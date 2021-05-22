.class public x3_3
.super java/lang/Object

.method public <init>()V
   aload_0
   invokenonvirtual java/lang/Object/<init>()V
   return
.end method

.method public static main([Ljava/lang/String;)V
.limit stack 4
.limit locals 3

new java/text/SimpleDateFormat
dup
ldc	"yyyy-MM-dd HH:mm:ss"

invokespecial java/text/SimpleDateFormat/<init>(Ljava/lang/String;)V

getstatic java/lang/System.out Ljava/io/PrintStream;
swap
new java/util/Date
dup

invokespecial java/util/Date/<init>()V
invokevirtual java/text/DateFormat/format(Ljava/util/Date;)Ljava/lang/String;
invokevirtual java/io/PrintStream/println(Ljava/lang/String;)V
return
.end method