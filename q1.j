.class public q1
.super java/lang/Object

.method public <init>()V
   aload_0
   invokenonvirtual java/lang/Object/<init>()V
   return
.end method

.method public static main([Ljava/lang/String;)V
.limit locals 9
.limit stack 9

iconst_0
istore_2

iconst_0
istore_3

iconst_0
istore 4

bipush 20
istore 5

new java/util/Scanner
dup
getstatic java/lang/System.in Ljava/io/InputStream;
invokespecial java/util/Scanner/<init>(Ljava/io/InputStream;)V
astore_0

Start:
aload_0
invokevirtual java/util/Scanner/nextInt()I

;dup
istore 6
iload 6
iload 6
ifle littler

larger:
iinc 4 1
pop
goto end_1

littler:
ifeq equal
iinc 3 1
goto end_1

equal:
iinc 2 1
goto end_1

end_1:
iinc 5 -1
iload 5
ifne Start
goto end_2

end_2:
ldc " zero:  "
jsr Print
getstatic java/lang/System.out Ljava/io/PrintStream;
iload_2
invokevirtual java/io/PrintStream/println(I)V

ldc " negative:  "
jsr Print
getstatic java/lang/System.out Ljava/io/PrintStream;
iload_3
invokevirtual java/io/PrintStream/println(I)V

ldc " positive:  "
jsr Print
getstatic java/lang/System.out Ljava/io/PrintStream;
iload 4
invokevirtual java/io/PrintStream/println(I)V

ldc " whlll  "
jsr Print
ldc " 19041420  "
jsr Print
return

Print:
astore_1
getstatic java/lang/System/out Ljava/io/PrintStream;
swap
invokevirtual java/io/PrintStream/print(Ljava/lang/String;)V
ret 1

.end method