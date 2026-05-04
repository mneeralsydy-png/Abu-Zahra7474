.class public final synthetic Lorg/webrtc/j2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lorg/webrtc/VideoFileRenderer;

.field public final synthetic d:Lorg/webrtc/VideoFrame$I420Buffer;

.field public final synthetic e:Lorg/webrtc/VideoFrame;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/j2;->b:Lorg/webrtc/VideoFileRenderer;

    .line 6
    iput-object p2, p0, Lorg/webrtc/j2;->d:Lorg/webrtc/VideoFrame$I420Buffer;

    .line 8
    iput-object p3, p0, Lorg/webrtc/j2;->e:Lorg/webrtc/VideoFrame;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/j2;->b:Lorg/webrtc/VideoFileRenderer;

    .line 3
    iget-object v1, p0, Lorg/webrtc/j2;->d:Lorg/webrtc/VideoFrame$I420Buffer;

    .line 5
    iget-object v2, p0, Lorg/webrtc/j2;->e:Lorg/webrtc/VideoFrame;

    .line 7
    invoke-static {v0, v1, v2}, Lorg/webrtc/VideoFileRenderer;->d(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V

    .line 10
    return-void
.end method
