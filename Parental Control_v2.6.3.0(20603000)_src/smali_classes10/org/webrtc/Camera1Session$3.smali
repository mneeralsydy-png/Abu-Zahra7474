.class Lorg/webrtc/Camera1Session$3;
.super Ljava/lang/Object;
.source "Camera1Session.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/Camera1Session;->listenForBytebufferFramesWorkaround()V
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
    iput-object p1, p0, Lorg/webrtc/Camera1Session$3;->this$0:Lorg/webrtc/Camera1Session;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/Camera1Session$3;->this$0:Lorg/webrtc/Camera1Session;

    .line 3
    invoke-static {v0}, Lorg/webrtc/Camera1Session;->k(Lorg/webrtc/Camera1Session;)V

    .line 6
    iget-object v0, p0, Lorg/webrtc/Camera1Session$3;->this$0:Lorg/webrtc/Camera1Session;

    .line 8
    invoke-static {v0}, Lorg/webrtc/Camera1Session;->b(Lorg/webrtc/Camera1Session;)Landroid/hardware/Camera;

    .line 11
    move-result-object v0

    .line 12
    if-eq p2, v0, :cond_0

    .line 14
    invoke-static {}, Lorg/webrtc/Camera1Session;->n()Lorg/apache/log4j/Logger;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "Callback from a different camera. This should never happen."

    .line 20
    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p2, p0, Lorg/webrtc/Camera1Session$3;->this$0:Lorg/webrtc/Camera1Session;

    .line 26
    invoke-static {p2}, Lorg/webrtc/Camera1Session;->i(Lorg/webrtc/Camera1Session;)Lorg/webrtc/Camera1Session$SessionState;

    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Lorg/webrtc/Camera1Session$SessionState;->RUNNING:Lorg/webrtc/Camera1Session$SessionState;

    .line 32
    if-eq p2, v0, :cond_1

    .line 34
    invoke-static {}, Lorg/webrtc/Camera1Session;->n()Lorg/apache/log4j/Logger;

    .line 37
    move-result-object p1

    .line 38
    const-string p2, "Bytebuffer frame captured but camera is no longer running."

    .line 40
    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :cond_1
    sput-object p1, Lorg/webrtc/Camera1Session;->mLastBytes:[B

    .line 46
    iget-object p2, p0, Lorg/webrtc/Camera1Session$3;->this$0:Lorg/webrtc/Camera1Session;

    .line 48
    invoke-static {p2}, Lorg/webrtc/Camera1Session;->b(Lorg/webrtc/Camera1Session;)Landroid/hardware/Camera;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 55
    return-void
.end method
