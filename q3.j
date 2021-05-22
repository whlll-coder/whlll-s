.class public q3
.super java/lang/Object

.method public <init>()V
   aload_0
   invokenonvirtual java/lang/Object/<init>()V
   return
.end method

.method public static main([Ljava/lang/String;)V
.limit locals 8
.limit stack 5

new java/util/Scanner
dup
getstatic java/lang/System.in Ljava/io/InputStream;
invokespecial java/util/Scanner/<init>(Ljava/io/InputStream;)V
astore_0

iconst_1
istore_1

iconst_1
istore_2

iconst_0
istore_3

ldc "input the No. :"
getstatic java/lang/System/out Ljava/io/PrintStream;
swap
invokevirtual java/io/PrintStream/print(Ljava/lang/String;)V

aload_0
invokevirtual java/util/Scanner/nextInt()I
istore 4

getstatic java/lang/System.out Ljava/io/PrintStream;
iload_1
invokevirtual java/io/PrintStream/print(I)V
ldc " "
jsr Print
getstatic java/lang/System.out Ljava/io/PrintStream;
iload_2
invokevirtual java/io/PrintStream/print(I)V
ldc " "
jsr Print

iconst_1
iload 4
if_icmpeq get_ans_1

iconst_2
iload 4
if_icmpeq get_ans_2
goto Loop

get_ans_1:
goto output

get_ans_2:
iconst_1
istore_3
goto output

Loop:
iload 4
istore 5
Loop_1:
iload_1
iload_2
iadd
istore_3

getstatic java/lang/System.out Ljava/io/PrintStream;
iload_3
invokevirtual java/io/PrintStream/print(I)V
ldc " "
jsr Print
iload_2
istore_1

iload_3
istore_2

iload 5
iconst_1
isub
istore 5

iload 5
bipush 2
if_icmpgt Loop_1
goto output

output:
ldc "          whlll   19041420"
jsr Print

return
Print:
astore 6
getstatic java/lang/System/out Ljava/io/PrintStream;
swap
invokevirtual java/io/PrintStream/print(Ljava/lang/String;)V
ret 6

.end method