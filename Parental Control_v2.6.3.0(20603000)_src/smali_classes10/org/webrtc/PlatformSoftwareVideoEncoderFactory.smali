.class public Lorg/webrtc/PlatformSoftwareVideoEncoderFactory;
.super Ljava/lang/Object;
.source "PlatformSoftwareVideoEncoderFactory.java"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;


# static fields
.field private static final H264_HW_EXCEPTION_MODELS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_L_MS:I = 0x3a98

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS:I = 0x4e20

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_N_MS:I = 0x3a98

.field private static final TAG:Ljava/lang/String;

.field private static final defaultAllowedPredicate:Lorg/webrtc/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/webrtc/Predicate<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lorg/apache/log4j/Logger;


# instance fields
.field private final codecAllowedPredicate:Lorg/webrtc/Predicate;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/webrtc/Predicate<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final enableH264HighProfile:Z

.field private final enableIntelVp8Encoder:Z

.field private final sharedContext:Lorg/webrtc/EglBase14$Context;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "PlatformSoftwareVideoEncoderFactory"

    sput-object v0, Lorg/webrtc/PlatformSoftwareVideoEncoderFactory;->TAG:Ljava/lang/String;

    .line 1
    const-string v0, "PlatformSoftwareVideoEncoderFactory"

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/webrtc/PlatformSoftwareVideoEncoderFactory;->logger:Lorg/apache/log4j/Logger;

    .line 9
    const-string v0, "Nexus 7"

    .line 11
    const-string v1, "Nexus 4"

    .line 13
    const-string v2, "SAMSUNG-SGH-I337"

    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/webrtc/PlatformSoftwareVideoEncoderFactory;->H264_HW_EXCEPTION_MODELS:Ljava/util/List;

    .line 25
    new-instance v0, Lorg/webrtc/PlatformSoftwareVideoEncoderFactory$1;

    .line 27
    invoke-direct {v0}, Lorg/webrtc/PlatformSoftwareVideoEncoderFactory$1;-><init>()V

    .line 30
    sput-object v0, Lorg/webrtc/PlatformSoftwareVideoEncoderFactory;->defaultAllowedPredicate:Lorg/webrtc/Predicate;

    .line 32
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/webrtc/PlatformSoftwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZLorg/webrtc/Predicate;)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZZLorg/webrtc/Predicate;)V
    .locals 1
    .param p4    # Lorg/webrtc/Predicate;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/EglBase$Context;",
            "ZZ",
            "Lorg/webrtc/Predicate<",
            "Landroid/media/MediaCodecInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    instance-of v0, p1, Lorg/webrtc/EglBase14$Context;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lorg/webrtc/EglBase14$Context;

    iput-object p1, p0, Lorg/webrtc/PlatformSoftwareVideoEncoderFactory;->sharedContext:Lorg/webrtc/EglBase14$Context;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lorg/webrtc/PlatformSoftwareVideoEncoderFactory;->logger:Lorg/apache/log4j/Logger;

    const-string v0, "No shared EglBase.Context.  Encoders will not use texture mode."

    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/webrtc/PlatformSoftwareVideoEncoderFactory;->sharedContext:Lorg/webrtc/EglBase14$Context;

    .line 7
    :goto_0
    iput-boolean p2, p0, Lorg/webrtc/PlatformSoftwareVideoEncoderFactory;->enableIntelVp8Encoder:Z

    .line 8
    iput-boolean p3, p0, Lorg/webrtc/PlatformSoftwareVideoEncoderFactory;->enableH264HighProfile:Z

    if-eqz p4, :cond_1

    .line 9
    iput-object p4, p0, Lorg/webrtc/PlatformSoftwareVideoEncoderFactory;->codecAllowedPredicate:Lorg/webrtc/Predicate;

    goto :goto_1

    .line 10
    :cond_1
    sget-object p1, Lorg/webrtc/PlatformSoftwareVideoEncoderFactory;->defaultAllowedPredicate:Lorg/webrtc/Predicate;

    iput-object p1, p0, Lorg/webrtc/PlatformSoftwareVideoEncoderFactory;->codecAllowedPredicate:Lorg/webrtc/Predicate;

    :goto_1
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lorg/webrtc/PlatformSoftwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V

    return-void
.end method

.method private createBitrateAdjuster(Lorg/webrtc/VideoCodecMimeType;Ljava/lang/String;)Lorg/webrtc/BitrateAdjuster;
    .locals 1

    .prologue
    .line 1
    const-string v0, "OMX.Exynos."

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 9
    sget-object p2, Lorg/webrtc/VideoCodecMimeType;->VP8:Lorg/webrtc/VideoCodecMimeType;

    .line 11
    if-ne p1, p2, :cond_0

    .line 13
    new-instance p1, Lorg/webrtc/DynamicBitrateAdjuster;

    .line 15
    invoke-direct {p1}, Lorg/webrtc/DynamicBitrateAdjuster;-><init>()V

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Lorg/webrtc/FramerateBitrateAdjuster;

    .line 21
    invoke-direct {p1}, Lorg/webrtc/FramerateBitrateAdjuster;-><init>()V

    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p1, Lorg/webrtc/BaseBitrateAdjuster;

    .line 27
    invoke-direct {p1}, Lorg/webrtc/BaseBitrateAdjuster;-><init>()V

    .line 30
    return-object p1
.end method

.method private findCodecForType(Lorg/webrtc/VideoCodecMimeType;)Landroid/media/MediaCodecInfo;
    .locals 5
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_2

    .line 9
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v1

    .line 15
    sget-object v3, Lorg/webrtc/PlatformSoftwareVideoEncoderFactory;->logger:Lorg/apache/log4j/Logger;

    .line 17
    const-string v4, "Cannot retrieve encoder codec info"

    .line 19
    invoke-virtual {v3, v4, v1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 22
    :goto_1
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-direct {p0, v2, p1}, Lorg/webrtc/PlatformSoftwareVideoEncoderFactory;->isSupportedCodec(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecMimeType;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    return-object v2

    .line 38
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v2
.end method

.method private getForcedKeyFrameIntervalMs(Lorg/webrtc/VideoCodecMimeType;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/VideoCodecMimeType;->VP8:Lorg/webrtc/VideoCodecMimeType;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const-string p1, "OMX.qcom."

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/16 p1, 0x3a98

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private getKeyFrameIntervalSec(Lorg/webrtc/VideoCodecMimeType;)I
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/PlatformSoftwareVideoEncoderFactory$2;->$SwitchMap$org$webrtc$VideoCodecMimeType:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    const/16 p1, 0x14

    .line 23
    return p1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "Unsupported VideoCodecType "

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_1
    const/16 p1, 0x64

    .line 46
    return p1
.end method

.method private isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/webrtc/PlatformSoftwareVideoEncoderFactory;->enableH264HighProfile:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "OMX.Exynos."

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private isMediaCodecAllowed(Landroid/media/MediaCodecInfo;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/PlatformSoftwareVideoEncoderFactory;->codecAllowedPredicate:Lorg/webrtc/Predicate;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lorg/webrtc/Predicate;->test(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private isSupportedCodec(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecMimeType;)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p1, p2}, Lorg/webrtc/MediaCodecUtils;->codecSupportsType(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecMimeType;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lorg/webrtc/MediaCodecUtils;->ENCODER_COLOR_FORMATS:[I

    .line 11
    invoke-virtual {p2}, Lorg/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 18
    move-result-object p2

    .line 19
    invoke-static {v0, p2}, Lorg/webrtc/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_1

    .line 25
    return v1

    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lorg/webrtc/PlatformSoftwareVideoEncoderFactory;->isMediaCodecAllowed(Landroid/media/MediaCodecInfo;)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method


# virtual methods
.method public createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 12
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/webrtc/VideoCodecInfo;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/webrtc/VideoCodecMimeType;->valueOf(Ljava/lang/String;)Lorg/webrtc/VideoCodecMimeType;

    .line 8
    move-result-object v4

    .line 9
    invoke-direct {p0, v4}, Lorg/webrtc/PlatformSoftwareVideoEncoderFactory;->findCodecForType(Lorg/webrtc/VideoCodecMimeType;)Landroid/media/MediaCodecInfo;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v4}, Lorg/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    sget-object v5, Lorg/webrtc/PlatformSoftwareVideoEncoderFactory;->logger:Lorg/apache/log4j/Logger;

    .line 27
    const-string v6, "createEncoder: name: "

    .line 29
    const-string v7, ", mime: "

    .line 31
    invoke-static {v6, v3, v7, v2, v5}, Lcom/sand/airdroid/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/log4j/Logger;)V

    .line 34
    sget-object v5, Lorg/webrtc/MediaCodecUtils;->TEXTURE_COLOR_FORMATS:[I

    .line 36
    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 39
    move-result-object v6

    .line 40
    invoke-static {v5, v6}, Lorg/webrtc/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Lorg/webrtc/MediaCodecUtils;->ENCODER_COLOR_FORMATS:[I

    .line 46
    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v6, v2}, Lorg/webrtc/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    .line 53
    move-result-object v6

    .line 54
    sget-object v2, Lorg/webrtc/VideoCodecMimeType;->H264:Lorg/webrtc/VideoCodecMimeType;

    .line 56
    if-ne v4, v2, :cond_2

    .line 58
    iget-object v2, p1, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    .line 60
    const/4 v7, 0x1

    .line 61
    invoke-static {v4, v7}, Lorg/webrtc/MediaCodecUtils;->getCodecProperties(Lorg/webrtc/VideoCodecMimeType;Z)Ljava/util/Map;

    .line 64
    move-result-object v7

    .line 65
    invoke-static {v2, v7}, Lorg/webrtc/H264Utils;->isSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z

    .line 68
    move-result v2

    .line 69
    iget-object v7, p1, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-static {v4, v8}, Lorg/webrtc/MediaCodecUtils;->getCodecProperties(Lorg/webrtc/VideoCodecMimeType;Z)Ljava/util/Map;

    .line 75
    move-result-object v8

    .line 76
    invoke-static {v7, v8}, Lorg/webrtc/H264Utils;->isSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z

    .line 79
    move-result v7

    .line 80
    if-nez v2, :cond_1

    .line 82
    if-nez v7, :cond_1

    .line 84
    return-object v1

    .line 85
    :cond_1
    if-eqz v2, :cond_2

    .line 87
    invoke-direct {p0, v0}, Lorg/webrtc/PlatformSoftwareVideoEncoderFactory;->isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 93
    return-object v1

    .line 94
    :cond_2
    new-instance v0, Lorg/webrtc/HardwareVideoEncoder;

    .line 96
    new-instance v2, Lorg/webrtc/MediaCodecWrapperFactoryImpl;

    .line 98
    invoke-direct {v2}, Lorg/webrtc/MediaCodecWrapperFactoryImpl;-><init>()V

    .line 101
    iget-object v7, p1, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    .line 103
    invoke-direct {p0, v4}, Lorg/webrtc/PlatformSoftwareVideoEncoderFactory;->getKeyFrameIntervalSec(Lorg/webrtc/VideoCodecMimeType;)I

    .line 106
    move-result v8

    .line 107
    invoke-direct {p0, v4, v3}, Lorg/webrtc/PlatformSoftwareVideoEncoderFactory;->getForcedKeyFrameIntervalMs(Lorg/webrtc/VideoCodecMimeType;Ljava/lang/String;)I

    .line 110
    move-result v9

    .line 111
    invoke-direct {p0, v4, v3}, Lorg/webrtc/PlatformSoftwareVideoEncoderFactory;->createBitrateAdjuster(Lorg/webrtc/VideoCodecMimeType;Ljava/lang/String;)Lorg/webrtc/BitrateAdjuster;

    .line 114
    move-result-object v10

    .line 115
    iget-object v11, p0, Lorg/webrtc/PlatformSoftwareVideoEncoderFactory;->sharedContext:Lorg/webrtc/EglBase14$Context;

    .line 117
    move-object v1, v0

    .line 118
    invoke-direct/range {v1 .. v11}, Lorg/webrtc/HardwareVideoEncoder;-><init>(Lorg/webrtc/MediaCodecWrapperFactory;Ljava/lang/String;Lorg/webrtc/VideoCodecMimeType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;IILorg/webrtc/BitrateAdjuster;Lorg/webrtc/EglBase14$Context;)V

    .line 121
    return-object v0
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lorg/webrtc/VideoCodecMimeType;->VP8:Lorg/webrtc/VideoCodecMimeType;

    .line 8
    sget-object v2, Lorg/webrtc/VideoCodecMimeType;->VP9:Lorg/webrtc/VideoCodecMimeType;

    .line 10
    sget-object v3, Lorg/webrtc/VideoCodecMimeType;->H264:Lorg/webrtc/VideoCodecMimeType;

    .line 12
    sget-object v4, Lorg/webrtc/VideoCodecMimeType;->AV1:Lorg/webrtc/VideoCodecMimeType;

    .line 14
    filled-new-array {v1, v2, v3, v4}, [Lorg/webrtc/VideoCodecMimeType;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    const/4 v4, 0x4

    .line 21
    if-ge v3, v4, :cond_2

    .line 23
    aget-object v4, v1, v3

    .line 25
    invoke-direct {p0, v4}, Lorg/webrtc/PlatformSoftwareVideoEncoderFactory;->findCodecForType(Lorg/webrtc/VideoCodecMimeType;)Landroid/media/MediaCodecInfo;

    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_1

    .line 31
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    sget-object v7, Lorg/webrtc/VideoCodecMimeType;->H264:Lorg/webrtc/VideoCodecMimeType;

    .line 37
    if-ne v4, v7, :cond_0

    .line 39
    invoke-direct {p0, v5}, Lorg/webrtc/PlatformSoftwareVideoEncoderFactory;->isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 45
    new-instance v5, Lorg/webrtc/VideoCodecInfo;

    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-static {v4, v7}, Lorg/webrtc/MediaCodecUtils;->getCodecProperties(Lorg/webrtc/VideoCodecMimeType;Z)Ljava/util/Map;

    .line 51
    move-result-object v7

    .line 52
    invoke-direct {v5, v6, v7}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    new-instance v5, Lorg/webrtc/VideoCodecInfo;

    .line 60
    invoke-static {v4, v2}, Lorg/webrtc/MediaCodecUtils;->getCodecProperties(Lorg/webrtc/VideoCodecMimeType;Z)Ljava/util/Map;

    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v5, v6, v4}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v1

    .line 77
    new-array v1, v1, [Lorg/webrtc/VideoCodecInfo;

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    .line 85
    return-object v0
.end method
