.class public final synthetic Landroidx/camera/camera2/internal/compat/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/compat/z$b;

.field public final synthetic d:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/z$b;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/b0;->b:Landroidx/camera/camera2/internal/compat/z$b;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/b0;->d:Landroid/hardware/camera2/CameraDevice;

    .line 8
    iput p3, p0, Landroidx/camera/camera2/internal/compat/b0;->e:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/b0;->b:Landroidx/camera/camera2/internal/compat/z$b;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/b0;->d:Landroid/hardware/camera2/CameraDevice;

    .line 5
    iget v2, p0, Landroidx/camera/camera2/internal/compat/b0;->e:I

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/compat/z$b;->b(Landroidx/camera/camera2/internal/compat/z$b;Landroid/hardware/camera2/CameraDevice;I)V

    .line 10
    return-void
.end method
