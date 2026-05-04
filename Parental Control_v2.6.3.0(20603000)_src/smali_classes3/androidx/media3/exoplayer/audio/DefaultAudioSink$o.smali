.class final Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "o"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/media/AudioTrack$StreamEventCallback;

.field final synthetic c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;->a:Landroid/os/Handler;

    .line 17
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o$a;

    .line 19
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o$a;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .locals 2
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;->a:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Landroidx/emoji2/text/a;

    .line 8
    invoke-direct {v1, v0}, Landroidx/emoji2/text/a;-><init>(Landroid/os/Handler;)V

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 13
    invoke-static {p1, v1, v0}, Landroidx/media3/exoplayer/audio/t0;->a(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 16
    return-void
.end method

.method public b(Landroid/media/AudioTrack;)V
    .locals 1
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 3
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/s0;->a(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;->a:Landroid/os/Handler;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
