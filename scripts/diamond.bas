0009 N = 0
0010 WHILE N < 1 OR N > 20
0011   PRINT "请输入一个1-20之间的数"
0012   INPUT N
0013 WEND
0020 FOR I = 1 TO N
0030   L = "*"
0040   FOR J = 1 TO N - I
0050     L = " " + L
0060   NEXT
0070   FOR J = 2 TO 2 * I - 1 STEP 2
0080     L = L + "**"
0090   NEXT
0100   PRINT L
0110 NEXT
0120 I = N - 1
0130 L = ""
0140 FOR J = 1 TO N - I
0150   L = L + " "
0160 NEXT
0170 FOR J = 1 TO ((2*I) - 1)
0180   L = L + "*"
0190 NEXT
0200 PRINT L
0210 I = I - 1
0220 IF I > 0 THEN
0230   GOTO 130
0240 ELSE
0250   PRINT "By redraiment"
0260 END IF