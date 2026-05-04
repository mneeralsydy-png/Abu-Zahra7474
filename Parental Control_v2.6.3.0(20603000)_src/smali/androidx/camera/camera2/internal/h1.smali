.class Landroidx/camera/camera2/internal/h1;
.super Ljava/lang/Object;
.source "Camera2CaptureOptionUnpacker.java"

# interfaces
.implements Landroidx/camera/core/impl/u0$b;


# static fields
.field static final a:Landroidx/camera/camera2/internal/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/h1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/camera2/internal/h1;->a:Landroidx/camera/camera2/internal/h1;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/u0$a;)V
    .locals 3
    .param p1    # Landroidx/camera/core/impl/t3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/u0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/s0;
        markerClass = {
            Landroidx/camera/camera2/interop/n;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/t3<",
            "*>;",
            "Landroidx/camera/core/impl/u0$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/t3;->V(Landroidx/camera/core/impl/u0;)Landroidx/camera/core/impl/u0;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Landroidx/camera/core/impl/m2;->q0()Landroidx/camera/core/impl/m2;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroidx/camera/core/impl/u0;->b()Landroidx/camera/core/impl/u0;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroidx/camera/core/impl/u0;->k()I

    .line 17
    move-result v2

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Landroidx/camera/core/impl/u0;->k()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Landroidx/camera/core/impl/u0;->c()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/u0$a;->a(Ljava/util/Collection;)V

    .line 31
    invoke-virtual {v0}, Landroidx/camera/core/impl/u0;->g()Landroidx/camera/core/impl/w0;

    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/u0$a;->w(Landroidx/camera/core/impl/w0;)V

    .line 38
    new-instance v0, Landroidx/camera/camera2/impl/a;

    .line 40
    invoke-direct {v0, p1}, Landroidx/camera/camera2/interop/m;-><init>(Landroidx/camera/core/impl/w0;)V

    .line 43
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/impl/a;->u0(I)I

    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/u0$a;->z(I)V

    .line 50
    new-instance p1, Landroidx/camera/camera2/internal/g1$b;

    .line 52
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 55
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/a;->x0(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroidx/camera/camera2/internal/g3;->f(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/internal/g3;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/u0$a;->c(Landroidx/camera/core/impl/r;)V

    .line 66
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/a;->s0()Landroidx/camera/camera2/interop/m;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/u0$a;->e(Landroidx/camera/core/impl/w0;)V

    .line 73
    return-void
.end method
