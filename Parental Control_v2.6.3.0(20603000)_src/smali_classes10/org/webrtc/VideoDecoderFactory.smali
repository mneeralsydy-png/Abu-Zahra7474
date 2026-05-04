.class public interface abstract Lorg/webrtc/VideoDecoderFactory;
.super Ljava/lang/Object;
.source "VideoDecoderFactory.java"


# virtual methods
.method public abstract createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lorg/webrtc/VideoCodecInfo;

    .line 4
    return-object v0
.end method
