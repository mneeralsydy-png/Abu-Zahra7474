.class public Landroidx/media3/exoplayer/drm/q$a;
.super Ljava/lang/Object;
.source "DrmSessionEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/q$a$a;
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
            "Landroidx/media3/exoplayer/drm/q$a$a;",
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

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/drm/q$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/r0$b;)V

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
            "Landroidx/media3/exoplayer/drm/q$a$a;",
            ">;I",
            "Landroidx/media3/exoplayer/source/r0$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/q$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Landroidx/media3/exoplayer/drm/q$a;->a:I

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/drm/q$a;->b:Landroidx/media3/exoplayer/source/r0$b;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/drm/q$a;Landroidx/media3/exoplayer/drm/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/q$a;->p(Landroidx/media3/exoplayer/drm/q;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/drm/q$a;Landroidx/media3/exoplayer/drm/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/q$a;->s(Landroidx/media3/exoplayer/drm/q;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/drm/q$a;Landroidx/media3/exoplayer/drm/q;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/drm/q$a;->q(Landroidx/media3/exoplayer/drm/q;I)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/drm/q$a;Landroidx/media3/exoplayer/drm/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/q$a;->n(Landroidx/media3/exoplayer/drm/q;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/drm/q$a;Landroidx/media3/exoplayer/drm/q;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/drm/q$a;->r(Landroidx/media3/exoplayer/drm/q;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/drm/q$a;Landroidx/media3/exoplayer/drm/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/q$a;->o(Landroidx/media3/exoplayer/drm/q;)V

    .line 4
    return-void
.end method

.method private synthetic n(Landroidx/media3/exoplayer/drm/q;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/q$a;->a:I

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/q$a;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/q;->y(ILandroidx/media3/exoplayer/source/r0$b;)V

    .line 8
    return-void
.end method

.method private synthetic o(Landroidx/media3/exoplayer/drm/q;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/q$a;->a:I

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/q$a;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/q;->l0(ILandroidx/media3/exoplayer/source/r0$b;)V

    .line 8
    return-void
.end method

.method private synthetic p(Landroidx/media3/exoplayer/drm/q;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/q$a;->a:I

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/q$a;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/q;->s0(ILandroidx/media3/exoplayer/source/r0$b;)V

    .line 8
    return-void
.end method

.method private synthetic q(Landroidx/media3/exoplayer/drm/q;I)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/q$a;->a:I

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/q$a;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/q;->j0(ILandroidx/media3/exoplayer/source/r0$b;)V

    .line 8
    iget v0, p0, Landroidx/media3/exoplayer/drm/q$a;->a:I

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/q$a;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 12
    invoke-interface {p1, v0, v1, p2}, Landroidx/media3/exoplayer/drm/q;->f0(ILandroidx/media3/exoplayer/source/r0$b;I)V

    .line 15
    return-void
.end method

.method private synthetic r(Landroidx/media3/exoplayer/drm/q;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/q$a;->a:I

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/q$a;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 5
    invoke-interface {p1, v0, v1, p2}, Landroidx/media3/exoplayer/drm/q;->m0(ILandroidx/media3/exoplayer/source/r0$b;Ljava/lang/Exception;)V

    .line 8
    return-void
.end method

.method private synthetic s(Landroidx/media3/exoplayer/drm/q;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/q$a;->a:I

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/q$a;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/q;->V(ILandroidx/media3/exoplayer/source/r0$b;)V

    .line 8
    return-void
.end method


# virtual methods
.method public g(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/q;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/q$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    new-instance v1, Landroidx/media3/exoplayer/drm/q$a$a;

    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/drm/q$a$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/q;)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/q$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Landroidx/media3/exoplayer/drm/q$a$a;

    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/q$a$a;->b:Landroidx/media3/exoplayer/drm/q;

    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/q$a$a;->a:Landroid/os/Handler;

    .line 23
    new-instance v3, Landroidx/media3/exoplayer/drm/o;

    .line 25
    invoke-direct {v3, p0, v2}, Landroidx/media3/exoplayer/drm/o;-><init>(Landroidx/media3/exoplayer/drm/q$a;Landroidx/media3/exoplayer/drm/q;)V

    .line 28
    invoke-static {v1, v3}, Landroidx/media3/common/util/i1;->Q1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/q$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Landroidx/media3/exoplayer/drm/q$a$a;

    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/q$a$a;->b:Landroidx/media3/exoplayer/drm/q;

    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/q$a$a;->a:Landroid/os/Handler;

    .line 23
    new-instance v3, Landroidx/media3/exoplayer/drm/l;

    .line 25
    invoke-direct {v3, p0, v2}, Landroidx/media3/exoplayer/drm/l;-><init>(Landroidx/media3/exoplayer/drm/q$a;Landroidx/media3/exoplayer/drm/q;)V

    .line 28
    invoke-static {v1, v3}, Landroidx/media3/common/util/i1;->Q1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/q$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Landroidx/media3/exoplayer/drm/q$a$a;

    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/q$a$a;->b:Landroidx/media3/exoplayer/drm/q;

    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/q$a$a;->a:Landroid/os/Handler;

    .line 23
    new-instance v3, Landroidx/media3/exoplayer/drm/m;

    .line 25
    invoke-direct {v3, p0, v2}, Landroidx/media3/exoplayer/drm/m;-><init>(Landroidx/media3/exoplayer/drm/q$a;Landroidx/media3/exoplayer/drm/q;)V

    .line 28
    invoke-static {v1, v3}, Landroidx/media3/common/util/i1;->Q1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/q$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Landroidx/media3/exoplayer/drm/q$a$a;

    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/q$a$a;->b:Landroidx/media3/exoplayer/drm/q;

    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/q$a$a;->a:Landroid/os/Handler;

    .line 23
    new-instance v3, Landroidx/media3/exoplayer/drm/n;

    .line 25
    invoke-direct {v3, p0, v2, p1}, Landroidx/media3/exoplayer/drm/n;-><init>(Landroidx/media3/exoplayer/drm/q$a;Landroidx/media3/exoplayer/drm/q;I)V

    .line 28
    invoke-static {v1, v3}, Landroidx/media3/common/util/i1;->Q1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/q$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Landroidx/media3/exoplayer/drm/q$a$a;

    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/q$a$a;->b:Landroidx/media3/exoplayer/drm/q;

    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/q$a$a;->a:Landroid/os/Handler;

    .line 23
    new-instance v3, Landroidx/media3/exoplayer/drm/k;

    .line 25
    invoke-direct {v3, p0, v2, p1}, Landroidx/media3/exoplayer/drm/k;-><init>(Landroidx/media3/exoplayer/drm/q$a;Landroidx/media3/exoplayer/drm/q;Ljava/lang/Exception;)V

    .line 28
    invoke-static {v1, v3}, Landroidx/media3/common/util/i1;->Q1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/q$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Landroidx/media3/exoplayer/drm/q$a$a;

    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/q$a$a;->b:Landroidx/media3/exoplayer/drm/q;

    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/q$a$a;->a:Landroid/os/Handler;

    .line 23
    new-instance v3, Landroidx/media3/exoplayer/drm/p;

    .line 25
    invoke-direct {v3, p0, v2}, Landroidx/media3/exoplayer/drm/p;-><init>(Landroidx/media3/exoplayer/drm/q$a;Landroidx/media3/exoplayer/drm/q;)V

    .line 28
    invoke-static {v1, v3}, Landroidx/media3/common/util/i1;->Q1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public t(Landroidx/media3/exoplayer/drm/q;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/q$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Landroidx/media3/exoplayer/drm/q$a$a;

    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/q$a$a;->b:Landroidx/media3/exoplayer/drm/q;

    .line 21
    if-ne v2, p1, :cond_0

    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/q$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public u(ILandroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/drm/q$a;
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/drm/q$a;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/q$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-direct {v0, v1, p1, p2}, Landroidx/media3/exoplayer/drm/q$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/r0$b;)V

    .line 8
    return-object v0
.end method
