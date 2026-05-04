.class Lorg/webrtc/CameraCapturer$8;
.super Ljava/lang/Object;
.source "CameraCapturer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/CameraCapturer;->openCameraFlashLight(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/CameraCapturer;

.field final synthetic val$open:Z

.field final synthetic val$switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;


# direct methods
.method constructor <init>(Lorg/webrtc/CameraCapturer;ZLorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/CameraCapturer$8;->this$0:Lorg/webrtc/CameraCapturer;

    .line 3
    iput-boolean p2, p0, Lorg/webrtc/CameraCapturer$8;->val$open:Z

    .line 5
    iput-object p3, p0, Lorg/webrtc/CameraCapturer$8;->val$switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

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
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$8;->this$0:Lorg/webrtc/CameraCapturer;

    .line 3
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->K(Lorg/webrtc/CameraCapturer;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$8;->this$0:Lorg/webrtc/CameraCapturer;

    .line 11
    iget-boolean v1, p0, Lorg/webrtc/CameraCapturer$8;->val$open:Z

    .line 13
    invoke-static {v0, v1}, Lorg/webrtc/CameraCapturer;->M(Lorg/webrtc/CameraCapturer;Z)V

    .line 16
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$8;->this$0:Lorg/webrtc/CameraCapturer;

    .line 18
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->i(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$8;->this$0:Lorg/webrtc/CameraCapturer;

    .line 24
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->c(Lorg/webrtc/CameraCapturer;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraOpening(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$8;->this$0:Lorg/webrtc/CameraCapturer;

    .line 34
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->L(Lorg/webrtc/CameraCapturer;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$8;->this$0:Lorg/webrtc/CameraCapturer;

    .line 42
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->i(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$8;->this$0:Lorg/webrtc/CameraCapturer;

    .line 48
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->c(Lorg/webrtc/CameraCapturer;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraOpening(Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$8;->this$0:Lorg/webrtc/CameraCapturer;

    .line 58
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$8;->val$switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 60
    iget-boolean v2, p0, Lorg/webrtc/CameraCapturer$8;->val$open:Z

    .line 62
    invoke-static {v0, v1, v2}, Lorg/webrtc/CameraCapturer;->N(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Z)V

    .line 65
    :goto_0
    return-void
.end method
