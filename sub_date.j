.class public sub_date
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
       0: getstatic java/lang/System/out Ljava/io/PrintStream;
       3: ldc "please input the year-month-date like this format:"
       5: invokevirtual java/io/PrintStream/println(Ljava/lang/String;)V
       8: new java/util/Scanner
      11: dup
      12: getstatic java/lang/System/in Ljava/io/InputStream;
      15: invokespecial java/util/Scanner/<init>(Ljava/io/InputStream;)V
      18: astore_1
      19: aload_1
      20: invokevirtual java/util/Scanner/nextLine()Ljava/lang/String;
      23: astore_2
      24: aload_1
      25: invokevirtual java/util/Scanner/nextLine()Ljava/lang/String;
      28: astore_3
      29: new java/text/SimpleDateFormat
      32: dup
      33: ldc "yyyy-MM-dd"
      35: invokespecial java/text/SimpleDateFormat/<init>(Ljava/lang/String;)V
      38: astore        4
      40: aload         4
      42: aload_2
      43: invokevirtual java/text/SimpleDateFormat/parse(Ljava/lang/String;)Ljava/util/Date;
      46: astore        5
      48: aload         4
      50: aload_3
      51: invokevirtual java/text/SimpleDateFormat/parse(Ljava/lang/String;)Ljava/util/Date;
      54: astore        6
      56: aload         6
      58: invokevirtual java/util/Date/getTime()J
      61: aload         5
      63: invokevirtual java/util/Date/getTime()J
      66: lcmp
      67: ifle          78
      70: aload         6
      72: invokevirtual java/util/Date/getTime()J
      75: goto          83
      78: aload         5
      80: invokevirtual java/util/Date/getTime()J
      83: lstore        7
      85: aload         6
      87: invokevirtual java/util/Date/getTime()J
      90: aload         5
      92: invokevirtual java/util/Date/getTime()J
      95: lcmp
      96: ifle          107
      99: aload         5
     101: invokevirtual java/util/Date/getTime()J
     104: goto          112
     107: aload         6
     109: invokevirtual java/util/Date/getTime()J
     112: lstore        9
     114: lload         7
     116: lload         9
     118: lsub
     119: lstore        11
     121: lload         11
     123: ldc2_w  86400000
     126: ldiv
     127: lstore        13
ldc "       "
jsr Print
     129: getstatic      java/lang/System/out Ljava/io/PrintStream;
     132: new           java/lang/StringBuilder
     135: dup
     136: aload_2
     137: invokestatic  java/lang/String/valueOf(Ljava/lang/Object;)Ljava/lang/String;
     140: invokespecial  java/lang/StringBuilder/<init>(Ljava/lang/String;)V
     143: ldc         "和"
     145: invokevirtual java/lang/StringBuilder/append(Ljava/lang/String;)Ljava/lang/StringBuilder;
     148: aload_3
     149: invokevirtual  java/lang/StringBuilder/append(Ljava/lang/String;)Ljava/lang/StringBuilder;
     152: ldc          "相差了"
     154: invokevirtual   java/lang/StringBuilder/append(Ljava/lang/String;)Ljava/lang/StringBuilder;
     157: lload         13
     159: invokevirtual   java/lang/StringBuilder/append(J)Ljava/lang/StringBuilder;
     162: ldc      "天"
     164: invokevirtual java/lang/StringBuilder/append(Ljava/lang/String;)Ljava/lang/StringBuilder;
     167: invokevirtual java/lang/StringBuilder/toString()Ljava/lang/String;
     170: invokevirtual java/io/PrintStream/println(Ljava/lang/String;)V
     173: goto          183
     176: astore        5
     178: aload         5
     180: invokevirtual java/text/ParseException/printStackTrace()V
     183: aload_1
     184: invokevirtual  java/util/Scanner/close()V
     187: return
Print:
astore 8
getstatic java/lang/System/out Ljava/io/PrintStream;
swap
invokevirtual java/io/PrintStream/print(Ljava/lang/String;)V
ret 8

.end method