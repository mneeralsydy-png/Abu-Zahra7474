.class public interface abstract Landroidx/camera/camera2/internal/compat/m0$b;
.super Ljava/lang/Object;
.source "CameraManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# direct methods
.method public static d(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/m0$b;
    .locals 3
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    new-instance p1, Landroidx/camera/camera2/internal/compat/p0;

    .line 10
    invoke-direct {p1, p0, v2}, Landroidx/camera/camera2/internal/compat/q0;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/16 v1, 0x1d

    .line 16
    if-lt v0, v1, :cond_1

    .line 18
    new-instance p1, Landroidx/camera/camera2/internal/compat/o0;

    .line 20
    invoke-direct {p1, p0, v2}, Landroidx/camera/camera2/internal/compat/q0;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/16 v1, 0x1c

    .line 26
    if-lt v0, v1, :cond_2

    .line 28
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/n0;->j(Landroid/content/Context;)Landroidx/camera/camera2/internal/compat/n0;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/compat/q0;->i(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/q0;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public abstract a()Landroid/hardware/camera2/CameraManager;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract b(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public abstract c(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
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
.end method

.method public abstract e(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
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
.end method

.method public abstract f()Ljava/util/Set;
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
.end method

.method public abstract g()[Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation
.end method

.method public abstract h(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .param p1    # Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method
