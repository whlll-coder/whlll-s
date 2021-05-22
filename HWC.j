.class public HWC
.super java/lang/Object

.method public <init>()V
   aload_0
   invokenonvirtual java/lang/Object/<init>()V
   return
.end method

.method public static main([Ljava/lang/String;)V
.limit stack 5
.limit locals 10


ldc "Enter the test String:"
getstatic java/lang/System/out Ljava/io/PrintStream;
swap
invokevirtual java/io/PrintStream/print(Ljava/lang/String;)V

       0: new java/util/Scanner
       3: dup
       4: getstatic java/lang/System/in Ljava/io/InputStream;
       7: invokespecial java/util/Scanner/<init>(Ljava/io/InputStream;)V
      10: astore_1
      11: aload_1
      12: invokevirtual java/util/Scanner/nextLine()Ljava/lang/String;
      15: astore_2
      16: aload_2
      17: invokevirtual java/lang/String/length()I
      20: istore_3
      21: iload_3
      22: iconst_2
      23: idiv
      24: istore        4
      26: iconst_3
      27: istore        5
      29: iconst_0
      30: istore        5
      32: goto          38
      35: iinc          5 1
      38: iload         5
      40: iload         4
      42: if_icmpge     64
      45: aload_2
      46: iload         5
      48: invokevirtual java/lang/String/charAt(I)C
      51: aload_2
      52: iload_3
      53: iconst_1
      54: isub
      55: iload         5
      57: isub
      58: invokevirtual java/lang/String/charAt(I)C
      61: if_icmpeq     35
      64: iload         5
      66: iload         4
      68: if_icmpge     99
      71: getstatic java/lang/System/out Ljava/io/PrintStream;
      74: new java/lang/StringBuilder
      77: dup
      78: aload_2
      79: invokestatic java/lang/String/valueOf(Ljava/lang/Object;)Ljava/lang/String;
      82: invokespecial java/lang/StringBuilder/<init>(Ljava/lang/String;)V
      85: ldc " is not a palindrome!"
      87: invokevirtual java/lang/StringBuilder/append(Ljava/lang/String;)Ljava/lang/StringBuilder;
      90: invokevirtual java/lang/StringBuilder/toString()Ljava/lang/String;
      93: invokevirtual java/io/PrintStream/println(Ljava/lang/String;)V
      96: goto          124
      99: getstatic java/lang/System/out Ljava/io/PrintStream;
     102: new java/lang/StringBuilder
     105: dup
     106: aload_2
     107: invokestatic java/lang/String/valueOf(Ljava/lang/Object;)Ljava/lang/String;
     110: invokespecial java/lang/StringBuilder/<init>(Ljava/lang/String;)V
     113: ldc " is a palindrome!"
     115: invokevirtual java/lang/StringBuilder/append(Ljava/lang/String;)Ljava/lang/StringBuilder;
     118: invokevirtual java/lang/StringBuilder/toString()Ljava/lang/String;
     121: invokevirtual java/io/PrintStream/println(Ljava/lang/String;)V
     124: return
.end method