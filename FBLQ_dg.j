.class public FBLQ
.super java/lang/Object

.method public <init>()V
   aload_0
   invokenonvirtual java/lang/Object/<init>()V
   return
.end method

.method public static main([Ljava/lang/String;)V
.limit stack 5
.limit locals 10

       0: getstatic java/lang/System/out Ljava/io/PrintStream;
       3: ldc "String please enter the Number:"
       5: invokevirtual java/io/PrintStream/println(Ljava/lang/String;)V
       8: new java/util/Scanner
      11: dup
      12: getstatic java/lang/System/in Ljava/io/InputStream;
      15: invokespecial java/util/Scanner/<init>(Ljava/io/InputStream;)V
      18: astore_1
      19: aload_1
      20: invokevirtual java/util/Scanner/nextInt()I
      23: istore_2
      24: iconst_0
      25: istore_3
      26: goto          50
      29: getstatic java/lang/System/out Ljava/io/PrintStream;
      32: iload_3
      33: invokestatic f(I)I
      36: invokevirtual java/io/PrintStream/print(I)V
      39: getstatic java/lang/System/out Ljava/io/PrintStream;
      42: ldc " "
      44: invokevirtual java/io/PrintStream/print(Ljava/lang/String;)V
      47: iinc          3 1
      50: iload_3
      51: iload_2
      52: if_icmplt     29
      55: getstatic java/lang/System/out Ljava/io/PrintStream;
      58: invokevirtual java/io/PrintStream/println()V
      61: getstatic java/lang/System/out Ljava/io/PrintStream;
      64: ldc "whlll 19041420"
      66: invokevirtual java/io/PrintStream/println(Ljava/lang/String;)V
      69: aload_1
      70: invokevirtual java/util/Scanner/close()V
      73: return
.end method

.method static f(I)I
       0: iload_0
       1: ifeq          9
       4: iload_0
       5: iconst_1
       6: if_icmpne     13
       9: iload_0
      10: iconst_1
      11: iadd
      12: ireturn
      13: iload_0
      14: iconst_1
      15: isub
      16: invokestatic f(I)I
      19: iload_0
      20: iconst_2
      21: isub
      22: invokestatic f(I)I
      25: iadd
      26: ireturn
.end method