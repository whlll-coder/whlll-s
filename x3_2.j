.class public x3_2
.super java/lang/Object

.method public <init>()V
   aload_0
   invokenonvirtual java/lang/Object/<init>()V
   return
.end method

.method public static main([Ljava/lang/String;)V
.limit locals 4
.limit stack 2

ldc "      O      "
jsr Print
ldc "     O O     "
jsr Print
ldc "    O   O     "
jsr Print
ldc "   O     O   "
jsr Print
ldc "  O       O   "
jsr Print
ldc " OOOOOOOOOOO  "
jsr Print
return

Print:
istore_1
getstatic java/lang/System/out Ljava/io/PrintStream;
swap
invokevirtual java/io/PrintStream/println(Ljava/lang/String;)V
ret 1

.end method