.class public final synthetic Landroidx/camera/camera2/internal/compat/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/compat/e$b;

.field public final synthetic d:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic e:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic f:Landroid/hardware/camera2/TotalCaptureResult;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/e$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/g;->b:Landroidx/camera/camera2/internal/compat/e$b;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/g;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/internal/compat/g;->e:Landroid/hardware/camera2/CaptureRequest;

    .line 10
    iput-object p4, p0, Landroidx/camera/camera2/internal/compat/g;->f:Landroid/hardware/camera2/TotalCaptureResult;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/g;->b:Landroidx/camera/camera2/internal/compat/e$b;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/g;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/g;->e:Landroid/hardware/camera2/CaptureRequest;

    .line 7
    iget-object v3, p0, Landroidx/camera/camera2/internal/compat/g;->f:Landroid/hardware/camera2/TotalCaptureResult;

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/compat/e$b;->f(Landroidx/camera/camera2/internal/compat/e$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 12
    return-void
.end method
