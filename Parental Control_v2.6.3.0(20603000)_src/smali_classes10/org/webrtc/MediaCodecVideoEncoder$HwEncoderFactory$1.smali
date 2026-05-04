.class Lorg/webrtc/MediaCodecVideoEncoder$HwEncoderFactory$1;
.super Lorg/webrtc/WrappedNativeVideoEncoder;
.source "MediaCodecVideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/MediaCodecVideoEncoder$HwEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/MediaCodecVideoEncoder$HwEncoderFactory;

.field final synthetic val$info:Lorg/webrtc/VideoCodecInfo;


# direct methods
.method constructor <init>(Lorg/webrtc/MediaCodecVideoEncoder$HwEncoderFactory;Lorg/webrtc/VideoCodecInfo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/MediaCodecVideoEncoder$HwEncoderFactory$1;->this$0:Lorg/webrtc/MediaCodecVideoEncoder$HwEncoderFactory;

    .line 3
    iput-object p2, p0, Lorg/webrtc/MediaCodecVideoEncoder$HwEncoderFactory$1;->val$info:Lorg/webrtc/VideoCodecInfo;

    .line 5
    invoke-direct {p0}, Lorg/webrtc/WrappedNativeVideoEncoder;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public createNativeVideoEncoder()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder$HwEncoderFactory$1;->val$info:Lorg/webrtc/VideoCodecInfo;

    .line 3
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->c()Lorg/webrtc/EglBase;

    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lorg/webrtc/EglBase14;

    .line 9
    invoke-static {v0, v1}, Lorg/webrtc/MediaCodecVideoEncoder;->d(Lorg/webrtc/VideoCodecInfo;Z)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public isHardwareEncoder()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
