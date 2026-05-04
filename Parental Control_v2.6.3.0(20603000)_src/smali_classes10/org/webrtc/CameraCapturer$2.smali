.class Lorg/webrtc/CameraCapturer$2;
.super Ljava/lang/Object;
.source "CameraCapturer.java"

# interfaces
.implements Lorg/webrtc/CameraSession$Events;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/CameraCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/CameraCapturer;


# direct methods
.method constructor <init>(Lorg/webrtc/CameraCapturer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCameraClosed(Lorg/webrtc/CameraSession;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/CameraCapturer;->P()Lorg/apache/log4j/Logger;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "onCameraClosed: currentSession: "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 14
    invoke-static {v2}, Lorg/webrtc/CameraCapturer;->h(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraSession;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ", session: "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ", switchState: "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 36
    invoke-static {v2}, Lorg/webrtc/CameraCapturer;->t(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraCapturer$SwitchState;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 52
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->I(Lorg/webrtc/CameraCapturer;)V

    .line 55
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 57
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->q(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 64
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->h(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraSession;

    .line 67
    move-result-object v1

    .line 68
    if-eq p1, v1, :cond_0

    .line 70
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 72
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->h(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraSession;

    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_0

    .line 78
    invoke-static {}, Lorg/webrtc/CameraCapturer;->P()Lorg/apache/log4j/Logger;

    .line 81
    move-result-object p1

    .line 82
    const-string v1, "onCameraClosed from another session."

    .line 84
    invoke-virtual {p1, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 87
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 93
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->i(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraClosed()V

    .line 100
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 102
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->K(Lorg/webrtc/CameraCapturer;)Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_1

    .line 108
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 110
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->l(Lorg/webrtc/CameraCapturer;)Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_1

    .line 116
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-static {p1, v1}, Lorg/webrtc/CameraCapturer;->C(Lorg/webrtc/CameraCapturer;Z)V

    .line 122
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 124
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->i(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 127
    move-result-object p1

    .line 128
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 130
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->c(Lorg/webrtc/CameraCapturer;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1, v1}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraOpening(Ljava/lang/String;)V

    .line 137
    :cond_1
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw p1
.end method

.method public onCameraDisconnected(Lorg/webrtc/CameraSession;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 3
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->I(Lorg/webrtc/CameraCapturer;)V

    .line 6
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 8
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->q(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 15
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->h(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraSession;

    .line 18
    move-result-object v1

    .line 19
    if-eq p1, v1, :cond_0

    .line 21
    invoke-static {}, Lorg/webrtc/CameraCapturer;->P()Lorg/apache/log4j/Logger;

    .line 24
    move-result-object p1

    .line 25
    const-string v1, "onCameraDisconnected from another session."

    .line 27
    invoke-virtual {p1, v1}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 36
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->i(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraDisconnected()V

    .line 43
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 45
    invoke-virtual {p1}, Lorg/webrtc/CameraCapturer;->stopCapture()V

    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public onCameraError(Lorg/webrtc/CameraSession;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "onCameraError from another session: "

    .line 3
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 5
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->I(Lorg/webrtc/CameraCapturer;)V

    .line 8
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 10
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->q(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 17
    invoke-static {v2}, Lorg/webrtc/CameraCapturer;->h(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraSession;

    .line 20
    move-result-object v2

    .line 21
    if-eq p1, v2, :cond_0

    .line 23
    invoke-static {}, Lorg/webrtc/CameraCapturer;->P()Lorg/apache/log4j/Logger;

    .line 26
    move-result-object p1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 42
    monitor-exit v1

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 48
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->i(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, p2}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 57
    invoke-virtual {p1}, Lorg/webrtc/CameraCapturer;->stopCapture()V

    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1
.end method

.method public onCameraOpening()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/CameraCapturer;->P()Lorg/apache/log4j/Logger;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "onCameraOpening: currentSession: "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 14
    invoke-static {v2}, Lorg/webrtc/CameraCapturer;->h(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraSession;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ", switchState: "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 28
    invoke-static {v2}, Lorg/webrtc/CameraCapturer;->t(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraCapturer$SwitchState;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 44
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->I(Lorg/webrtc/CameraCapturer;)V

    .line 47
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 49
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->q(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 56
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->h(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraSession;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 62
    invoke-static {}, Lorg/webrtc/CameraCapturer;->P()Lorg/apache/log4j/Logger;

    .line 65
    move-result-object v1

    .line 66
    const-string v2, "onCameraOpening while session was open."

    .line 68
    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 77
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->K(Lorg/webrtc/CameraCapturer;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-static {v1, v2}, Lorg/webrtc/CameraCapturer;->C(Lorg/webrtc/CameraCapturer;Z)V

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 92
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->i(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 98
    invoke-static {v2}, Lorg/webrtc/CameraCapturer;->c(Lorg/webrtc/CameraCapturer;)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v1, v2}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraOpening(Ljava/lang/String;)V

    .line 105
    :goto_0
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw v1
.end method

.method public onFrameCaptured(Lorg/webrtc/CameraSession;Lorg/webrtc/VideoFrame;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 3
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->I(Lorg/webrtc/CameraCapturer;)V

    .line 6
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 8
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->q(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 15
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->h(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraSession;

    .line 18
    move-result-object v1

    .line 19
    if-eq p1, v1, :cond_0

    .line 21
    invoke-static {}, Lorg/webrtc/CameraCapturer;->P()Lorg/apache/log4j/Logger;

    .line 24
    move-result-object p1

    .line 25
    const-string p2, "onFrameCaptured from another session."

    .line 27
    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 36
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->j(Lorg/webrtc/CameraCapturer;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 42
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 44
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->i(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onFirstFrameAvailable()V

    .line 51
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {p1, v1}, Lorg/webrtc/CameraCapturer;->B(Lorg/webrtc/CameraCapturer;Z)V

    .line 57
    :cond_1
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 59
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->e(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->addFrame()V

    .line 66
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 68
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->n(Lorg/webrtc/CameraCapturer;)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :cond_2
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 78
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->f(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CapturerObserver;

    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1, p2}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    .line 85
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1
.end method
