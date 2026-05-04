.class Landroidx/camera/core/processing/o0$a;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SurfaceEdge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final p:Lcom/google/common/util/concurrent/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/t1<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field q:Landroidx/concurrent/futures/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/d$a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroidx/camera/core/impl/DeferrableSurface;

.field private s:Landroidx/camera/core/processing/r0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/util/Size;I)V
    .locals 0
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    .line 4
    new-instance p1, Landroidx/camera/core/processing/n0;

    .line 6
    invoke-direct {p1, p0}, Landroidx/camera/core/processing/n0;-><init>(Landroidx/camera/core/processing/o0$a;)V

    .line 9
    invoke-static {p1}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/camera/core/processing/o0$a;->p:Lcom/google/common/util/concurrent/t1;

    .line 15
    return-void
.end method

.method private synthetic o(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/processing/o0$a;->q:Landroidx/concurrent/futures/d$a;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    const-string v0, "SettableFuture hashCode: "

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public static synthetic u(Landroidx/camera/core/processing/o0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/processing/o0$a;->y()V

    .line 4
    return-void
.end method

.method public static synthetic v(Landroidx/camera/core/processing/o0$a;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/processing/o0$a;->o(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic y()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/o0$a;->s:Landroidx/camera/core/processing/r0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/processing/r0;->p()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/o0$a;->r:Landroidx/camera/core/impl/DeferrableSurface;

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/camera/core/processing/o0$a;->q:Landroidx/concurrent/futures/d$a;

    .line 14
    invoke-virtual {v0}, Landroidx/concurrent/futures/d$a;->d()Z

    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public A(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z
    .locals 5
    .param p1    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Landroidx/camera/core/processing/o0$a;->r:Landroidx/camera/core/impl/DeferrableSurface;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v0, p1, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    const-string v3, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    .line 21
    invoke-static {v0, v3}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 43
    move-result-object v4

    .line 44
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    const-string v4, "The provider\'s size(%s) must match the parent(%s)"

    .line 50
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v3}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    .line 64
    move-result v3

    .line 65
    if-ne v0, v3, :cond_2

    .line 67
    move v1, v2

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v3

    .line 84
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    const-string v3, "The provider\'s format(%s) must match the parent(%s)"

    .line 90
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 97
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->n()Z

    .line 100
    move-result v0

    .line 101
    xor-int/2addr v0, v2

    .line 102
    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    .line 104
    invoke-static {v0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 107
    iput-object p1, p0, Landroidx/camera/core/processing/o0$a;->r:Landroidx/camera/core/impl/DeferrableSurface;

    .line 109
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->j()Lcom/google/common/util/concurrent/t1;

    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Landroidx/camera/core/processing/o0$a;->q:Landroidx/concurrent/futures/d$a;

    .line 115
    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/futures/n;->C(Lcom/google/common/util/concurrent/t1;Landroidx/concurrent/futures/d$a;)V

    .line 118
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->m()V

    .line 121
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/t1;

    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Landroidx/camera/core/processing/m0;

    .line 127
    invoke-direct {v1, p1}, Landroidx/camera/core/processing/m0;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 130
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v0, v1, v3}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 137
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->f()Lcom/google/common/util/concurrent/t1;

    .line 140
    move-result-object p1

    .line 141
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 148
    return v2
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 4
    new-instance v0, Landroidx/camera/core/processing/l0;

    .line 6
    invoke-direct {v0, p0}, Landroidx/camera/core/processing/l0;-><init>(Landroidx/camera/core/processing/o0$a;)V

    .line 9
    invoke-static {v0}, Landroidx/camera/core/impl/utils/x;->h(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method protected s()Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/o0$a;->p:Lcom/google/common/util/concurrent/t1;

    .line 3
    return-object v0
.end method

.method w()Z
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/processing/o0$a;->r:Landroidx/camera/core/impl/DeferrableSurface;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->n()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method x()Z
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/o0$a;->r:Landroidx/camera/core/impl/DeferrableSurface;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public z(Landroidx/camera/core/processing/r0;)V
    .locals 2
    .param p1    # Landroidx/camera/core/processing/r0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/o0$a;->s:Landroidx/camera/core/processing/r0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Consumer can only be linked once."

    .line 10
    invoke-static {v0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 13
    iput-object p1, p0, Landroidx/camera/core/processing/o0$a;->s:Landroidx/camera/core/processing/r0;

    .line 15
    return-void
.end method
