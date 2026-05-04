.class public final Landroidx/camera/camera2/impl/a;
.super Landroidx/camera/camera2/interop/m;
.source "Camera2ImplConfig.java"


# annotations
.annotation build Landroidx/annotation/s0;
    markerClass = {
        Landroidx/camera/camera2/interop/n;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/a$a;
    }
.end annotation


# static fields
.field public static final N:Ljava/lang/String;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field

.field public static final O:Landroidx/camera/core/impl/w0$a;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final P:Landroidx/camera/core/impl/w0$a;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q:Landroidx/camera/core/impl/w0$a;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final R:Landroidx/camera/core/impl/w0$a;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final S:Landroidx/camera/core/impl/w0$a;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final T:Landroidx/camera/core/impl/w0$a;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final U:Landroidx/camera/core/impl/w0$a;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "camera2.captureRequest.option."

    sput-object v0, Landroidx/camera/camera2/impl/a;->N:Ljava/lang/String;

    .line 1
    const-string v0, "camera2.captureRequest.templateType"

    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/camera2/impl/a;->O:Landroidx/camera/core/impl/w0$a;

    .line 11
    const-string v0, "camera2.cameraCaptureSession.streamUseCase"

    .line 13
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/camera2/impl/a;->P:Landroidx/camera/core/impl/w0$a;

    .line 21
    const-string v0, "camera2.cameraDevice.stateCallback"

    .line 23
    const-class v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 25
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/camera/camera2/impl/a;->Q:Landroidx/camera/core/impl/w0$a;

    .line 31
    const-string v0, "camera2.cameraCaptureSession.stateCallback"

    .line 33
    const-class v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 35
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/camera/camera2/impl/a;->R:Landroidx/camera/core/impl/w0$a;

    .line 41
    const-string v0, "camera2.cameraCaptureSession.captureCallback"

    .line 43
    const-class v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 45
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/camera/camera2/impl/a;->S:Landroidx/camera/core/impl/w0$a;

    .line 51
    const-string v0, "camera2.captureRequest.tag"

    .line 53
    const-class v1, Ljava/lang/Object;

    .line 55
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Landroidx/camera/camera2/impl/a;->T:Landroidx/camera/core/impl/w0$a;

    .line 61
    const-string v0, "camera2.cameraCaptureSession.physicalCameraId"

    .line 63
    const-class v1, Ljava/lang/String;

    .line 65
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Landroidx/camera/camera2/impl/a;->U:Landroidx/camera/core/impl/w0$a;

    .line 71
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/w0;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/w0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/m;-><init>(Landroidx/camera/core/impl/w0;)V

    .line 4
    return-void
.end method

.method public static r0(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/w0$a;
    .locals 2
    .param p0    # Landroid/hardware/camera2/CaptureRequest$Key;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;)",
            "Landroidx/camera/core/impl/w0$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "camera2.captureRequest.option."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-class v1, Ljava/lang/Object;

    .line 21
    invoke-static {v0, v1, p0}, Landroidx/camera/core/impl/w0$a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Landroidx/camera/core/impl/w0$a;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public s0()Landroidx/camera/camera2/interop/m;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/interop/m;->getConfig()Landroidx/camera/core/impl/w0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/camera/camera2/interop/m$a;->m(Landroidx/camera/core/impl/w0;)Landroidx/camera/camera2/interop/m$a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/camera/camera2/interop/m$a;->d()Landroidx/camera/camera2/interop/m;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public t0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/interop/m;->getConfig()Landroidx/camera/core/impl/w0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/camera2/impl/a;->T:Landroidx/camera/core/impl/w0$a;

    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/w0;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public u0(I)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/interop/m;->getConfig()Landroidx/camera/core/impl/w0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/camera2/impl/a;->O:Landroidx/camera/core/impl/w0$a;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/w0;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public v0(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice$StateCallback;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/interop/m;->getConfig()Landroidx/camera/core/impl/w0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/camera2/impl/a;->Q:Landroidx/camera/core/impl/w0$a;

    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/w0;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 13
    return-object p1
.end method

.method public w0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/interop/m;->getConfig()Landroidx/camera/core/impl/w0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/camera2/impl/a;->U:Landroidx/camera/core/impl/w0$a;

    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/w0;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    return-object p1
.end method

.method public x0(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/interop/m;->getConfig()Landroidx/camera/core/impl/w0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/camera2/impl/a;->S:Landroidx/camera/core/impl/w0$a;

    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/w0;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 13
    return-object p1
.end method

.method public y0(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/interop/m;->getConfig()Landroidx/camera/core/impl/w0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/camera2/impl/a;->R:Landroidx/camera/core/impl/w0$a;

    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/w0;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 13
    return-object p1
.end method

.method public z0(J)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/interop/m;->getConfig()Landroidx/camera/core/impl/w0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/camera2/impl/a;->P:Landroidx/camera/core/impl/w0$a;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/w0;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method
