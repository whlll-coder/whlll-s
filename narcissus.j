.class public narcissus
.super java/lang/Object

.method public <init>()V
   aload_0
   invokenonvirtual java/lang/Object/<init>()V
   return
.end method

.method public static main([Ljava/lang/String;)V
.limit stack 10
.limit locals 15

    Code:
       0: getstatic     java/lang/System.out Ljava/io/PrintStream;
       3: ldc         "Please the number:"
       5: invokevirtual java/io/PrintStream.print(Ljava/lang/String;)V
       8: new           java/util/Scanner
      11: dup
      12: getstatic     java/lang/System.in Ljava/io/InputStream;
      15: invokespecial  java/util/Scanner.<init>(Ljava/io/InputStream;)V
      18: astore_1
      19: aload_1
      20: invokevirtual java/util/Scanner.nextInt()I
      23: istore_2
      24: iconst_0
      25: istore_3
      26: goto          272
      29: iload_3
      30: sipush        1000
      33: idiv
      34: istore        4
      36: iload_3
      37: sipush        1000
      40: iload         4
      42: imul
      43: isub
      44: bipush        100
      46: idiv
      47: istore        5
      49: iload_3
      50: bipush        100
      52: iload         5
      54: imul
      55: isub
      56: sipush        1000
      59: iload         4
      61: imul
      62: isub
      63: bipush        10
      65: idiv
      66: istore        6
      68: iload_3
      69: iload         6
      71: bipush        10
      73: imul
      74: isub
      75: iload         5
      77: bipush        100
      79: imul
      80: isub
      81: sipush        1000
      84: iload         4
      86: imul
      87: isub
      88: istore        7
      90: iload_3
      91: iload         7
      93: iload         7
      95: imul
      96: iload         7
      98: imul
      99: iload         7
     101: imul
     102: iload         6
     104: iload         6
     106: imul
     107: iload         6
     109: imul
     110: iload         6
     112: imul
     113: iadd
     114: iload         5
     116: iload         5
     118: imul
     119: iload         5
     121: imul
     122: iload         5
     124: imul
     125: iadd
     126: iload         4
     128: iload         4
     130: imul
     131: iload         4
     133: imul
     134: iload         4
     136: imul
     137: iadd
     138: if_icmpne     269
     141: iload_2
     142: iconst_1
     143: if_icmpne     180
     146: iload_3
     147: bipush        10
     149: if_icmpge     269
     152: getstatic     java/lang/System.out Ljava/io/PrintStream;
     155: new            java/lang/StringBuilder
     158: dup
     159: iload_3
     160: invokestatic   java/lang/String.valueOf(I)Ljava/lang/String;
     163: invokespecial  java/lang/StringBuilder.<init>(Ljava/lang/String;)V
     166: ldc        " "
     168: invokevirtual  java/lang/StringBuilder.append(Ljava/lang/String;)Ljava/lang/StringBuilder;
     171: invokevirtual  java/lang/StringBuilder.toString()Ljava/lang/String;
     174: invokevirtual  java/io/PrintStream.print(Ljava/lang/String;)V
     177: goto          269
     180: iload_2
     181: iconst_2
     182: if_icmpne     196
     185: getstatic      java/lang/System.out Ljava/io/PrintStream;
     188: ldc           "None!"
     190: invokevirtual  java/io/PrintStream.print(Ljava/lang/String;)V
     193: goto          279
     196: iload_2
     197: iconst_3
     198: if_icmpne     225
     214: getstatic     java/lang/System.out Ljava/io/PrintStream;
     217: ldc           "None!"
     219: invokevirtual java/io/PrintStream.print(Ljava/lang/String;)V
     222: goto          279
     225: iload_2
     226: iconst_4
     227: if_icmpne     269
     230: iload_3
     231: sipush        1000
     234: if_icmple     269
     237: iload_3
     238: sipush        9999
     241: if_icmpge     269
     244: getstatic      java/lang/System.out Ljava/io/PrintStream;
     247: new           java/lang/StringBuilder
     250: dup
     251: iload_3
     252: invokestatic  java/lang/String.valueOf(I)Ljava/lang/String;
     255: invokespecial  java/lang/StringBuilder.<init>(Ljava/lang/String;)V
     258: ldc           " " 
     260: invokevirtual  java/lang/StringBuilder.append(Ljava/lang/String;)Ljava/lang/StringBuilder;
     263: invokevirtual  java/lang/StringBuilder.toString()Ljava/lang/String;
     266: invokevirtual  java/io/PrintStream.print(Ljava/lang/String;)V
     269: iinc          3 1
     272: iload_3
     273: sipush        9999
     276: if_icmplt     29
     279: getstatic      java/lang/System.out Ljava/io/PrintStream;
     282: ldc     "    Wu 19011132"
     284: invokevirtual  java/io/PrintStream.print(Ljava/lang/String;)V
     287: aload_1
     288: invokevirtual  java/util/Scanner.close()V
     291: return
.end method