.class public Landroidx/media3/exoplayer/source/y0$a;
.super Ljava/lang/Object;
.source "MediaSourceEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/y0$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/exoplayer/source/r0$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/exoplayer/source/y0$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/source/y0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/r0$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/r0$b;)V
    .locals 0
    .param p3    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/exoplayer/source/y0$a$a;",
            ">;I",
            "Landroidx/media3/exoplayer/source/r0$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/y0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Landroidx/media3/exoplayer/source/y0$a;->a:I

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/source/y0$a;->b:Landroidx/media3/exoplayer/source/r0$b;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/y0$a;Landroidx/media3/exoplayer/source/y0;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/y0$a;->k(Landroidx/media3/exoplayer/source/y0;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/y0$a;Landroidx/media3/exoplayer/source/y0;Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/f0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/y0$a;->o(Landroidx/media3/exoplayer/source/y0;Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/f0;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/y0$a;Landroidx/media3/exoplayer/source/y0;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/y0$a;->n(Landroidx/media3/exoplayer/source/y0;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/y0$a;Landroidx/media3/exoplayer/source/y0;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/y0$a;->l(Landroidx/media3/exoplayer/source/y0;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/y0$a;Landroidx/media3/exoplayer/source/y0;Landroidx/media3/exoplayer/source/f0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/y0$a;->j(Landroidx/media3/exoplayer/source/y0;Landroidx/media3/exoplayer/source/f0;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/y0$a;Landroidx/media3/exoplayer/source/y0;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;Ljava/io/IOException;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/source/y0$a;->m(Landroidx/media3/exoplayer/source/y0;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;Ljava/io/IOException;Z)V

    .line 4
    return-void
.end method

.method private synthetic j(Landroidx/media3/exoplayer/source/y0;Landroidx/media3/exoplayer/source/f0;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/y0$a;->a:I

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/y0$a;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 5
    invoke-interface {p1, v0, v1, p2}, Landroidx/media3/exoplayer/source/y0;->O(ILandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/f0;)V

    .line 8
    return-void
.end method

.method private synthetic k(Landroidx/media3/exoplayer/source/y0;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/y0$a;->a:I

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/y0$a;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 5
    invoke-interface {p1, v0, v1, p2, p3}, Landroidx/media3/exoplayer/source/y0;->L(ILandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V

    .line 8
    return-void
.end method

.method private synthetic l(Landroidx/media3/exoplayer/source/y0;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/y0$a;->a:I

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/y0$a;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 5
    invoke-interface {p1, v0, v1, p2, p3}, Landroidx/media3/exoplayer/source/y0;->r0(ILandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V

    .line 8
    return-void
.end method

.method private synthetic m(Landroidx/media3/exoplayer/source/y0;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;Ljava/io/IOException;Z)V
    .locals 7

    .prologue
    .line 1
    iget v1, p0, Landroidx/media3/exoplayer/source/y0$a;->a:I

    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/source/y0$a;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 5
    move-object v0, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/source/y0;->J(ILandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;Ljava/io/IOException;Z)V

    .line 13
    return-void
.end method

.method private synthetic n(Landroidx/media3/exoplayer/source/y0;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/y0$a;->a:I

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/y0$a;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 5
    invoke-interface {p1, v0, v1, p2, p3}, Landroidx/media3/exoplayer/source/y0;->d0(ILandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V

    .line 8
    return-void
.end method

.method private synthetic o(Landroidx/media3/exoplayer/source/y0;Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/f0;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/y0$a;->a:I

    .line 3
    invoke-interface {p1, v0, p2, p3}, Landroidx/media3/exoplayer/source/y0;->a0(ILandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/f0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public A(Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/source/y0$a$a;

    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/source/y0$a$a;->b:Landroidx/media3/exoplayer/source/y0;

    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/source/y0$a$a;->a:Landroid/os/Handler;

    .line 23
    new-instance v3, Landroidx/media3/exoplayer/source/t0;

    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, Landroidx/media3/exoplayer/source/t0;-><init>(Landroidx/media3/exoplayer/source/y0$a;Landroidx/media3/exoplayer/source/y0;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V

    .line 28
    invoke-static {v1, v3}, Landroidx/media3/common/util/i1;->Q1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public B(Landroidx/media3/exoplayer/source/y0;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/source/y0$a$a;

    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/source/y0$a$a;->b:Landroidx/media3/exoplayer/source/y0;

    .line 21
    if-ne v2, p1, :cond_0

    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/source/y0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public C(IJJ)V
    .locals 11

    .prologue
    .line 1
    new-instance v10, Landroidx/media3/exoplayer/source/f0;

    .line 3
    invoke-static {p2, p3}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p4 .. p5}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 10
    move-result-wide v8

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, v10

    .line 16
    move v2, p1

    .line 17
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/f0;-><init>(IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    .line 20
    move-object v0, p0

    .line 21
    invoke-virtual {p0, v10}, Landroidx/media3/exoplayer/source/y0$a;->D(Landroidx/media3/exoplayer/source/f0;)V

    .line 24
    return-void
.end method

.method public D(Landroidx/media3/exoplayer/source/f0;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y0$a;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/source/y0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/exoplayer/source/y0$a$a;

    .line 24
    iget-object v3, v2, Landroidx/media3/exoplayer/source/y0$a$a;->b:Landroidx/media3/exoplayer/source/y0;

    .line 26
    iget-object v2, v2, Landroidx/media3/exoplayer/source/y0$a$a;->a:Landroid/os/Handler;

    .line 28
    new-instance v4, Landroidx/media3/exoplayer/source/x0;

    .line 30
    invoke-direct {v4, p0, v3, v0, p1}, Landroidx/media3/exoplayer/source/x0;-><init>(Landroidx/media3/exoplayer/source/y0$a;Landroidx/media3/exoplayer/source/y0;Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/f0;)V

    .line 33
    invoke-static {v2, v4}, Landroidx/media3/common/util/i1;->Q1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public E(ILandroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/y0$a;
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/y0$a;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/y0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-direct {v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/y0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/r0$b;)V

    .line 8
    return-object v0
.end method

.method public F(ILandroidx/media3/exoplayer/source/r0$b;J)Landroidx/media3/exoplayer/source/y0$a;
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance p3, Landroidx/media3/exoplayer/source/y0$a;

    .line 3
    iget-object p4, p0, Landroidx/media3/exoplayer/source/y0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-direct {p3, p4, p1, p2}, Landroidx/media3/exoplayer/source/y0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/r0$b;)V

    .line 8
    return-object p3
.end method

.method public g(Landroid/os/Handler;Landroidx/media3/exoplayer/source/y0;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    new-instance v1, Landroidx/media3/exoplayer/source/y0$a$a;

    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/source/y0$a$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/source/y0;)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public h(ILandroidx/media3/common/w;ILjava/lang/Object;J)V
    .locals 11
    .param p2    # Landroidx/media3/common/w;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v10, Landroidx/media3/exoplayer/source/f0;

    .line 3
    invoke-static/range {p5 .. p6}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 6
    move-result-wide v6

    .line 7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    const/4 v1, 0x1

    .line 13
    move-object v0, v10

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/f0;-><init>(IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    .line 21
    move-object v0, p0

    .line 22
    invoke-virtual {p0, v10}, Landroidx/media3/exoplayer/source/y0$a;->i(Landroidx/media3/exoplayer/source/f0;)V

    .line 25
    return-void
.end method

.method public i(Landroidx/media3/exoplayer/source/f0;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/source/y0$a$a;

    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/source/y0$a$a;->b:Landroidx/media3/exoplayer/source/y0;

    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/source/y0$a$a;->a:Landroid/os/Handler;

    .line 23
    new-instance v3, Landroidx/media3/exoplayer/source/s0;

    .line 25
    invoke-direct {v3, p0, v2, p1}, Landroidx/media3/exoplayer/source/s0;-><init>(Landroidx/media3/exoplayer/source/y0$a;Landroidx/media3/exoplayer/source/y0;Landroidx/media3/exoplayer/source/f0;)V

    .line 28
    invoke-static {v1, v3}, Landroidx/media3/common/util/i1;->Q1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public p(Landroidx/media3/exoplayer/source/b0;I)V
    .locals 11

    .prologue
    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, Landroidx/media3/exoplayer/source/y0$a;->q(Landroidx/media3/exoplayer/source/b0;IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    .line 21
    return-void
.end method

.method public q(Landroidx/media3/exoplayer/source/b0;IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V
    .locals 11
    .param p4    # Landroidx/media3/common/w;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v10, Landroidx/media3/exoplayer/source/f0;

    .line 3
    invoke-static/range {p7 .. p8}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 17
    move-object/from16 v5, p6

    .line 19
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/f0;-><init>(IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual {p0, p1, v10}, Landroidx/media3/exoplayer/source/y0$a;->r(Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V

    .line 27
    return-void
.end method

.method public r(Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/source/y0$a$a;

    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/source/y0$a$a;->b:Landroidx/media3/exoplayer/source/y0;

    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/source/y0$a$a;->a:Landroid/os/Handler;

    .line 23
    new-instance v3, Landroidx/media3/exoplayer/source/w0;

    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, Landroidx/media3/exoplayer/source/w0;-><init>(Landroidx/media3/exoplayer/source/y0$a;Landroidx/media3/exoplayer/source/y0;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V

    .line 28
    invoke-static {v1, v3}, Landroidx/media3/common/util/i1;->Q1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public s(Landroidx/media3/exoplayer/source/b0;I)V
    .locals 11

    .prologue
    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, Landroidx/media3/exoplayer/source/y0$a;->t(Landroidx/media3/exoplayer/source/b0;IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    .line 21
    return-void
.end method

.method public t(Landroidx/media3/exoplayer/source/b0;IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V
    .locals 11
    .param p4    # Landroidx/media3/common/w;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v10, Landroidx/media3/exoplayer/source/f0;

    .line 3
    invoke-static/range {p7 .. p8}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 17
    move-object/from16 v5, p6

    .line 19
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/f0;-><init>(IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual {p0, p1, v10}, Landroidx/media3/exoplayer/source/y0$a;->u(Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V

    .line 27
    return-void
.end method

.method public u(Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/source/y0$a$a;

    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/source/y0$a$a;->b:Landroidx/media3/exoplayer/source/y0;

    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/source/y0$a$a;->a:Landroid/os/Handler;

    .line 23
    new-instance v3, Landroidx/media3/exoplayer/source/u0;

    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, Landroidx/media3/exoplayer/source/u0;-><init>(Landroidx/media3/exoplayer/source/y0$a;Landroidx/media3/exoplayer/source/y0;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V

    .line 28
    invoke-static {v1, v3}, Landroidx/media3/common/util/i1;->Q1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public v(Landroidx/media3/exoplayer/source/b0;IILandroidx/media3/common/w;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 11
    .param p4    # Landroidx/media3/common/w;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v10, Landroidx/media3/exoplayer/source/f0;

    .line 3
    invoke-static/range {p7 .. p8}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 17
    move-object/from16 v5, p6

    .line 19
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/f0;-><init>(IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object/from16 v2, p11

    .line 26
    move/from16 v3, p12

    .line 28
    invoke-virtual {p0, p1, v10, v2, v3}, Landroidx/media3/exoplayer/source/y0$a;->x(Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;Ljava/io/IOException;Z)V

    .line 31
    return-void
.end method

.method public w(Landroidx/media3/exoplayer/source/b0;ILjava/io/IOException;Z)V
    .locals 13

    .prologue
    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object/from16 v11, p3

    .line 20
    move/from16 v12, p4

    .line 22
    invoke-virtual/range {v0 .. v12}, Landroidx/media3/exoplayer/source/y0$a;->v(Landroidx/media3/exoplayer/source/b0;IILandroidx/media3/common/w;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 25
    return-void
.end method

.method public x(Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;Ljava/io/IOException;Z)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/source/y0$a$a;

    .line 19
    iget-object v4, v1, Landroidx/media3/exoplayer/source/y0$a$a;->b:Landroidx/media3/exoplayer/source/y0;

    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/source/y0$a$a;->a:Landroid/os/Handler;

    .line 23
    new-instance v9, Landroidx/media3/exoplayer/source/v0;

    .line 25
    move-object v2, v9

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p3

    .line 30
    move v8, p4

    .line 31
    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/source/v0;-><init>(Landroidx/media3/exoplayer/source/y0$a;Landroidx/media3/exoplayer/source/y0;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;Ljava/io/IOException;Z)V

    .line 34
    invoke-static {v1, v9}, Landroidx/media3/common/util/i1;->Q1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public y(Landroidx/media3/exoplayer/source/b0;I)V
    .locals 11

    .prologue
    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, Landroidx/media3/exoplayer/source/y0$a;->z(Landroidx/media3/exoplayer/source/b0;IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    .line 21
    return-void
.end method

.method public z(Landroidx/media3/exoplayer/source/b0;IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V
    .locals 11
    .param p4    # Landroidx/media3/common/w;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v10, Landroidx/media3/exoplayer/source/f0;

    .line 3
    invoke-static/range {p7 .. p8}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 17
    move-object/from16 v5, p6

    .line 19
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/f0;-><init>(IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual {p0, p1, v10}, Landroidx/media3/exoplayer/source/y0$a;->A(Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V

    .line 27
    return-void
.end method
