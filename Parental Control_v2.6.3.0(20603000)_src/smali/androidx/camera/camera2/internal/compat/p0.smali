.class Landroidx/camera/camera2/internal/compat/p0;
.super Landroidx/camera/camera2/internal/compat/o0;
.source "CameraManagerCompatApi30Impl.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1e
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/compat/q0;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 5
    return-void
.end method


# virtual methods
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
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/q0;->a:Landroid/hardware/camera2/CameraManager;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getConcurrentCameraIds()Ljava/util/Set;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->f(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method
