.class Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory$1;
.super Lorg/webrtc/WrappedNativeVideoDecoder;
.source "MediaCodecVideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory;

.field final synthetic val$codec:Lorg/webrtc/VideoCodecInfo;


# direct methods
.method constructor <init>(Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory;Lorg/webrtc/VideoCodecInfo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory$1;->this$0:Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory;

    .line 3
    iput-object p2, p0, Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory$1;->val$codec:Lorg/webrtc/VideoCodecInfo;

    .line 5
    invoke-direct {p0}, Lorg/webrtc/WrappedNativeVideoDecoder;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public createNative(J)J
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory$1;->val$codec:Lorg/webrtc/VideoCodecInfo;

    .line 3
    iget-object p1, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    .line 5
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->useSurface()Z

    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Lorg/webrtc/MediaCodecVideoDecoder;->c(Ljava/lang/String;Z)J

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method
