.class Landroidx/camera/camera2/internal/u5$c;
.super Ljava/lang/Object;
.source "SynchronizedCaptureSessionBaseImpl.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/u5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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

.method static a(Landroid/hardware/camera2/CameraCaptureSession;)Landroid/view/Surface;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
