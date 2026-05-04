.class public Lorg/webrtc/MediaCodecVideoEncoder;
.super Ljava/lang/Object;
.source "MediaCodecVideoEncoder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/MediaCodecVideoEncoder$HwEncoderFactory;,
        Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;,
        Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;,
        Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;,
        Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;,
        Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;,
        Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final BITRATE_ADJUSTMENT_FPS:I = 0x1e

.field private static final BITRATE_CORRECTION_MAX_SCALE:D = 4.0

.field private static final BITRATE_CORRECTION_SEC:D = 3.0

.field private static final BITRATE_CORRECTION_STEPS:I = 0x14

.field private static final COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m:I = 0x7fa30c04

.field private static final DEQUEUE_TIMEOUT:I = 0x0

.field private static final H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field private static final H264_MIME_TYPE:Ljava/lang/String;

.field private static final MAXIMUM_INITIAL_FPS:I = 0x1e

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_L_MS:J = 0x3a98L

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS:J = 0x4e20L

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_N_MS:J = 0x3a98L

.field private static final TAG:Ljava/lang/String;

.field private static final VIDEO_AVCLevel3:I = 0x100

.field private static final VIDEO_AVCProfileHigh:I = 0x8

.field private static final VIDEO_ControlRateConstant:I = 0x2

.field private static final VP8_MIME_TYPE:Ljava/lang/String;

.field private static final VP9_MIME_TYPE:Ljava/lang/String;

.field private static codecErrors:I

.field private static errorCallback:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static final exynosH264HighProfileHwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final exynosH264HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final exynosVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final exynosVp9HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final h264HighProfileHwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static hwEncoderDisabledTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final intelVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final logger:Lorg/apache/log4j/Logger;

.field private static final mediatekH264HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final qcomH264HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final qcomVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final qcomVp9HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static runningInstance:Lorg/webrtc/MediaCodecVideoEncoder;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static staticEglBase:Lorg/webrtc/EglBase;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static final supportedColorList:[I

.field private static final supportedSurfaceColorList:[I

.field private static final vp9HwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;


# instance fields
.field private bitrateAccumulator:D

.field private bitrateAccumulatorMax:D

.field private bitrateAdjustmentScaleExp:I

.field private bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

.field private bitrateObservationTimeMs:D

.field private colorFormat:I

.field private configData:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private drawer:Lorg/webrtc/GlRectDrawer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private eglBase:Lorg/webrtc/EglBase14;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private forcedKeyFrameMs:J

.field private height:I

.field private inputSurface:Landroid/view/Surface;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private lastKeyFrameMs:J

.field private mediaCodec:Landroid/media/MediaCodec;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private mediaCodecThread:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private profile:I

.field private targetBitrateBps:I

.field private targetFps:I

.field private type:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-string v0, "\uf4b7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->VP9_MIME_TYPE:Ljava/lang/String;

    const-string v0, "\uf4b8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->TAG:Ljava/lang/String;

    const-string v0, "\uf4b9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->H264_MIME_TYPE:Ljava/lang/String;

    const-string v0, "\uf4ba\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->VP8_MIME_TYPE:Ljava/lang/String;

    .line 1
    const-string v0, "\uf4bb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 16
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 18
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 20
    const-string v2, "\uf4bc\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    const/16 v3, 0x13

    .line 24
    invoke-direct {v0, v2, v3, v1}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 27
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->qcomVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 29
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 31
    sget-object v4, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 33
    const-string v5, "\uf4bd\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    const/16 v6, 0x17

    .line 37
    invoke-direct {v0, v5, v6, v4}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 40
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->exynosVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 42
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 44
    const-string v4, "\uf4be\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    const/16 v7, 0x15

    .line 48
    invoke-direct {v0, v4, v7, v1}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 51
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->intelVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 53
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 55
    const/16 v4, 0x18

    .line 57
    invoke-direct {v0, v2, v4, v1}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 60
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->qcomVp9HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 62
    new-instance v8, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 64
    sget-object v9, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 66
    invoke-direct {v8, v5, v4, v9}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 69
    sput-object v8, Lorg/webrtc/MediaCodecVideoEncoder;->exynosVp9HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 71
    filled-new-array {v0, v8}, [Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->vp9HwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 77
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 79
    invoke-direct {v0, v2, v3, v1}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 82
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->qcomH264HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 84
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 86
    invoke-direct {v0, v5, v7, v9}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 89
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->exynosH264HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 91
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 93
    const-string v1, "\uf4bf\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    const/16 v2, 0x1b

    .line 97
    invoke-direct {v0, v1, v2, v9}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 100
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->mediatekH264HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 102
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 104
    invoke-direct {v0, v5, v6, v9}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 107
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->exynosH264HighProfileHwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 109
    filled-new-array {v0}, [Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->h264HighProfileHwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 115
    const-string v0, "\uf4c0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    const-string v1, "\uf4c1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    const-string v2, "\uf4c2\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 127
    const v0, 0x7fa30c00

    .line 130
    const v1, 0x7fa30c04

    .line 133
    filled-new-array {v3, v7, v0, v1}, [I

    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 139
    const v0, 0x7f000789

    .line 142
    filled-new-array {v0}, [I

    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 148
    return-void
.end method

.method constructor <init>()V
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 6
    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 8
    return-void
.end method

.method static bridge synthetic a(Lorg/webrtc/MediaCodecVideoEncoder;)Landroid/media/MediaCodec;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 3
    return-object p0
.end method

.method static bridge synthetic b()Lorg/apache/log4j/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 3
    return-object v0
.end method

.method static bridge synthetic c()Lorg/webrtc/EglBase;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->staticEglBase:Lorg/webrtc/EglBase;

    .line 3
    return-object v0
.end method

.method private checkOnMediaCodecThread()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v0, v2

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "\uf4c3\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "\uf4c4\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method static createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static createFactory()Lorg/webrtc/VideoEncoderFactory;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/DefaultVideoEncoderFactory;

    .line 3
    new-instance v1, Lorg/webrtc/MediaCodecVideoEncoder$HwEncoderFactory;

    .line 5
    invoke-direct {v1}, Lorg/webrtc/MediaCodecVideoEncoder$HwEncoderFactory;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lorg/webrtc/DefaultVideoEncoderFactory;-><init>(Lorg/webrtc/VideoEncoderFactory;)V

    .line 11
    return-object v0
.end method

.method static bridge synthetic d(Lorg/webrtc/VideoCodecInfo;Z)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/webrtc/MediaCodecVideoEncoder;->nativeCreateEncoder(Lorg/webrtc/VideoCodecInfo;Z)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static disableH264HwCodec()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "\uf4c5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 10
    const-string v1, "\uf4c6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public static disableVp8HwCodec()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "\uf4c7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 10
    const-string v1, "\uf4c8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public static disableVp9HwCodec()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "\uf4c9\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 10
    const-string v1, "\uf4ca\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public static disposeEglContext()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->staticEglBase:Lorg/webrtc/EglBase;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V

    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->staticEglBase:Lorg/webrtc/EglBase;

    .line 11
    :cond_0
    return-void
.end method

.method private static findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;
    .locals 13
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf4cb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    sget-object p0, Lorg/webrtc/MediaCodecVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    const-string p2, "\uf4cc\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p2, "\uf4cd\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 48
    return-object v1

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    move v2, v0

    .line 51
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 54
    move-result v3

    .line 55
    if-ge v2, v3, :cond_e

    .line 57
    :try_start_0
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 60
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v3

    .line 63
    sget-object v4, Lorg/webrtc/MediaCodecVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 65
    const-string v5, "\uf4ce\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-virtual {v4, v5, v3}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 70
    move-object v3, v1

    .line 71
    :goto_1
    if-eqz v3, :cond_d

    .line 73
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 79
    goto/16 :goto_a

    .line 81
    :cond_1
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    array-length v5, v4

    .line 86
    move v6, v0

    .line 87
    :goto_2
    if-ge v6, v5, :cond_3

    .line 89
    aget-object v7, v4, v6

    .line 91
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_2

    .line 97
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v4, v1

    .line 106
    :goto_3
    if-nez v4, :cond_4

    .line 108
    goto/16 :goto_a

    .line 110
    :cond_4
    sget-object v5, Lorg/webrtc/MediaCodecVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 112
    const-string v6, "\uf4cf\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 114
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5, v6}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 121
    sget-object v5, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 123
    array-length v6, p1

    .line 124
    move v7, v0

    .line 125
    :goto_4
    if-ge v7, v6, :cond_8

    .line 127
    aget-object v8, p1, v7

    .line 129
    iget-object v9, v8, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;->codecPrefix:Ljava/lang/String;

    .line 131
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_7

    .line 137
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    iget v10, v8, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;->minSdk:I

    .line 141
    const-string v11, "\uf4d0\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 143
    if-ge v9, v10, :cond_5

    .line 145
    sget-object v8, Lorg/webrtc/MediaCodecVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 147
    new-instance v10, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v11, "\uf4d1\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 157
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v8, v9}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    iget-object v6, v8, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 173
    sget-object v7, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 175
    if-eq v6, v7, :cond_6

    .line 177
    sget-object v5, Lorg/webrtc/MediaCodecVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 179
    new-instance v7, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v8, "\uf4d2\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 189
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v5, v7}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 202
    move-object v5, v6

    .line 203
    :cond_6
    const/4 v6, 0x1

    .line 204
    goto :goto_6

    .line 205
    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    move v6, v0

    .line 209
    :goto_6
    if-nez v6, :cond_9

    .line 211
    goto/16 :goto_a

    .line 212
    :cond_9
    :try_start_1
    invoke-virtual {v3, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 215
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    iget-object v6, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 218
    array-length v7, v6

    .line 219
    move v8, v0

    .line 220
    :goto_7
    if-ge v8, v7, :cond_a

    .line 222
    aget v9, v6, v8

    .line 224
    sget-object v10, Lorg/webrtc/MediaCodecVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 226
    new-instance v11, Ljava/lang/StringBuilder;

    .line 228
    const-string v12, "\uf4d3\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 230
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v10, v9}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 247
    add-int/lit8 v8, v8, 0x1

    .line 249
    goto :goto_7

    .line 250
    :cond_a
    array-length v6, p2

    .line 251
    move v7, v0

    .line 252
    :goto_8
    if-ge v7, v6, :cond_d

    .line 254
    aget v8, p2, v7

    .line 256
    iget-object v9, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 258
    array-length v10, v9

    .line 259
    move v11, v0

    .line 260
    :goto_9
    if-ge v11, v10, :cond_c

    .line 262
    aget v12, v9, v11

    .line 264
    if-ne v12, v8, :cond_b

    .line 266
    sget-object p1, Lorg/webrtc/MediaCodecVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 268
    const-string p2, "\uf4d4\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 270
    const-string v0, "\uf4d5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    const-string v1, "\uf4d6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-static {p2, p0, v0, v4, v1}, Landroidx/constraintlayout/core/parser/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    move-result-object p0

    .line 278
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    const-string p2, "\uf4d7\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 287
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p1, p0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 300
    new-instance p0, Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    .line 302
    invoke-direct {p0, v4, v12, v5}, Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 305
    return-object p0

    .line 306
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 308
    goto :goto_9

    .line 309
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 311
    goto :goto_8

    .line 312
    :catch_1
    move-exception v3

    .line 313
    sget-object v4, Lorg/webrtc/MediaCodecVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 315
    const-string v5, "\uf4d8\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 317
    invoke-virtual {v4, v5, v3}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 320
    :cond_d
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 322
    goto/16 :goto_0

    .line 324
    :cond_e
    return-object v1
.end method

.method private getBitrateScale(I)D
    .locals 4

    .prologue
    .line 1
    int-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 4
    div-double/2addr v0, v2

    .line 5
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method static getEglContext()Lorg/webrtc/EglBase$Context;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->staticEglBase:Lorg/webrtc/EglBase;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method private static final h264HwList()[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->qcomH264HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->exynosH264HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    const-string v1, "\uf4d9\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lorg/webrtc/PeerConnectionFactory;->fieldTrialsFindFullName(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "\uf4da\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->mediatekH264HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v1

    .line 39
    new-array v1, v1, [Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 47
    return-object v0
.end method

.method public static isH264HighProfileHwSupported()Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 3
    const-string v1, "\uf4db\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->h264HighProfileHwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 13
    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 15
    invoke-static {v1, v0, v2}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public static isH264HwSupported()Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 3
    const-string v1, "\uf4dc\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->h264HwList()[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 17
    invoke-static {v1, v0, v2}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public static isH264HwSupportedUsingTextures()Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 3
    const-string v1, "\uf4dd\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->h264HwList()[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 17
    invoke-static {v1, v0, v2}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method static isTextureBuffer(Lorg/webrtc/VideoFrame$Buffer;)Z
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    instance-of p0, p0, Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 3
    return p0
.end method

.method public static isVp8HwSupported()Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 3
    const-string v1, "\uf4de\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->vp8HwList()[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 17
    invoke-static {v1, v0, v2}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public static isVp8HwSupportedUsingTextures()Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 3
    const-string v1, "\uf4df\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->vp8HwList()[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 17
    invoke-static {v1, v0, v2}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public static isVp9HwSupported()Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 3
    const-string v1, "\uf4e0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->vp9HwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 13
    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 15
    invoke-static {v1, v0, v2}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public static isVp9HwSupportedUsingTextures()Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 3
    const-string v1, "\uf4e1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->vp9HwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 13
    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 15
    invoke-static {v1, v0, v2}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method private static native nativeCreateEncoder(Lorg/webrtc/VideoCodecInfo;Z)J
.end method

.method private static native nativeFillInputBuffer(JILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V
.end method

.method public static printStackTrace()V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->runningInstance:Lorg/webrtc/MediaCodecVideoEncoder;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    if-lez v1, :cond_0

    .line 16
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 18
    const-string v2, "\uf4e2\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    aget-object v3, v0, v2

    .line 29
    sget-object v4, Lorg/webrtc/MediaCodecVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v4, v3}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method private reportEncodedFrame(I)V
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 7
    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 9
    if-eq v1, v2, :cond_0

    .line 11
    goto/16 :goto_1

    .line 13
    :cond_0
    iget v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetBitrateBps:I

    .line 15
    int-to-double v1, v1

    .line 16
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 18
    int-to-double v5, v0

    .line 19
    mul-double/2addr v5, v3

    .line 20
    div-double/2addr v1, v5

    .line 21
    iget-wide v3, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 23
    int-to-double v5, p1

    .line 24
    sub-double/2addr v5, v1

    .line 25
    add-double/2addr v5, v3

    .line 26
    iput-wide v5, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 28
    iget-wide v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    .line 30
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 35
    int-to-double v7, v0

    .line 36
    div-double/2addr v3, v7

    .line 37
    add-double/2addr v3, v1

    .line 38
    iput-wide v3, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    .line 40
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 42
    iget-wide v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    .line 44
    mul-double/2addr v2, v0

    .line 45
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 51
    neg-double v2, v2

    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 58
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    .line 60
    const-wide v2, 0x40a7700000000000L    # 3000.0

    .line 65
    cmpl-double p1, v0, v2

    .line 67
    if-lez p1, :cond_3

    .line 69
    sget-object p1, Lorg/webrtc/MediaCodecVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "\uf4e3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    iget-wide v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 80
    double-to-int v1, v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, "\uf4e4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-wide v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    .line 91
    double-to-int v1, v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, "\uf4e5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 102
    invoke-static {v0, v1, p1}, Lcom/sand/airdroid/u1;->a(Ljava/lang/StringBuilder;ILorg/apache/log4j/Logger;)V

    .line 105
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 107
    iget-wide v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    .line 109
    cmpl-double v4, v0, v2

    .line 111
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 113
    if-lez v4, :cond_1

    .line 115
    div-double/2addr v0, v2

    .line 116
    add-double/2addr v0, v5

    .line 117
    double-to-int v0, v0

    .line 118
    iget v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 120
    sub-int/2addr v1, v0

    .line 121
    iput v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 123
    iput-wide v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    neg-double v7, v2

    .line 127
    cmpg-double v4, v0, v7

    .line 129
    if-gez v4, :cond_2

    .line 131
    neg-double v0, v0

    .line 132
    div-double/2addr v0, v2

    .line 133
    add-double/2addr v0, v5

    .line 134
    double-to-int v0, v0

    .line 135
    iget v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 137
    add-int/2addr v1, v0

    .line 138
    iput v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 140
    neg-double v0, v2

    .line 141
    iput-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 143
    :goto_0
    iget v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 145
    const/16 v1, 0x14

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 150
    move-result v0

    .line 151
    iput v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 153
    const/16 v1, -0x14

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 158
    move-result v0

    .line 159
    iput v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    const-string v1, "\uf4e6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    iget v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, "\uf4e7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 180
    invoke-direct {p0, v1}, Lorg/webrtc/MediaCodecVideoEncoder;->getBitrateScale(I)D

    .line 183
    move-result-wide v1

    .line 184
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 194
    iget p1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetBitrateBps:I

    .line 196
    div-int/lit16 p1, p1, 0x3e8

    .line 198
    iget v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I

    .line 200
    invoke-direct {p0, p1, v0}, Lorg/webrtc/MediaCodecVideoEncoder;->setRates(II)Z

    .line 203
    :cond_2
    const-wide/16 v0, 0x0

    .line 205
    iput-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    .line 207
    :cond_3
    :goto_1
    return-void
.end method

.method public static setEglContext(Lorg/webrtc/EglBase$Context;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->staticEglBase:Lorg/webrtc/EglBase;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 7
    const-string v1, "\uf4e8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->staticEglBase:Lorg/webrtc/EglBase;

    .line 14
    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V

    .line 17
    :cond_0
    invoke-static {p0}, Lorg/webrtc/EglBase;->create(Lorg/webrtc/EglBase$Context;)Lorg/webrtc/EglBase;

    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Lorg/webrtc/MediaCodecVideoEncoder;->staticEglBase:Lorg/webrtc/EglBase;

    .line 23
    return-void
.end method

.method public static setErrorCallback(Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "\uf4e9\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 8
    sput-object p0, Lorg/webrtc/MediaCodecVideoEncoder;->errorCallback:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    .line 10
    return-void
.end method

.method private setRates(II)Z
    .locals 8
    .annotation build Lorg/webrtc/CalledByNativeUnchecked;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 4
    mul-int/lit16 v0, p1, 0x3e8

    .line 6
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 8
    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    int-to-double v3, v0

    .line 13
    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    .line 15
    div-double v5, v3, v5

    .line 17
    iput-wide v5, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    .line 19
    iget v5, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetBitrateBps:I

    .line 21
    if-lez v5, :cond_0

    .line 23
    if-ge v0, v5, :cond_0

    .line 25
    iget-wide v6, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 27
    mul-double/2addr v6, v3

    .line 28
    int-to-double v3, v5

    .line 29
    div-double/2addr v6, v3

    .line 30
    iput-wide v6, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 32
    :cond_0
    iput v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetBitrateBps:I

    .line 34
    iput p2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I

    .line 36
    sget-object v3, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 38
    const-string v4, "\uf4ea\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    const-string v5, "\uf4eb\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    if-ne v1, v3, :cond_1

    .line 44
    if-lez p2, :cond_1

    .line 46
    mul-int/lit16 v0, p1, 0x7530

    .line 48
    div-int/2addr v0, p2

    .line 49
    sget-object p2, Lorg/webrtc/MediaCodecVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 51
    const-string v1, "\uf4ec\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v5, p1, v1}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object p1

    .line 57
    div-int/lit16 v1, v0, 0x3e8

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I

    .line 67
    invoke-static {p1, v1, p2}, Lcom/sand/airdroid/u1;->a(Ljava/lang/StringBuilder;ILorg/apache/log4j/Logger;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-ne v1, v2, :cond_2

    .line 73
    sget-object p2, Lorg/webrtc/MediaCodecVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 75
    invoke-static {v5, p1, v4}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-result-object p1

    .line 79
    iget v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, "\uf4ed\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 91
    invoke-static {p1, v1, p2}, Lcom/sand/airdroid/u1;->a(Ljava/lang/StringBuilder;ILorg/apache/log4j/Logger;)V

    .line 94
    iget p1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 96
    if-eqz p1, :cond_3

    .line 98
    int-to-double v0, v0

    .line 99
    invoke-direct {p0, p1}, Lorg/webrtc/MediaCodecVideoEncoder;->getBitrateScale(I)D

    .line 102
    move-result-wide p1

    .line 103
    mul-double/2addr v0, p1

    .line 104
    double-to-int v0, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    sget-object p2, Lorg/webrtc/MediaCodecVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 108
    invoke-static {v5, p1, v4}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-result-object p1

    .line 112
    iget v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I

    .line 114
    invoke-static {p1, v1, p2}, Lcom/sand/airdroid/u1;->a(Ljava/lang/StringBuilder;ILorg/apache/log4j/Logger;)V

    .line 117
    :cond_3
    :goto_0
    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    .line 119
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 122
    const-string p2, "\uf4ee\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 124
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 127
    iget-object p2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 129
    invoke-virtual {p2, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    const/4 p1, 0x1

    .line 133
    return p1

    .line 134
    :catch_0
    move-exception p1

    .line 135
    sget-object p2, Lorg/webrtc/MediaCodecVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 137
    const-string v0, "\uf4ef\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {p2, v0, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 142
    const/4 p1, 0x0

    .line 143
    return p1
.end method

.method public static vp8HwEncoderProperties()Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 3
    const-string v1, "\uf4f0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->vp8HwList()[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 19
    invoke-static {v1, v0, v2}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private static vp8HwList()[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->qcomVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->exynosVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    const-string v1, "\uf4f1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lorg/webrtc/PeerConnectionFactory;->fieldTrialsFindFullName(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "\uf4f2\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->intelVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v1

    .line 39
    new-array v1, v1, [Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 47
    return-object v0
.end method


# virtual methods
.method checkKeyFrameRequired(ZJ)V
    .locals 6

    .prologue
    .line 1
    const-wide/16 v0, 0x1f4

    .line 3
    add-long/2addr p2, v0

    .line 4
    const-wide/16 v0, 0x3e8

    .line 6
    div-long/2addr p2, v0

    .line 7
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-gez v0, :cond_0

    .line 15
    iput-wide p2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 20
    iget-wide v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    .line 22
    cmp-long v1, v4, v2

    .line 24
    if-lez v1, :cond_1

    .line 26
    iget-wide v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    .line 28
    add-long/2addr v1, v4

    .line 29
    cmp-long v1, p2, v1

    .line 31
    if-lez v1, :cond_1

    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v0

    .line 36
    :goto_0
    if-nez p1, :cond_2

    .line 38
    if-eqz v1, :cond_4

    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 42
    sget-object p1, Lorg/webrtc/MediaCodecVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 44
    const-string v1, "\uf4f3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object p1, Lorg/webrtc/MediaCodecVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 52
    const-string v1, "\uf4f4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 57
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    .line 59
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string v1, "\uf4f5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 69
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 72
    iput-wide p2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    .line 74
    :cond_4
    return-void
.end method

.method dequeueInputBuffer()I
    .locals 3
    .annotation build Lorg/webrtc/CalledByNativeUnchecked;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 16
    const-string v2, "\uf4f6\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 21
    const/4 v0, -0x2

    .line 22
    return v0
.end method

.method dequeueOutputBuffer()Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;
    .locals 9
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNativeUnchecked;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf4f7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 6
    :try_start_0
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 8
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 11
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    invoke-virtual {v2, v1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 18
    move-result v2

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ltz v2, :cond_2

    .line 22
    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 24
    and-int/lit8 v6, v6, 0x2

    .line 26
    if-eqz v6, :cond_2

    .line 28
    sget-object v6, Lorg/webrtc/MediaCodecVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "\uf4f8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 47
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v6, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 57
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 59
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 65
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 67
    aget-object v0, v0, v2

    .line 69
    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 71
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 76
    aget-object v0, v0, v2

    .line 78
    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 80
    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 82
    add-int/2addr v6, v7

    .line 83
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 86
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 88
    iget-object v6, p0, Lorg/webrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 90
    aget-object v6, v6, v2

    .line 92
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 95
    const-string v0, ""

    .line 97
    move v6, v5

    .line 98
    :goto_0
    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 100
    const/16 v8, 0x8

    .line 102
    if-ge v7, v8, :cond_0

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    move v7, v8

    .line 106
    :goto_1
    if-ge v6, v7, :cond_1

    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 118
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 121
    move-result v0

    .line 122
    and-int/lit16 v0, v0, 0xff

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, "\uf4f9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto/16 :goto_3

    .line 146
    :cond_1
    sget-object v6, Lorg/webrtc/MediaCodecVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 148
    invoke-virtual {v6, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 153
    invoke-virtual {v0, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 156
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 158
    invoke-virtual {v0, v1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 161
    move-result v2

    .line 162
    :cond_2
    if-ltz v2, :cond_6

    .line 164
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 166
    aget-object v0, v0, v2

    .line 168
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 171
    move-result-object v0

    .line 172
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 174
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 177
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 179
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 181
    add-int/2addr v3, v4

    .line 182
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 185
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 187
    invoke-direct {p0, v3}, Lorg/webrtc/MediaCodecVideoEncoder;->reportEncodedFrame(I)V

    .line 190
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 192
    const/4 v4, 0x1

    .line 193
    and-int/2addr v3, v4

    .line 194
    if-eqz v3, :cond_3

    .line 196
    goto :goto_2

    .line 197
    :cond_3
    move v4, v5

    .line 198
    :goto_2
    if-eqz v4, :cond_4

    .line 200
    sget-object v3, Lorg/webrtc/MediaCodecVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 202
    const-string v6, "\uf4fa\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 204
    invoke-virtual {v3, v6}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 207
    :cond_4
    if-eqz v4, :cond_5

    .line 209
    iget v3, p0, Lorg/webrtc/MediaCodecVideoEncoder;->type:I

    .line 211
    const/4 v6, 0x4

    .line 212
    if-ne v3, v6, :cond_5

    .line 214
    sget-object v3, Lorg/webrtc/MediaCodecVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 216
    new-instance v6, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    const-string v7, "\uf4fb\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 223
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget-object v7, p0, Lorg/webrtc/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 228
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 231
    move-result v7

    .line 232
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    const-string v7, "\uf4fc\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 237
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 242
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    const-string v7, "\uf4fd\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 247
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 252
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v3, v6}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 262
    iget-object v3, p0, Lorg/webrtc/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 264
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 267
    move-result v3

    .line 268
    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 270
    add-int/2addr v3, v6

    .line 271
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 274
    move-result-object v3

    .line 275
    iget-object v6, p0, Lorg/webrtc/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 277
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 280
    iget-object v6, p0, Lorg/webrtc/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 282
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 285
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 288
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 291
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 293
    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 295
    move-object v1, v0

    .line 296
    invoke-direct/range {v1 .. v6}, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJ)V

    .line 299
    return-object v0

    .line 300
    :cond_5
    new-instance v7, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 302
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 305
    move-result-object v3

    .line 306
    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 308
    move-object v1, v7

    .line 309
    invoke-direct/range {v1 .. v6}, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJ)V

    .line 312
    return-object v7

    .line 313
    :cond_6
    const/4 v0, -0x3

    .line 314
    if-ne v2, v0, :cond_7

    .line 316
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 318
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 324
    invoke-virtual {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->dequeueOutputBuffer()Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :cond_7
    const/4 v0, -0x2

    .line 330
    if-ne v2, v0, :cond_8

    .line 332
    invoke-virtual {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->dequeueOutputBuffer()Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :cond_8
    const/4 v0, -0x1

    .line 338
    if-ne v2, v0, :cond_9

    .line 340
    const/4 v0, 0x0

    .line 341
    return-object v0

    .line 342
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    const-string v3, "\uf4fe\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 351
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 364
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :goto_3
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 367
    const-string v2, "\uf4ff\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 369
    invoke-virtual {v1, v2, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 372
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 374
    const/4 v6, 0x0

    .line 375
    const-wide/16 v7, -0x1

    .line 377
    const/4 v4, -0x1

    .line 378
    const/4 v5, 0x0

    .line 379
    move-object v3, v0

    .line 380
    invoke-direct/range {v3 .. v8}, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJ)V

    .line 383
    return-object v0
.end method

.method encodeBuffer(ZIIJ)Z
    .locals 7
    .annotation build Lorg/webrtc/CalledByNativeUnchecked;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p4, p5}, Lorg/webrtc/MediaCodecVideoEncoder;->checkKeyFrameRequired(ZJ)V

    .line 7
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move v1, p2

    .line 12
    move v3, p3

    .line 13
    move-wide v4, p4

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    sget-object p2, Lorg/webrtc/MediaCodecVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 22
    const-string p3, "\uf500\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 24
    invoke-virtual {p2, p3, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method encodeFrame(JZLorg/webrtc/VideoFrame;IJ)Z
    .locals 19
    .annotation build Lorg/webrtc/CalledByNativeUnchecked;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v6, p6

    .line 5
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 8
    move/from16 v0, p3

    .line 10
    :try_start_0
    invoke-virtual {v1, v0, v6, v7}, Lorg/webrtc/MediaCodecVideoEncoder;->checkKeyFrameRequired(ZJ)V

    .line 13
    invoke-virtual/range {p4 .. p4}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 16
    move-result-object v0

    .line 17
    instance-of v2, v0, Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 22
    move-object v11, v0

    .line 23
    check-cast v11, Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 25
    iget-object v0, v1, Lorg/webrtc/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/EglBase14;

    .line 27
    invoke-interface {v0}, Lorg/webrtc/EglBase;->makeCurrent()V

    .line 30
    const/16 v0, 0x4000

    .line 32
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 35
    iget-object v10, v1, Lorg/webrtc/MediaCodecVideoEncoder;->drawer:Lorg/webrtc/GlRectDrawer;

    .line 37
    new-instance v12, Landroid/graphics/Matrix;

    .line 39
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 42
    iget v0, v1, Lorg/webrtc/MediaCodecVideoEncoder;->width:I

    .line 44
    iget v2, v1, Lorg/webrtc/MediaCodecVideoEncoder;->height:I

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 49
    move v13, v0

    .line 50
    move v14, v2

    .line 51
    move/from16 v17, v0

    .line 53
    move/from16 v18, v2

    .line 55
    invoke-static/range {v10 .. v18}, Lorg/webrtc/VideoFrameDrawer;->drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 58
    iget-object v0, v1, Lorg/webrtc/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/EglBase14;

    .line 60
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 65
    move-result-wide v2

    .line 66
    invoke-interface {v0, v2, v3}, Lorg/webrtc/EglBase;->swapBuffers(J)V

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    .line 75
    move-result-object v0

    .line 76
    iget v2, v1, Lorg/webrtc/MediaCodecVideoEncoder;->height:I

    .line 78
    add-int/2addr v2, v9

    .line 79
    div-int/lit8 v2, v2, 0x2

    .line 81
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 84
    move-result-object v13

    .line 85
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 88
    move-result-object v15

    .line 89
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 92
    move-result-object v17

    .line 93
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 96
    move-result v14

    .line 97
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 100
    move-result v16

    .line 101
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 104
    move-result v18

    .line 105
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 108
    move-result v3

    .line 109
    iget v4, v1, Lorg/webrtc/MediaCodecVideoEncoder;->height:I

    .line 111
    mul-int/2addr v4, v14

    .line 112
    if-lt v3, v4, :cond_3

    .line 114
    invoke-virtual {v15}, Ljava/nio/Buffer;->capacity()I

    .line 117
    move-result v3

    .line 118
    mul-int v4, v16, v2

    .line 120
    if-lt v3, v4, :cond_2

    .line 122
    invoke-virtual/range {v17 .. v17}, Ljava/nio/Buffer;->capacity()I

    .line 125
    move-result v3

    .line 126
    mul-int v2, v2, v18

    .line 128
    if-lt v3, v2, :cond_1

    .line 130
    move-wide/from16 v10, p1

    .line 132
    move/from16 v12, p5

    .line 134
    invoke-static/range {v10 .. v18}, Lorg/webrtc/MediaCodecVideoEncoder;->nativeFillInputBuffer(JILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V

    .line 137
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 140
    iget v0, v1, Lorg/webrtc/MediaCodecVideoEncoder;->width:I

    .line 142
    iget v2, v1, Lorg/webrtc/MediaCodecVideoEncoder;->height:I

    .line 144
    mul-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x3

    .line 147
    div-int/lit8 v5, v0, 0x2

    .line 149
    iget-object v2, v1, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    move/from16 v3, p5

    .line 155
    move-wide/from16 v6, p6

    .line 157
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 160
    :goto_0
    return v9

    .line 161
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 163
    const-string v2, "\uf501\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0

    .line 169
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 171
    const-string v2, "\uf502\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0

    .line 177
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 179
    const-string v2, "\uf503\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_1
    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 187
    const-string v3, "\uf504\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-virtual {v2, v3, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 192
    const/4 v0, 0x0

    .line 193
    return v0
.end method

.method getColorFormat()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->colorFormat:I

    .line 3
    return v0
.end method

.method getInputBuffers()[Ljava/nio/ByteBuffer;
    .locals 4
    .annotation build Lorg/webrtc/CalledByNativeUnchecked;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    const-string v3, "\uf505\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    array-length v3, v0

    .line 17
    invoke-static {v2, v3, v1}, Lcom/sand/airdroid/u1;->a(Ljava/lang/StringBuilder;ILorg/apache/log4j/Logger;)V

    .line 20
    return-object v0
.end method

.method initEncode(IIIIIIZ)Z
    .locals 18
    .annotation build Lorg/webrtc/CalledByNativeUnchecked;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    move/from16 v5, p5

    .line 13
    move/from16 v6, p6

    .line 15
    move/from16 v7, p7

    .line 17
    const-string v8, "\uf506\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 19
    const-string v9, "\uf507\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 21
    sget-object v10, Lorg/webrtc/MediaCodecVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 23
    const-string v11, "\uf508\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 25
    const-string v12, "\uf509\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 27
    const-string v13, "\uf50a\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 29
    invoke-static {v11, v0, v12, v2, v13}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v11

    .line 33
    const-string v12, "\uf50b\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 35
    const-string v13, "\uf50c\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 37
    invoke-static {v11, v3, v12, v4, v13}, Landroidx/media3/exoplayer/audio/y;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 40
    const-string v12, "\uf50d\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 42
    const-string v13, "\uf50e\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 44
    invoke-static {v11, v5, v12, v6, v13}, Landroidx/media3/exoplayer/audio/y;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 47
    invoke-static {v11, v7, v10}, Lcom/sand/airdroid/audio/c;->a(Ljava/lang/StringBuilder;ZLorg/apache/log4j/Logger;)V

    .line 50
    iput v2, v1, Lorg/webrtc/MediaCodecVideoEncoder;->profile:I

    .line 52
    iput v3, v1, Lorg/webrtc/MediaCodecVideoEncoder;->width:I

    .line 54
    iput v4, v1, Lorg/webrtc/MediaCodecVideoEncoder;->height:I

    .line 56
    iget-object v11, v1, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 58
    if-nez v11, :cond_f

    .line 60
    const/4 v11, 0x2

    .line 61
    const/4 v14, 0x1

    .line 62
    if-ne v0, v14, :cond_1

    .line 64
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->vp8HwList()[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v7, :cond_0

    .line 70
    sget-object v15, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v15, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 75
    :goto_0
    const-string v12, "\uf50f\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 77
    invoke-static {v12, v2, v15}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    .line 80
    move-result-object v2

    .line 81
    :goto_1
    const/4 v11, 0x0

    .line 82
    const/16 v15, 0x64

    .line 84
    goto :goto_6

    .line 85
    :cond_1
    if-ne v0, v11, :cond_3

    .line 87
    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->vp9HwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 89
    if-eqz v7, :cond_2

    .line 91
    sget-object v12, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    sget-object v12, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 96
    :goto_2
    const-string v15, "\uf510\u0001"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 98
    invoke-static {v15, v2, v12}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    .line 101
    move-result-object v2

    .line 102
    move-object v12, v15

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v12, 0x4

    .line 105
    if-ne v0, v12, :cond_e

    .line 107
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->h264HwList()[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 110
    move-result-object v12

    .line 111
    if-eqz v7, :cond_4

    .line 113
    sget-object v15, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    sget-object v15, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 118
    :goto_3
    const-string v11, "\uf511\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 120
    invoke-static {v11, v12, v15}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    .line 123
    move-result-object v12

    .line 124
    sget-object v15, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->CONSTRAINED_HIGH:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    .line 126
    invoke-virtual {v15}, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->getValue()I

    .line 129
    move-result v15

    .line 130
    if-ne v2, v15, :cond_7

    .line 132
    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->h264HighProfileHwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 134
    if-eqz v7, :cond_5

    .line 136
    sget-object v15, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    sget-object v15, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 141
    :goto_4
    invoke-static {v11, v2, v15}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_6

    .line 147
    const-string v2, "\uf512\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-virtual {v10, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 152
    move v2, v14

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    const-string v2, "\uf513\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-virtual {v10, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 159
    :cond_7
    const/4 v2, 0x0

    .line 160
    :goto_5
    const/16 v15, 0x14

    .line 162
    move-object/from16 v17, v11

    .line 164
    move v11, v2

    .line 165
    move-object v2, v12

    .line 166
    move-object/from16 v12, v17

    .line 168
    :goto_6
    if-eqz v2, :cond_d

    .line 170
    sput-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->runningInstance:Lorg/webrtc/MediaCodecVideoEncoder;

    .line 172
    iget v13, v2, Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;->colorFormat:I

    .line 174
    iput v13, v1, Lorg/webrtc/MediaCodecVideoEncoder;->colorFormat:I

    .line 176
    iget-object v13, v2, Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 178
    iput-object v13, v1, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 180
    sget-object v14, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 182
    move-object/from16 v16, v8

    .line 184
    const/16 v8, 0x1e

    .line 186
    if-ne v13, v14, :cond_8

    .line 188
    goto :goto_7

    .line 189
    :cond_8
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 192
    move-result v8

    .line 193
    :goto_7
    const-wide/16 v13, 0x0

    .line 195
    iput-wide v13, v1, Lorg/webrtc/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    .line 197
    const-wide/16 v13, -0x1

    .line 199
    iput-wide v13, v1, Lorg/webrtc/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    .line 201
    const/4 v6, 0x1

    .line 202
    if-ne v0, v6, :cond_9

    .line 204
    iget-object v6, v2, Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    .line 206
    sget-object v13, Lorg/webrtc/MediaCodecVideoEncoder;->qcomVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 208
    iget-object v13, v13, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;->codecPrefix:Ljava/lang/String;

    .line 210
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_9

    .line 216
    const-wide/16 v13, 0x3a98

    .line 218
    iput-wide v13, v1, Lorg/webrtc/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    .line 220
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 222
    const-string v13, "\uf514\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 224
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    iget v13, v1, Lorg/webrtc/MediaCodecVideoEncoder;->colorFormat:I

    .line 229
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    const-string v13, "\uf515\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 234
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget-object v13, v1, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 239
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    const-string v13, "\uf516\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 244
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    iget-wide v13, v1, Lorg/webrtc/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    .line 249
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    const-string v13, "\uf517\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 254
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v10, v6}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 267
    mul-int/lit16 v5, v5, 0x3e8

    .line 269
    iput v5, v1, Lorg/webrtc/MediaCodecVideoEncoder;->targetBitrateBps:I

    .line 271
    iput v8, v1, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I

    .line 273
    int-to-double v5, v5

    .line 274
    const-wide/high16 v13, 0x4020000000000000L    # 8.0

    .line 276
    div-double/2addr v5, v13

    .line 277
    iput-wide v5, v1, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    .line 279
    const-wide/16 v5, 0x0

    .line 281
    iput-wide v5, v1, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 283
    iput-wide v5, v1, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    .line 285
    const/4 v5, 0x0

    .line 286
    iput v5, v1, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 288
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 291
    move-result-object v5

    .line 292
    iput-object v5, v1, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 294
    :try_start_0
    invoke-static {v12, v3, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 297
    move-result-object v3

    .line 298
    const-string v4, "\uf518\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 300
    iget v5, v1, Lorg/webrtc/MediaCodecVideoEncoder;->targetBitrateBps:I

    .line 302
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 305
    const-string v4, "\uf519\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 307
    const/4 v5, 0x2

    .line 308
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 311
    const-string v4, "\uf51a\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 313
    iget v5, v2, Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;->colorFormat:I

    .line 315
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 318
    const-string v4, "\uf51b\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 320
    iget v5, v1, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I

    .line 322
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 325
    const-string v4, "\uf51c\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 327
    invoke-virtual {v3, v4, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 330
    if-eqz v11, :cond_a

    .line 332
    const-string v4, "\uf51d\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 334
    const/16 v5, 0x8

    .line 336
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 339
    const-string v4, "\uf51e\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 341
    const/16 v5, 0x100

    .line 343
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 346
    goto :goto_8

    .line 347
    :catch_0
    move-exception v0

    .line 348
    goto :goto_9

    .line 349
    :cond_a
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 351
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v10, v4}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 364
    iget-object v2, v2, Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    .line 366
    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoEncoder;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 369
    move-result-object v2

    .line 370
    iput-object v2, v1, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 372
    iput v0, v1, Lorg/webrtc/MediaCodecVideoEncoder;->type:I

    .line 374
    if-nez v2, :cond_b

    .line 376
    const-string v0, "\uf51f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-virtual {v10, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 381
    invoke-virtual/range {p0 .. p0}, Lorg/webrtc/MediaCodecVideoEncoder;->release()V

    .line 384
    const/4 v2, 0x0

    .line 385
    return v2

    .line 386
    :cond_b
    const/4 v0, 0x0

    .line 387
    const/4 v4, 0x1

    .line 388
    invoke-virtual {v2, v3, v0, v0, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 391
    if-eqz v7, :cond_c

    .line 393
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->getEglContext()Lorg/webrtc/EglBase$Context;

    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lorg/webrtc/EglBase14$Context;

    .line 399
    sget-object v2, Lorg/webrtc/EglBase;->CONFIG_RECORDABLE:[I

    .line 401
    invoke-static {v0, v2}, Lorg/webrtc/EglBase;->createEgl14(Lorg/webrtc/EglBase14$Context;[I)Lorg/webrtc/EglBase14;

    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v1, Lorg/webrtc/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/EglBase14;

    .line 407
    iget-object v0, v1, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 409
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 412
    move-result-object v0

    .line 413
    iput-object v0, v1, Lorg/webrtc/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 415
    iget-object v2, v1, Lorg/webrtc/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/EglBase14;

    .line 417
    invoke-interface {v2, v0}, Lorg/webrtc/EglBase;->createSurface(Landroid/view/Surface;)V

    .line 420
    new-instance v0, Lorg/webrtc/GlRectDrawer;

    .line 422
    invoke-direct {v0}, Lorg/webrtc/GlRectDrawer;-><init>()V

    .line 425
    iput-object v0, v1, Lorg/webrtc/MediaCodecVideoEncoder;->drawer:Lorg/webrtc/GlRectDrawer;

    .line 427
    :cond_c
    iget-object v0, v1, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 429
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 432
    iget-object v0, v1, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 434
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v1, Lorg/webrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 442
    move-object/from16 v2, v16

    .line 444
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    iget-object v2, v1, Lorg/webrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 449
    array-length v2, v2

    .line 450
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v10, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    const/4 v0, 0x1

    .line 461
    return v0

    .line 462
    :goto_9
    sget-object v2, Lorg/webrtc/MediaCodecVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 464
    const-string v3, "\uf520\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 466
    invoke-virtual {v2, v3, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 469
    invoke-virtual/range {p0 .. p0}, Lorg/webrtc/MediaCodecVideoEncoder;->release()V

    .line 472
    const/4 v2, 0x0

    .line 473
    return v2

    .line 474
    :cond_d
    new-instance v2, Ljava/lang/RuntimeException;

    .line 476
    const-string v3, "\uf521\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 478
    invoke-static {v3, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 481
    move-result-object v0

    .line 482
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 485
    throw v2

    .line 486
    :cond_e
    new-instance v2, Ljava/lang/RuntimeException;

    .line 488
    const-string v3, "\uf522\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 490
    invoke-static {v3, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 494
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 497
    throw v2

    .line 498
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 500
    const-string v2, "\uf523\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 502
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 505
    throw v0
.end method

.method release()V
    .locals 8
    .annotation build Lorg/webrtc/CalledByNativeUnchecked;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "\uf524\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 11
    new-instance v1, Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;

    .line 13
    invoke-direct {v1, p0}, Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;-><init>(Lorg/webrtc/MediaCodecVideoEncoder;)V

    .line 16
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 23
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 25
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 28
    new-instance v6, Lorg/webrtc/MediaCodecVideoEncoder$1;

    .line 30
    invoke-direct {v6, p0, v1, v2}, Lorg/webrtc/MediaCodecVideoEncoder$1;-><init>(Lorg/webrtc/MediaCodecVideoEncoder;Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;Ljava/util/concurrent/CountDownLatch;)V

    .line 33
    new-instance v7, Ljava/lang/Thread;

    .line 35
    invoke-direct {v7, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 38
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 41
    const-wide/16 v6, 0x1388

    .line 43
    invoke-static {v2, v6, v7}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 49
    const-string v2, "\uf525\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 54
    move v5, v3

    .line 55
    :cond_0
    iput-object v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 57
    :cond_1
    iput-object v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 59
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->drawer:Lorg/webrtc/GlRectDrawer;

    .line 61
    if-eqz v2, :cond_2

    .line 63
    invoke-virtual {v2}, Lorg/webrtc/GlRectDrawer;->release()V

    .line 66
    iput-object v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->drawer:Lorg/webrtc/GlRectDrawer;

    .line 68
    :cond_2
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/EglBase14;

    .line 70
    if-eqz v2, :cond_3

    .line 72
    invoke-interface {v2}, Lorg/webrtc/EglBase;->release()V

    .line 75
    iput-object v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/EglBase14;

    .line 77
    :cond_3
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 79
    if-eqz v2, :cond_4

    .line 81
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 84
    iput-object v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 86
    :cond_4
    sput-object v4, Lorg/webrtc/MediaCodecVideoEncoder;->runningInstance:Lorg/webrtc/MediaCodecVideoEncoder;

    .line 88
    if-eqz v5, :cond_6

    .line 90
    sget v1, Lorg/webrtc/MediaCodecVideoEncoder;->codecErrors:I

    .line 92
    add-int/2addr v1, v3

    .line 93
    sput v1, Lorg/webrtc/MediaCodecVideoEncoder;->codecErrors:I

    .line 95
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->errorCallback:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    .line 97
    if-eqz v1, :cond_5

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    const-string v2, "\uf526\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    sget v2, Lorg/webrtc/MediaCodecVideoEncoder;->codecErrors:I

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 118
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->errorCallback:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    .line 120
    sget v1, Lorg/webrtc/MediaCodecVideoEncoder;->codecErrors:I

    .line 122
    invoke-interface {v0, v1}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;->onMediaCodecVideoEncoderCriticalError(I)V

    .line 125
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 127
    const-string v1, "\uf527\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    :cond_6
    iget-object v2, v1, Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;->e:Ljava/lang/Exception;

    .line 135
    if-nez v2, :cond_7

    .line 137
    const-string v1, "\uf528\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 142
    return-void

    .line 143
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 145
    iget-object v2, v1, Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;->e:Ljava/lang/Exception;

    .line 147
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 150
    iget-object v1, v1, Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;->e:Ljava/lang/Exception;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 159
    move-result-object v2

    .line 160
    invoke-static {v1, v2}, Lorg/webrtc/ThreadUtils;->concatStackTraces([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 167
    throw v0
.end method

.method releaseOutputBuffer(I)Z
    .locals 3
    .annotation build Lorg/webrtc/CalledByNativeUnchecked;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 7
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->logger:Lorg/apache/log4j/Logger;

    .line 15
    const-string v2, "\uf529\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 20
    return v0
.end method
