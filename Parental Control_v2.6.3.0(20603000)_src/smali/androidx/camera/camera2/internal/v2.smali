.class final Landroidx/camera/camera2/internal/v2;
.super Ljava/lang/Object;
.source "Camera2SessionOptionUnpacker.java"

# interfaces
.implements Landroidx/camera/core/impl/a3$e;


# static fields
.field static final a:Landroidx/camera/camera2/internal/v2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/v2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/camera2/internal/v2;->a:Landroidx/camera/camera2/internal/v2;

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
.method public a(Landroid/util/Size;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/a3$b;)V
    .locals 4
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/t3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/a3$b;
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
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/t3<",
            "*>;",
            "Landroidx/camera/core/impl/a3$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Landroidx/camera/core/impl/t3;->n(Landroidx/camera/core/impl/a3;)Landroidx/camera/core/impl/a3;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroidx/camera/core/impl/m2;->q0()Landroidx/camera/core/impl/m2;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, Landroidx/camera/core/impl/a3;->b()Landroidx/camera/core/impl/a3;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroidx/camera/core/impl/a3;->q()I

    .line 17
    move-result v3

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Landroidx/camera/core/impl/a3;->q()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1}, Landroidx/camera/core/impl/a3;->c()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/a3$b;->b(Ljava/util/Collection;)Landroidx/camera/core/impl/a3$b;

    .line 31
    invoke-virtual {v1}, Landroidx/camera/core/impl/a3;->m()Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/a3$b;->d(Ljava/util/List;)Landroidx/camera/core/impl/a3$b;

    .line 38
    invoke-virtual {v1}, Landroidx/camera/core/impl/a3;->k()Ljava/util/List;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/a3$b;->c(Ljava/util/Collection;)Landroidx/camera/core/impl/a3$b;

    .line 45
    invoke-virtual {v1}, Landroidx/camera/core/impl/a3;->g()Landroidx/camera/core/impl/w0;

    .line 48
    move-result-object v2

    .line 49
    :cond_0
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/a3$b;->x(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/a3$b;

    .line 52
    instance-of v1, p2, Landroidx/camera/core/impl/p2;

    .line 54
    if-eqz v1, :cond_1

    .line 56
    invoke-static {p1, p3}, Landroidx/camera/camera2/internal/compat/workaround/p;->b(Landroid/util/Size;Landroidx/camera/core/impl/a3$b;)V

    .line 59
    :cond_1
    new-instance p1, Landroidx/camera/camera2/impl/a;

    .line 61
    invoke-direct {p1, p2}, Landroidx/camera/camera2/interop/m;-><init>(Landroidx/camera/core/impl/w0;)V

    .line 64
    invoke-virtual {p1, v3}, Landroidx/camera/camera2/impl/a;->u0(I)I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {p3, v1}, Landroidx/camera/core/impl/a3$b;->C(I)Landroidx/camera/core/impl/a3$b;

    .line 71
    new-instance v1, Landroidx/camera/camera2/internal/a3$b;

    .line 73
    invoke-direct {v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 76
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/impl/a;->v0(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p3, v1}, Landroidx/camera/core/impl/a3$b;->f(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroidx/camera/core/impl/a3$b;

    .line 83
    new-instance v1, Landroidx/camera/camera2/internal/y2$b;

    .line 85
    invoke-direct {v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 88
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/impl/a;->y0(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p3, v1}, Landroidx/camera/core/impl/a3$b;->l(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/a3$b;

    .line 95
    new-instance v1, Landroidx/camera/camera2/internal/g1$b;

    .line 97
    invoke-direct {v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 100
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/impl/a;->x0(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Landroidx/camera/camera2/internal/g3;->f(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/internal/g3;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p3, v1}, Landroidx/camera/core/impl/a3$b;->e(Landroidx/camera/core/impl/r;)Landroidx/camera/core/impl/a3$b;

    .line 111
    invoke-interface {p2}, Landroidx/camera/core/impl/t3;->v()I

    .line 114
    move-result v1

    .line 115
    invoke-virtual {p3, v1}, Landroidx/camera/core/impl/a3$b;->D(I)Landroidx/camera/core/impl/a3$b;

    .line 118
    invoke-interface {p2}, Landroidx/camera/core/impl/t3;->x()I

    .line 121
    move-result p2

    .line 122
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/a3$b;->A(I)Landroidx/camera/core/impl/a3$b;

    .line 125
    invoke-static {}, Landroidx/camera/core/impl/h2;->t0()Landroidx/camera/core/impl/h2;

    .line 128
    move-result-object p2

    .line 129
    sget-object v1, Landroidx/camera/camera2/impl/a;->U:Landroidx/camera/core/impl/w0$a;

    .line 131
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/impl/a;->w0(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2, v1, v0}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 138
    sget-object v0, Landroidx/camera/camera2/impl/a;->P:Landroidx/camera/core/impl/w0$a;

    .line 140
    const-wide/16 v1, -0x1

    .line 142
    invoke-virtual {p1, v1, v2}, Landroidx/camera/camera2/impl/a;->z0(J)J

    .line 145
    move-result-wide v1

    .line 146
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p2, v0, v1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/a3$b;->g(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/a3$b;

    .line 156
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/a;->s0()Landroidx/camera/camera2/interop/m;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/a3$b;->g(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/a3$b;

    .line 163
    return-void
.end method
