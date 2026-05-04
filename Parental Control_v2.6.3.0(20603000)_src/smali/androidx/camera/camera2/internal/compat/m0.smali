.class public final Landroidx/camera/camera2/internal/compat/m0;
.super Ljava/lang/Object;
.source "CameraManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/m0$b;,
        Landroidx/camera/camera2/internal/compat/m0$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/internal/compat/m0$b;

.field private final b:Ljava/util/Map;
    .annotation build Landroidx/annotation/b0;
        value = "mCameraCharacteristicsMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/internal/compat/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/internal/compat/m0$b;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/m0;->b:Ljava/util/Map;

    .line 12
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/m0;->a:Landroidx/camera/camera2/internal/compat/m0$b;

    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/camera/camera2/internal/compat/m0;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/q;->a()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/compat/m0;->b(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/m0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/m0;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/m0;

    .line 3
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/compat/m0$b;->d(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/m0$b;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/compat/m0;-><init>(Landroidx/camera/camera2/internal/compat/m0$b;)V

    .line 10
    return-object v0
.end method

.method public static c(Landroidx/camera/camera2/internal/compat/m0$b;)Landroidx/camera/camera2/internal/compat/m0;
    .locals 1
    .param p0    # Landroidx/camera/camera2/internal/compat/m0$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/m0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/compat/m0;-><init>(Landroidx/camera/camera2/internal/compat/m0$b;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/y;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/m0;->b:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/m0;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/camera/camera2/internal/compat/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v1, :cond_0

    .line 14
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/m0;->a:Landroidx/camera/camera2/internal/compat/m0$b;

    .line 16
    invoke-interface {v1, p1}, Landroidx/camera/camera2/internal/compat/m0$b;->e(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p1}, Landroidx/camera/camera2/internal/compat/y;->g(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/y;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/m0;->b:Ljava/util/Map;

    .line 26
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    :try_start_2
    new-instance v1, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const/16 v3, 0x2712

    .line 41
    invoke-direct {v1, v3, v2, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    throw v1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method

.method public e()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/m0;->a:Landroidx/camera/camera2/internal/compat/m0$b;

    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/m0$b;->g()[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/m0;->a:Landroidx/camera/camera2/internal/compat/m0$b;

    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/m0$b;->f()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraDevice$StateCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.CAMERA"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/m0;->a:Landroidx/camera/camera2/internal/compat/m0$b;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/m0$b;->c(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 6
    return-void
.end method

.method public h(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/m0;->a:Landroidx/camera/camera2/internal/compat/m0$b;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/camera/camera2/internal/compat/m0$b;->b(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 6
    return-void
.end method

.method public i(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/m0;->a:Landroidx/camera/camera2/internal/compat/m0$b;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/m0$b;->h(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 6
    return-void
.end method

.method public j()Landroid/hardware/camera2/CameraManager;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/m0;->a:Landroidx/camera/camera2/internal/compat/m0$b;

    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/m0$b;->a()Landroid/hardware/camera2/CameraManager;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
