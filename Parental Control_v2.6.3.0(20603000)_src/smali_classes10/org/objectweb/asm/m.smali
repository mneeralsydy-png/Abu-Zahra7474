.class public abstract Lorg/objectweb/asm/m;
.super Ljava/lang/Object;
.source "FieldVisitor.java"


# instance fields
.field protected final a:I

.field protected b:Lorg/objectweb/asm/m;


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/objectweb/asm/m;-><init>(ILorg/objectweb/asm/m;)V

    return-void
.end method

.method protected constructor <init>(ILorg/objectweb/asm/m;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x90000

    const/high16 v1, 0x10a0000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x80000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x70000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x60000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x50000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported api "

    .line 4
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    .line 6
    invoke-static {p0}, Lorg/objectweb/asm/i;->a(Ljava/lang/Object;)V

    .line 7
    :cond_2
    iput p1, p0, Lorg/objectweb/asm/m;->a:I

    .line 8
    iput-object p2, p0, Lorg/objectweb/asm/m;->b:Lorg/objectweb/asm/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lorg/objectweb/asm/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/m;->b:Lorg/objectweb/asm/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/m;->a(Ljava/lang/String;Z)Lorg/objectweb/asm/a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public b(Lorg/objectweb/asm/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/m;->b:Lorg/objectweb/asm/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/m;->b(Lorg/objectweb/asm/c;)V

    .line 8
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/m;->b:Lorg/objectweb/asm/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/objectweb/asm/m;->c()V

    .line 8
    :cond_0
    return-void
.end method

.method public d(ILorg/objectweb/asm/c0;Ljava/lang/String;Z)Lorg/objectweb/asm/a;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/m;->a:I

    .line 3
    const/high16 v1, 0x50000

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lorg/objectweb/asm/m;->b:Lorg/objectweb/asm/m;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/m;->d(ILorg/objectweb/asm/c0;Ljava/lang/String;Z)Lorg/objectweb/asm/a;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p2, "This feature requires ASM5"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method
