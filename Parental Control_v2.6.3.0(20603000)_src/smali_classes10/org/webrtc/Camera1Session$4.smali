.class Lorg/webrtc/Camera1Session$4;
.super Ljava/lang/Object;
.source "Camera1Session.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/Camera1Session;->takePic(I)[B
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
    iput-object p1, p0, Lorg/webrtc/Camera1Session$4;->this$0:Lorg/webrtc/Camera1Session;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/Camera1Session;->n()Lorg/apache/log4j/Logger;

    .line 4
    move-result-object p2

    .line 5
    const-string v0, "onAutoFocus "

    .line 7
    invoke-static {v0, p1, p2}, Lcom/sand/airdroid/e2;->a(Ljava/lang/String;ZLorg/apache/log4j/Logger;)V

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lorg/webrtc/Camera1Session$4;->this$0:Lorg/webrtc/Camera1Session;

    .line 14
    invoke-static {p1}, Lorg/webrtc/Camera1Session;->b(Lorg/webrtc/Camera1Session;)Landroid/hardware/Camera;

    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lorg/webrtc/Camera1Session$4$1;

    .line 20
    invoke-direct {p2, p0}, Lorg/webrtc/Camera1Session$4$1;-><init>(Lorg/webrtc/Camera1Session$4;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0, v0, p2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lorg/webrtc/Camera1Session$4;->this$0:Lorg/webrtc/Camera1Session;

    .line 30
    sget-object p2, Lorg/webrtc/Camera1Session;->mLastBytes:[B

    .line 32
    iput-object p2, p1, Lorg/webrtc/Camera1Session;->mLastTakePic:[B

    .line 34
    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p1, Lorg/webrtc/Camera1Session;->mIsWaitEnd:Z

    .line 37
    :goto_0
    return-void
.end method
