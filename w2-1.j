.class public w2-1
.super java/lang/Object

.method public <init>()V
   aload_0
   invokenonvirtual java/lang/Object/<init>()V
   return
.end method
;initialization

.method public static main([Ljava/lang/String;)V

.limit locals 4
.limit stack 4

;解释的后缀表达式：1 2 + 3 + 4 +5 +

iconst_1
iconst_2
iadd
iconst_3
iadd
iconst_4
iadd
iconst_5
iadd
getstatic java/lang/System.out Ljava/io/PrintStream;
swap
invokevirtual java/io/PrintStream/println(I)V

return
.end method
