.class Lorg/webrtc/Camera1Session$4$1;
.super Ljava/lang/Object;
.source "Camera1Session.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/Camera1Session$4;->onAutoFocus(ZLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/webrtc/Camera1Session$4;


# direct methods
.method constructor <init>(Lorg/webrtc/Camera1Session$4;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/Camera1Session$4$1;->this$1:Lorg/webrtc/Camera1Session$4;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lorg/webrtc/Camera1Session;->mLastBytes:[B

    .line 5
    :cond_0
    invoke-static {}, Lorg/webrtc/Camera1Session;->n()Lorg/apache/log4j/Logger;

    .line 8
    move-result-object p2

    .line 9
    const-string v0, "takepic success"

    .line 11
    invoke-virtual {p2, v0}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Lorg/webrtc/Camera1Session$4$1;->this$1:Lorg/webrtc/Camera1Session$4;

    .line 16
    iget-object p2, p2, Lorg/webrtc/Camera1Session$4;->this$0:Lorg/webrtc/Camera1Session;

    .line 18
    iput-object p1, p2, Lorg/webrtc/Camera1Session;->mLastTakePic:[B

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p2, Lorg/webrtc/Camera1Session;->mIsWaitEnd:Z

    .line 23
    return-void
.end method
