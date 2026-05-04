.class Landroidx/camera/camera2/internal/u3$a;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "CaptureSessionRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/camera2/internal/u3;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/u3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/u3$a;->a:Landroidx/camera/camera2/internal/u3;

    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/util/LinkedHashSet;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/u3$a;->f(Ljava/util/LinkedHashSet;I)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/LinkedHashSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/u3;->b(Ljava/util/Set;)V

    .line 4
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u3$a;->a:Landroidx/camera/camera2/internal/u3;

    .line 3
    iget-object v0, v0, Landroidx/camera/camera2/internal/u3;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/u3$a;->a:Landroidx/camera/camera2/internal/u3;

    .line 8
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/u3;->g()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/camera/camera2/internal/u3$a;->a:Landroidx/camera/camera2/internal/u3;

    .line 14
    iget-object v2, v2, Landroidx/camera/camera2/internal/u3;->e:Ljava/util/Set;

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 19
    iget-object v2, p0, Landroidx/camera/camera2/internal/u3$a;->a:Landroidx/camera/camera2/internal/u3;

    .line 21
    iget-object v2, v2, Landroidx/camera/camera2/internal/u3;->c:Ljava/util/Set;

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 26
    iget-object v2, p0, Landroidx/camera/camera2/internal/u3$a;->a:Landroidx/camera/camera2/internal/u3;

    .line 28
    iget-object v2, v2, Landroidx/camera/camera2/internal/u3;->d:Ljava/util/Set;

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/camera/camera2/internal/o5;

    .line 50
    invoke-interface {v1}, Landroidx/camera/camera2/internal/o5;->q()V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v1
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/camera/camera2/internal/u3$a;->a:Landroidx/camera/camera2/internal/u3;

    .line 8
    iget-object v1, v1, Landroidx/camera/camera2/internal/u3;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/u3$a;->a:Landroidx/camera/camera2/internal/u3;

    .line 13
    iget-object v2, v2, Landroidx/camera/camera2/internal/u3;->e:Ljava/util/Set;

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v2, p0, Landroidx/camera/camera2/internal/u3$a;->a:Landroidx/camera/camera2/internal/u3;

    .line 20
    iget-object v2, v2, Landroidx/camera/camera2/internal/u3;->c:Ljava/util/Set;

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v1, p0, Landroidx/camera/camera2/internal/u3$a;->a:Landroidx/camera/camera2/internal/u3;

    .line 28
    iget-object v1, v1, Landroidx/camera/camera2/internal/u3;->a:Ljava/util/concurrent/Executor;

    .line 30
    new-instance v2, Landroidx/camera/camera2/internal/t3;

    .line 32
    invoke-direct {v2, v0, p1}, Landroidx/camera/camera2/internal/t3;-><init>(Ljava/util/LinkedHashSet;I)V

    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method private e()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/camera/camera2/internal/u3$a;->a:Landroidx/camera/camera2/internal/u3;

    .line 8
    iget-object v1, v1, Landroidx/camera/camera2/internal/u3;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/u3$a;->a:Landroidx/camera/camera2/internal/u3;

    .line 13
    iget-object v2, v2, Landroidx/camera/camera2/internal/u3;->e:Ljava/util/Set;

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v2, p0, Landroidx/camera/camera2/internal/u3$a;->a:Landroidx/camera/camera2/internal/u3;

    .line 20
    iget-object v2, v2, Landroidx/camera/camera2/internal/u3;->c:Ljava/util/Set;

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v1, p0, Landroidx/camera/camera2/internal/u3$a;->a:Landroidx/camera/camera2/internal/u3;

    .line 28
    iget-object v1, v1, Landroidx/camera/camera2/internal/u3;->a:Ljava/util/concurrent/Executor;

    .line 30
    new-instance v2, Landroidx/camera/camera2/internal/s3;

    .line 32
    invoke-direct {v2, v0}, Landroidx/camera/camera2/internal/s3;-><init>(Ljava/util/LinkedHashSet;)V

    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method private static synthetic f(Ljava/util/LinkedHashSet;I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/camera2/internal/o5;

    .line 17
    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/o5;->j(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private static synthetic g(Ljava/util/LinkedHashSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/u3;->b(Ljava/util/Set;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/u3$a;->e()V

    .line 4
    invoke-direct {p0}, Landroidx/camera/camera2/internal/u3$a;->c()V

    .line 7
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/u3$a;->e()V

    .line 4
    invoke-direct {p0}, Landroidx/camera/camera2/internal/u3$a;->c()V

    .line 7
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/u3$a;->e()V

    .line 4
    invoke-direct {p0, p2}, Landroidx/camera/camera2/internal/u3$a;->d(I)V

    .line 7
    invoke-direct {p0}, Landroidx/camera/camera2/internal/u3$a;->c()V

    .line 10
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method
