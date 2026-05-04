.class public final synthetic Lorg/webrtc/f2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/webrtc/VideoEncoder$Callback;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lorg/webrtc/f2;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public final onEncodedFrame(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoEncoder$CodecSpecificInfo;)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/webrtc/f2;->a:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/VideoEncoderWrapper;->a(JLorg/webrtc/EncodedImage;Lorg/webrtc/VideoEncoder$CodecSpecificInfo;)V

    .line 6
    return-void
.end method
