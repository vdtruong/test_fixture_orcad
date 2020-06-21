`timescale 1ns/1ps

module alias_vector (a, a);
parameter size = 1;
inout [size-1:0] a;
endmodule

module alias_bit (a, a);
inout a;
endmodule


module glbl;
	wire \PTC5/TPM3CH5/ACMP2O ;
	wire \PTE1/MOSI1 ;
	wire GND_SIGNAL;
	wire \PTC4/TPM3CH4/R\S\T\O\ ;
	wire \PTE0/TPM2CLK/SPSCK1 ;
	wire \V+ ;
	wire VDD;

endmodule

module SCHEMATIC1 ( VO, VCC, VIN, \V+ , VDD);
output VO;
input VCC;
input VIN;
output \V+ ;
output VDD;


//    SIGNALS

wire \PTC5/TPM3CH5/ACMP2O ;
assign \PTC5/TPM3CH5/ACMP2O  = glbl.\PTC5/TPM3CH5/ACMP2O ;
wire \PTE1/MOSI1 ;
assign \PTE1/MOSI1  = glbl.\PTE1/MOSI1 ;
wire GND_SIGNAL;
assign GND_SIGNAL = glbl.GND_SIGNAL;
wire \PTC4/TPM3CH4/R\S\T\O\ ;
assign \PTC4/TPM3CH4/R\S\T\O\  = glbl.\PTC4/TPM3CH4/R\S\T\O\ ;
wire \PTE0/TPM2CLK/SPSCK1 ;
assign \PTE0/TPM2CLK/SPSCK1  = glbl.\PTE0/TPM2CLK/SPSCK1 ;
wire \V+ ;
assign \V+  = glbl.\V+ ;
wire VDD;
assign VDD = glbl.VDD;
wire N00136;
wire N00173;
wire N00629;
wire N00669;
wire N00774;
wire N01942;
wire N04604;
wire N05337;
wire N05344;

// GATE INSTANCES

wire VCC;
wire VCC_237;
alias_bit alias_bit1 (VCC_237, VCC);

LM124A U1( 
	.\+_A ( N00136 ) , 
	.\-_A ( N00629 ) , 
	.\V+ ( \V+  ) , 
	.\V- ( GND_SIGNAL ) , 
	.OUT_A( N00669 ) , 
	.\+_B ( N00173 ) , 
	.\-_B ( N00136 ) , 
	.OUT_B( N00136 ) 
 ) ;

MC9S08QE128_64 U2( 
	.\PTH7/SDA2 ( N05344 ) , 
	.\PTH6/SCL2 ( N05337 ) , 
	.VDD( VDD ) , 
	.VSS( GND_SIGNAL ) , 
	.\PTE1/MOSI1 ( \PTE1/MOSI1  ) , 
	.\PTE0/TPM2CLK/SPSCK1 ( \PTE0/TPM2CLK/SPSCK1  ) , 
	.\PTC4/TPM3CH4/R\S\T\O\ ( \PTC4/TPM3CH4/R\S\T\O\  ) , 
	.\PTC5/TPM3CH5/ACMP2O ( \PTC5/TPM3CH5/ACMP2O  ) 
 ) ;

\L7806/TO220  U3( 
	.VIN( N04604 ) , 
	.VOUT( VDD ) 
 ) ;

\100K  R1( 
	.\2 ( VCC_237 ) , 
	.\1 ( N00173 ) 
 ) ;

\100K  R2( 
	.\2 ( N00173 ) , 
	.\1 ( GND_SIGNAL ) 
 ) ;

CAT24C02 U5( 
	.A0( GND_SIGNAL ) , 
	.A1( GND_SIGNAL ) , 
	.A2( GND_SIGNAL ) , 
	.SDA( N05344 ) , 
	.SCL( N05337 ) 
 ) ;

\0.1U  C1( 
	.\1 ( GND_SIGNAL ) , 
	.\2 ( N00173 ) 
 ) ;

\0.1U  C2( 
	.\1 ( N00629 ) , 
	.\2 ( N01942 ) 
 ) ;

\0.1U  C3( 
	.\1 ( N00669 ) , 
	.\2 ( N01942 ) 
 ) ;

\1N  C4( 
	.\1 ( GND_SIGNAL ) , 
	.\2 ( N04604 ) 
 ) ;

\1N  C5( 
	.\1 ( GND_SIGNAL ) , 
	.\2 ( VDD ) 
 ) ;

\0.1U  C6( 
	.\1 ( GND_SIGNAL ) , 
	.\2 ( VDD ) 
 ) ;

\0.1U  C7( 
	.\1 ( GND_SIGNAL ) , 
	.\2 ( VDD ) 
 ) ;

\22.17K  R2N( 
	.\2 ( N00629 ) , 
	.\1 ( N00669 ) 
 ) ;

\10U  COUT( 
	.\1 ( N00669 ) , 
	.\2 ( VO ) 
 ) ;

\11.1K  RA( 
	.\2 ( N01942 ) , 
	.\1 ( N00774 ) 
 ) ;

\1.26K  RB( 
	.\2 ( N00136 ) , 
	.\1 ( N01942 ) 
 ) ;

\10U  CIN( 
	.\1 ( N00774 ) , 
	.\2 ( VIN ) 
 ) ;

endmodule

