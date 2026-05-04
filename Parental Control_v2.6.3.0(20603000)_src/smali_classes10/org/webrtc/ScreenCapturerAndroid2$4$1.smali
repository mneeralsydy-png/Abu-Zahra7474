.class Lorg/webrtc/ScreenCapturerAndroid2$4$1;
.super Ljava/lang/Object;
.source "ScreenCapturerAndroid2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/ScreenCapturerAndroid2$4;->onImageAvailable(Landroid/media/ImageReader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/webrtc/ScreenCapturerAndroid2$4;


# direct methods
.method constructor <init>(Lorg/webrtc/ScreenCapturerAndroid2$4;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid2$4$1;->this$1:Lorg/webrtc/ScreenCapturerAndroid2$4;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2$4$1;->this$1:Lorg/webrtc/ScreenCapturerAndroid2$4;

    .line 3
    iget-object v0, v0, Lorg/webrtc/ScreenCapturerAndroid2$4;->this$0:Lorg/webrtc/ScreenCapturerAndroid2;

    .line 5
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid2;->d(Lorg/webrtc/ScreenCapturerAndroid2;)Landroid/media/ImageReader;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2$4$1;->this$1:Lorg/webrtc/ScreenCapturerAndroid2$4;

    .line 13
    iget-object v0, v0, Lorg/webrtc/ScreenCapturerAndroid2$4;->this$0:Lorg/webrtc/ScreenCapturerAndroid2;

    .line 15
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid2;->e(Lorg/webrtc/ScreenCapturerAndroid2;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2$4$1;->this$1:Lorg/webrtc/ScreenCapturerAndroid2$4;

    .line 23
    iget-object v0, v0, Lorg/webrtc/ScreenCapturerAndroid2$4;->this$0:Lorg/webrtc/ScreenCapturerAndroid2;

    .line 25
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid2;->p(Lorg/webrtc/ScreenCapturerAndroid2;)V

    .line 28
    :cond_0
    return-void
.end method
