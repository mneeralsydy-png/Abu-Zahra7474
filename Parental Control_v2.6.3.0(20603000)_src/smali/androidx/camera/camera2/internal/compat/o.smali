.class public final synthetic Landroidx/camera/camera2/internal/compat/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/compat/e$c;

.field public final synthetic d:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic e:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/e$c;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/o;->b:Landroidx/camera/camera2/internal/compat/e$c;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/o;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/internal/compat/o;->e:Landroid/view/Surface;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/o;->b:Landroidx/camera/camera2/internal/compat/e$c;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/o;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/o;->e:Landroid/view/Surface;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/compat/e$c;->d(Landroidx/camera/camera2/internal/compat/e$c;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 10
    return-void
.end method
