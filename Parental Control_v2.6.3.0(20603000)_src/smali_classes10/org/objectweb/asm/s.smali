.class public abstract Lorg/objectweb/asm/s;
.super Ljava/lang/Object;
.source "MethodVisitor.java"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field protected final a:I

.field protected b:Lorg/objectweb/asm/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "This feature requires ASM5"

    sput-object v0, Lorg/objectweb/asm/s;->c:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/objectweb/asm/s;-><init>(ILorg/objectweb/asm/s;)V

    return-void
.end method

.method protected constructor <init>(ILorg/objectweb/asm/s;)V
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
    iput p1, p0, Lorg/objectweb/asm/s;->a:I

    .line 8
    iput-object p2, p0, Lorg/objectweb/asm/s;->b:Lorg/objectweb/asm/s;

    return-void
.end method


# virtual methods
.method public varargs A(IILorg/objectweb/asm/r;[Lorg/objectweb/asm/r;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/s;->b:Lorg/objectweb/asm/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/s;->A(IILorg/objectweb/asm/r;[Lorg/objectweb/asm/r;)V

    .line 8
    :cond_0
    return-void
.end method

.method public B(ILorg/objectweb/asm/c0;Ljava/lang/String;Z)Lorg/objectweb/asm/a;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/s;->a:I

    .line 3
    const/high16 v1, 0x50000

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lorg/objectweb/asm/s;->b:Lorg/objectweb/asm/s;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/s;->B(ILorg/objectweb/asm/c0;Ljava/lang/String;Z)Lorg/objectweb/asm/a;

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

.method public C(Lorg/objectweb/asm/r;Lorg/objectweb/asm/r;Lorg/objectweb/asm/r;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/s;->b:Lorg/objectweb/asm/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/s;->C(Lorg/objectweb/asm/r;Lorg/objectweb/asm/r;Lorg/objectweb/asm/r;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public D(ILorg/objectweb/asm/c0;Ljava/lang/String;Z)Lorg/objectweb/asm/a;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/s;->a:I

    .line 3
    const/high16 v1, 0x50000

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lorg/objectweb/asm/s;->b:Lorg/objectweb/asm/s;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/s;->D(ILorg/objectweb/asm/c0;Ljava/lang/String;Z)Lorg/objectweb/asm/a;

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

.method public E(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/s;->b:Lorg/objectweb/asm/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/s;->E(ILjava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public F(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/s;->b:Lorg/objectweb/asm/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/s;->F(II)V

    .line 8
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/s;->b:Lorg/objectweb/asm/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/s;->a(IZ)V

    .line 8
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)Lorg/objectweb/asm/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/s;->b:Lorg/objectweb/asm/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/s;->b(Ljava/lang/String;Z)Lorg/objectweb/asm/a;

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

.method public c()Lorg/objectweb/asm/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/s;->b:Lorg/objectweb/asm/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/objectweb/asm/s;->c()Lorg/objectweb/asm/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public d(Lorg/objectweb/asm/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/s;->b:Lorg/objectweb/asm/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/s;->d(Lorg/objectweb/asm/c;)V

    .line 8
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/s;->b:Lorg/objectweb/asm/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/objectweb/asm/s;->e()V

    .line 8
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/s;->b:Lorg/objectweb/asm/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/objectweb/asm/s;->f()V

    .line 8
    :cond_0
    return-void
.end method

.method public g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/s;->b:Lorg/objectweb/asm/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/s;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public h(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/s;->b:Lorg/objectweb/asm/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/s;->h(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method

.method public i(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/s;->b:Lorg/objectweb/asm/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/s;->i(II)V

    .line 8
    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/s;->b:Lorg/objectweb/asm/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/s;->j(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public k(ILorg/objectweb/asm/c0;Ljava/lang/String;Z)Lorg/objectweb/asm/a;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/s;->a:I

    .line 3
    const/high16 v1, 0x50000

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lorg/objectweb/asm/s;->b:Lorg/objectweb/asm/s;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/s;->k(ILorg/objectweb/asm/c0;Ljava/lang/String;Z)Lorg/objectweb/asm/a;

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

.method public l(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/s;->b:Lorg/objectweb/asm/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/s;->l(II)V

    .line 8
    :cond_0
    return-void
.end method

.method public varargs m(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/p;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/s;->a:I

    .line 3
    const/high16 v1, 0x50000

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lorg/objectweb/asm/s;->b:Lorg/objectweb/asm/s;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/s;->m(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/p;[Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    const-string p2, "This feature requires ASM5"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public n(ILorg/objectweb/asm/r;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/s;->b:Lorg/objectweb/asm/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/s;->n(ILorg/objectweb/asm/r;)V

    .line 8
    :cond_0
    return-void
.end method

.method public o(Lorg/objectweb/asm/r;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/s;->b:Lorg/objectweb/asm/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/s;->o(Lorg/objectweb/asm/r;)V

    .line 8
    :cond_0
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/s;->a:I

    .line 3
    const/high16 v1, 0x50000

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    instance-of v0, p1, Lorg/objectweb/asm/p;

    .line 9
    if-nez v0, :cond_0

    .line 11
    instance-of v0, p1, Lorg/objectweb/asm/b0;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lorg/objectweb/asm/b0;

    .line 18
    invoke-virtual {v0}, Lorg/objectweb/asm/b0;->A()I

    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xb

    .line 24
    if-eq v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 29
    const-string v0, "This feature requires ASM5"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    iget v0, p0, Lorg/objectweb/asm/s;->a:I

    .line 37
    const/high16 v1, 0x70000

    .line 39
    if-ge v0, v1, :cond_3

    .line 41
    instance-of v0, p1, Lorg/objectweb/asm/h;

    .line 43
    if-nez v0, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 48
    const-string v0, "This feature requires ASM7"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/objectweb/asm/s;->b:Lorg/objectweb/asm/s;

    .line 56
    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/s;->p(Ljava/lang/Object;)V

    .line 61
    :cond_4
    return-void
.end method

.method public q(ILorg/objectweb/asm/r;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/s;->b:Lorg/objectweb/asm/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/s;->q(ILorg/objectweb/asm/r;)V

    .line 8
    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/r;Lorg/objectweb/asm/r;I)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/s;->b:Lorg/objectweb/asm/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Lorg/objectweb/asm/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/r;Lorg/objectweb/asm/r;I)V

    .line 14
    :cond_0
    return-void
.end method

.method public s(ILorg/objectweb/asm/c0;[Lorg/objectweb/asm/r;[Lorg/objectweb/asm/r;[ILjava/lang/String;Z)Lorg/objectweb/asm/a;
    .locals 11

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lorg/objectweb/asm/s;->a:I

    .line 4
    const/high16 v2, 0x50000

    .line 6
    if-lt v1, v2, :cond_1

    .line 8
    iget-object v3, v0, Lorg/objectweb/asm/s;->b:Lorg/objectweb/asm/s;

    .line 10
    if-eqz v3, :cond_0

    .line 12
    move v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    move-object v7, p4

    .line 16
    move-object/from16 v8, p5

    .line 18
    move-object/from16 v9, p6

    .line 20
    move/from16 v10, p7

    .line 22
    invoke-virtual/range {v3 .. v10}, Lorg/objectweb/asm/s;->s(ILorg/objectweb/asm/c0;[Lorg/objectweb/asm/r;[Lorg/objectweb/asm/r;[ILjava/lang/String;Z)Lorg/objectweb/asm/a;

    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    return-object v1

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 31
    const-string v2, "This feature requires ASM5"

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v1
.end method

.method public t(Lorg/objectweb/asm/r;[I[Lorg/objectweb/asm/r;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/s;->b:Lorg/objectweb/asm/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lorg/objectweb/asm/s;->t(Lorg/objectweb/asm/r;[I[Lorg/objectweb/asm/r;)V

    .line 8
    :cond_0
    return-void
.end method

.method public u(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/s;->b:Lorg/objectweb/asm/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/s;->u(II)V

    .line 8
    :cond_0
    return-void
.end method

.method public v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/s;->a:I

    .line 3
    const/high16 v1, 0x50000

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    const/16 v0, 0x100

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    or-int v4, p1, v0

    .line 14
    const/16 v0, 0xb9

    .line 16
    if-ne p1, v0, :cond_1

    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_1
    move v8, v2

    .line 20
    move-object v3, p0

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-virtual/range {v3 .. v8}, Lorg/objectweb/asm/s;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    return-void
.end method

.method public w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/s;->a:I

    .line 3
    const/high16 v1, 0x50000

    .line 5
    if-ge v0, v1, :cond_2

    .line 7
    and-int/lit16 v0, p1, 0x100

    .line 9
    if-nez v0, :cond_2

    .line 11
    const/16 v0, 0xb9

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ne p5, v0, :cond_1

    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/s;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 26
    const-string p2, "INVOKESPECIAL/STATIC on interfaces requires ASM5"

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/s;->b:Lorg/objectweb/asm/s;

    .line 34
    if-eqz v0, :cond_3

    .line 36
    and-int/lit16 v1, p1, -0x101

    .line 38
    move-object v2, p2

    .line 39
    move-object v3, p3

    .line 40
    move-object v4, p4

    .line 41
    move v5, p5

    .line 42
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/s;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    :cond_3
    return-void
.end method

.method public x(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/s;->b:Lorg/objectweb/asm/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/s;->x(Ljava/lang/String;I)V

    .line 8
    :cond_0
    return-void
.end method

.method public y(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/s;->a:I

    .line 3
    const/high16 v1, 0x50000

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lorg/objectweb/asm/s;->b:Lorg/objectweb/asm/s;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/s;->y(Ljava/lang/String;I)V

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    const-string p2, "This feature requires ASM5"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public z(ILjava/lang/String;Z)Lorg/objectweb/asm/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/s;->b:Lorg/objectweb/asm/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lorg/objectweb/asm/s;->z(ILjava/lang/String;Z)Lorg/objectweb/asm/a;

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
