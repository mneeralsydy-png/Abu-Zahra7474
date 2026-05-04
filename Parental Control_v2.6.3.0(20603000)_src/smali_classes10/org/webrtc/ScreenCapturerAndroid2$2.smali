.class Lorg/webrtc/ScreenCapturerAndroid2$2;
.super Ljava/lang/Object;
.source "ScreenCapturerAndroid2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/ScreenCapturerAndroid2;->changeCaptureFormat(III)V
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
    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid2$2;->this$0:Lorg/webrtc/ScreenCapturerAndroid2;

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
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2$2;->this$0:Lorg/webrtc/ScreenCapturerAndroid2;

    .line 3
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid2;->i(Lorg/webrtc/ScreenCapturerAndroid2;)Landroid/hardware/display/VirtualDisplay;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 10
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2$2;->this$0:Lorg/webrtc/ScreenCapturerAndroid2;

    .line 12
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid2;->n(Lorg/webrtc/ScreenCapturerAndroid2;)V

    .line 15
    return-void
.end method
