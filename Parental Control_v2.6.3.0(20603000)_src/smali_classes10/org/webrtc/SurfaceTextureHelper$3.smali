.class Lorg/webrtc/SurfaceTextureHelper$3;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/SurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/SurfaceTextureHelper;


# direct methods
.method constructor <init>(Lorg/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/SurfaceTextureHelper;

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
    invoke-static {}, Lorg/webrtc/SurfaceTextureHelper;->p()Lorg/apache/log4j/Logger;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "Setting listener to "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lorg/webrtc/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    .line 14
    invoke-static {v2}, Lorg/webrtc/SurfaceTextureHelper;->j(Lorg/webrtc/SurfaceTextureHelper;)Lorg/webrtc/VideoSink;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    .line 30
    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->j(Lorg/webrtc/SurfaceTextureHelper;)Lorg/webrtc/VideoSink;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->l(Lorg/webrtc/SurfaceTextureHelper;Lorg/webrtc/VideoSink;)V

    .line 37
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->m(Lorg/webrtc/SurfaceTextureHelper;Lorg/webrtc/VideoSink;)V

    .line 43
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    .line 45
    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->i(Lorg/webrtc/SurfaceTextureHelper;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    .line 53
    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->o(Lorg/webrtc/SurfaceTextureHelper;)V

    .line 56
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->k(Lorg/webrtc/SurfaceTextureHelper;Z)V

    .line 62
    :cond_0
    return-void
.end method
