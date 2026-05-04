.class final Landroidx/camera/camera2/internal/g3;
.super Landroidx/camera/core/impl/r;
.source "CaptureCallbackContainer.java"


# instance fields
.field private final a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/r;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Landroidx/camera/camera2/internal/g3;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    const-string v0, "captureCallback is null"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method static f(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/internal/g3;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/g3;

    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/g3;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method g()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g3;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 3
    return-object v0
.end method
