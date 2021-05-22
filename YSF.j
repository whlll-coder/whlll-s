.class public YSF
.super java/lang/Object

.method public <init>()V
   aload_0
   invokenonvirtual java/lang/Object/<init>()V
   return
.end method

.method public static main([Ljava/lang/String;)V
.limit locals 10
.limit stack 10

       0: new java/util/Scanner
       3: dup
       4: getstatic java/lang/System.in Ljava/io/InputStream;
       7: invokespecial java/util/Scanner/<init>(Ljava/io/InputStream;)V
      10: astore_1
      11: getstatic java/lang/System/out Ljava/io/PrintStream;
      14: ldc "Enter the number of players in the game: "
      16: invokevirtual java/io/PrintStream/println(Ljava/lang/String;)V
      19: aload_1
      20: invokevirtual java/util/Scanner/nextInt()I
      23: istore_2
      24: getstatic java/lang/System/out Ljava/io/PrintStream;
      27: ldc "Enter the number to the exit number:"
      29: invokevirtual java/io/PrintStream/println(Ljava/lang/String;)V
      32: aload_1
      33: invokevirtual java/util/Scanner/nextInt()I
      36: istore_3
      37: aload_1
      38: invokevirtual java/util/Scanner/close()V
      41: iload_2
      42: istore        4
      44: iload_2
      45: newarray       int
      47: astore        5
      49: iconst_0
      50: istore        6
      52: goto          67
      55: aload         5
      57: iload         6
      59: iload         6
      61: iconst_1
      62: iadd
      63: iastore
      64: iinc          6 1
      67: iload         6
      69: iload_2
      70: if_icmplt     55
      73: iconst_0
      74: istore        6
      76: iconst_1
      77: istore        7
      79: goto          131
      82: aload         5
      84: iload         6
      86: iload_2
      87: irem
      88: iaload
      89: ifle          128
      92: iload         7
      94: iload_3
      95: irem
      96: ifne          119
      99: aload         5
     101: iload         6
     103: iload_2
     104: irem
     105: iconst_m1
     106: iastore
     107: iinc          6 1
     110: iconst_1
     111: istore        7
     113: iinc          4 -1
     116: goto          131
     119: iinc          6 1
     122: iinc          7 1
     125: goto          131
     128: iinc          6 1
     131: iload         4
     133: iload_3
     134: if_icmpge     82
     137: iconst_0
     138: istore        8
     140: goto          183
     143: aload         5
     145: iload         8
     147: iaload
     148: ifle          180
     151: getstatic java/lang/System/out Ljava/io/PrintStream;
     154: new java/lang/StringBuilder
     157: dup
     158: aload         5
     160: iload         8
     162: iaload
     163: invokestatic java/lang/String/valueOf(I)Ljava/lang/String;
     166: invokespecial java/lang/StringBuilder/<init>(Ljava/lang/String;)V
     169: ldc ","
     171: invokevirtual java/lang/StringBuilder/append(Ljava/lang/String;)Ljava/lang/StringBuilder;
     174: invokevirtual java/lang/StringBuilder/toString()Ljava/lang/String;
     177: invokevirtual java/io/PrintStream/print(Ljava/lang/String;)V
     180: iinc          8 1
     183: iload         8
     185: iload_2
     186: if_icmplt     143
     189: getstatic java/lang/System/out Ljava/io/PrintStream;
     192: ldc "     whllll 19041420"
     194: invokevirtual java/io/PrintStream/println(Ljava/lang/String;)V
     197: return

.end method