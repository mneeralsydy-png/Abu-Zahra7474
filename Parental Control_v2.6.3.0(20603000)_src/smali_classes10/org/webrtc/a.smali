.class public final synthetic Lorg/webrtc/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/webrtc/VideoSink;


# instance fields
.field public final synthetic b:Lorg/webrtc/Camera1Session;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/Camera1Session;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/a;->b:Lorg/webrtc/Camera1Session;

    .line 6
    return-void
.end method


# virtual methods
.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/a;->b:Lorg/webrtc/Camera1Session;

    .line 3
    invoke-static {v0, p1}, Lorg/webrtc/Camera1Session;->a(Lorg/webrtc/Camera1Session;Lorg/webrtc/VideoFrame;)V

    .line 6
    return-void
.end method
