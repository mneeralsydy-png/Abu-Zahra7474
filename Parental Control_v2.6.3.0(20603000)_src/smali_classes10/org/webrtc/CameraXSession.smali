.class public final Lorg/webrtc/CameraXSession;
.super Ljava/lang/Object;
.source "CameraXSession.kt"

# interfaces
.implements Lorg/webrtc/CameraSession;


# annotations
.annotation build Landroidx/camera/camera2/interop/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/CameraXSession$CameraDeviceId;,
        Lorg/webrtc/CameraXSession$Companion;,
        Lorg/webrtc/CameraXSession$SessionState;,
        Lorg/webrtc/CameraXSession$StabilizationMode;,
        Lorg/webrtc/CameraXSession$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraXSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraXSession.kt\norg/webrtc/CameraXSession\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,388:1\n1557#2:389\n1628#2,3:390\n230#2,2:393\n774#2:396\n865#2,2:397\n1#3:395\n*S KotlinDebug\n*F\n+ 1 CameraXSession.kt\norg/webrtc/CameraXSession\n*L\n294#1:389\n294#1:390,3\n294#1:393,2\n156#1:396\n156#1:397,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 f2\u00020\u0001:\u0004gfhiBc\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J%\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c\"\u0004\u0008\u0000\u0010\u001b*\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0017\u0010!\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0019J\u0017\u0010&\u001a\u00020\u00172\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00172\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008(\u0010\'J\u000f\u0010)\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0019J!\u0010.\u001a\u0004\u0018\u00010-2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00080\u0010\u0019J\r\u00101\u001a\u00020\u000e\u00a2\u0006\u0004\u00081\u00102J\r\u00104\u001a\u000203\u00a2\u0006\u0004\u00084\u00105R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00106R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00107R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00108R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00109R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010:R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010;R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010<R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010<R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010<R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010=R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010H\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR(\u0010%\u001a\u0004\u0018\u00010J2\u0008\u0010K\u001a\u0004\u0018\u00010J8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u0010L\u001a\u0004\u0008M\u0010NR\u0018\u0010P\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010R\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010<R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010SR\u0016\u0010T\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010SR\u0014\u0010V\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010X\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010<R\u0018\u0010Z\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010]\u001a\u00020\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\"\u0010a\u001a\u000e\u0012\u0004\u0012\u00020`\u0012\u0004\u0012\u00020\u00170_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010e\u001a\u00020-8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010d\u00a8\u0006j"
    }
    d2 = {
        "Lorg/webrtc/CameraXSession;",
        "Lorg/webrtc/CameraSession;",
        "Lorg/webrtc/CameraSession$CreateSessionCallback;",
        "sessionCallback",
        "Lorg/webrtc/CameraSession$Events;",
        "events",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/j0;",
        "lifecycleOwner",
        "Lorg/webrtc/SurfaceTextureHelper;",
        "surfaceTextureHelper",
        "",
        "cameraId",
        "",
        "width",
        "height",
        "frameRate",
        "",
        "Landroidx/camera/core/z3;",
        "useCases",
        "<init>",
        "(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Landroidx/lifecycle/j0;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;III[Landroidx/camera/core/z3;)V",
        "",
        "start",
        "()V",
        "openCamera",
        "T",
        "Landroidx/camera/core/w0;",
        "applyCameraSettings",
        "(Landroidx/camera/core/w0;)Landroidx/camera/core/w0;",
        "stopInternal",
        "error",
        "reportError",
        "(Ljava/lang/String;)V",
        "obtainCameraConfiguration",
        "Landroidx/camera/camera2/interop/j;",
        "camera",
        "findCaptureFormat",
        "(Landroidx/camera/camera2/interop/j;)V",
        "findStabilizationMode",
        "checkIsOnCameraThread",
        "Landroid/hardware/camera2/CameraManager;",
        "cameraManager",
        "deviceId",
        "Lorg/webrtc/CameraXSession$CameraDeviceId;",
        "findCamera",
        "(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Lorg/webrtc/CameraXSession$CameraDeviceId;",
        "stop",
        "getFrameOrientation",
        "()I",
        "",
        "isCameraFrontFacing",
        "()Z",
        "Lorg/webrtc/CameraSession$CreateSessionCallback;",
        "Lorg/webrtc/CameraSession$Events;",
        "Landroid/content/Context;",
        "Landroidx/lifecycle/j0;",
        "Lorg/webrtc/SurfaceTextureHelper;",
        "Ljava/lang/String;",
        "I",
        "[Landroidx/camera/core/z3;",
        "Lorg/webrtc/CameraXSession$SessionState;",
        "sessionState",
        "Lorg/webrtc/CameraXSession$SessionState;",
        "Landroid/os/Handler;",
        "cameraThreadHandler",
        "Landroid/os/Handler;",
        "Landroidx/camera/lifecycle/j;",
        "cameraProvider",
        "Landroidx/camera/lifecycle/j;",
        "Landroidx/camera/core/a3$c;",
        "surfaceProvider",
        "Landroidx/camera/core/a3$c;",
        "Landroidx/camera/core/p;",
        "value",
        "Landroidx/camera/core/p;",
        "getCamera",
        "()Landroidx/camera/core/p;",
        "Landroid/view/Surface;",
        "surface",
        "Landroid/view/Surface;",
        "cameraOrientation",
        "Z",
        "firstFrameReported",
        "",
        "constructionTimeNs",
        "J",
        "fpsUnitFactor",
        "Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;",
        "captureFormat",
        "Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;",
        "Lorg/webrtc/CameraXSession$StabilizationMode;",
        "stabilizationMode",
        "Lorg/webrtc/CameraXSession$StabilizationMode;",
        "Lkotlin/Function1;",
        "Lorg/webrtc/VideoFrame;",
        "surfaceTextureListener",
        "Lkotlin/jvm/functions/Function1;",
        "getCameraDevice",
        "()Lorg/webrtc/CameraXSession$CameraDeviceId;",
        "cameraDevice",
        "Companion",
        "CameraDeviceId",
        "SessionState",
        "StabilizationMode",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCameraXSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraXSession.kt\norg/webrtc/CameraXSession\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,388:1\n1557#2:389\n1628#2,3:390\n230#2,2:393\n774#2:396\n865#2,2:397\n1#3:395\n*S KotlinDebug\n*F\n+ 1 CameraXSession.kt\norg/webrtc/CameraXSession\n*L\n294#1:389\n294#1:390,3\n294#1:393,2\n156#1:396\n156#1:397,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lorg/webrtc/CameraXSession$Companion;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final cameraXResolutionHistogram:Lorg/webrtc/Histogram;

.field private static final cameraXStartTimeMsHistogram:Lorg/webrtc/Histogram;

.field private static final cameraXStopTimeMsHistogram:Lorg/webrtc/Histogram;

.field private static final logger:Lorg/apache/log4j/Logger;


# instance fields
.field private camera:Landroidx/camera/core/p;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final cameraId:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private cameraOrientation:I

.field private cameraProvider:Landroidx/camera/lifecycle/j;

.field private cameraThreadHandler:Landroid/os/Handler;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final constructionTimeNs:J

.field private final context:Landroid/content/Context;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final events:Lorg/webrtc/CameraSession$Events;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private firstFrameReported:Z

.field private fpsUnitFactor:I

.field private final frameRate:I

.field private final height:I

.field private isCameraFrontFacing:Z

.field private final lifecycleOwner:Landroidx/lifecycle/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final sessionCallback:Lorg/webrtc/CameraSession$CreateSessionCallback;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private sessionState:Lorg/webrtc/CameraXSession$SessionState;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private stabilizationMode:Lorg/webrtc/CameraXSession$StabilizationMode;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private surface:Landroid/view/Surface;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private surfaceProvider:Landroidx/camera/core/a3$c;

.field private final surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private surfaceTextureListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/webrtc/VideoFrame;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final useCases:[Landroidx/camera/core/z3;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/CameraXSession$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/webrtc/CameraXSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lorg/webrtc/CameraXSession;->Companion:Lorg/webrtc/CameraXSession$Companion;

    .line 9
    const-string v0, "CameraXSession"

    .line 11
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/webrtc/CameraXSession;->logger:Lorg/apache/log4j/Logger;

    .line 17
    const-string v0, "WebRTC.Android.CameraX.StartTimeMs"

    .line 19
    const/4 v1, 0x1

    .line 20
    const/16 v2, 0x2710

    .line 22
    const/16 v3, 0x32

    .line 24
    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/Histogram;->createCounts(Ljava/lang/String;III)Lorg/webrtc/Histogram;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lorg/webrtc/CameraXSession;->cameraXStartTimeMsHistogram:Lorg/webrtc/Histogram;

    .line 30
    const-string v0, "WebRTC.Android.CameraX.StopTimeMs"

    .line 32
    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/Histogram;->createCounts(Ljava/lang/String;III)Lorg/webrtc/Histogram;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lorg/webrtc/CameraXSession;->cameraXStopTimeMsHistogram:Lorg/webrtc/Histogram;

    .line 38
    sget-object v0, Lorg/webrtc/CameraEnumerationAndroid;->COMMON_RESOLUTIONS:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v0

    .line 44
    const-string v1, "WebRTC.Android.CameraX.Resolution"

    .line 46
    invoke-static {v1, v0}, Lorg/webrtc/Histogram;->createEnumeration(Ljava/lang/String;I)Lorg/webrtc/Histogram;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lorg/webrtc/CameraXSession;->cameraXResolutionHistogram:Lorg/webrtc/Histogram;

    .line 52
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Landroidx/lifecycle/j0;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;III[Landroidx/camera/core/z3;)V
    .locals 1
    .param p1    # Lorg/webrtc/CameraSession$CreateSessionCallback;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lorg/webrtc/CameraSession$Events;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lorg/webrtc/SurfaceTextureHelper;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p10    # [Landroidx/camera/core/z3;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "sessionCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceTextureHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCases"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/webrtc/CameraXSession;->sessionCallback:Lorg/webrtc/CameraSession$CreateSessionCallback;

    .line 3
    iput-object p2, p0, Lorg/webrtc/CameraXSession;->events:Lorg/webrtc/CameraSession$Events;

    .line 4
    iput-object p3, p0, Lorg/webrtc/CameraXSession;->context:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lorg/webrtc/CameraXSession;->lifecycleOwner:Landroidx/lifecycle/j0;

    .line 6
    iput-object p5, p0, Lorg/webrtc/CameraXSession;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 7
    iput-object p6, p0, Lorg/webrtc/CameraXSession;->cameraId:Ljava/lang/String;

    .line 8
    iput p7, p0, Lorg/webrtc/CameraXSession;->width:I

    .line 9
    iput p8, p0, Lorg/webrtc/CameraXSession;->height:I

    .line 10
    iput p9, p0, Lorg/webrtc/CameraXSession;->frameRate:I

    .line 11
    iput-object p10, p0, Lorg/webrtc/CameraXSession;->useCases:[Landroidx/camera/core/z3;

    .line 12
    sget-object p1, Lorg/webrtc/CameraXSession$SessionState;->RUNNING:Lorg/webrtc/CameraXSession$SessionState;

    iput-object p1, p0, Lorg/webrtc/CameraXSession;->sessionState:Lorg/webrtc/CameraXSession$SessionState;

    .line 13
    invoke-virtual {p5}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const-string p2, "getHandler(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/webrtc/CameraXSession;->cameraThreadHandler:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lorg/webrtc/CameraXSession;->isCameraFrontFacing:Z

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p0, Lorg/webrtc/CameraXSession;->constructionTimeNs:J

    .line 16
    iput p1, p0, Lorg/webrtc/CameraXSession;->fpsUnitFactor:I

    .line 17
    sget-object p1, Lorg/webrtc/CameraXSession$StabilizationMode;->NONE:Lorg/webrtc/CameraXSession$StabilizationMode;

    iput-object p1, p0, Lorg/webrtc/CameraXSession;->stabilizationMode:Lorg/webrtc/CameraXSession$StabilizationMode;

    .line 18
    new-instance p1, Lorg/webrtc/s;

    invoke-direct {p1, p0}, Lorg/webrtc/s;-><init>(Lorg/webrtc/CameraXSession;)V

    iput-object p1, p0, Lorg/webrtc/CameraXSession;->surfaceTextureListener:Lkotlin/jvm/functions/Function1;

    .line 19
    iget-object p1, p0, Lorg/webrtc/CameraXSession;->cameraThreadHandler:Landroid/os/Handler;

    new-instance p2, Lorg/webrtc/t;

    invoke-direct {p2, p0}, Lorg/webrtc/t;-><init>(Lorg/webrtc/CameraXSession;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Landroidx/lifecycle/j0;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;III[Landroidx/camera/core/z3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    .prologue
    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Landroidx/camera/core/z3;

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 21
    invoke-direct/range {v1 .. v11}, Lorg/webrtc/CameraXSession;-><init>(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Landroidx/lifecycle/j0;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;III[Landroidx/camera/core/z3;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lorg/webrtc/CameraXSession;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/CameraXSession;->start()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lorg/webrtc/VideoFrame;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/webrtc/CameraXSession;->start$lambda$2(Lkotlin/jvm/functions/Function1;Lorg/webrtc/VideoFrame;)V

    .line 4
    return-void
.end method

.method private final applyCameraSettings(Landroidx/camera/core/w0;)Landroidx/camera/core/w0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/w0<",
            "TT;>;)",
            "Landroidx/camera/core/w0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/interop/k$a;

    .line 3
    invoke-direct {v0, p1}, Landroidx/camera/camera2/interop/k$a;-><init>(Landroidx/camera/core/w0;)V

    .line 6
    invoke-direct {p0}, Lorg/webrtc/CameraXSession;->getCameraDevice()Lorg/webrtc/CameraXSession$CameraDeviceId;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/webrtc/CameraXSession$CameraDeviceId;->getPhysicalId()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v3, 0x1c

    .line 20
    if-lt v2, v3, :cond_0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/interop/k$a;->d(Ljava/lang/String;)Landroidx/camera/camera2/interop/k$a;

    .line 25
    :cond_0
    iget-object v1, p0, Lorg/webrtc/CameraXSession;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 27
    if-nez v1, :cond_1

    .line 29
    return-object p1

    .line 30
    :cond_1
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 32
    new-instance v3, Landroid/util/Range;

    .line 34
    iget-object v4, v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 36
    iget v4, v4, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    .line 38
    iget v5, p0, Lorg/webrtc/CameraXSession;->fpsUnitFactor:I

    .line 40
    div-int/2addr v4, v5

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v4

    .line 45
    iget-object v1, v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 47
    iget v1, v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    .line 49
    iget v5, p0, Lorg/webrtc/CameraXSession;->fpsUnitFactor:I

    .line 51
    div-int/2addr v1, v5

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v3, v4, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 59
    invoke-virtual {v0, v2, v3}, Landroidx/camera/camera2/interop/k$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/interop/k$a;

    .line 62
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v1, v3}, Landroidx/camera/camera2/interop/k$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/interop/k$a;

    .line 72
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 74
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v0, v1, v3}, Landroidx/camera/camera2/interop/k$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/interop/k$a;

    .line 79
    iget-object v1, p0, Lorg/webrtc/CameraXSession;->stabilizationMode:Lorg/webrtc/CameraXSession$StabilizationMode;

    .line 81
    sget-object v3, Lorg/webrtc/CameraXSession$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v1

    .line 87
    aget v1, v3, v1

    .line 89
    const/4 v3, 0x0

    .line 90
    if-eq v1, v2, :cond_3

    .line 92
    const/4 v4, 0x2

    .line 93
    if-eq v1, v4, :cond_2

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/interop/k$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/interop/k$a;

    .line 105
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/interop/k$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/interop/k$a;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/interop/k$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/interop/k$a;

    .line 128
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/interop/k$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/interop/k$a;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 141
    :goto_0
    return-object p1
.end method

.method public static synthetic b(Lorg/webrtc/CameraXSession;Landroidx/camera/core/y;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/webrtc/CameraXSession;->openCamera$lambda$17$lambda$16$lambda$14(Lorg/webrtc/CameraXSession;Landroidx/camera/core/y;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/core/x3$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/webrtc/CameraXSession;->openCamera$lambda$17$lambda$7$lambda$6$lambda$5(Landroidx/camera/core/x3$g;)V

    .line 4
    return-void
.end method

.method private final checkIsOnCameraThread()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/webrtc/CameraXSession;->cameraThreadHandler:Landroid/os/Handler;

    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    const-string v1, "Wrong thread"

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public static synthetic d(Lorg/webrtc/CameraXSession;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/webrtc/CameraXSession;->_init_$lambda$1(Lorg/webrtc/CameraXSession;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lorg/webrtc/CameraXSession;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/webrtc/CameraXSession;->openCamera$lambda$17$lambda$16$lambda$11(Lorg/webrtc/CameraXSession;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lorg/webrtc/CameraXSession;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/webrtc/CameraXSession;->stopInternal$lambda$19(Lorg/webrtc/CameraXSession;)V

    .line 4
    return-void
.end method

.method private final findCamera(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Lorg/webrtc/CameraXSession$CameraDeviceId;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v2, v1, :cond_3

    .line 10
    aget-object v4, v0, v2

    .line 12
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 18
    new-instance p1, Lorg/webrtc/CameraXSession$CameraDeviceId;

    .line 20
    invoke-direct {p1, v4, v3}, Lorg/webrtc/CameraXSession$CameraDeviceId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v5, 0x1c

    .line 28
    if-lt v3, v5, :cond_2

    .line 30
    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 33
    move-result-object v3

    .line 34
    const-string v5, "getCameraCharacteristics(...)"

    .line 36
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v3}, Lorg/webrtc/i;->a(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/Set;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 59
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 65
    new-instance p1, Lorg/webrtc/CameraXSession$CameraDeviceId;

    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 70
    invoke-direct {p1, v4, v5}, Lorg/webrtc/CameraXSession$CameraDeviceId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-object p1

    .line 74
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object v3
.end method

.method private final findCaptureFormat(Landroidx/camera/camera2/interop/j;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/interop/j;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroid/util/Range;

    .line 9
    invoke-static {v0}, Lorg/webrtc/Camera2Enumerator;->getFpsUnitFactor([Landroid/util/Range;)I

    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lorg/webrtc/CameraXSession;->fpsUnitFactor:I

    .line 15
    invoke-static {v0, v1}, Lorg/webrtc/Camera2Enumerator;->convertFramerates([Landroid/util/Range;I)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lorg/webrtc/CameraXEnumerator;->Companion:Lorg/webrtc/CameraXEnumerator$Companion;

    .line 21
    invoke-virtual {v1, p1}, Lorg/webrtc/CameraXEnumerator$Companion;->getSupportedSizes(Landroidx/camera/camera2/interop/j;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Lorg/webrtc/CameraXSession;->logger:Lorg/apache/log4j/Logger;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    const-string v3, "Available preview sizes: "

    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    const-string v3, "Available fps ranges: "

    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget v2, p0, Lorg/webrtc/CameraXSession;->frameRate:I

    .line 76
    invoke-static {v0, v2}, Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 79
    move-result-object v0

    .line 80
    iget v2, p0, Lorg/webrtc/CameraXSession;->width:I

    .line 82
    iget v3, p0, Lorg/webrtc/CameraXSession;->height:I

    .line 84
    invoke-static {p1, v2, v3}, Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;

    .line 87
    move-result-object p1

    .line 88
    sget-object v2, Lorg/webrtc/CameraXSession;->cameraXResolutionHistogram:Lorg/webrtc/Histogram;

    .line 90
    invoke-static {v2, p1}, Lorg/webrtc/CameraEnumerationAndroid;->reportCameraResolution(Lorg/webrtc/Histogram;Lorg/webrtc/Size;)V

    .line 93
    new-instance v2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 95
    iget v3, p1, Lorg/webrtc/Size;->width:I

    .line 97
    iget p1, p1, Lorg/webrtc/Size;->height:I

    .line 99
    invoke-direct {v2, v3, p1, v0}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;-><init>(IILorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)V

    .line 102
    iput-object v2, p0, Lorg/webrtc/CameraXSession;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    const-string v0, "Using capture format: "

    .line 108
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 121
    return-void

    .line 122
    :cond_1
    :goto_0
    const-string p1, "No supported capture formats."

    .line 124
    invoke-direct {p0, p1}, Lorg/webrtc/CameraXSession;->reportError(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method private final findStabilizationMode(Landroidx/camera/camera2/interop/j;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/interop/j;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->z8([II)Z

    .line 15
    move-result v1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    sget-object p1, Lorg/webrtc/CameraXSession$StabilizationMode;->OPTICAL:Lorg/webrtc/CameraXSession$StabilizationMode;

    .line 20
    iput-object p1, p0, Lorg/webrtc/CameraXSession;->stabilizationMode:Lorg/webrtc/CameraXSession$StabilizationMode;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/interop/j;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [I

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->z8([II)Z

    .line 34
    move-result p1

    .line 35
    if-ne p1, v2, :cond_1

    .line 37
    sget-object p1, Lorg/webrtc/CameraXSession$StabilizationMode;->VIDEO:Lorg/webrtc/CameraXSession$StabilizationMode;

    .line 39
    iput-object p1, p0, Lorg/webrtc/CameraXSession;->stabilizationMode:Lorg/webrtc/CameraXSession$StabilizationMode;

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic g(Lorg/webrtc/CameraXSession;Lcom/google/common/util/concurrent/t1;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/webrtc/CameraXSession;->openCamera$lambda$17(Lorg/webrtc/CameraXSession;Lcom/google/common/util/concurrent/t1;Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
.end method

.method private final getCameraDevice()Lorg/webrtc/CameraXSession$CameraDeviceId;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraXSession;->context:Landroid/content/Context;

    .line 3
    const-string v1, "camera"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 16
    iget-object v1, p0, Lorg/webrtc/CameraXSession;->cameraId:Ljava/lang/String;

    .line 18
    invoke-direct {p0, v0, v1}, Lorg/webrtc/CameraXSession;->findCamera(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Lorg/webrtc/CameraXSession$CameraDeviceId;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    iget-object v1, p0, Lorg/webrtc/CameraXSession;->cameraId:Ljava/lang/String;

    .line 29
    const-string v2, "Camera ID "

    .line 31
    const-string v3, " not found"

    .line 33
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public static synthetic h(Lorg/webrtc/CameraXSession;Lorg/webrtc/VideoFrame;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/webrtc/CameraXSession;->surfaceTextureListener$lambda$0(Lorg/webrtc/CameraXSession;Lorg/webrtc/VideoFrame;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lorg/webrtc/CameraXSession;Landroidx/camera/core/x;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/webrtc/CameraXSession;->openCamera$lambda$17$lambda$16(Lorg/webrtc/CameraXSession;Landroidx/camera/core/x;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lorg/webrtc/CameraXSession;Ljava/util/concurrent/Executor;Landroidx/camera/core/x3;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/webrtc/CameraXSession;->openCamera$lambda$17$lambda$7(Lorg/webrtc/CameraXSession;Ljava/util/concurrent/Executor;Landroidx/camera/core/x3;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lorg/webrtc/CameraXSession;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/webrtc/CameraXSession;->openCamera$lambda$4(Lorg/webrtc/CameraXSession;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lorg/webrtc/CameraXSession;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/webrtc/CameraXSession;->openCamera$lambda$17$lambda$9(Lorg/webrtc/CameraXSession;Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lorg/webrtc/CameraXSession;Landroidx/camera/core/y;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/webrtc/CameraXSession;->openCamera$lambda$17$lambda$16$lambda$14$lambda$13(Lorg/webrtc/CameraXSession;Landroidx/camera/core/y;)V

    .line 4
    return-void
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/webrtc/CameraXSession;->openCamera$lambda$17$lambda$16$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private final obtainCameraConfiguration()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraXSession;->cameraProvider:Landroidx/camera/lifecycle/j;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "cameraProvider"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/lifecycle/j;->f()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    const/16 v2, 0xa

    .line 21
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/camera/core/v;

    .line 44
    invoke-static {v2}, Landroidx/camera/camera2/interop/j;->b(Landroidx/camera/core/v;)Landroidx/camera/camera2/interop/j;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Landroidx/camera/camera2/interop/j;

    .line 69
    invoke-virtual {v2}, Landroidx/camera/camera2/interop/j;->e()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-direct {p0}, Lorg/webrtc/CameraXSession;->getCameraDevice()Lorg/webrtc/CameraXSession$CameraDeviceId;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lorg/webrtc/CameraXSession$CameraDeviceId;->getDeviceId()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 87
    const-string v0, "first(...)"

    .line 89
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 94
    invoke-virtual {v2, v0}, Landroidx/camera/camera2/interop/j;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 100
    if-eqz v0, :cond_3

    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v0, -0x1

    .line 108
    :goto_1
    iput v0, p0, Lorg/webrtc/CameraXSession;->cameraOrientation:I

    .line 110
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 112
    invoke-virtual {v2, v0}, Landroidx/camera/camera2/interop/j;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Integer;

    .line 118
    if-nez v0, :cond_4

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 127
    const/4 v0, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 130
    :goto_3
    iput-boolean v0, p0, Lorg/webrtc/CameraXSession;->isCameraFrontFacing:Z

    .line 132
    invoke-direct {p0, v2}, Lorg/webrtc/CameraXSession;->findCaptureFormat(Landroidx/camera/camera2/interop/j;)V

    .line 135
    invoke-direct {p0, v2}, Lorg/webrtc/CameraXSession;->findStabilizationMode(Landroidx/camera/camera2/interop/j;)V

    .line 138
    return-void

    .line 139
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 141
    const-string v1, "Collection contains no element matching the predicate."

    .line 143
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0
.end method

.method private final openCamera()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/CameraXSession;->checkIsOnCameraThread()V

    .line 4
    sget-object v0, Lorg/webrtc/CameraXSession;->logger:Lorg/apache/log4j/Logger;

    .line 6
    iget-object v1, p0, Lorg/webrtc/CameraXSession;->cameraId:Ljava/lang/String;

    .line 8
    const-string v2, "Opening camera "

    .line 10
    invoke-static {v2, v1, v0}, Lcom/codebutler/android_websockets/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/log4j/Logger;)V

    .line 13
    iget-object v0, p0, Lorg/webrtc/CameraXSession;->events:Lorg/webrtc/CameraSession$Events;

    .line 15
    invoke-interface {v0}, Lorg/webrtc/CameraSession$Events;->onCameraOpening()V

    .line 18
    sget-object v0, Landroidx/camera/lifecycle/j;->i:Landroidx/camera/lifecycle/j$a;

    .line 20
    iget-object v1, p0, Lorg/webrtc/CameraXSession;->context:Landroid/content/Context;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/j$a;->c(Landroid/content/Context;)Lcom/google/common/util/concurrent/t1;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lorg/webrtc/u;

    .line 28
    invoke-direct {v1, p0}, Lorg/webrtc/u;-><init>(Lorg/webrtc/CameraXSession;)V

    .line 31
    new-instance v2, Lorg/webrtc/v;

    .line 33
    invoke-direct {v2, p0, v0, v1}, Lorg/webrtc/v;-><init>(Lorg/webrtc/CameraXSession;Lcom/google/common/util/concurrent/t1;Ljava/util/concurrent/Executor;)V

    .line 36
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    return-void
.end method

.method private static final openCamera$lambda$17(Lorg/webrtc/CameraXSession;Lcom/google/common/util/concurrent/t1;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/camera/lifecycle/j;

    .line 7
    iput-object p1, p0, Lorg/webrtc/CameraXSession;->cameraProvider:Landroidx/camera/lifecycle/j;

    .line 9
    invoke-direct {p0}, Lorg/webrtc/CameraXSession;->obtainCameraConfiguration()V

    .line 12
    iget-object p1, p0, Lorg/webrtc/CameraXSession;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 14
    iget-object v0, p0, Lorg/webrtc/CameraXSession;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget v1, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Lorg/webrtc/CameraXSession;->width:I

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    iget v0, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v0, p0, Lorg/webrtc/CameraXSession;->height:I

    .line 30
    :goto_1
    invoke-virtual {p1, v1, v0}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 33
    new-instance p1, Landroid/view/Surface;

    .line 35
    iget-object v0, p0, Lorg/webrtc/CameraXSession;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 37
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 44
    iput-object p1, p0, Lorg/webrtc/CameraXSession;->surface:Landroid/view/Surface;

    .line 46
    new-instance p1, Lorg/webrtc/l;

    .line 48
    invoke-direct {p1, p0, p2}, Lorg/webrtc/l;-><init>(Lorg/webrtc/CameraXSession;Ljava/util/concurrent/Executor;)V

    .line 51
    iput-object p1, p0, Lorg/webrtc/CameraXSession;->surfaceProvider:Landroidx/camera/core/a3$c;

    .line 53
    new-instance p1, Landroidx/camera/core/x$a;

    .line 55
    invoke-direct {p1}, Landroidx/camera/core/x$a;-><init>()V

    .line 58
    new-instance p2, Lorg/webrtc/m;

    .line 60
    invoke-direct {p2, p0}, Lorg/webrtc/m;-><init>(Lorg/webrtc/CameraXSession;)V

    .line 63
    invoke-virtual {p1, p2}, Landroidx/camera/core/x$a;->a(Landroidx/camera/core/u;)Landroidx/camera/core/x$a;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroidx/camera/core/x$a;->b()Landroidx/camera/core/x;

    .line 70
    move-result-object p1

    .line 71
    const-string p2, "build(...)"

    .line 73
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    :try_start_0
    iget-object p2, p0, Lorg/webrtc/CameraXSession;->context:Landroid/content/Context;

    .line 78
    invoke-static {p2}, Landroidx/core/content/d;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 81
    move-result-object p2

    .line 82
    new-instance v0, Lorg/webrtc/n;

    .line 84
    invoke-direct {v0, p0, p1}, Lorg/webrtc/n;-><init>(Lorg/webrtc/CameraXSession;Landroidx/camera/core/x;)V

    .line 87
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception p1

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    const-string v0, "Failed to open camera: "

    .line 96
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Lorg/webrtc/CameraXSession;->reportError(Ljava/lang/String;)V

    .line 109
    :goto_2
    return-void
.end method

.method private static final openCamera$lambda$17$lambda$16(Lorg/webrtc/CameraXSession;Landroidx/camera/core/x;)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/a3$a;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/a3$a;-><init>()V

    .line 6
    new-instance v1, Landroidx/camera/core/resolutionselector/c$b;

    .line 8
    invoke-direct {v1}, Landroidx/camera/core/resolutionselector/c$b;-><init>()V

    .line 11
    new-instance v2, Landroidx/camera/core/resolutionselector/d;

    .line 13
    new-instance v3, Landroid/util/Size;

    .line 15
    iget-object v4, p0, Lorg/webrtc/CameraXSession;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 17
    if-eqz v4, :cond_0

    .line 19
    iget v5, v4, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v5, p0, Lorg/webrtc/CameraXSession;->width:I

    .line 24
    :goto_0
    if-eqz v4, :cond_1

    .line 26
    iget v4, v4, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v4, p0, Lorg/webrtc/CameraXSession;->height:I

    .line 31
    :goto_1
    invoke-direct {v3, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v2, v3, v4}, Landroidx/camera/core/resolutionselector/d;-><init>(Landroid/util/Size;I)V

    .line 38
    invoke-virtual {v1, v2}, Landroidx/camera/core/resolutionselector/c$b;->f(Landroidx/camera/core/resolutionselector/d;)Landroidx/camera/core/resolutionselector/c$b;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroidx/camera/core/resolutionselector/c$b;->a()Landroidx/camera/core/resolutionselector/c;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/camera/core/a3$a;->O(Landroidx/camera/core/resolutionselector/c;)Landroidx/camera/core/a3$a;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "setResolutionSelector(...)"

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, v0}, Lorg/webrtc/CameraXSession;->applyCameraSettings(Landroidx/camera/core/w0;)Landroidx/camera/core/w0;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroidx/camera/core/w0;->a()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Landroidx/camera/core/a3;

    .line 66
    iget-object v2, p0, Lorg/webrtc/CameraXSession;->surfaceProvider:Landroidx/camera/core/a3$c;

    .line 68
    const/4 v3, 0x0

    .line 69
    if-nez v2, :cond_2

    .line 71
    const-string v2, "surfaceProvider"

    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 76
    move-object v2, v3

    .line 77
    :cond_2
    invoke-virtual {v1, v2}, Landroidx/camera/core/a3;->B0(Landroidx/camera/core/a3$c;)V

    .line 80
    const-string v2, "also(...)"

    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lorg/webrtc/CameraXSession;->cameraProvider:Landroidx/camera/lifecycle/j;

    .line 87
    const-string v2, "cameraProvider"

    .line 89
    if-nez v0, :cond_3

    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 94
    move-object v0, v3

    .line 95
    :cond_3
    invoke-virtual {v0}, Landroidx/camera/lifecycle/j;->c()V

    .line 98
    iget-object v0, p0, Lorg/webrtc/CameraXSession;->cameraProvider:Landroidx/camera/lifecycle/j;

    .line 100
    if-nez v0, :cond_4

    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 105
    move-object v0, v3

    .line 106
    :cond_4
    iget-object v2, p0, Lorg/webrtc/CameraXSession;->lifecycleOwner:Landroidx/lifecycle/j0;

    .line 108
    new-instance v4, Lkotlin/jvm/internal/SpreadBuilder;

    .line 110
    const/4 v5, 0x2

    .line 111
    invoke-direct {v4, v5}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 114
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/SpreadBuilder;->a(Ljava/lang/Object;)V

    .line 117
    iget-object v1, p0, Lorg/webrtc/CameraXSession;->useCases:[Landroidx/camera/core/z3;

    .line 119
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/SpreadBuilder;->b(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v4}, Lkotlin/jvm/internal/SpreadBuilder;->c()I

    .line 125
    move-result v1

    .line 126
    new-array v1, v1, [Landroidx/camera/core/z3;

    .line 128
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/SpreadBuilder;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, [Landroidx/camera/core/z3;

    .line 134
    invoke-virtual {v0, v2, p1, v1}, Landroidx/camera/lifecycle/j;->D(Landroidx/lifecycle/j0;Landroidx/camera/core/x;[Landroidx/camera/core/z3;)Landroidx/camera/core/p;

    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lorg/webrtc/CameraXSession;->camera:Landroidx/camera/core/p;

    .line 140
    if-eqz p1, :cond_5

    .line 142
    invoke-interface {p1}, Landroidx/camera/core/p;->b()Landroidx/camera/core/v;

    .line 145
    move-result-object p1

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-object p1, v3

    .line 148
    :goto_2
    if-eqz p1, :cond_6

    .line 150
    invoke-interface {p1}, Landroidx/camera/core/v;->t()Landroidx/lifecycle/q0;

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_6

    .line 156
    invoke-virtual {v0}, Landroidx/lifecycle/q0;->f()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroidx/camera/core/c4;

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object v0, v3

    .line 164
    :goto_3
    if-eqz p1, :cond_7

    .line 166
    invoke-interface {p1}, Landroidx/camera/core/v;->w()Z

    .line 169
    move-result p1

    .line 170
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    move-result-object v3

    .line 174
    :cond_7
    sget-object p1, Lorg/webrtc/CameraXSession;->logger:Lorg/apache/log4j/Logger;

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    const-string v2, "Camera info: zoomState: "

    .line 180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, ", isLogicalMultiCameraSupported: "

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 201
    iget-object p1, p0, Lorg/webrtc/CameraXSession;->cameraThreadHandler:Landroid/os/Handler;

    .line 203
    new-instance v0, Lorg/webrtc/w;

    .line 205
    invoke-direct {v0, p0}, Lorg/webrtc/w;-><init>(Lorg/webrtc/CameraXSession;)V

    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    iget-object p1, p0, Lorg/webrtc/CameraXSession;->camera:Landroidx/camera/core/p;

    .line 213
    if-eqz p1, :cond_8

    .line 215
    invoke-interface {p1}, Landroidx/camera/core/p;->b()Landroidx/camera/core/v;

    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_8

    .line 221
    invoke-interface {p1}, Landroidx/camera/core/v;->c()Landroidx/lifecycle/q0;

    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_8

    .line 227
    iget-object v0, p0, Lorg/webrtc/CameraXSession;->lifecycleOwner:Landroidx/lifecycle/j0;

    .line 229
    new-instance v1, Lorg/webrtc/x;

    .line 231
    invoke-direct {v1, p0}, Lorg/webrtc/x;-><init>(Lorg/webrtc/CameraXSession;)V

    .line 234
    new-instance p0, Lorg/webrtc/k;

    .line 236
    invoke-direct {p0, v1}, Lorg/webrtc/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 239
    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/q0;->k(Landroidx/lifecycle/j0;Landroidx/lifecycle/x0;)V

    .line 242
    :cond_8
    return-void
.end method

.method private static final openCamera$lambda$17$lambda$16$lambda$11(Lorg/webrtc/CameraXSession;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraXSession;->sessionCallback:Lorg/webrtc/CameraSession$CreateSessionCallback;

    .line 3
    invoke-interface {v0, p0}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onDone(Lorg/webrtc/CameraSession;)V

    .line 6
    return-void
.end method

.method private static final openCamera$lambda$17$lambda$16$lambda$14(Lorg/webrtc/CameraXSession;Landroidx/camera/core/y;)Lkotlin/Unit;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraXSession;->cameraThreadHandler:Landroid/os/Handler;

    .line 3
    new-instance v1, Lorg/webrtc/o;

    .line 5
    invoke-direct {v1, p0, p1}, Lorg/webrtc/o;-><init>(Lorg/webrtc/CameraXSession;Landroidx/camera/core/y;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method private static final openCamera$lambda$17$lambda$16$lambda$14$lambda$13(Lorg/webrtc/CameraXSession;Landroidx/camera/core/y;)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/CameraXSession;->logger:Lorg/apache/log4j/Logger;

    .line 3
    iget-object v1, p0, Lorg/webrtc/CameraXSession;->cameraId:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/y;->d()Landroidx/camera/core/y$c;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lorg/webrtc/CameraXSession;->sessionState:Lorg/webrtc/CameraXSession$SessionState;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    const-string v5, "Camera "

    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " state changed to "

    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", session state: "

    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p1}, Landroidx/camera/core/y;->d()Landroidx/camera/core/y$c;

    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Landroidx/camera/core/y$c;->CLOSED:Landroidx/camera/core/y$c;

    .line 50
    if-ne v0, v1, :cond_0

    .line 52
    iget-object v0, p0, Lorg/webrtc/CameraXSession;->sessionState:Lorg/webrtc/CameraXSession$SessionState;

    .line 54
    sget-object v1, Lorg/webrtc/CameraXSession$SessionState;->STOPPED:Lorg/webrtc/CameraXSession$SessionState;

    .line 56
    if-ne v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lorg/webrtc/CameraXSession;->events:Lorg/webrtc/CameraSession$Events;

    .line 60
    invoke-interface {v0, p0}, Lorg/webrtc/CameraSession$Events;->onCameraClosed(Lorg/webrtc/CameraSession;)V

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/y;->c()Landroidx/camera/core/y$b;

    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p1}, Landroidx/camera/core/y$b;->d()I

    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x4

    .line 74
    if-ne v0, v1, :cond_1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    const-string v1, "Stream configuration error: "

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Lorg/webrtc/CameraXSession;->reportError(Ljava/lang/String;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    const-string v1, "Camera other error: "

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Lorg/webrtc/CameraXSession;->reportError(Ljava/lang/String;)V

    .line 111
    :cond_2
    :goto_0
    return-void
.end method

.method private static final openCamera$lambda$17$lambda$16$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private static final openCamera$lambda$17$lambda$7(Lorg/webrtc/CameraXSession;Ljava/util/concurrent/Executor;Landroidx/camera/core/x3;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lorg/webrtc/CameraXSession;->surface:Landroid/view/Surface;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    new-instance v0, Lorg/webrtc/q;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p2, p0, p1, v0}, Landroidx/camera/core/x3;->D(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/x3;->G()Z

    .line 22
    :goto_0
    return-void
.end method

.method private static final openCamera$lambda$17$lambda$7$lambda$6$lambda$5(Landroidx/camera/core/x3$g;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private static final openCamera$lambda$17$lambda$9(Lorg/webrtc/CameraXSession;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    .line 1
    const-string v0, "cameraInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Landroidx/camera/core/v;

    .line 30
    invoke-static {v2}, Landroidx/camera/camera2/interop/j;->b(Landroidx/camera/core/v;)Landroidx/camera/camera2/interop/j;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroidx/camera/camera2/interop/j;->e()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-direct {p0}, Lorg/webrtc/CameraXSession;->getCameraDevice()Lorg/webrtc/CameraXSession$CameraDeviceId;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lorg/webrtc/CameraXSession$CameraDeviceId;->getDeviceId()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method private static final openCamera$lambda$4(Lorg/webrtc/CameraXSession;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/CameraXSession;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 3
    invoke-virtual {p0}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    return-void
.end method

.method private final reportError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/CameraXSession;->checkIsOnCameraThread()V

    .line 4
    sget-object v0, Lorg/webrtc/CameraXSession;->logger:Lorg/apache/log4j/Logger;

    .line 6
    const-string v1, "Error: "

    .line 8
    invoke-static {v1, p1, v0}, Lcom/sand/airdroid/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/log4j/Logger;)V

    .line 11
    iget-object v0, p0, Lorg/webrtc/CameraXSession;->camera:Landroidx/camera/core/p;

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lorg/webrtc/CameraXSession;->sessionState:Lorg/webrtc/CameraXSession$SessionState;

    .line 17
    sget-object v1, Lorg/webrtc/CameraXSession$SessionState;->STOPPED:Lorg/webrtc/CameraXSession$SessionState;

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    sget-object v1, Lorg/webrtc/CameraXSession$SessionState;->STOPPED:Lorg/webrtc/CameraXSession$SessionState;

    .line 26
    iput-object v1, p0, Lorg/webrtc/CameraXSession;->sessionState:Lorg/webrtc/CameraXSession$SessionState;

    .line 28
    invoke-direct {p0}, Lorg/webrtc/CameraXSession;->stopInternal()V

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lorg/webrtc/CameraXSession;->sessionCallback:Lorg/webrtc/CameraSession$CreateSessionCallback;

    .line 35
    sget-object v1, Lorg/webrtc/CameraSession$FailureType;->ERROR:Lorg/webrtc/CameraSession$FailureType;

    .line 37
    invoke-interface {v0, v1, p1}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/webrtc/CameraXSession;->events:Lorg/webrtc/CameraSession$Events;

    .line 43
    invoke-interface {v0, p0, p1}, Lorg/webrtc/CameraSession$Events;->onCameraError(Lorg/webrtc/CameraSession;Ljava/lang/String;)V

    .line 46
    :goto_1
    return-void
.end method

.method private final start()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/CameraXSession;->checkIsOnCameraThread()V

    .line 4
    sget-object v0, Lorg/webrtc/CameraXSession;->logger:Lorg/apache/log4j/Logger;

    .line 6
    const-string v1, "start"

    .line 8
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lorg/webrtc/CameraXSession;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 13
    iget-object v1, p0, Lorg/webrtc/CameraXSession;->surfaceTextureListener:Lkotlin/jvm/functions/Function1;

    .line 15
    new-instance v2, Lorg/webrtc/j;

    .line 17
    invoke-direct {v2, v1}, Lorg/webrtc/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    invoke-virtual {v0, v2}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V

    .line 23
    invoke-direct {p0}, Lorg/webrtc/CameraXSession;->openCamera()V

    .line 26
    return-void
.end method

.method private static final start$lambda$2(Lkotlin/jvm/functions/Function1;Lorg/webrtc/VideoFrame;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private final stopInternal()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/CameraXSession;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "Stop internal"

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lorg/webrtc/CameraXSession;->checkIsOnCameraThread()V

    .line 11
    iget-object v0, p0, Lorg/webrtc/CameraXSession;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 13
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 16
    iget-object v0, p0, Lorg/webrtc/CameraXSession;->surface:Landroid/view/Surface;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lorg/webrtc/CameraXSession;->surface:Landroid/view/Surface;

    .line 29
    :cond_0
    iget-object v0, p0, Lorg/webrtc/CameraXSession;->context:Landroid/content/Context;

    .line 31
    invoke-static {v0}, Landroidx/core/content/d;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lorg/webrtc/p;

    .line 37
    invoke-direct {v1, p0}, Lorg/webrtc/p;-><init>(Lorg/webrtc/CameraXSession;)V

    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method private static final stopInternal$lambda$19(Lorg/webrtc/CameraXSession;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/CameraXSession;->cameraProvider:Landroidx/camera/lifecycle/j;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const-string p0, "cameraProvider"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/lifecycle/j;->c()V

    .line 14
    return-void
.end method

.method private static final surfaceTextureListener$lambda$0(Lorg/webrtc/CameraXSession;Lorg/webrtc/VideoFrame;)Lkotlin/Unit;
    .locals 5

    .prologue
    .line 1
    const-string v0, "frame"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lorg/webrtc/CameraXSession;->checkIsOnCameraThread()V

    .line 9
    iget-object v0, p0, Lorg/webrtc/CameraXSession;->sessionState:Lorg/webrtc/CameraXSession$SessionState;

    .line 11
    sget-object v1, Lorg/webrtc/CameraXSession$SessionState;->RUNNING:Lorg/webrtc/CameraXSession$SessionState;

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    sget-object p0, Lorg/webrtc/CameraXSession;->logger:Lorg/apache/log4j/Logger;

    .line 17
    const-string p1, "Texture frame captured but camera is no longer running."

    .line 19
    invoke-virtual {p0, p1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, p0, Lorg/webrtc/CameraXSession;->firstFrameReported:Z

    .line 25
    if-nez v0, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lorg/webrtc/CameraXSession;->firstFrameReported:Z

    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    move-result-wide v1

    .line 36
    iget-wide v3, p0, Lorg/webrtc/CameraXSession;->constructionTimeNs:J

    .line 38
    sub-long/2addr v1, v3

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 42
    move-result-wide v0

    .line 43
    long-to-int v0, v0

    .line 44
    sget-object v1, Lorg/webrtc/CameraXSession;->cameraXStartTimeMsHistogram:Lorg/webrtc/Histogram;

    .line 46
    invoke-virtual {v1, v0}, Lorg/webrtc/Histogram;->addSample(I)V

    .line 49
    :cond_1
    new-instance v0, Lorg/webrtc/VideoFrame;

    .line 51
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 54
    move-result-object v1

    .line 55
    const-string v2, "null cannot be cast to non-null type org.webrtc.TextureBufferImpl"

    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast v1, Lorg/webrtc/TextureBufferImpl;

    .line 62
    iget-boolean v2, p0, Lorg/webrtc/CameraXSession;->isCameraFrontFacing:Z

    .line 64
    iget v3, p0, Lorg/webrtc/CameraXSession;->cameraOrientation:I

    .line 66
    neg-int v3, v3

    .line 67
    invoke-static {v1, v2, v3}, Lorg/webrtc/CameraSession;->createTextureBufferWithModifiedTransformMatrix(Lorg/webrtc/TextureBufferImpl;ZI)Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lorg/webrtc/CameraXSession;->getFrameOrientation()I

    .line 74
    move-result v2

    .line 75
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 78
    move-result-wide v3

    .line 79
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 82
    iget-object p1, p0, Lorg/webrtc/CameraXSession;->events:Lorg/webrtc/CameraSession$Events;

    .line 84
    invoke-interface {p1, p0, v0}, Lorg/webrtc/CameraSession$Events;->onFrameCaptured(Lorg/webrtc/CameraSession;Lorg/webrtc/VideoFrame;)V

    .line 87
    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    .line 90
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    return-object p0
.end method


# virtual methods
.method public final getCamera()Landroidx/camera/core/p;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraXSession;->camera:Landroidx/camera/core/p;

    .line 3
    return-object v0
.end method

.method public final getFrameOrientation()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraXSession;->context:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lorg/webrtc/CameraSession;->getDeviceOrientation(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lorg/webrtc/CameraXSession;->isCameraFrontFacing:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    rsub-int v0, v0, 0x168

    .line 13
    :cond_0
    iget v1, p0, Lorg/webrtc/CameraXSession;->cameraOrientation:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    rem-int/lit16 v1, v1, 0x168

    .line 18
    return v1
.end method

.method public final isCameraFrontFacing()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/webrtc/CameraXSession;->isCameraFrontFacing:Z

    .line 3
    return v0
.end method

.method public stop()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/CameraXSession;->logger:Lorg/apache/log4j/Logger;

    .line 3
    iget-object v1, p0, Lorg/webrtc/CameraXSession;->cameraId:Ljava/lang/String;

    .line 5
    const-string v2, "Stop cameraX session on camera "

    .line 7
    invoke-static {v2, v1, v0}, Lcom/codebutler/android_websockets/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/log4j/Logger;)V

    .line 10
    invoke-direct {p0}, Lorg/webrtc/CameraXSession;->checkIsOnCameraThread()V

    .line 13
    iget-object v0, p0, Lorg/webrtc/CameraXSession;->sessionState:Lorg/webrtc/CameraXSession$SessionState;

    .line 15
    sget-object v1, Lorg/webrtc/CameraXSession$SessionState;->STOPPED:Lorg/webrtc/CameraXSession$SessionState;

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    move-result-wide v2

    .line 23
    iput-object v1, p0, Lorg/webrtc/CameraXSession;->sessionState:Lorg/webrtc/CameraXSession$SessionState;

    .line 25
    invoke-direct {p0}, Lorg/webrtc/CameraXSession;->stopInternal()V

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    move-result-wide v4

    .line 34
    sub-long/2addr v4, v2

    .line 35
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    move-result-wide v0

    .line 39
    long-to-int v0, v0

    .line 40
    sget-object v1, Lorg/webrtc/CameraXSession;->cameraXStopTimeMsHistogram:Lorg/webrtc/Histogram;

    .line 42
    invoke-virtual {v1, v0}, Lorg/webrtc/Histogram;->addSample(I)V

    .line 45
    :cond_0
    return-void
.end method
