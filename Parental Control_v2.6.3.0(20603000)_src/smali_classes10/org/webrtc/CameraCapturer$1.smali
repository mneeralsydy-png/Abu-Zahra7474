.class Lorg/webrtc/CameraCapturer$1;
.super Ljava/lang/Object;
.source "CameraCapturer.java"

# interfaces
.implements Lorg/webrtc/CameraSession$CreateSessionCallback;


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
    iput-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCaptureSessionConfigured(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 3
    invoke-static {v0, p1}, Lorg/webrtc/CameraCapturer;->z(Lorg/webrtc/CameraCapturer;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 8
    invoke-static {p1, p2}, Lorg/webrtc/CameraCapturer;->E(Lorg/webrtc/CameraCapturer;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 11
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 13
    invoke-static {p1, p3}, Lorg/webrtc/CameraCapturer;->x(Lorg/webrtc/CameraCapturer;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 16
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 18
    invoke-static {p1, p4}, Lorg/webrtc/CameraCapturer;->y(Lorg/webrtc/CameraCapturer;Landroid/os/Handler;)V

    .line 21
    return-void
.end method

.method public onDone(Lorg/webrtc/CameraSession;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 3
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->I(Lorg/webrtc/CameraCapturer;)V

    .line 6
    invoke-static {}, Lorg/webrtc/CameraCapturer;->P()Lorg/apache/log4j/Logger;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "Create session done. Switch state: "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 19
    invoke-static {v2}, Lorg/webrtc/CameraCapturer;->t(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraCapturer$SwitchState;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 35
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->u(Lorg/webrtc/CameraCapturer;)Landroid/os/Handler;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 41
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->p(Lorg/webrtc/CameraCapturer;)Ljava/lang/Runnable;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 50
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->q(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 57
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->f(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CapturerObserver;

    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-interface {v1, v2}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 65
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v1, v2}, Lorg/webrtc/CameraCapturer;->F(Lorg/webrtc/CameraCapturer;Z)V

    .line 71
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 73
    invoke-static {v1, p1}, Lorg/webrtc/CameraCapturer;->A(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraSession;)V

    .line 76
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 78
    new-instance v1, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 80
    iget-object v3, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 82
    invoke-static {v3}, Lorg/webrtc/CameraCapturer;->r(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/SurfaceTextureHelper;

    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 88
    invoke-static {v4}, Lorg/webrtc/CameraCapturer;->i(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v1, v3, v4}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;-><init>(Lorg/webrtc/SurfaceTextureHelper;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)V

    .line 95
    invoke-static {p1, v1}, Lorg/webrtc/CameraCapturer;->w(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)V

    .line 98
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 100
    invoke-static {p1, v2}, Lorg/webrtc/CameraCapturer;->B(Lorg/webrtc/CameraCapturer;Z)V

    .line 103
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 105
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->q(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 112
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 114
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->t(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraCapturer$SwitchState;

    .line 117
    move-result-object p1

    .line 118
    sget-object v1, Lorg/webrtc/CameraCapturer$SwitchState;->IN_PROGRESS:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 120
    if-ne p1, v1, :cond_0

    .line 122
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 124
    sget-object v1, Lorg/webrtc/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 126
    invoke-static {p1, v1}, Lorg/webrtc/CameraCapturer;->H(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraCapturer$SwitchState;)V

    .line 129
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 131
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->s(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_1

    .line 137
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 139
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->s(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 142
    move-result-object p1

    .line 143
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 145
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->b(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraEnumerator;

    .line 148
    move-result-object v1

    .line 149
    iget-object v2, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 151
    invoke-static {v2}, Lorg/webrtc/CameraCapturer;->c(Lorg/webrtc/CameraCapturer;)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v1, v2}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    .line 158
    move-result v1

    .line 159
    invoke-interface {p1, v1}, Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchDone(Z)V

    .line 162
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-static {p1, v1}, Lorg/webrtc/CameraCapturer;->G(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 168
    goto :goto_0

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    goto :goto_1

    .line 171
    :cond_0
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 173
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->t(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraCapturer$SwitchState;

    .line 176
    move-result-object p1

    .line 177
    sget-object v1, Lorg/webrtc/CameraCapturer$SwitchState;->PENDING:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 179
    if-ne p1, v1, :cond_1

    .line 181
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 183
    sget-object v1, Lorg/webrtc/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 185
    invoke-static {p1, v1}, Lorg/webrtc/CameraCapturer;->H(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraCapturer$SwitchState;)V

    .line 188
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 190
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->s(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 193
    move-result-object v1

    .line 194
    invoke-static {p1, v1}, Lorg/webrtc/CameraCapturer;->O(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 197
    :cond_1
    :goto_0
    monitor-exit v0

    .line 198
    return-void

    .line 199
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    throw p1
.end method

.method public onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    const-string v0, "Opening camera failed, retry: "

    .line 3
    const-string v1, "Opening camera failed, passing: "

    .line 5
    iget-object v2, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 7
    invoke-static {v2}, Lorg/webrtc/CameraCapturer;->I(Lorg/webrtc/CameraCapturer;)V

    .line 10
    iget-object v2, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 12
    invoke-static {v2}, Lorg/webrtc/CameraCapturer;->u(Lorg/webrtc/CameraCapturer;)Landroid/os/Handler;

    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 18
    invoke-static {v3}, Lorg/webrtc/CameraCapturer;->p(Lorg/webrtc/CameraCapturer;)Ljava/lang/Runnable;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    iget-object v2, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 27
    invoke-static {v2}, Lorg/webrtc/CameraCapturer;->q(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iget-object v3, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 34
    invoke-static {v3}, Lorg/webrtc/CameraCapturer;->f(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CapturerObserver;

    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-interface {v3, v4}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 42
    iget-object v3, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 44
    invoke-static {v3}, Lorg/webrtc/CameraCapturer;->o(Lorg/webrtc/CameraCapturer;)I

    .line 47
    move-result v5

    .line 48
    add-int/lit8 v5, v5, -0x1

    .line 50
    invoke-static {v3, v5}, Lorg/webrtc/CameraCapturer;->D(Lorg/webrtc/CameraCapturer;I)V

    .line 53
    iget-object v3, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 55
    invoke-static {v3}, Lorg/webrtc/CameraCapturer;->o(Lorg/webrtc/CameraCapturer;)I

    .line 58
    move-result v3

    .line 59
    if-gtz v3, :cond_3

    .line 61
    invoke-static {}, Lorg/webrtc/CameraCapturer;->P()Lorg/apache/log4j/Logger;

    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 82
    invoke-static {v0, v4}, Lorg/webrtc/CameraCapturer;->F(Lorg/webrtc/CameraCapturer;Z)V

    .line 85
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 87
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->q(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 94
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 96
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->t(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraCapturer$SwitchState;

    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lorg/webrtc/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 102
    if-eq v0, v1, :cond_1

    .line 104
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 106
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->s(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 114
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->s(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, p2}, Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static {v0, v3}, Lorg/webrtc/CameraCapturer;->G(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    goto :goto_2

    .line 130
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 132
    invoke-static {v0, v1}, Lorg/webrtc/CameraCapturer;->H(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraCapturer$SwitchState;)V

    .line 135
    :cond_1
    sget-object v0, Lorg/webrtc/CameraSession$FailureType;->DISCONNECTED:Lorg/webrtc/CameraSession$FailureType;

    .line 137
    if-ne p1, v0, :cond_2

    .line 139
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 141
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->i(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraDisconnected()V

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 151
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->i(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1, p2}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-static {}, Lorg/webrtc/CameraCapturer;->P()Lorg/apache/log4j/Logger;

    .line 162
    move-result-object p1

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 178
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 180
    const/16 p2, 0x1f4

    .line 182
    invoke-static {p1, p2, v4}, Lorg/webrtc/CameraCapturer;->J(Lorg/webrtc/CameraCapturer;IZ)V

    .line 185
    :goto_1
    monitor-exit v2

    .line 186
    return-void

    .line 187
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    throw p1
.end method
