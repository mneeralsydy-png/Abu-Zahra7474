.class Lorg/webrtc/MediaCodecVideoDecoder$1;
.super Ljava/lang/Object;
.source "MediaCodecVideoDecoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/MediaCodecVideoDecoder;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/MediaCodecVideoDecoder;

.field final synthetic val$releaseDone:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lorg/webrtc/MediaCodecVideoDecoder;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/MediaCodecVideoDecoder$1;->this$0:Lorg/webrtc/MediaCodecVideoDecoder;

    .line 3
    iput-object p2, p0, Lorg/webrtc/MediaCodecVideoDecoder$1;->val$releaseDone:Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->b()Lorg/apache/log4j/Logger;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Java releaseDecoder on release thread"

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$1;->this$0:Lorg/webrtc/MediaCodecVideoDecoder;

    .line 12
    invoke-static {v0}, Lorg/webrtc/MediaCodecVideoDecoder;->a(Lorg/webrtc/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 19
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$1;->this$0:Lorg/webrtc/MediaCodecVideoDecoder;

    .line 21
    invoke-static {v0}, Lorg/webrtc/MediaCodecVideoDecoder;->a(Lorg/webrtc/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 28
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->b()Lorg/apache/log4j/Logger;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Java releaseDecoder on release thread done"

    .line 34
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->b()Lorg/apache/log4j/Logger;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Media decoder release failed"

    .line 45
    invoke-virtual {v1, v2, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 48
    :goto_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$1;->val$releaseDone:Ljava/util/concurrent/CountDownLatch;

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 53
    return-void
.end method
