
4
Command: %s
53*	vivadotcl2

opt_designZ4-113
x
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2
	xc7vx485tZ17-347
h
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2
	xc7vx485tZ17-349
S
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_designZ4-22
7

Starting %s Task
103*constraints2
DRCZ18-103
5
Running DRC with %s threads
24*drc2
4Z23-27
:
DRC finished with %s
272*project2

0 ErrorsZ1-461
[
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462
y

%s
*constraints2b
`Time (s): cpu = 00:00:00.21 ; elapsed = 00:00:00.20 . Memory (MB): peak = 950.078 ; gain = 6.012
F

Starting %s Task
103*constraints2
Logic OptimizationZ18-103
4
(Logic Optimization | Checksum: 9a26dd00
*common
<
%Done setting XDC timing constraints.
35*timingZ38-35
<
%Done setting XDC timing constraints.
35*timingZ38-35
<

Phase %s%s
101*constraints2
1 2

RetargetZ18-101
1
Pushed %s inverter(s).
98*opt2
0Z31-138
0
Retargeted %s cell(s).
49*opt2
0Z31-49
2
&Phase 1 Retarget | Checksum: 1dc97c1b
*common
z

%s
*constraints2c
aTime (s): cpu = 00:00:00.91 ; elapsed = 00:00:00.91 . Memory (MB): peak = 998.551 ; gain = 48.473
H

Phase %s%s
101*constraints2
2 2
Constant PropagationZ18-101
1
Pushed %s inverter(s).
98*opt2
0Z31-138
0
Eliminated %s cells.
10*opt2
359Z31-10
>
2Phase 2 Constant Propagation | Checksum: b8e10cb8
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 998.676 ; gain = 48.598
9

Phase %s%s
101*constraints2
3 2
SweepZ18-101
<
 Eliminated %s unconnected nets.
12*opt2
2483Z31-12
=
!Eliminated %s unconnected cells.
11*opt2
2682Z31-11
/
#Phase 3 Sweep | Checksum: 9f1e56c1
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 998.676 ; gain = 48.598
<
%Done setting XDC timing constraints.
35*timingZ38-35
@
4Ending Logic Optimization Task | Checksum: 9f1e56c1
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 998.676 ; gain = 48.598
F

Starting %s Task
103*constraints2
Power OptimizationZ18-103
4
Applying IDT optimizations ...
9*pwroptZ34-9
6
Applying ODC optimizations ...
10*pwroptZ34-10


*pwropt
�
�WRITE_MODE attribute of %s BRAM(s) out of a total of %s was updated to NO_CHANGE to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
42
4Z34-162
I
+Structural ODC has moved %s WE to EN ports
155*pwropt2
0Z34-201
i
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
02
02
8Z34-65
@
4Ending Power Optimization Task | Checksum: 9f1e56c1
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1083.969 ; gain = 85.293
u
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
252
12
02
0Z4-41
A
%s completed successfully
29*	vivadotcl2

opt_designZ4-42
4
Writing XDEF routing.
211*designutilsZ20-211
A
#Writing XDEF routing logical nets.
209*designutilsZ20-209
A
#Writing XDEF routing special nets.
210*designutilsZ20-210
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write XDEF Complete: 2
00:00:00.242
00:00:00.292

1083.9692
0.000Z17-268


End Record