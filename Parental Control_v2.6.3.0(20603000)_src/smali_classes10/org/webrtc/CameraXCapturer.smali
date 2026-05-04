.class public final Lorg/webrtc/CameraXCapturer;
.super Lorg/webrtc/CameraCapturer;
.source "CameraXCapturer.kt"


# annotations
.annotation build Landroidx/camera/camera2/interop/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/CameraXCapturer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 K2\u00020\u0001:\u0001KB=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u000f*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u000f*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019Ja\u0010)\u001a\u00020(2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008)\u0010*J!\u0010.\u001a\u00020(2\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010-\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020(2\u0006\u00100\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020(2\u0006\u00105\u001a\u00020#H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020#H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010;\u001a\u0008\u0012\u0004\u0012\u00020#0:H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010=\u001a\u00020(2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008=\u0010>R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010?R\u001c\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010@R\u0018\u0010B\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR$\u0010E\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010J\u00a8\u0006L"
    }
    d2 = {
        "Lorg/webrtc/CameraXCapturer;",
        "Lorg/webrtc/CameraCapturer;",
        "Lorg/webrtc/CameraXEnumerator;",
        "enumerator",
        "Landroidx/lifecycle/j0;",
        "lifecycleOwner",
        "",
        "cameraName",
        "Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;",
        "eventsHandler",
        "",
        "Landroidx/camera/core/z3;",
        "useCases",
        "<init>",
        "(Lorg/webrtc/CameraXEnumerator;Landroidx/lifecycle/j0;Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;[Landroidx/camera/core/z3;)V",
        "",
        "x",
        "y",
        "Landroid/graphics/PointF;",
        "getAdjustedPoint",
        "(FF)Landroid/graphics/PointF;",
        "",
        "isLogicalMultiCameraSupported",
        "()Z",
        "mapToLinear",
        "(F)F",
        "mapFromLinear",
        "Lorg/webrtc/CameraSession$CreateSessionCallback;",
        "createSessionCallback",
        "Lorg/webrtc/CameraSession$Events;",
        "events",
        "Landroid/content/Context;",
        "applicationContext",
        "Lorg/webrtc/SurfaceTextureHelper;",
        "surfaceTextureHelper",
        "",
        "width",
        "height",
        "framerate",
        "openFlashLight",
        "",
        "createCameraSession",
        "(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;IIIZ)V",
        "Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;",
        "switchEventsHandler",
        "open",
        "openCameraFlashLight",
        "(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Z)V",
        "ratio",
        "setZoomRatio",
        "(F)V",
        "getZoomRatio",
        "()F",
        "value",
        "setExposureIndex",
        "(I)V",
        "getExposureIndex",
        "()I",
        "Landroid/util/Range;",
        "getExposureRange",
        "()Landroid/util/Range;",
        "requestFocus",
        "(FF)V",
        "Landroidx/lifecycle/j0;",
        "[Landroidx/camera/core/z3;",
        "Lorg/webrtc/CameraXSession;",
        "cameraSession",
        "Lorg/webrtc/CameraXSession;",
        "Landroidx/camera/core/p;",
        "currentCamera",
        "Landroidx/camera/core/p;",
        "getCurrentCamera",
        "()Landroidx/camera/core/p;",
        "setCurrentCamera",
        "(Landroidx/camera/core/p;)V",
        "Companion",
        "libjingle_peerconnection_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/webrtc/CameraXCapturer$Companion;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final logger:Lorg/apache/log4j/Logger;


# instance fields
.field private cameraSession:Lorg/webrtc/CameraXSession;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private currentCamera:Landroidx/camera/core/p;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final lifecycleOwner:Landroidx/lifecycle/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final useCases:[Landroidx/camera/core/z3;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/CameraXCapturer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/webrtc/CameraXCapturer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lorg/webrtc/CameraXCapturer;->Companion:Lorg/webrtc/CameraXCapturer$Companion;

    .line 9
    const-string v0, "CameraXCapturer"

    .line 11
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/webrtc/CameraXCapturer;->logger:Lorg/apache/log4j/Logger;

    .line 17
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/CameraXEnumerator;Landroidx/lifecycle/j0;Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;[Landroidx/camera/core/z3;)V
    .locals 1
    .param p1    # Lorg/webrtc/CameraXEnumerator;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # [Landroidx/camera/core/z3;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "enumerator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCases"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p3, p4, p1}, Lorg/webrtc/CameraCapturer;-><init>(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraEnumerator;)V

    .line 4
    iput-object p2, p0, Lorg/webrtc/CameraXCapturer;->lifecycleOwner:Landroidx/lifecycle/j0;

    .line 5
    iput-object p5, p0, Lorg/webrtc/CameraXCapturer;->useCases:[Landroidx/camera/core/z3;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/CameraXEnumerator;Landroidx/lifecycle/j0;Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;[Landroidx/camera/core/z3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .prologue
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    .line 1
    new-array p5, p5, [Landroidx/camera/core/z3;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/CameraXCapturer;-><init>(Lorg/webrtc/CameraXEnumerator;Landroidx/lifecycle/j0;Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;[Landroidx/camera/core/z3;)V

    return-void
.end method

.method public static final synthetic access$setCameraSession$p(Lorg/webrtc/CameraXCapturer;Lorg/webrtc/CameraXSession;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/CameraXCapturer;->cameraSession:Lorg/webrtc/CameraXSession;

    .line 3
    return-void
.end method

.method private final getAdjustedPoint(FF)Landroid/graphics/PointF;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraXCapturer;->cameraSession:Lorg/webrtc/CameraXSession;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lorg/webrtc/CameraXSession;->getFrameOrientation()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lorg/webrtc/CameraXCapturer;->cameraSession:Lorg/webrtc/CameraXSession;

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v2}, Lorg/webrtc/CameraXSession;->isCameraFrontFacing()Z

    .line 19
    move-result v1

    .line 20
    :cond_1
    const/16 v2, 0x5a

    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    if-eq v0, v2, :cond_7

    .line 26
    const/16 v2, 0xb4

    .line 28
    if-eq v0, v2, :cond_5

    .line 30
    const/16 v2, 0x10e

    .line 32
    if-eq v0, v2, :cond_2

    .line 34
    if-eqz v1, :cond_8

    .line 36
    sub-float p1, v3, p1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-eqz v1, :cond_4

    .line 41
    sub-float p2, v3, p2

    .line 43
    :cond_3
    sub-float p1, v3, p1

    .line 45
    :goto_1
    move v4, p2

    .line 46
    move p2, p1

    .line 47
    move p1, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    sub-float/2addr v3, p2

    .line 50
    move p2, p1

    .line 51
    move p1, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    if-eqz v1, :cond_6

    .line 55
    sub-float/2addr v3, p2

    .line 56
    move p2, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_6
    sub-float p1, v3, p1

    .line 60
    sub-float p2, v3, p2

    .line 62
    goto :goto_2

    .line 63
    :cond_7
    if-eqz v1, :cond_3

    .line 65
    goto :goto_1

    .line 66
    :cond_8
    :goto_2
    new-instance v0, Landroid/graphics/PointF;

    .line 68
    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 71
    return-object v0
.end method

.method private final isLogicalMultiCameraSupported()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraXCapturer;->currentCamera:Landroidx/camera/core/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/p;->b()Landroidx/camera/core/v;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Landroidx/camera/core/v;->w()Z

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method private final mapFromLinear(F)F
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraXCapturer;->currentCamera:Landroidx/camera/core/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Landroidx/camera/core/p;->b()Landroidx/camera/core/v;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Landroidx/camera/core/v;->t()Landroidx/lifecycle/q0;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/q0;->f()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/camera/core/c4;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Landroidx/camera/core/c4;->c()F

    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    iget-object v2, p0, Lorg/webrtc/CameraXCapturer;->currentCamera:Landroidx/camera/core/p;

    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-interface {v2}, Landroidx/camera/core/p;->b()Landroidx/camera/core/v;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-interface {v2}, Landroidx/camera/core/v;->t()Landroidx/lifecycle/q0;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 50
    invoke-virtual {v2}, Landroidx/lifecycle/q0;->f()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/camera/core/c4;

    .line 56
    if-eqz v2, :cond_1

    .line 58
    invoke-interface {v2}, Landroidx/camera/core/c4;->a()F

    .line 61
    move-result v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v2, v3

    .line 64
    :goto_1
    sub-float/2addr p1, v1

    .line 65
    sub-float/2addr v2, v0

    .line 66
    mul-float/2addr v2, p1

    .line 67
    div-float/2addr v2, v3

    .line 68
    add-float/2addr v2, v0

    .line 69
    return v2
.end method

.method private final mapToLinear(F)F
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraXCapturer;->currentCamera:Landroidx/camera/core/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Landroidx/camera/core/p;->b()Landroidx/camera/core/v;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Landroidx/camera/core/v;->t()Landroidx/lifecycle/q0;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/q0;->f()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/camera/core/c4;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Landroidx/camera/core/c4;->c()F

    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    iget-object v2, p0, Lorg/webrtc/CameraXCapturer;->currentCamera:Landroidx/camera/core/p;

    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-interface {v2}, Landroidx/camera/core/p;->b()Landroidx/camera/core/v;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-interface {v2}, Landroidx/camera/core/v;->t()Landroidx/lifecycle/q0;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 50
    invoke-virtual {v2}, Landroidx/lifecycle/q0;->f()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/camera/core/c4;

    .line 56
    if-eqz v2, :cond_1

    .line 58
    invoke-interface {v2}, Landroidx/camera/core/c4;->a()F

    .line 61
    move-result v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v2, v3

    .line 64
    :goto_1
    sub-float/2addr p1, v0

    .line 65
    mul-float/2addr p1, v3

    .line 66
    sub-float/2addr v2, v0

    .line 67
    div-float/2addr p1, v2

    .line 68
    add-float/2addr p1, v1

    .line 69
    return p1
.end method


# virtual methods
.method protected createCameraSession(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;IIIZ)V
    .locals 12
    .param p1    # Lorg/webrtc/CameraSession$CreateSessionCallback;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lorg/webrtc/CameraSession$Events;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lorg/webrtc/SurfaceTextureHelper;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Lorg/webrtc/CameraXSession;

    .line 4
    new-instance v2, Lorg/webrtc/CameraXCapturer$createCameraSession$1;

    .line 6
    move-object v3, p1

    .line 7
    invoke-direct {v2, p1, p0}, Lorg/webrtc/CameraXCapturer$createCameraSession$1;-><init>(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraXCapturer;)V

    .line 10
    new-instance v3, Lorg/webrtc/CameraXCapturer$createCameraSession$2;

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct {v3, p2}, Lorg/webrtc/CameraXCapturer$createCameraSession$2;-><init>(Lorg/webrtc/CameraSession$Events;)V

    .line 16
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 19
    iget-object v5, v0, Lorg/webrtc/CameraXCapturer;->lifecycleOwner:Landroidx/lifecycle/j0;

    .line 21
    invoke-static/range {p4 .. p4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 24
    invoke-static/range {p5 .. p5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 27
    iget-object v11, v0, Lorg/webrtc/CameraXCapturer;->useCases:[Landroidx/camera/core/z3;

    .line 29
    move-object v4, p3

    .line 30
    move-object/from16 v6, p4

    .line 32
    move-object/from16 v7, p5

    .line 34
    move/from16 v8, p6

    .line 36
    move/from16 v9, p7

    .line 38
    move/from16 v10, p8

    .line 40
    invoke-direct/range {v1 .. v11}, Lorg/webrtc/CameraXSession;-><init>(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Landroidx/lifecycle/j0;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;III[Landroidx/camera/core/z3;)V

    .line 43
    return-void
.end method

.method public final getCurrentCamera()Landroidx/camera/core/p;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraXCapturer;->currentCamera:Landroidx/camera/core/p;

    .line 3
    return-object v0
.end method

.method public getExposureIndex()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraXCapturer;->currentCamera:Landroidx/camera/core/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/p;->b()Landroidx/camera/core/v;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Landroidx/camera/core/v;->F()Landroidx/camera/core/v0;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Landroidx/camera/core/v0;->a()I

    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0
.end method

.method public getExposureRange()Landroid/util/Range;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/util/Range;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 11
    iget-object v1, p0, Lorg/webrtc/CameraXCapturer;->currentCamera:Landroidx/camera/core/p;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v1}, Landroidx/camera/core/p;->b()Landroidx/camera/core/v;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v1}, Landroidx/camera/core/v;->F()Landroidx/camera/core/v0;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v1}, Landroidx/camera/core/v0;->c()Z

    .line 32
    move-result v0

    .line 33
    invoke-interface {v1}, Landroidx/camera/core/v0;->b()Landroid/util/Rational;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/util/Rational;->floatValue()F

    .line 40
    move-result v2

    .line 41
    invoke-interface {v1}, Landroidx/camera/core/v0;->a()I

    .line 44
    move-result v3

    .line 45
    invoke-interface {v1}, Landroidx/camera/core/v0;->d()Landroid/util/Range;

    .line 48
    move-result-object v1

    .line 49
    sget-object v4, Lorg/webrtc/CameraXCapturer;->logger:Lorg/apache/log4j/Logger;

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    const-string v6, "getExposureRange: isSupported: "

    .line 55
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", step: "

    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", index: "

    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", range: "

    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 92
    move-object v0, v1

    .line 93
    :cond_1
    return-object v0
.end method

.method public getZoomRatio()F
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/CameraXCapturer;->isLogicalMultiCameraSupported()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lorg/webrtc/CameraXCapturer;->currentCamera:Landroidx/camera/core/p;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Landroidx/camera/core/p;->b()Landroidx/camera/core/v;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Landroidx/camera/core/v;->t()Landroidx/lifecycle/q0;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/q0;->f()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/camera/core/c4;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Landroidx/camera/core/c4;->b()F

    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lorg/webrtc/CameraXCapturer;->currentCamera:Landroidx/camera/core/p;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-interface {v0}, Landroidx/camera/core/p;->b()Landroidx/camera/core/v;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-interface {v0}, Landroidx/camera/core/v;->t()Landroidx/lifecycle/q0;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {v0}, Landroidx/lifecycle/q0;->f()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/camera/core/c4;

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-interface {v0}, Landroidx/camera/core/c4;->getZoomRatio()F

    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v0, v1

    .line 69
    :goto_0
    invoke-direct {p0, v0}, Lorg/webrtc/CameraXCapturer;->mapToLinear(F)F

    .line 72
    move-result v0

    .line 73
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    invoke-static {v0, v1, v2}, Ll1/a;->d(FFF)F

    .line 78
    move-result v0

    .line 79
    sget-object v1, Lorg/webrtc/CameraXCapturer;->logger:Lorg/apache/log4j/Logger;

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    const-string v3, "getZoomRatio: "

    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 98
    return v0
.end method

.method public openCameraFlashLight(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Z)V
    .locals 2
    .param p1    # Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/CameraXCapturer;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "openCameraFlashLight: open: "

    .line 5
    invoke-static {v1, p2, v0}, Lcom/sand/airdroid/e2;->a(Ljava/lang/String;ZLorg/apache/log4j/Logger;)V

    .line 8
    iget-object v0, p0, Lorg/webrtc/CameraXCapturer;->currentCamera:Landroidx/camera/core/p;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Landroidx/camera/core/p;->a()Landroidx/camera/core/CameraControl;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p2}, Landroidx/camera/core/CameraControl;->e(Z)Lcom/google/common/util/concurrent/t1;

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/webrtc/CameraCapturer;->openCameraFlashLight(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Z)V

    .line 24
    return-void
.end method

.method public requestFocus(FF)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/CameraXCapturer;->getAdjustedPoint(FF)Landroid/graphics/PointF;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/camera/core/l3;

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-direct {v1, v2, v2}, Landroidx/camera/core/l3;-><init>(FF)V

    .line 12
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 14
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 16
    const v4, 0x3e19999a

    .line 19
    invoke-virtual {v1, v2, v3, v4}, Landroidx/camera/core/s2;->c(FFF)Landroidx/camera/core/r2;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "createPoint(...)"

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v2, Lorg/webrtc/CameraXCapturer;->logger:Lorg/apache/log4j/Logger;

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    const-string v4, "requestFocus: ("

    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, ", "

    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, "), adjustedPoint: ("

    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, ")"

    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2, p1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 68
    new-instance p1, Landroidx/camera/core/x0$a;

    .line 70
    const/4 p2, 0x3

    .line 71
    invoke-direct {p1, v1, p2}, Landroidx/camera/core/x0$a;-><init>(Landroidx/camera/core/r2;I)V

    .line 74
    const-wide/16 v0, 0x5

    .line 76
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    invoke-virtual {p1, v0, v1, p2}, Landroidx/camera/core/x0$a;->f(JLjava/util/concurrent/TimeUnit;)Landroidx/camera/core/x0$a;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroidx/camera/core/x0$a;->c()Landroidx/camera/core/x0;

    .line 85
    move-result-object p1

    .line 86
    const-string p2, "build(...)"

    .line 88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p2, p0, Lorg/webrtc/CameraXCapturer;->currentCamera:Landroidx/camera/core/p;

    .line 93
    if-eqz p2, :cond_0

    .line 95
    invoke-interface {p2}, Landroidx/camera/core/p;->a()Landroidx/camera/core/CameraControl;

    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_0

    .line 101
    invoke-interface {p2, p1}, Landroidx/camera/core/CameraControl;->i(Landroidx/camera/core/x0;)Lcom/google/common/util/concurrent/t1;

    .line 104
    :cond_0
    return-void
.end method

.method public final setCurrentCamera(Landroidx/camera/core/p;)V
    .locals 0
    .param p1    # Landroidx/camera/core/p;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/CameraXCapturer;->currentCamera:Landroidx/camera/core/p;

    .line 3
    return-void
.end method

.method public setExposureIndex(I)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/CameraXCapturer;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "setExposureIndex: "

    .line 5
    invoke-static {v1, p1, v0}, Lcom/sand/airdroid/t1;->a(Ljava/lang/String;ILorg/apache/log4j/Logger;)V

    .line 8
    iget-object v0, p0, Lorg/webrtc/CameraXCapturer;->currentCamera:Landroidx/camera/core/p;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Landroidx/camera/core/p;->a()Landroidx/camera/core/CameraControl;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->m(I)Lcom/google/common/util/concurrent/t1;

    .line 21
    :cond_0
    return-void
.end method

.method public setZoomRatio(F)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/CameraXCapturer;->logger:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "setZoomRatio: ratio: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    invoke-static {p1, v0, v1}, Ll1/a;->d(FFF)F

    .line 26
    move-result v0

    .line 27
    invoke-direct {p0}, Lorg/webrtc/CameraXCapturer;->isLogicalMultiCameraSupported()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    iget-object v0, p0, Lorg/webrtc/CameraXCapturer;->currentCamera:Landroidx/camera/core/p;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0}, Landroidx/camera/core/p;->a()Landroidx/camera/core/CameraControl;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->d(F)Lcom/google/common/util/concurrent/t1;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0, v0}, Lorg/webrtc/CameraXCapturer;->mapFromLinear(F)F

    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Lorg/webrtc/CameraXCapturer;->currentCamera:Landroidx/camera/core/p;

    .line 53
    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v0}, Landroidx/camera/core/p;->a()Landroidx/camera/core/CameraControl;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->setZoomRatio(F)Lcom/google/common/util/concurrent/t1;

    .line 64
    :cond_1
    :goto_0
    return-void
.end method
