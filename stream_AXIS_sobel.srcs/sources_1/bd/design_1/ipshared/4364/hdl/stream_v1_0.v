`timescale 1ns / 1ps

module Sobel(
    input clk,
    input en,
    input [31:0] stream_input,
    output [31:0] stream_output
    );

parameter WIDTH = 695; 
parameter EDGE_VALUE_THRESHOLD = 70;
reg signed [31:0] bfr [2*WIDTH+2:0];  // shift-register sliding buffer
reg signed [31:0] x_sum; // holds a +/- strength value for horizontal edges
reg signed [31:0] y_sum; // holds a +/- strength value for vertical edges
reg signed [32:0] abs_x; // |magnitude| of horizontal edge detection
reg signed [32:0] abs_y; // |magnitude| of vertical edge detection
reg signed [31:0] edge_val;  // 32-bit output pixel; sum of magnitudes

integer i;

initial 
    begin
    for (i = 0; i < (2*WIDTH+2); i=i+1)
        bfr[i] = 0; // initialize all buffer pixels to 0
    end

always @(posedge clk) begin
    if (en) begin
        // Move the stream_input pixel into the line buffer
        bfr[0] = $signed(stream_input);

        // Apply the sobel filter (x-dir)
        x_sum <= bfr[0]-bfr[2]+2*(bfr[WIDTH]-bfr[WIDTH+2])+bfr[2*WIDTH]-bfr[2*WIDTH+2];
	    // Aplly the sobel filter (y-dir)
	    y_sum <= bfr[0]+2*(bfr[1]-bfr[2*WIDTH+1])+bfr[2]-bfr[2*WIDTH]-bfr[2*WIDTH+2];
	
	    abs_x <= ($signed(x_sum) < 0) ? -$signed(x_sum) : x_sum; 
        abs_y <= ($signed(y_sum) < 0) ? -$signed(y_sum) : y_sum;

        // Add up the strength of horiz and vert edge values
        edge_val = abs_x + abs_y;

        // Shift each pixel value in the buffer 1 index to the left
        for(i = (2*WIDTH+2); i > 0; i=i-1)
            begin
            bfr[i] = bfr[i - 1];            
            end
        end 
    end

// If the sum of edge strengths exceed the edge-detection range, make it white
assign stream_output = (edge_val > EDGE_VALUE_THRESHOLD) ? 255 : 0; 

endmodule 

module stream_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXIS
		parameter integer C_S00_AXIS_TDATA_WIDTH	= 32,

		// Parameters of Axi Master Bus Interface M00_AXIS
		parameter integer C_M00_AXIS_TDATA_WIDTH	= 32,
		parameter integer C_M00_AXIS_START_COUNT	= 32
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXIS
		input wire  s00_axis_aclk,
		input wire  s00_axis_aresetn,
		output wire  s00_axis_tready,
		input wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] s00_axis_tdata,
		input wire  s00_axis_tlast,
		input wire  s00_axis_tvalid,

		// Ports of Axi Master Bus Interface M00_AXIS
		input wire  m00_axis_aclk,
		input wire  m00_axis_aresetn,
		output wire  m00_axis_tvalid,
		output wire [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata,
		output wire  m00_axis_tlast,
		input wire  m00_axis_tready
	);
	
	reg en = 1'b1;
	wire [31:0] stream_output;	

	//Instantiate Sobel filter
    	Sobel inst_1(.clk(m00_axis_aclk),.en(en),.stream_input(s00_axis_tdata),.stream_output(stream_output));

	reg m00_axis_tvalid_reg;
	reg m00_axis_tlast_reg;
	reg [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata_reg;
	
    reg s00_axis_tready_reg;
    
    assign m00_axis_tvalid = m00_axis_tvalid_reg;
    assign m00_axis_tlast = m00_axis_tlast_reg;
    assign m00_axis_tdata = m00_axis_tdata_reg;
    assign s00_axis_tready = s00_axis_tready_reg;
    
    always @(posedge s00_axis_aclk)begin
        if (s00_axis_aresetn==0)begin
            s00_axis_tready_reg <= 0;
        end else begin
            s00_axis_tready_reg <= m00_axis_tready;
        end
    end
	
	always @(posedge m00_axis_aclk)begin
        if (m00_axis_aresetn==0)begin
            m00_axis_tvalid_reg <= 0;
            m00_axis_tlast_reg <= 0;
            m00_axis_tdata_reg <= 0;
        end else begin
            m00_axis_tvalid_reg <= s00_axis_tvalid;
            m00_axis_tlast_reg <= s00_axis_tlast;
            m00_axis_tdata_reg <= stream_output; 
        end
    end

endmodule
