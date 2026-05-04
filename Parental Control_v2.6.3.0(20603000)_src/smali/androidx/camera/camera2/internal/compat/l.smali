.class public final synthetic Landroidx/camera/camera2/internal/compat/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/compat/e$b;

.field public final synthetic d:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/e$b;Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/l;->b:Landroidx/camera/camera2/internal/compat/e$b;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/l;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    iput p3, p0, Landroidx/camera/camera2/internal/compat/l;->e:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/l;->b:Landroidx/camera/camera2/internal/compat/e$b;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/l;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    iget v2, p0, Landroidx/camera/camera2/internal/compat/l;->e:I

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/compat/e$b;->a(Landroidx/camera/camera2/internal/compat/e$b;Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 10
    return-void
.end method
