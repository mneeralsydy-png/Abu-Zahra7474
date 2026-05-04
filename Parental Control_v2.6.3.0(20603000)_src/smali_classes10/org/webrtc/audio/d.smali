.class public final synthetic Lorg/webrtc/audio/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lorg/webrtc/audio/WebRtcAudioRecord;

.field public final synthetic d:Landroid/media/AudioRecord;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/audio/d;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 6
    iput-object p2, p0, Lorg/webrtc/audio/d;->d:Landroid/media/AudioRecord;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/d;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 3
    iget-object v1, p0, Lorg/webrtc/audio/d;->d:Landroid/media/AudioRecord;

    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->a(Lorg/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
