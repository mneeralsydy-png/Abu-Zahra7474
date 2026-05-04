.class public final Landroidx/camera/camera2/internal/g1;
.super Ljava/lang/Object;
.source "Camera2CaptureCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/g1$b;,
        Landroidx/camera/camera2/internal/g1$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ">;)",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/g1$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/g1$a;-><init>(Ljava/util/List;)V

    .line 6
    return-object v0
.end method

.method public static varargs b([Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1
    .param p0    # [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/camera/camera2/internal/g1$a;

    .line 7
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/g1$a;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method public static c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/g1$b;

    .line 3
    invoke-direct {v0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 6
    return-object v0
.end method
