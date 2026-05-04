.class Lorg/webrtc/MediaCodecVideoEncoder$1;
.super Ljava/lang/Object;
.source "MediaCodecVideoEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/MediaCodecVideoEncoder;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/MediaCodecVideoEncoder;

.field final synthetic val$caughtException:Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;

.field final synthetic val$releaseDone:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lorg/webrtc/MediaCodecVideoEncoder;Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/MediaCodecVideoEncoder$1;->this$0:Lorg/webrtc/MediaCodecVideoEncoder;

    .line 3
    iput-object p2, p0, Lorg/webrtc/MediaCodecVideoEncoder$1;->val$caughtException:Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;

    .line 5
    iput-object p3, p0, Lorg/webrtc/MediaCodecVideoEncoder$1;->val$releaseDone:Ljava/util/concurrent/CountDownLatch;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->b()Lorg/apache/log4j/Logger;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Java releaseEncoder on release thread"

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder$1;->this$0:Lorg/webrtc/MediaCodecVideoEncoder;

    .line 12
    invoke-static {v0}, Lorg/webrtc/MediaCodecVideoEncoder;->a(Lorg/webrtc/MediaCodecVideoEncoder;)Landroid/media/MediaCodec;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->b()Lorg/apache/log4j/Logger;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Media encoder stop failed"

    .line 27
    invoke-virtual {v1, v2, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder$1;->this$0:Lorg/webrtc/MediaCodecVideoEncoder;

    .line 32
    invoke-static {v0}, Lorg/webrtc/MediaCodecVideoEncoder;->a(Lorg/webrtc/MediaCodecVideoEncoder;)Landroid/media/MediaCodec;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v0

    .line 41
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->b()Lorg/apache/log4j/Logger;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Media encoder release failed"

    .line 47
    invoke-virtual {v1, v2, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 50
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder$1;->val$caughtException:Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;

    .line 52
    iput-object v0, v1, Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;->e:Ljava/lang/Exception;

    .line 54
    :goto_1
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->b()Lorg/apache/log4j/Logger;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Java releaseEncoder on release thread done"

    .line 60
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder$1;->val$releaseDone:Ljava/util/concurrent/CountDownLatch;

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 68
    return-void
.end method
