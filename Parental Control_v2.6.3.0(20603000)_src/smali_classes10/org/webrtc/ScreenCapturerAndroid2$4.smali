.class Lorg/webrtc/ScreenCapturerAndroid2$4;
.super Ljava/lang/Object;
.source "ScreenCapturerAndroid2.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/ScreenCapturerAndroid2;->initImageReaderListener()V
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
    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid2$4;->this$0:Lorg/webrtc/ScreenCapturerAndroid2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid2$4;->this$0:Lorg/webrtc/ScreenCapturerAndroid2;

    .line 3
    invoke-static {p1}, Lorg/webrtc/ScreenCapturerAndroid2;->h(Lorg/webrtc/ScreenCapturerAndroid2;)Lorg/webrtc/SurfaceTextureHelper;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2$4;->this$0:Lorg/webrtc/ScreenCapturerAndroid2;

    .line 13
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid2;->c(Lorg/webrtc/ScreenCapturerAndroid2;)Ljava/lang/Runnable;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    iget-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid2$4;->this$0:Lorg/webrtc/ScreenCapturerAndroid2;

    .line 22
    invoke-static {p1}, Lorg/webrtc/ScreenCapturerAndroid2;->h(Lorg/webrtc/ScreenCapturerAndroid2;)Lorg/webrtc/SurfaceTextureHelper;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lorg/webrtc/ScreenCapturerAndroid2$4$1;

    .line 32
    invoke-direct {v0, p0}, Lorg/webrtc/ScreenCapturerAndroid2$4$1;-><init>(Lorg/webrtc/ScreenCapturerAndroid2$4;)V

    .line 35
    invoke-static {p1, v0}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method
