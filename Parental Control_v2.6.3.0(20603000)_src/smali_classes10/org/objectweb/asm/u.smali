.class public abstract Lorg/objectweb/asm/u;
.super Ljava/lang/Object;
.source "ModuleVisitor.java"


# instance fields
.field protected final a:I

.field protected b:Lorg/objectweb/asm/u;


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/objectweb/asm/u;-><init>(ILorg/objectweb/asm/u;)V

    return-void
.end method

.method protected constructor <init>(ILorg/objectweb/asm/u;)V
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
    iput p1, p0, Lorg/objectweb/asm/u;->a:I

    .line 8
    iput-object p2, p0, Lorg/objectweb/asm/u;->b:Lorg/objectweb/asm/u;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/u;->b:Lorg/objectweb/asm/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/objectweb/asm/u;->a()V

    .line 8
    :cond_0
    return-void
.end method

.method public varargs b(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/u;->b:Lorg/objectweb/asm/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lorg/objectweb/asm/u;->b(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/u;->b:Lorg/objectweb/asm/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/u;->c(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public varargs d(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/u;->b:Lorg/objectweb/asm/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lorg/objectweb/asm/u;->d(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/u;->b:Lorg/objectweb/asm/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/u;->e(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public varargs f(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/u;->b:Lorg/objectweb/asm/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/u;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/u;->b:Lorg/objectweb/asm/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lorg/objectweb/asm/u;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/u;->b:Lorg/objectweb/asm/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/u;->h(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method
