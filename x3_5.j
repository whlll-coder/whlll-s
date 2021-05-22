.class public x3_5
.super java/lang/Object

.method public <init>()V
   aload_0
   invokenonvirtual java/lang/Object/<init>()V
   return
.end method
.method public static main([Ljava/lang/String;)V
.limit locals 4
.limit stack 5

; ‰»Î»À ˝
new java/io/InputStreamReader
dup
getstatic java/lang/System/in Ljava/io/InputStream;
invokespecial java/io/InputStreamReader/<init>(Ljava/io/InputStream;)V
new java/io/BufferedReader
dup_x1
dup_x1
pop
invokespecial java/io/BufferedReader/<init>(Ljava/io/Reader;)V
invokevirtual java/io/BufferedReader/readLine()Ljava/lang/String;
invokestatic java/lang/Integer/parseInt(Ljava/lang/String;)I

ldc 386
dup2
irem
istore_1
idiv
istore_2
iload_1
ifgt add
goto LoopExit
add:
iinc 2 1  
goto LoopExit

LoopExit:
getstatic java/lang/System/out Ljava/io/PrintStream;
iload_2
invokevirtual java/io/PrintStream/println(I)V

return

.end method