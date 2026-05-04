.class final Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field private final a:Landroid/media/AudioTrack;

.field private final b:Landroidx/media3/exoplayer/audio/i;

.field private c:Landroid/media/AudioRouting$OnRoutingChangedListener;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/i;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->a:Landroid/media/AudioTrack;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->b:Landroidx/media3/exoplayer/audio/i;

    .line 8
    new-instance p2, Landroidx/media3/exoplayer/audio/r0;

    .line 10
    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/audio/r0;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;)V

    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 15
    new-instance p2, Landroid/os/Handler;

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 29
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;Landroid/media/AudioRouting;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->b(Landroid/media/AudioRouting;)V

    .line 4
    return-void
.end method

.method private b(Landroid/media/AudioRouting;)V
    .locals 1
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->b:Landroidx/media3/exoplayer/audio/i;

    .line 14
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/i;->i(Landroid/media/AudioDeviceInfo;)V

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->a:Landroid/media/AudioTrack;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 14
    return-void
.end method
