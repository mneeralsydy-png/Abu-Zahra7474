.class Lorg/webrtc/Camera1Session$1;
.super Ljava/lang/Object;
.source "Camera1Session.java"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/Camera1Session;->startCapturing()V
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
    iput-object p1, p0, Lorg/webrtc/Camera1Session$1;->this$0:Lorg/webrtc/Camera1Session;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onError(ILandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 1
    const/16 p2, 0x64

    .line 3
    if-ne p1, p2, :cond_0

    .line 5
    const-string p2, "Camera server died!"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "Camera error: "

    .line 10
    invoke-static {p2, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-static {}, Lorg/webrtc/Camera1Session;->n()Lorg/apache/log4j/Logger;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lorg/webrtc/Camera1Session$1;->this$0:Lorg/webrtc/Camera1Session;

    .line 23
    invoke-static {v0}, Lorg/webrtc/Camera1Session;->l(Lorg/webrtc/Camera1Session;)V

    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne p1, v0, :cond_1

    .line 29
    iget-object p1, p0, Lorg/webrtc/Camera1Session$1;->this$0:Lorg/webrtc/Camera1Session;

    .line 31
    invoke-static {p1}, Lorg/webrtc/Camera1Session;->f(Lorg/webrtc/Camera1Session;)Lorg/webrtc/CameraSession$Events;

    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lorg/webrtc/Camera1Session$1;->this$0:Lorg/webrtc/Camera1Session;

    .line 37
    invoke-interface {p1, p2}, Lorg/webrtc/CameraSession$Events;->onCameraDisconnected(Lorg/webrtc/CameraSession;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lorg/webrtc/Camera1Session$1;->this$0:Lorg/webrtc/Camera1Session;

    .line 43
    invoke-static {p1}, Lorg/webrtc/Camera1Session;->f(Lorg/webrtc/Camera1Session;)Lorg/webrtc/CameraSession$Events;

    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lorg/webrtc/Camera1Session$1;->this$0:Lorg/webrtc/Camera1Session;

    .line 49
    invoke-interface {p1, v0, p2}, Lorg/webrtc/CameraSession$Events;->onCameraError(Lorg/webrtc/CameraSession;Ljava/lang/String;)V

    .line 52
    :goto_1
    return-void
.end method
