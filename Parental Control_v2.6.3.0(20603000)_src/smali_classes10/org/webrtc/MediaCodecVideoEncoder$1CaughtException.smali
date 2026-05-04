.class Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;
.super Ljava/lang/Object;
.source "MediaCodecVideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/MediaCodecVideoEncoder;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CaughtException"
.end annotation


# instance fields
.field e:Ljava/lang/Exception;

.field final synthetic this$0:Lorg/webrtc/MediaCodecVideoEncoder;


# direct methods
.method constructor <init>(Lorg/webrtc/MediaCodecVideoEncoder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;->this$0:Lorg/webrtc/MediaCodecVideoEncoder;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method
