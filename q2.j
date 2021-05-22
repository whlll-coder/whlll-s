.class public q2
.super java/lang/Object

.method public <init>()V
   aload_0
   invokenonvirtual java/lang/Object/<init>()V
   return
.end method

.method public static main([Ljava/lang/String;)V
.limit locals 20
.limit stack 10

new java/util/Scanner
dup
getstatic java/lang/System.in Ljava/io/InputStream;
invokespecial java/util/Scanner/<init>(Ljava/io/InputStream;)V
astore_0

bipush 10
newarray int
astore_1

iconst_0
istore_2

ldc "input:"
getstatic java/lang/System/out Ljava/io/PrintStream;
swap
invokevirtual java/io/PrintStream/print(Ljava/lang/String;)V
Loadarray:
aload_0
invokevirtual java/util/Scanner/nextInt()I
istore_3

aload_1
iload_2
iload_3
iastore

iinc 2 1

iload_2
bipush 10
if_icmplt Loadarray

bubsort:
aload_1
arraylength
istore 4

iload 4
bipush 1
isub
istore 11

iconst_0
istore 5

Loop_1:
iconst_0
istore 6

iload 5
iload 4
if_icmplt Loop_2
goto output
Loop_2:
iload 11
iload 5
isub
istore 10

iload 6
iload 10
if_icmplt exchange_judge
goto else_1
exchange_judge:
aload_1
iload 6
iaload

iload 6
bipush 1
iadd
istore 7

aload_1
iload 7
iaload

if_icmpgt exchange
goto else_2
exchange:
aload_1
iload 6
iaload
istore 8

aload_1
iload 7
iaload
istore 9

aload_1
iload 6
iload 9
iastore

aload_1
iload 7
iload 8
iastore
goto else_2

else_1:
iinc 5 1
goto Loop_1

else_2:
iinc 6 1
goto Loop_2

output:
ldc "order:"
jsr Print
iconst_0
istore 12
Loop_3:
aload_1
iload 12
iaload
istore 13
getstatic java/lang/System.out Ljava/io/PrintStream;
iload 13
invokevirtual java/io/PrintStream/print(I)V
ldc " "
jsr Print
iinc 12 1
iload 12
bipush 10
if_icmplt Loop_3

ldc " whlll  "
jsr Print
ldc " 19041420  "
jsr Print

return
Print:
astore 2
getstatic java/lang/System/out Ljava/io/PrintStream;
swap
invokevirtual java/io/PrintStream/print(Ljava/lang/String;)V
ret 2

.end method
