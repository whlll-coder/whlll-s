.class public debug
.super java/lang/Object

.method public <init>()V
   aload_0
   invokenonvirtual java/lang/Object/<init>()V
   return
.end method

.method public static main([Ljava/lang/String;)V
.limit stack 5
.limit locals 15

 Code:
       0: new                          java/util/Scanner
       3: dup
       4: getstatic               java/lang/System/in Ljava/io/InputStream;
       7: invokespecial             java/util/Scanner/<init>(Ljava/io/InputStream;)V
      10: astore_1
      11: getstatic             java/lang/System/out Ljava/io/PrintStream;
      14: ldc      "Please enter the year you want to query:"
      16: invokevirtual         java/io/PrintStream/print(Ljava/lang/String;)V
      19: aload_1
      20: invokevirtual      java/util/Scanner/nextInt()I
      23: istore_2
      24: iconst_0
      25: istore_3
      26: bipush        12
      28: newarray       int
      30: dup
      31: iconst_0
      32: bipush        31
      34: iastore
      35: dup
      36: iconst_1
      37: bipush        28
      39: iastore
      40: dup
      41: iconst_2
      42: bipush        31
      44: iastore
      45: dup
      46: iconst_3
      47: bipush        30
      49: iastore
      50: dup
      51: iconst_4
      52: bipush        31
      54: iastore
      55: dup
      56: iconst_5
      57: bipush        30
      59: iastore
      60: dup
      61: bipush        6
      63: bipush        31
      65: iastore
      66: dup
      67: bipush        7
      69: bipush        31
      71: iastore
      72: dup
      73: bipush        8
      75: bipush        30
      77: iastore
      78: dup
      79: bipush        9
      81: bipush        31
      83: iastore
      84: dup
      85: bipush        10
      87: bipush        30
      89: iastore
      90: dup
      91: bipush        11
      93: bipush        31
      95: iastore
      96: astore        4
      98: bipush        12
     100: newarray       int
     102: dup
     103: iconst_0
     104: bipush        31
     106: iastore
     107: dup
     108: iconst_1
     109: bipush        29
     111: iastore
     112: dup
     113: iconst_2
     114: bipush        31
     116: iastore
     117: dup
     118: iconst_3
     119: bipush        30
     121: iastore
     122: dup
     123: iconst_4
     124: bipush        31
     126: iastore
     127: dup
     128: iconst_5
     129: bipush        30
     131: iastore
     132: dup
     133: bipush        6
     135: bipush        31
     137: iastore
     138: dup
     139: bipush        7
     141: bipush        31
     143: iastore
     144: dup
     145: bipush        8
     147: bipush        30
     149: iastore
     150: dup
     151: bipush        9
     153: bipush        31
     155: iastore
     156: dup
     157: bipush        10
     159: bipush        30
     161: iastore
     162: dup
     163: bipush        11
     165: bipush        31
     167: iastore
     168: astore        5
     170: sipush        1900
     173: istore        6
     175: goto          220
     178: iload         6
     180: sipush        400
     183: irem
     184: ifeq          202
     187: iload         6
     189: bipush        100
     191: irem
     192: ifeq          211
     195: iload         6
     197: iconst_4
     198: irem
     199: ifne          211
     202: iinc_w        3 366
     208: goto          217
     211: iinc_w        3 365
     217: iinc          6 1
     220: iload         6
     222: iload_2
     223: if_icmplt     178
     226: getstatic java/lang/System/out Ljava/io/PrintStream;
     229: ldc       "Please enter the month you want to query:"
     231: invokevirtual  java/io/PrintStream/print(Ljava/lang/String;)V
     234: aload_1
     235: invokevirtual  java/util/Scanner/nextInt()I
     238: istore        6
     240: iload_2
     241: sipush        400
     244: irem
     245: ifeq          261
     248: iload_2
     249: bipush        100
     251: irem
     252: ifeq          299
     255: iload_2
     256: iconst_4
     257: irem
     258: ifne          299
     261: aload         5
     263: iload         6
     265: iconst_1
     266: isub
     267: iaload
     268: istore        7
     270: iconst_1
     271: istore        8
     273: goto          289
     276: iload_3
     277: aload         5
     279: iload         8
     281: iconst_1
     282: isub
     283: iaload
     284: iadd
     285: istore_3
     286: iinc          8 1
     289: iload         8
     291: iload         6
     293: if_icmplt     276
     296: goto          334
     299: aload         4
     301: iload         6
     303: iconst_1
     304: isub
     305: iaload
     306: istore        7
     308: iconst_1
     309: istore        8
     311: goto          327
     314: iload_3
     315: aload         4
     317: iload         8
     319: iconst_1
     320: isub
     321: iaload
     322: iadd
     323: istore_3
     324: iinc          8 1
     327: iload         8
     329: iload         6
     331: if_icmplt     314
     334: getstatic     java/lang/System/out Ljava/io/PrintStream;
     337: ldc         "Sun\tMon\tTues\tWed\tThur\tFri\tSat"
     339: invokevirtual  java/io/PrintStream/println(Ljava/lang/String;)V
     342: iconst_1
     343: istore        8
     345: goto          427
     348: iload         8
     350: iconst_1
     351: if_icmpne     380
     354: iconst_0
     355: istore        9
     357: goto          371
     360: getstatic     java/lang/System/out Ljava/io/PrintStream;
     363: ldc         "\t"
     365: invokevirtual java/io/PrintStream/print(Ljava/lang/String;)V
     368: iinc          9 1
     371: iload         9
     373: iload_3
     374: bipush        7
     376: irem
     377: if_icmple     360
     380: getstatic    java/lang/System/out Ljava/io/PrintStream;
     383: new          java/lang/StringBuilder
     386: dup
     387: iload         8
     389: invokestatic   java/lang/String/valueOf(I)Ljava/lang/String;
     392: invokespecial  java/lang/StringBuilder/<init>(Ljava/lang/String;)V
     395: ldc         " \t"
     397: invokevirtual java/lang/StringBuilder/append(Ljava/lang/String;)Ljava/lang/StringBuilder;
     400: invokevirtual java/lang/StringBuilder/toString()Ljava/lang/String;
     403: invokevirtual java/io/PrintStream/print(Ljava/lang/String;)V
     406: iload_3
     407: iload         8
     409: iadd
     410: iconst_1
     411: iadd
     412: bipush        7
     414: irem
     415: ifne          424
     418: getstatic     java/lang/System/out Ljava/io/PrintStream;
     421: invokevirtual java/io/PrintStream/println()V
     424: iinc          8  1
     427: iload         8
     429: iload         7
     431: if_icmple     348
     434: return
.end method