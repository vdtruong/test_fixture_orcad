-- generated by newgenasym Fri Mar 31 14:01:23 2006

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity p4_3ghz_sym is
    port (    
	\a10*\:    INOUT  STD_LOGIC;    
	\a11*\:    INOUT  STD_LOGIC;    
	\a12*\:    INOUT  STD_LOGIC;    
	\a13*\:    INOUT  STD_LOGIC;    
	\a14*\:    INOUT  STD_LOGIC;    
	\a15*\:    INOUT  STD_LOGIC;    
	\a16*\:    INOUT  STD_LOGIC;    
	\a17*\:    INOUT  STD_LOGIC;    
	\a18*\:    INOUT  STD_LOGIC;    
	\a19*\:    INOUT  STD_LOGIC;    
	\a20*\:    INOUT  STD_LOGIC;    
	\a20m*\:   IN     STD_LOGIC;    
	\a21*\:    INOUT  STD_LOGIC;    
	\a22*\:    INOUT  STD_LOGIC;    
	\a23*\:    INOUT  STD_LOGIC;    
	\a24*\:    INOUT  STD_LOGIC;    
	\a25*\:    INOUT  STD_LOGIC;    
	\a26*\:    INOUT  STD_LOGIC;    
	\a27*\:    INOUT  STD_LOGIC;    
	\a28*\:    INOUT  STD_LOGIC;    
	\a29*\:    INOUT  STD_LOGIC;    
	\a3*\:     INOUT  STD_LOGIC;    
	\a30*\:    INOUT  STD_LOGIC;    
	\a31*\:    INOUT  STD_LOGIC;    
	\a32*\:    INOUT  STD_LOGIC;    
	\a33*\:    INOUT  STD_LOGIC;    
	\a34*\:    INOUT  STD_LOGIC;    
	\a35*\:    INOUT  STD_LOGIC;    
	\a4*\:     INOUT  STD_LOGIC;    
	\a5*\:     INOUT  STD_LOGIC;    
	\a6*\:     INOUT  STD_LOGIC;    
	\a7*\:     INOUT  STD_LOGIC;    
	\a8*\:     INOUT  STD_LOGIC;    
	\a9*\:     INOUT  STD_LOGIC;    
	\ads*\:    INOUT  STD_LOGIC;    
	\adstb0*\: INOUT  STD_LOGIC;    
	\adstb1*\: INOUT  STD_LOGIC;    
	\ap0*\:    INOUT  STD_LOGIC;    
	\ap1*\:    INOUT  STD_LOGIC;    
	BCLK0:     IN     STD_LOGIC;    
	BCLK1:     IN     STD_LOGIC;    
	\binit*\:  INOUT  STD_LOGIC;    
	\bnr*\:    INOUT  STD_LOGIC;    
	BPM:       INOUT  STD_LOGIC_VECTOR (6 DOWNTO 1);    
	\bpri*\:   IN     STD_LOGIC;    
	\br0*\:    INOUT  STD_LOGIC;    
	BSEL0:     OUT    STD_LOGIC;    
	BSEL1:     OUT    STD_LOGIC;    
	COMP0:     INOUT  STD_LOGIC;    
	COMP1:     INOUT  STD_LOGIC;    
	\d0*\:     INOUT  STD_LOGIC;    
	\d1*\:     INOUT  STD_LOGIC;    
	\d10*\:    INOUT  STD_LOGIC;    
	\d11*\:    INOUT  STD_LOGIC;    
	\d12*\:    INOUT  STD_LOGIC;    
	\d13*\:    INOUT  STD_LOGIC;    
	\d14*\:    INOUT  STD_LOGIC;    
	\d15*\:    INOUT  STD_LOGIC;    
	\d16*\:    INOUT  STD_LOGIC;    
	\d17*\:    INOUT  STD_LOGIC;    
	\d18*\:    INOUT  STD_LOGIC;    
	\d19*\:    INOUT  STD_LOGIC;    
	\d2*\:     INOUT  STD_LOGIC;    
	\d20*\:    INOUT  STD_LOGIC;    
	\d21*\:    INOUT  STD_LOGIC;    
	\d22*\:    INOUT  STD_LOGIC;    
	\d23*\:    INOUT  STD_LOGIC;    
	\d24*\:    INOUT  STD_LOGIC;    
	\d25*\:    INOUT  STD_LOGIC;    
	\d26*\:    INOUT  STD_LOGIC;    
	\d27*\:    INOUT  STD_LOGIC;    
	\d28*\:    INOUT  STD_LOGIC;    
	\d29*\:    INOUT  STD_LOGIC;    
	\d3*\:     INOUT  STD_LOGIC;    
	\d30*\:    INOUT  STD_LOGIC;    
	\d31*\:    INOUT  STD_LOGIC;    
	\d32*\:    INOUT  STD_LOGIC;    
	\d33*\:    INOUT  STD_LOGIC;    
	\d34*\:    INOUT  STD_LOGIC;    
	\d35*\:    INOUT  STD_LOGIC;    
	\d36*\:    INOUT  STD_LOGIC;    
	\d37*\:    INOUT  STD_LOGIC;    
	\d38*\:    INOUT  STD_LOGIC;    
	\d39*\:    INOUT  STD_LOGIC;    
	\d4*\:     INOUT  STD_LOGIC;    
	\d40*\:    INOUT  STD_LOGIC;    
	\d41*\:    INOUT  STD_LOGIC;    
	\d42*\:    INOUT  STD_LOGIC;    
	\d43*\:    INOUT  STD_LOGIC;    
	\d44*\:    INOUT  STD_LOGIC;    
	\d45*\:    INOUT  STD_LOGIC;    
	\d46*\:    INOUT  STD_LOGIC;    
	\d47*\:    INOUT  STD_LOGIC;    
	\d48*\:    INOUT  STD_LOGIC;    
	\d49*\:    INOUT  STD_LOGIC;    
	\d5*\:     INOUT  STD_LOGIC;    
	\d50*\:    INOUT  STD_LOGIC;    
	\d51*\:    INOUT  STD_LOGIC;    
	\d52*\:    INOUT  STD_LOGIC;    
	\d53*\:    INOUT  STD_LOGIC;    
	\d54*\:    INOUT  STD_LOGIC;    
	\d55*\:    INOUT  STD_LOGIC;    
	\d56*\:    INOUT  STD_LOGIC;    
	\d57*\:    INOUT  STD_LOGIC;    
	\d58*\:    INOUT  STD_LOGIC;    
	\d59*\:    INOUT  STD_LOGIC;    
	\d6*\:     INOUT  STD_LOGIC;    
	\d60*\:    INOUT  STD_LOGIC;    
	\d61*\:    INOUT  STD_LOGIC;    
	\d62*\:    INOUT  STD_LOGIC;    
	\d63*\:    INOUT  STD_LOGIC;    
	\d7*\:     INOUT  STD_LOGIC;    
	\d8*\:     INOUT  STD_LOGIC;    
	\d9*\:     INOUT  STD_LOGIC;    
	\dbi0*\:   INOUT  STD_LOGIC;    
	\dbi1*\:   INOUT  STD_LOGIC;    
	\dbi2*\:   INOUT  STD_LOGIC;    
	\dbi3*\:   INOUT  STD_LOGIC;    
	\dbr*\:    OUT    STD_LOGIC;    
	\dbsy*\:   INOUT  STD_LOGIC;    
	\defer*\:  IN     STD_LOGIC;    
	\dp0*\:    INOUT  STD_LOGIC;    
	\dp1*\:    INOUT  STD_LOGIC;    
	\dp2*\:    INOUT  STD_LOGIC;    
	\dp3*\:    INOUT  STD_LOGIC;    
	\drdy*\:   INOUT  STD_LOGIC;    
	\dstbn0*\: INOUT  STD_LOGIC;    
	\dstbn1*\: INOUT  STD_LOGIC;    
	\dstbn2*\: INOUT  STD_LOGIC;    
	\dstbn3*\: INOUT  STD_LOGIC;    
	\dstbp0*\: INOUT  STD_LOGIC;    
	\dstbp1*\: INOUT  STD_LOGIC;    
	\dstbp2*\: INOUT  STD_LOGIC;    
	\dstbp3*\: INOUT  STD_LOGIC;    
	\ferr*\:   OUT    STD_LOGIC;    
	GTLREF0:   IN     STD_LOGIC;    
	GTLREF1:   IN     STD_LOGIC;    
	GTLREF2:   IN     STD_LOGIC;    
	GTLREF3:   IN     STD_LOGIC;    
	\hit*\:    INOUT  STD_LOGIC;    
	\hitm*\:   INOUT  STD_LOGIC;    
	\ierr*\:   OUT    STD_LOGIC;    
	\ignne*\:  IN     STD_LOGIC;    
	\init*\:   IN     STD_LOGIC;    
	ITP_CLK0:  IN     STD_LOGIC;    
	ITP_CLK1:  IN     STD_LOGIC;    
	ITPCLKOUT0: OUT    STD_LOGIC;    
	ITPCLKOUT1: OUT    STD_LOGIC;    
	LINT0:     IN     STD_LOGIC;    
	LINT1:     IN     STD_LOGIC;    
	\lock*\:   INOUT  STD_LOGIC;    
	\mcerr*\:  INOUT  STD_LOGIC;    
	P100:      IN     STD_LOGIC;    
	\prochot*\: INOUT  STD_LOGIC;    
	PWRGOOD:   IN     STD_LOGIC;    
	\req0*\:   INOUT  STD_LOGIC;    
	\req1*\:   INOUT  STD_LOGIC;    
	\req2*\:   INOUT  STD_LOGIC;    
	\req3*\:   INOUT  STD_LOGIC;    
	\req4*\:   INOUT  STD_LOGIC;    
	\reset*\:  IN     STD_LOGIC;    
	\rs0*\:    IN     STD_LOGIC;    
	\rs1*\:    IN     STD_LOGIC;    
	\rs2*\:    IN     STD_LOGIC;    
	\rsp*\:    IN     STD_LOGIC;    
	\sktocc*\: OUT    STD_LOGIC;    
	\slp*\:    IN     STD_LOGIC;    
	\smi*\:    IN     STD_LOGIC;    
	\stpclk*\: IN     STD_LOGIC;    
	TCK:       IN     STD_LOGIC;    
	TDI:       IN     STD_LOGIC;    
	TDO:       OUT    STD_LOGIC;    
	TESTHI0:   IN     STD_LOGIC;    
	TESTHI1:   IN     STD_LOGIC;    
	TESTHI10:  IN     STD_LOGIC;    
	TESTHI11:  IN     STD_LOGIC;    
	TESTHI12:  IN     STD_LOGIC;    
	TESTHI2:   IN     STD_LOGIC;    
	TESTHI3:   IN     STD_LOGIC;    
	TESTHI4:   IN     STD_LOGIC;    
	TESTHI5:   IN     STD_LOGIC;    
	TESTHI8:   IN     STD_LOGIC;    
	TESTHI9:   IN     STD_LOGIC;    
	\thermtrip*\: OUT    STD_LOGIC;    
	TMS:       IN     STD_LOGIC;    
	\trdy*\:   IN     STD_LOGIC;    
	\trst*\:   IN     STD_LOGIC;    
	VCCSENSE:  OUT    STD_LOGIC;    
	VCCVID:    IN     STD_LOGIC;    
	VID0:      OUT    STD_LOGIC;    
	VID1:      OUT    STD_LOGIC;    
	VID2:      OUT    STD_LOGIC;    
	VID3:      OUT    STD_LOGIC;    
	VID4:      OUT    STD_LOGIC;    
	VSSSENSE:  OUT    STD_LOGIC);
end p4_3ghz_sym;
