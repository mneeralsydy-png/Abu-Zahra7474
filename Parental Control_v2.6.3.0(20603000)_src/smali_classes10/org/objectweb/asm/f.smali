.class public abstract Lorg/objectweb/asm/f;
.super Ljava/lang/Object;
.source "ClassVisitor.java"


# instance fields
.field protected final a:I

.field protected b:Lorg/objectweb/asm/f;


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/objectweb/asm/f;-><init>(ILorg/objectweb/asm/f;)V

    return-void
.end method

.method protected constructor <init>(ILorg/objectweb/asm/f;)V
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
    iput p1, p0, Lorg/objectweb/asm/f;->a:I

    .line 8
    iput-object p2, p0, Lorg/objectweb/asm/f;->b:Lorg/objectweb/asm/f;

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/f;->a:I

    .line 3
    const/high16 v1, 0x80000

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    const/high16 v0, 0x10000

    .line 9
    and-int/2addr v0, p2

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p2, "Records requires ASM8"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/objectweb/asm/f;->b:Lorg/objectweb/asm/f;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    move v1, p1

    .line 26
    move v2, p2

    .line 27
    move-object v3, p3

    .line 28
    move-object v4, p4

    .line 29
    move-object v5, p5

    .line 30
    move-object v6, p6

    .line 31
    invoke-virtual/range {v0 .. v6}, Lorg/objectweb/asm/f;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;Z)Lorg/objectweb/asm/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/f;->b:Lorg/objectweb/asm/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/f;->b(Ljava/lang/String;Z)Lorg/objectweb/asm/a;

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

.method public c(Lorg/objectweb/asm/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/f;->b:Lorg/objectweb/asm/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/f;->c(Lorg/objectweb/asm/c;)V

    .line 8
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/f;->b:Lorg/objectweb/asm/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/objectweb/asm/f;->d()V

    .line 8
    :cond_0
    return-void
.end method

.method public e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/m;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/f;->b:Lorg/objectweb/asm/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/m;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/f;->b:Lorg/objectweb/asm/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    :cond_0
    return-void
.end method

.method public g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/s;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/f;->b:Lorg/objectweb/asm/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/s;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public h(Ljava/lang/String;ILjava/lang/String;)Lorg/objectweb/asm/u;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/f;->a:I

    .line 3
    const/high16 v1, 0x60000

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lorg/objectweb/asm/f;->b:Lorg/objectweb/asm/f;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lorg/objectweb/asm/f;->h(Ljava/lang/String;ILjava/lang/String;)Lorg/objectweb/asm/u;

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
    const-string p2, "Module requires ASM6"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/f;->a:I

    .line 3
    const/high16 v1, 0x70000

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lorg/objectweb/asm/f;->b:Lorg/objectweb/asm/f;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/f;->i(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    const-string v0, "NestHost requires ASM7"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/f;->a:I

    .line 3
    const/high16 v1, 0x70000

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lorg/objectweb/asm/f;->b:Lorg/objectweb/asm/f;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/f;->j(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    const-string v0, "NestMember requires ASM7"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/f;->b:Lorg/objectweb/asm/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lorg/objectweb/asm/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/f;->a:I

    .line 3
    const/high16 v1, 0x90000

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lorg/objectweb/asm/f;->b:Lorg/objectweb/asm/f;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/f;->l(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    const-string v0, "PermittedSubclasses requires ASM9"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/x;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/f;->a:I

    .line 3
    const/high16 v1, 0x80000

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lorg/objectweb/asm/f;->b:Lorg/objectweb/asm/f;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lorg/objectweb/asm/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/x;

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
    const-string p2, "Record requires ASM8"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/f;->b:Lorg/objectweb/asm/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public o(ILorg/objectweb/asm/c0;Ljava/lang/String;Z)Lorg/objectweb/asm/a;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/f;->a:I

    .line 3
    const/high16 v1, 0x50000

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lorg/objectweb/asm/f;->b:Lorg/objectweb/asm/f;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/f;->o(ILorg/objectweb/asm/c0;Ljava/lang/String;Z)Lorg/objectweb/asm/a;

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
    const-string p2, "TypeAnnotation requires ASM5"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method
