.class Lorg/webrtc/Camera1Session$2;
.super Ljava/lang/Object;
.source "Camera1Session.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/Camera1Session;->listenForBytebufferFrames()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/Camera1Session;


# direct methods
.method constructor <init>(Lorg/webrtc/Camera1Session;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/webrtc/Camera1Session$2;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/Camera1Session$2;->lambda$onPreviewFrame$0([B)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/webrtc/Camera1Session$2;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/Camera1Session$2;->lambda$onPreviewFrame$1([B)V

    .line 4
    return-void
.end method

.method private synthetic lambda$onPreviewFrame$0([B)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    .line 3
    invoke-static {v0}, Lorg/webrtc/Camera1Session;->i(Lorg/webrtc/Camera1Session;)Lorg/webrtc/Camera1Session$SessionState;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/webrtc/Camera1Session$SessionState;->RUNNING:Lorg/webrtc/Camera1Session$SessionState;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    .line 13
    invoke-static {v0}, Lorg/webrtc/Camera1Session;->b(Lorg/webrtc/Camera1Session;)Landroid/hardware/Camera;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$onPreviewFrame$1([B)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    .line 3
    invoke-static {v0}, Lorg/webrtc/Camera1Session;->c(Lorg/webrtc/Camera1Session;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/webrtc/c;

    .line 9
    invoke-direct {v1, p0, p1}, Lorg/webrtc/c;-><init>(Lorg/webrtc/Camera1Session$2;[B)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    .line 3
    invoke-static {v0}, Lorg/webrtc/Camera1Session;->k(Lorg/webrtc/Camera1Session;)V

    .line 6
    iget-object v0, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    .line 8
    invoke-static {v0}, Lorg/webrtc/Camera1Session;->b(Lorg/webrtc/Camera1Session;)Landroid/hardware/Camera;

    .line 11
    move-result-object v0

    .line 12
    if-eq p2, v0, :cond_0

    .line 14
    invoke-static {}, Lorg/webrtc/Camera1Session;->n()Lorg/apache/log4j/Logger;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "Callback from a different camera. This should never happen."

    .line 20
    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p2, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    .line 26
    invoke-static {p2}, Lorg/webrtc/Camera1Session;->i(Lorg/webrtc/Camera1Session;)Lorg/webrtc/Camera1Session$SessionState;

    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Lorg/webrtc/Camera1Session$SessionState;->RUNNING:Lorg/webrtc/Camera1Session$SessionState;

    .line 32
    if-eq p2, v0, :cond_1

    .line 34
    invoke-static {}, Lorg/webrtc/Camera1Session;->n()Lorg/apache/log4j/Logger;

    .line 37
    move-result-object p1

    .line 38
    const-string p2, "Bytebuffer frame captured but camera is no longer running."

    .line 40
    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :cond_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 53
    move-result-wide v0

    .line 54
    iget-object p2, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    .line 56
    invoke-static {p2}, Lorg/webrtc/Camera1Session;->g(Lorg/webrtc/Camera1Session;)Z

    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_2

    .line 62
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67
    move-result-wide v2

    .line 68
    iget-object v4, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    .line 70
    invoke-static {v4}, Lorg/webrtc/Camera1Session;->e(Lorg/webrtc/Camera1Session;)J

    .line 73
    move-result-wide v4

    .line 74
    sub-long/2addr v2, v4

    .line 75
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 78
    move-result-wide v2

    .line 79
    long-to-int p2, v2

    .line 80
    invoke-static {}, Lorg/webrtc/Camera1Session;->m()Lorg/webrtc/Histogram;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, p2}, Lorg/webrtc/Histogram;->addSample(I)V

    .line 87
    iget-object p2, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-static {p2, v2}, Lorg/webrtc/Camera1Session;->j(Lorg/webrtc/Camera1Session;Z)V

    .line 93
    :cond_2
    new-instance p2, Lorg/webrtc/NV21Buffer;

    .line 95
    iget-object v2, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    .line 97
    invoke-static {v2}, Lorg/webrtc/Camera1Session;->d(Lorg/webrtc/Camera1Session;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 100
    move-result-object v2

    .line 101
    iget v2, v2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 103
    iget-object v3, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    .line 105
    invoke-static {v3}, Lorg/webrtc/Camera1Session;->d(Lorg/webrtc/Camera1Session;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 108
    move-result-object v3

    .line 109
    iget v3, v3, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 111
    new-instance v4, Lorg/webrtc/b;

    .line 113
    invoke-direct {v4, p0, p1}, Lorg/webrtc/b;-><init>(Lorg/webrtc/Camera1Session$2;[B)V

    .line 116
    invoke-direct {p2, p1, v2, v3, v4}, Lorg/webrtc/NV21Buffer;-><init>([BIILjava/lang/Runnable;)V

    .line 119
    new-instance p1, Lorg/webrtc/VideoFrame;

    .line 121
    iget-object v2, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    .line 123
    invoke-static {v2}, Lorg/webrtc/Camera1Session;->h(Lorg/webrtc/Camera1Session;)Landroid/hardware/Camera$CameraInfo;

    .line 126
    move-result-object v2

    .line 127
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 129
    invoke-direct {p1, p2, v2, v0, v1}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 132
    invoke-static {}, Lorg/webrtc/Camera1Session;->n()Lorg/apache/log4j/Logger;

    .line 135
    move-result-object p2

    .line 136
    const-string v0, "send pic"

    .line 138
    invoke-virtual {p2, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 141
    iget-object p2, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    .line 143
    invoke-static {p2}, Lorg/webrtc/Camera1Session;->f(Lorg/webrtc/Camera1Session;)Lorg/webrtc/CameraSession$Events;

    .line 146
    move-result-object p2

    .line 147
    iget-object v0, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    .line 149
    invoke-interface {p2, v0, p1}, Lorg/webrtc/CameraSession$Events;->onFrameCaptured(Lorg/webrtc/CameraSession;Lorg/webrtc/VideoFrame;)V

    .line 152
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->release()V

    .line 155
    return-void
.end method
