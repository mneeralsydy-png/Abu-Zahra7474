.class Lorg/webrtc/ScreenCapturerAndroid2$1;
.super Ljava/lang/Object;
.source "ScreenCapturerAndroid2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/ScreenCapturerAndroid2;->stopCapture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/ScreenCapturerAndroid2;


# direct methods
.method constructor <init>(Lorg/webrtc/ScreenCapturerAndroid2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid2$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid2;

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
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid2;

    .line 3
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid2;->h(Lorg/webrtc/ScreenCapturerAndroid2;)Lorg/webrtc/SurfaceTextureHelper;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/webrtc/ScreenCapturerAndroid2$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid2;

    .line 13
    invoke-static {v1}, Lorg/webrtc/ScreenCapturerAndroid2;->c(Lorg/webrtc/ScreenCapturerAndroid2;)Ljava/lang/Runnable;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid2;

    .line 22
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid2;->h(Lorg/webrtc/ScreenCapturerAndroid2;)Lorg/webrtc/SurfaceTextureHelper;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 29
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid2;

    .line 31
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid2;->a(Lorg/webrtc/ScreenCapturerAndroid2;)Lorg/webrtc/CapturerObserver;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    .line 38
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid2;

    .line 40
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid2;->d(Lorg/webrtc/ScreenCapturerAndroid2;)Landroid/media/ImageReader;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid2;

    .line 49
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid2;->d(Lorg/webrtc/ScreenCapturerAndroid2;)Landroid/media/ImageReader;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 56
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid2;

    .line 58
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid2;->d(Lorg/webrtc/ScreenCapturerAndroid2;)Landroid/media/ImageReader;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 65
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid2;

    .line 67
    invoke-static {v0, v1}, Lorg/webrtc/ScreenCapturerAndroid2;->j(Lorg/webrtc/ScreenCapturerAndroid2;Landroid/media/ImageReader;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid2;

    .line 72
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid2;->i(Lorg/webrtc/ScreenCapturerAndroid2;)Landroid/hardware/display/VirtualDisplay;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid2;

    .line 80
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid2;->i(Lorg/webrtc/ScreenCapturerAndroid2;)Landroid/hardware/display/VirtualDisplay;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 87
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid2;

    .line 89
    invoke-static {v0, v1}, Lorg/webrtc/ScreenCapturerAndroid2;->m(Lorg/webrtc/ScreenCapturerAndroid2;Landroid/hardware/display/VirtualDisplay;)V

    .line 92
    :cond_1
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid2;

    .line 94
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid2;->f(Lorg/webrtc/ScreenCapturerAndroid2;)Landroid/media/projection/MediaProjection;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid2;

    .line 102
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid2;->f(Lorg/webrtc/ScreenCapturerAndroid2;)Landroid/media/projection/MediaProjection;

    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, Lorg/webrtc/ScreenCapturerAndroid2$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid2;

    .line 108
    invoke-static {v2}, Lorg/webrtc/ScreenCapturerAndroid2;->g(Lorg/webrtc/ScreenCapturerAndroid2;)Landroid/media/projection/MediaProjection$Callback;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 115
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid2;

    .line 117
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid2;->f(Lorg/webrtc/ScreenCapturerAndroid2;)Landroid/media/projection/MediaProjection;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 124
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid2;

    .line 126
    invoke-static {v0, v1}, Lorg/webrtc/ScreenCapturerAndroid2;->k(Lorg/webrtc/ScreenCapturerAndroid2;Landroid/media/projection/MediaProjection;)V

    .line 129
    :cond_2
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid2;

    .line 131
    invoke-static {v0, v1}, Lorg/webrtc/ScreenCapturerAndroid2;->l(Lorg/webrtc/ScreenCapturerAndroid2;Landroid/content/Intent;)V

    .line 134
    invoke-static {}, Lorg/webrtc/ScreenCapturerAndroid2;->q()Lorg/apache/log4j/Logger;

    .line 137
    move-result-object v0

    .line 138
    const-string v1, "stopCapture"

    .line 140
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 143
    return-void
.end method
