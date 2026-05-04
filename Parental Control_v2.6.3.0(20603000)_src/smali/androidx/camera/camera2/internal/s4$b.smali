.class Landroidx/camera/camera2/internal/s4$b;
.super Landroidx/camera/core/impl/r;
.source "FocusMeteringControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/s4;->k0(Landroidx/concurrent/futures/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/d$a;

.field final synthetic b:Landroidx/camera/camera2/internal/s4;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/s4;Landroidx/concurrent/futures/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/s4$b;->b:Landroidx/camera/camera2/internal/s4;

    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/internal/s4$b;->a:Landroidx/concurrent/futures/d$a;

    .line 5
    invoke-direct {p0}, Landroidx/camera/core/impl/r;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/s4$b;->a:Landroidx/concurrent/futures/d$a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 7
    const-string v1, "Camera is closed"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 15
    :cond_0
    return-void
.end method

.method public b(ILandroidx/camera/core/impl/v;)V
    .locals 0
    .param p2    # Landroidx/camera/core/impl/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/s4$b;->a:Landroidx/concurrent/futures/d$a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const-string p1, "FocusMeteringControl"

    .line 7
    const-string p2, "triggerAePrecapture: triggering capture request completed"

    .line 9
    invoke-static {p1, p2}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Landroidx/camera/camera2/internal/s4$b;->a:Landroidx/concurrent/futures/d$a;

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public c(ILandroidx/camera/core/impl/t;)V
    .locals 1
    .param p2    # Landroidx/camera/core/impl/t;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/s4$b;->a:Landroidx/concurrent/futures/d$a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;

    .line 7
    invoke-direct {v0, p2}, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;-><init>(Landroidx/camera/core/impl/t;)V

    .line 10
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 13
    :cond_0
    return-void
.end method
