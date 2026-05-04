.class public final synthetic Landroidx/camera/camera2/internal/compat/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/compat/e$b;

.field public final synthetic d:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic e:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic f:J

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/e$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/f;->b:Landroidx/camera/camera2/internal/compat/e$b;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/f;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/internal/compat/f;->e:Landroid/hardware/camera2/CaptureRequest;

    .line 10
    iput-wide p4, p0, Landroidx/camera/camera2/internal/compat/f;->f:J

    .line 12
    iput-wide p6, p0, Landroidx/camera/camera2/internal/compat/f;->l:J

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/f;->b:Landroidx/camera/camera2/internal/compat/e$b;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/f;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/f;->e:Landroid/hardware/camera2/CaptureRequest;

    .line 7
    iget-wide v3, p0, Landroidx/camera/camera2/internal/compat/f;->f:J

    .line 9
    iget-wide v5, p0, Landroidx/camera/camera2/internal/compat/f;->l:J

    .line 11
    invoke-static/range {v0 .. v6}, Landroidx/camera/camera2/internal/compat/e$b;->b(Landroidx/camera/camera2/internal/compat/e$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 14
    return-void
.end method
