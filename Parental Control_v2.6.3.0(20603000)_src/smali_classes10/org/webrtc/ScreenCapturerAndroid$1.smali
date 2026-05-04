.class Lorg/webrtc/ScreenCapturerAndroid$1;
.super Ljava/lang/Object;
.source "ScreenCapturerAndroid.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/ScreenCapturerAndroid;->stopCapture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/ScreenCapturerAndroid;


# direct methods
.method constructor <init>(Lorg/webrtc/ScreenCapturerAndroid;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/ScreenCapturerAndroid;->i()Lorg/webrtc/SurfaceTextureHelper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 8
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    .line 10
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid;->b(Lorg/webrtc/ScreenCapturerAndroid;)Lorg/webrtc/CapturerObserver;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    .line 17
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    .line 19
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid;->e(Lorg/webrtc/ScreenCapturerAndroid;)Landroid/hardware/display/VirtualDisplay;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    .line 28
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid;->e(Lorg/webrtc/ScreenCapturerAndroid;)Landroid/hardware/display/VirtualDisplay;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 35
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    .line 37
    invoke-static {v0, v1}, Lorg/webrtc/ScreenCapturerAndroid;->g(Lorg/webrtc/ScreenCapturerAndroid;Landroid/hardware/display/VirtualDisplay;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    .line 42
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid;->c(Lorg/webrtc/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    .line 50
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid;->c(Lorg/webrtc/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection;

    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    .line 56
    invoke-static {v2}, Lorg/webrtc/ScreenCapturerAndroid;->d(Lorg/webrtc/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection$Callback;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 63
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    .line 65
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid;->c(Lorg/webrtc/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 72
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    .line 74
    invoke-static {v0, v1}, Lorg/webrtc/ScreenCapturerAndroid;->f(Lorg/webrtc/ScreenCapturerAndroid;Landroid/media/projection/MediaProjection;)V

    .line 77
    :cond_1
    return-void
.end method
