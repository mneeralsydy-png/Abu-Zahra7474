.class public final synthetic Lorg/webrtc/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/webrtc/EglThread$ReleaseMonitor;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onRelease(Lorg/webrtc/EglThread;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/webrtc/EglThread;->b(Lorg/webrtc/EglThread;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
