.class public Landroidx/camera/core/i3;
.super Ljava/lang/Object;
.source "SafeCloseImageReaderProxy.java"

# interfaces
.implements Landroidx/camera/core/impl/w1;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation
.end field

.field private c:Z
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation
.end field

.field private final d:Landroidx/camera/core/impl/w1;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation
.end field

.field private final e:Landroid/view/Surface;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:Landroidx/camera/core/z0$a;

.field private final g:Landroidx/camera/core/z0$a;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/w1;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/w1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/i3;->a:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/camera/core/i3;->b:I

    .line 14
    iput-boolean v0, p0, Landroidx/camera/core/i3;->c:Z

    .line 16
    new-instance v0, Landroidx/camera/core/h3;

    .line 18
    invoke-direct {v0, p0}, Landroidx/camera/core/h3;-><init>(Landroidx/camera/core/i3;)V

    .line 21
    iput-object v0, p0, Landroidx/camera/core/i3;->g:Landroidx/camera/core/z0$a;

    .line 23
    iput-object p1, p0, Landroidx/camera/core/i3;->d:Landroidx/camera/core/impl/w1;

    .line 25
    invoke-interface {p1}, Landroidx/camera/core/impl/w1;->getSurface()Landroid/view/Surface;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/camera/core/i3;->e:Landroid/view/Surface;

    .line 31
    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/i3;Landroidx/camera/core/impl/w1$a;Landroidx/camera/core/impl/w1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/w1$a;->a(Landroidx/camera/core/impl/w1;)V

    .line 7
    return-void
.end method

.method public static synthetic h(Landroidx/camera/core/i3;Landroidx/camera/core/g2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/i3;->l(Landroidx/camera/core/g2;)V

    .line 4
    return-void
.end method

.method private synthetic l(Landroidx/camera/core/g2;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/i3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/core/i3;->b:I

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 8
    iput v1, p0, Landroidx/camera/core/i3;->b:I

    .line 10
    iget-boolean v2, p0, Landroidx/camera/core/i3;->c:Z

    .line 12
    if-eqz v2, :cond_0

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/i3;->close()V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/i3;->f:Landroidx/camera/core/z0$a;

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v1, p1}, Landroidx/camera/core/z0$a;->d(Landroidx/camera/core/g2;)V

    .line 30
    :cond_1
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method private synthetic m(Landroidx/camera/core/impl/w1$a;Landroidx/camera/core/impl/w1;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/w1$a;->a(Landroidx/camera/core/impl/w1;)V

    .line 4
    return-void
.end method

.method private p(Landroidx/camera/core/g2;)Landroidx/camera/core/g2;
    .locals 1
    .param p1    # Landroidx/camera/core/g2;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Landroidx/camera/core/i3;->b:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Landroidx/camera/core/i3;->b:I

    .line 9
    new-instance v0, Landroidx/camera/core/k3;

    .line 11
    invoke-direct {v0, p1}, Landroidx/camera/core/k3;-><init>(Landroidx/camera/core/g2;)V

    .line 14
    iget-object p1, p0, Landroidx/camera/core/i3;->g:Landroidx/camera/core/z0$a;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/camera/core/z0;->a(Landroidx/camera/core/z0$a;)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/i3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/i3;->d:Landroidx/camera/core/impl/w1;

    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/w1;->a()I

    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public b()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/i3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/i3;->d:Landroidx/camera/core/impl/w1;

    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/w1;->b()I

    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public c()Landroidx/camera/core/g2;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/i3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/i3;->d:Landroidx/camera/core/impl/w1;

    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/w1;->c()Landroidx/camera/core/g2;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Landroidx/camera/core/i3;->p(Landroidx/camera/core/g2;)Landroidx/camera/core/g2;

    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public close()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/i3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/i3;->e:Landroid/view/Surface;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/i3;->d:Landroidx/camera/core/impl/w1;

    .line 16
    invoke-interface {v1}, Landroidx/camera/core/impl/w1;->close()V

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public e()Landroidx/camera/core/g2;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/i3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/i3;->d:Landroidx/camera/core/impl/w1;

    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/w1;->e()Landroidx/camera/core/g2;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Landroidx/camera/core/i3;->p(Landroidx/camera/core/g2;)Landroidx/camera/core/g2;

    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/i3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/i3;->d:Landroidx/camera/core/impl/w1;

    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/w1;->f()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public g(Landroidx/camera/core/impl/w1$a;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1    # Landroidx/camera/core/impl/w1$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/i3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/i3;->d:Landroidx/camera/core/impl/w1;

    .line 6
    new-instance v2, Landroidx/camera/core/g3;

    .line 8
    invoke-direct {v2, p0, p1}, Landroidx/camera/core/g3;-><init>(Landroidx/camera/core/i3;Landroidx/camera/core/impl/w1$a;)V

    .line 11
    invoke-interface {v1, v2, p2}, Landroidx/camera/core/impl/w1;->g(Landroidx/camera/core/impl/w1$a;Ljava/util/concurrent/Executor;)V

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public getHeight()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/i3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/i3;->d:Landroidx/camera/core/impl/w1;

    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/w1;->getHeight()I

    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/i3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/i3;->d:Landroidx/camera/core/impl/w1;

    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/w1;->getSurface()Landroid/view/Surface;

    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public getWidth()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/i3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/i3;->d:Landroidx/camera/core/impl/w1;

    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/w1;->getWidth()I

    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public i()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/i3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/i3;->d:Landroidx/camera/core/impl/w1;

    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/w1;->b()I

    .line 9
    move-result v1

    .line 10
    iget v2, p0, Landroidx/camera/core/i3;->b:I

    .line 12
    sub-int/2addr v1, v2

    .line 13
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public j()Landroidx/camera/core/impl/w1;
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/i3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/i3;->d:Landroidx/camera/core/impl/w1;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public k()Z
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/i3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/i3;->c:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public n()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/i3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/core/i3;->c:Z

    .line 7
    iget-object v1, p0, Landroidx/camera/core/i3;->d:Landroidx/camera/core/impl/w1;

    .line 9
    invoke-interface {v1}, Landroidx/camera/core/impl/w1;->f()V

    .line 12
    iget v1, p0, Landroidx/camera/core/i3;->b:I

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/i3;->close()V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public o(Landroidx/camera/core/z0$a;)V
    .locals 1
    .param p1    # Landroidx/camera/core/z0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/i3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/i3;->f:Landroidx/camera/core/z0$a;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
