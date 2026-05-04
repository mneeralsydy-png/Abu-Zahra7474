.class Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;
.super Ljava/lang/Object;
.source "CameraVideoCapturer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/CameraVideoCapturer$CameraStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;


# direct methods
.method constructor <init>(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 3
    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->b(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 10
    mul-float/2addr v0, v1

    .line 11
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17
    move-result v0

    .line 18
    invoke-static {}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->g()Lorg/apache/log4j/Logger;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    const-string v3, "Camera fps: "

    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "."

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 46
    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->b(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)I

    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 55
    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->c(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)I

    .line 58
    move-result v2

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    invoke-static {v0, v2}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->f(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;I)V

    .line 64
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 66
    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->c(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)I

    .line 69
    move-result v0

    .line 70
    mul-int/lit16 v0, v0, 0x7d0

    .line 72
    const/16 v2, 0xfa0

    .line 74
    if-lt v0, v2, :cond_2

    .line 76
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 78
    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->a(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 84
    invoke-static {}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->g()Lorg/apache/log4j/Logger;

    .line 87
    move-result-object v0

    .line 88
    const-string v1, "Camera freezed."

    .line 90
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 95
    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->d(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/SurfaceTextureHelper;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 107
    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->a(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 110
    move-result-object v0

    .line 111
    const-string v1, "Camera failure. Client must return video buffers."

    .line 113
    invoke-interface {v0, v1}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraFreezed(Ljava/lang/String;)V

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 119
    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->a(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Camera failure."

    .line 125
    invoke-interface {v0, v1}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraFreezed(Ljava/lang/String;)V

    .line 128
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 131
    invoke-static {v0, v1}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->f(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;I)V

    .line 134
    :cond_2
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 136
    invoke-static {v0, v1}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->e(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;I)V

    .line 139
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 141
    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->d(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/SurfaceTextureHelper;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 148
    move-result-object v0

    .line 149
    const-wide/16 v1, 0x7d0

    .line 151
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    return-void
.end method
