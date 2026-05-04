.class public final synthetic Landroidx/camera/camera2/internal/compat/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/compat/e$b;

.field public final synthetic d:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic e:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic f:Landroid/view/Surface;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/e$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/k;->b:Landroidx/camera/camera2/internal/compat/e$b;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/k;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/internal/compat/k;->e:Landroid/hardware/camera2/CaptureRequest;

    .line 10
    iput-object p4, p0, Landroidx/camera/camera2/internal/compat/k;->f:Landroid/view/Surface;

    .line 12
    iput-wide p5, p0, Landroidx/camera/camera2/internal/compat/k;->l:J

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/k;->b:Landroidx/camera/camera2/internal/compat/e$b;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/k;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/k;->e:Landroid/hardware/camera2/CaptureRequest;

    .line 7
    iget-object v3, p0, Landroidx/camera/camera2/internal/compat/k;->f:Landroid/view/Surface;

    .line 9
    iget-wide v4, p0, Landroidx/camera/camera2/internal/compat/k;->l:J

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/internal/compat/e$b;->e(Landroidx/camera/camera2/internal/compat/e$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 14
    return-void
.end method
