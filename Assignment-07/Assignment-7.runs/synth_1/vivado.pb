
t
Command: %s
53*	vivadotcl2C
/synth_design -top design2 -part xc7a35tcpg236-22default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7a35tcpg236-22default:defaultZ21-403h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1653.078 ; gain = 151.719 ; free physical = 7639 ; free virtual = 13363
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2
design22default:default2p
Z/home/tanish/Desktop/GitHub/COL215/Assignment-7/Assignment-7.srcs/sources_1/new/design.vhd2default:default2
202default:default8@Z8-638h px� 
e
%s
*synth2M
9	Parameter clks_per_bit bound to: 10416 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2 
lightDisplay2default:default2v
`/home/tanish/Desktop/GitHub/COL215/Assignment-7/Assignment-7.srcs/sources_1/new/multiDisplay.vhd2default:default2
142default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2!
singleDisplay2default:default2p
Z/home/tanish/Desktop/GitHub/COL215/Assignment-7/Assignment-7.srcs/sources_1/new/helper.vhd2default:default2
222default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
singleDisplay2default:default2
12default:default2
12default:default2p
Z/home/tanish/Desktop/GitHub/COL215/Assignment-7/Assignment-7.srcs/sources_1/new/helper.vhd2default:default2
222default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
lightDisplay2default:default2
22default:default2
12default:default2v
`/home/tanish/Desktop/GitHub/COL215/Assignment-7/Assignment-7.srcs/sources_1/new/multiDisplay.vhd2default:default2
142default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
design22default:default2
32default:default2
12default:default2p
Z/home/tanish/Desktop/GitHub/COL215/Assignment-7/Assignment-7.srcs/sources_1/new/design.vhd2default:default2
202default:default8@Z8-256h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 1707.828 ; gain = 206.469 ; free physical = 7661 ; free virtual = 13386
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 1710.797 ; gain = 209.438 ; free physical = 7660 ; free virtual = 13385
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 1710.797 ; gain = 209.438 ; free physical = 7660 ; free virtual = 13385
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2u
_/home/tanish/Desktop/GitHub/COL215/Assignment-7/Assignment-7.srcs/constrs_1/new/constraints.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2u
_/home/tanish/Desktop/GitHub/COL215/Assignment-7/Assignment-7.srcs/constrs_1/new/constraints.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2s
_/home/tanish/Desktop/GitHub/COL215/Assignment-7/Assignment-7.srcs/constrs_1/new/constraints.xdc2default:default2-
.Xil/design2_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1887.5162default:default2
0.0002default:default2
75672default:default2
132912default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:002default:default2
1887.5162default:default2
0.0002default:default2
75672default:default2
132912default:defaultZ17-722h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1887.516 ; gain = 386.156 ; free physical = 7637 ; free virtual = 13361
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7a35tcpg236-2
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1887.516 ; gain = 386.156 ; free physical = 7637 ; free virtual = 13361
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1887.516 ; gain = 386.156 ; free physical = 7637 ; free virtual = 13362
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
anode2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
	light_num2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
design22default:defaultZ8-802h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    idle |                              000 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_               start_bit |                              001 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_               data_bits |                              010 |                              011
2default:defaulth p
x
� 
�
%s
*synth2s
_                stop_bit |                              011 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_             reset_check |                              100 |                              100
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2
design22default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1887.516 ; gain = 386.156 ; free physical = 7626 ; free virtual = 13351
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     31 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     14 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               14 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     31 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     14 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input     14 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
<
%s
*synth2$
Module design2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     14 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               14 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     14 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input     14 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
B
%s
*synth2*
Module singleDisplay 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
A
%s
*synth2)
Module lightDisplay 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     31 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     31 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
� 
�
+design %s has port %s driven by constant %s3447*oasys2
design22default:default2
anode[3]2default:default2
12default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
design22default:default2
anode[2]2default:default2
12default:defaultZ8-3917h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
byteToDisplay_reg[15]2default:default2
FDE2default:default2)
byteToDisplay_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
byteToDisplay_reg[11]2default:default2
FDE2default:default2)
byteToDisplay_reg[14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
byteToDisplay_reg[14]2default:default2
FDE2default:default2)
byteToDisplay_reg[10]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
byteToDisplay_reg[10]2default:default2
FDE2default:default2)
byteToDisplay_reg[12]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
byteToDisplay_reg[12]2default:default2
FDE2default:default2(
byteToDisplay_reg[8]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
byteToDisplay_reg[8]2default:default2
FDE2default:default2)
byteToDisplay_reg[13]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2)
byteToDisplay_reg[13]2default:default2
FDE2default:default2(
byteToDisplay_reg[9]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!Multi_display/counter_new_reg[31]2default:default2
FDR2default:default25
!Multi_display/counter_new_reg[30]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!Multi_display/counter_new_reg[30]2default:default2
FDR2default:default25
!Multi_display/counter_new_reg[29]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!Multi_display/counter_new_reg[29]2default:default2
FDR2default:default25
!Multi_display/counter_new_reg[28]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!Multi_display/counter_new_reg[28]2default:default2
FDR2default:default25
!Multi_display/counter_new_reg[27]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!Multi_display/counter_new_reg[27]2default:default2
FDR2default:default25
!Multi_display/counter_new_reg[26]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!Multi_display/counter_new_reg[26]2default:default2
FDR2default:default25
!Multi_display/counter_new_reg[25]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!Multi_display/counter_new_reg[25]2default:default2
FDR2default:default25
!Multi_display/counter_new_reg[24]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!Multi_display/counter_new_reg[24]2default:default2
FDR2default:default25
!Multi_display/counter_new_reg[23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!Multi_display/counter_new_reg[23]2default:default2
FDR2default:default25
!Multi_display/counter_new_reg[22]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!Multi_display/counter_new_reg[22]2default:default2
FDR2default:default25
!Multi_display/counter_new_reg[21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!Multi_display/counter_new_reg[21]2default:default2
FDR2default:default25
!Multi_display/counter_new_reg[20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!Multi_display/counter_new_reg[20]2default:default2
FDR2default:default25
!Multi_display/counter_new_reg[19]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!Multi_display/counter_new_reg[19]2default:default2
FDR2default:default25
!Multi_display/counter_new_reg[18]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!Multi_display/counter_new_reg[18]2default:default2
FDR2default:default25
!Multi_display/counter_new_reg[17]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!Multi_display/counter_new_reg[17]2default:default2
FDR2default:default25
!Multi_display/counter_new_reg[16]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!Multi_display/counter_new_reg[16]2default:default2
FDR2default:default25
!Multi_display/counter_new_reg[15]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!Multi_display/counter_new_reg[15]2default:default2
FDR2default:default25
!Multi_display/counter_new_reg[14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!Multi_display/counter_new_reg[14]2default:default2
FDR2default:default25
!Multi_display/counter_new_reg[13]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!Multi_display/counter_new_reg[13]2default:default2
FDR2default:default25
!Multi_display/counter_new_reg[12]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!Multi_display/counter_new_reg[12]2default:default2
FDR2default:default25
!Multi_display/counter_new_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!Multi_display/counter_new_reg[11]2default:default2
FDR2default:default25
!Multi_display/counter_new_reg[10]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!Multi_display/counter_new_reg[10]2default:default2
FDR2default:default24
 Multi_display/counter_new_reg[9]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 Multi_display/counter_new_reg[9]2default:default2
FDR2default:default24
 Multi_display/counter_new_reg[8]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 Multi_display/counter_new_reg[8]2default:default2
FDR2default:default24
 Multi_display/counter_new_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 Multi_display/counter_new_reg[7]2default:default2
FDR2default:default24
 Multi_display/counter_new_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 Multi_display/counter_new_reg[6]2default:default2
FDR2default:default24
 Multi_display/counter_new_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 Multi_display/counter_new_reg[5]2default:default2
FDR2default:default24
 Multi_display/counter_new_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 Multi_display/counter_new_reg[4]2default:default2
FDR2default:default24
 Multi_display/counter_new_reg[3]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"\Multi_display/counter_new_reg[3] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"\Multi_display/counter_new_reg[2] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
Multi_display/light_num_reg[31]2default:default2
FD2default:default23
Multi_display/light_num_reg[30]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
Multi_display/light_num_reg[30]2default:default2
FD2default:default23
Multi_display/light_num_reg[29]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
Multi_display/light_num_reg[29]2default:default2
FD2default:default23
Multi_display/light_num_reg[28]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
Multi_display/light_num_reg[28]2default:default2
FD2default:default23
Multi_display/light_num_reg[27]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
Multi_display/light_num_reg[27]2default:default2
FD2default:default23
Multi_display/light_num_reg[26]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
Multi_display/light_num_reg[26]2default:default2
FD2default:default23
Multi_display/light_num_reg[25]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
Multi_display/light_num_reg[25]2default:default2
FD2default:default23
Multi_display/light_num_reg[24]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
Multi_display/light_num_reg[24]2default:default2
FD2default:default23
Multi_display/light_num_reg[23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
Multi_display/light_num_reg[23]2default:default2
FD2default:default23
Multi_display/light_num_reg[22]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
Multi_display/light_num_reg[22]2default:default2
FD2default:default23
Multi_display/light_num_reg[21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
Multi_display/light_num_reg[21]2default:default2
FD2default:default23
Multi_display/light_num_reg[20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
Multi_display/light_num_reg[20]2default:default2
FD2default:default23
Multi_display/light_num_reg[19]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
Multi_display/light_num_reg[19]2default:default2
FD2default:default23
Multi_display/light_num_reg[18]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
Multi_display/light_num_reg[18]2default:default2
FD2default:default23
Multi_display/light_num_reg[17]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
Multi_display/light_num_reg[17]2default:default2
FD2default:default23
Multi_display/light_num_reg[16]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
Multi_display/light_num_reg[16]2default:default2
FD2default:default23
Multi_display/light_num_reg[15]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
Multi_display/light_num_reg[15]2default:default2
FD2default:default23
Multi_display/light_num_reg[14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
Multi_display/light_num_reg[14]2default:default2
FD2default:default23
Multi_display/light_num_reg[13]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
Multi_display/light_num_reg[13]2default:default2
FD2default:default23
Multi_display/light_num_reg[12]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
Multi_display/light_num_reg[12]2default:default2
FD2default:default23
Multi_display/light_num_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
Multi_display/light_num_reg[11]2default:default2
FD2default:default23
Multi_display/light_num_reg[10]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
Multi_display/light_num_reg[10]2default:default2
FD2default:default22
Multi_display/light_num_reg[9]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys22
Multi_display/light_num_reg[9]2default:default2
FD2default:default22
Multi_display/light_num_reg[8]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys22
Multi_display/light_num_reg[8]2default:default2
FD2default:default22
Multi_display/light_num_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys22
Multi_display/light_num_reg[7]2default:default2
FD2default:default22
Multi_display/light_num_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys22
Multi_display/light_num_reg[6]2default:default2
FD2default:default22
Multi_display/light_num_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys22
Multi_display/light_num_reg[5]2default:default2
FD2default:default22
Multi_display/light_num_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys22
Multi_display/light_num_reg[4]2default:default2
FD2default:default22
Multi_display/light_num_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys22
Multi_display/light_num_reg[3]2default:default2
FD2default:default22
Multi_display/light_num_reg[2]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default24
 \Multi_display/light_num_reg[2] 2default:defaultZ8-3333h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1887.516 ; gain = 386.156 ; free physical = 7614 ; free virtual = 13341
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1887.516 ; gain = 386.156 ; free physical = 7506 ; free virtual = 13233
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1887.516 ; gain = 386.156 ; free physical = 7503 ; free virtual = 13230
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1887.516 ; gain = 386.156 ; free physical = 7503 ; free virtual = 13230
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1887.516 ; gain = 386.156 ; free physical = 7497 ; free virtual = 13224
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1887.516 ; gain = 386.156 ; free physical = 7497 ; free virtual = 13224
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1887.516 ; gain = 386.156 ; free physical = 7497 ; free virtual = 13224
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1887.516 ; gain = 386.156 ; free physical = 7497 ; free virtual = 13224
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1887.516 ; gain = 386.156 ; free physical = 7497 ; free virtual = 13224
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1887.516 ; gain = 386.156 ; free physical = 7497 ; free virtual = 13224
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px� 
D
%s*synth2,
|2     |CARRY4 |    22|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT1   |    25|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT2   |    50|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT3   |     7|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT4   |    16|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT5   |     2|
2default:defaulth px� 
D
%s*synth2,
|8     |LUT6   |    22|
2default:defaulth px� 
D
%s*synth2,
|9     |FDRE   |    67|
2default:defaulth px� 
D
%s*synth2,
|10    |FDSE   |     4|
2default:defaulth px� 
D
%s*synth2,
|11    |IBUF   |     3|
2default:defaulth px� 
D
%s*synth2,
|12    |OBUF   |    11|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
_
%s
*synth2G
3+------+-------------------+--------------+------+
2default:defaulth p
x
� 
_
%s
*synth2G
3|      |Instance           |Module        |Cells |
2default:defaulth p
x
� 
_
%s
*synth2G
3+------+-------------------+--------------+------+
2default:defaulth p
x
� 
_
%s
*synth2G
3|1     |top                |              |   230|
2default:defaulth p
x
� 
_
%s
*synth2G
3|2     |  Multi_display    |lightDisplay  |   127|
2default:defaulth p
x
� 
_
%s
*synth2G
3|3     |    Single_display |singleDisplay |     9|
2default:defaulth p
x
� 
_
%s
*synth2G
3+------+-------------------+--------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1887.516 ; gain = 386.156 ; free physical = 7497 ; free virtual = 13224
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 2 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1887.516 ; gain = 209.438 ; free physical = 7549 ; free virtual = 13276
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1887.516 ; gain = 386.156 ; free physical = 7549 ; free virtual = 13276
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
222default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1887.5162default:default2
0.0002default:default2
75002default:default2
132272default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
892default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:132default:default2
00:00:142default:default2
1887.5162default:default2
528.4772default:default2
75972default:default2
133242default:defaultZ17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1887.5162default:default2
0.0002default:default2
75972default:default2
133242default:defaultZ17-722h px� 
K
"No constraints selected for write.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2i
U/home/tanish/Desktop/GitHub/COL215/Assignment-7/Assignment-7.runs/synth_1/design2.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2x
dExecuting : report_utilization -file design2_utilization_synth.rpt -pb design2_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat May 21 15:56:40 20222default:defaultZ17-206h px� 


End Record