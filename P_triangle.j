.class public P_triangle
.super java/lang/Object

.method public <init>()V
   aload_0
   invokenonvirtual java/lang/Object/<init>()V
   return
.end method

.method public static main([Ljava/lang/String;)V
.limit locals 10
.limit stack 10
       0: bipush        20
       2: newarray       int
       4: astore_1
       5: iconst_1
       6: istore_2
       7: goto          160
      10: iload_2
      11: newarray       int
      13: astore_3
      14: iconst_0
      15: istore        4
      17: goto          79
      20: iload         4
      22: ifeq          33
      25: iload         4
      27: iload_2
      28: iconst_1
      29: isub
      30: if_icmpne     43
      33: aload_3
      34: iload         4
      36: aload_1
      37: iload         4
      39: iconst_1
      40: dup_x2
      41: iastore
      42: iastore
      43: iload_2
      44: iconst_3
      45: if_icmplt     76
      48: iload         4
      50: ifeq          76
      53: iload         4
      55: iload_2
      56: iconst_1
      57: isub
      58: if_icmpeq     76
      61: aload_3
      62: iload         4
      64: aload_1
      65: iload         4
      67: iconst_1
      68: isub
      69: iaload
      70: aload_1
      71: iload         4
      73: iaload
      74: iadd
      75: iastore
      76: iinc          4 1
      79: iload         4
      81: iload_2
      82: if_icmplt     20
      85: iconst_0
      86: istore        4
      88: goto          102
      91: aload_1
      92: iload         4
      94: aload_3
      95: iload         4
      97: iaload
      98: iastore
      99: iinc          4 1
     102: iload         4
     104: iload_2
     105: if_icmplt     91
     108: iconst_0
     109: istore        4
     111: goto          145
     114: getstatic java/lang/System.out Ljava/io/PrintStream;
     121: aload_3
     122: iload         4
     124: iaload
     125: invokevirtual java/io/PrintStream/print(I)V
     131: ldc " "
     133: jsr Print
     142: iinc          4 1
     145: iload         4
     147: iload_2
     148: if_icmplt     114
     149: ldc " "
     151: getstatic java/lang/System/out Ljava/io/PrintStream;
     154: swap
     156: invokevirtual java/io/PrintStream/println(Ljava/lang/String;)V
     157: iinc          2 1
     160: iload_2
     161: bipush        10
     163: if_icmple     10
     166: return
Print:
astore 5
getstatic java/lang/System/out Ljava/io/PrintStream;
swap
invokevirtual java/io/PrintStream/print(Ljava/lang/String;)V
ret 5

.end method