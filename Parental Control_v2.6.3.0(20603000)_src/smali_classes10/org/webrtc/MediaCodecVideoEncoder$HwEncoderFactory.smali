.class Lorg/webrtc/MediaCodecVideoEncoder$HwEncoderFactory;
.super Ljava/lang/Object;
.source "MediaCodecVideoEncoder.java"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/MediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HwEncoderFactory"
.end annotation


# instance fields
.field private final supportedHardwareCodecs:[Lorg/webrtc/VideoCodecInfo;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder$HwEncoderFactory;->getSupportedHardwareCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder$HwEncoderFactory;->supportedHardwareCodecs:[Lorg/webrtc/VideoCodecInfo;

    .line 10
    return-void
.end method

.method private static getSupportedHardwareCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->isVp8HwSupported()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->b()Lorg/apache/log4j/Logger;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "VP8 HW Encoder supported."

    .line 18
    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 21
    new-instance v1, Lorg/webrtc/VideoCodecInfo;

    .line 23
    new-instance v2, Ljava/util/HashMap;

    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string v3, "VP8"

    .line 30
    invoke-direct {v1, v3, v2}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->isVp9HwSupported()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->b()Lorg/apache/log4j/Logger;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "VP9 HW Encoder supported."

    .line 48
    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 51
    new-instance v1, Lorg/webrtc/VideoCodecInfo;

    .line 53
    new-instance v2, Ljava/util/HashMap;

    .line 55
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 58
    const-string v3, "VP9"

    .line 60
    invoke-direct {v1, v3, v2}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->isH264HighProfileHwSupported()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 72
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->b()Lorg/apache/log4j/Logger;

    .line 75
    move-result-object v1

    .line 76
    const-string v2, "H.264 High Profile HW Encoder supported."

    .line 78
    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 81
    sget-object v1, Lorg/webrtc/H264Utils;->DEFAULT_H264_HIGH_PROFILE_CODEC:Lorg/webrtc/VideoCodecInfo;

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_2
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->isH264HwSupported()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 92
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->b()Lorg/apache/log4j/Logger;

    .line 95
    move-result-object v1

    .line 96
    const-string v2, "H.264 HW Encoder supported."

    .line 98
    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 101
    sget-object v1, Lorg/webrtc/H264Utils;->DEFAULT_H264_BASELINE_PROFILE_CODEC:Lorg/webrtc/VideoCodecInfo;

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v1

    .line 110
    new-array v1, v1, [Lorg/webrtc/VideoCodecInfo;

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    .line 118
    return-object v0
.end method

.method private static isCodecSupported([Lorg/webrtc/VideoCodecInfo;Lorg/webrtc/VideoCodecInfo;)Z
    .locals 4

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget-object v3, p0, v2

    .line 8
    invoke-static {v3, p1}, Lorg/webrtc/MediaCodecVideoEncoder$HwEncoderFactory;->isSameCodec(Lorg/webrtc/VideoCodecInfo;Lorg/webrtc/VideoCodecInfo;)Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method private static isSameCodec(Lorg/webrtc/VideoCodecInfo;Lorg/webrtc/VideoCodecInfo;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    .line 15
    const-string v1, "H264"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object p0, p0, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    .line 25
    iget-object p1, p1, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    .line 27
    invoke-static {p0, p1}, Lorg/webrtc/H264Utils;->isSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z

    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    :goto_0
    return p0
.end method


# virtual methods
.method public createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder$HwEncoderFactory;->supportedHardwareCodecs:[Lorg/webrtc/VideoCodecInfo;

    .line 3
    invoke-static {v0, p1}, Lorg/webrtc/MediaCodecVideoEncoder$HwEncoderFactory;->isCodecSupported([Lorg/webrtc/VideoCodecInfo;Lorg/webrtc/VideoCodecInfo;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->b()Lorg/apache/log4j/Logger;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "No HW video encoder for codec "

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object p1, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    .line 22
    invoke-static {v1, p1, v0}, Lcom/sand/airdroid/f2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/apache/log4j/Logger;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->b()Lorg/apache/log4j/Logger;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "Create HW video encoder for "

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v2, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 50
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$HwEncoderFactory$1;

    .line 52
    invoke-direct {v0, p0, p1}, Lorg/webrtc/MediaCodecVideoEncoder$HwEncoderFactory$1;-><init>(Lorg/webrtc/MediaCodecVideoEncoder$HwEncoderFactory;Lorg/webrtc/VideoCodecInfo;)V

    .line 55
    return-object v0
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder$HwEncoderFactory;->supportedHardwareCodecs:[Lorg/webrtc/VideoCodecInfo;

    .line 3
    return-object v0
.end method
