.class Landroidx/media3/exoplayer/audio/DefaultAudioSink$o$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

.field final synthetic b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o$a;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;

    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o$a;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 5
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o$a;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;

    .line 3
    iget-object p2, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 5
    invoke-static {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroid/media/AudioTrack;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o$a;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;

    .line 18
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 20
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o$a;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;

    .line 28
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 30
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o$a;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;

    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 40
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink$b;->k()V

    .line 47
    :cond_1
    return-void
.end method

.method public onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o$a;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroid/media/AudioTrack;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o$a;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;

    .line 18
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I(Landroidx/media3/exoplayer/audio/DefaultAudioSink;Z)Z

    .line 24
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o$a;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroid/media/AudioTrack;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o$a;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;

    .line 18
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 20
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o$a;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;

    .line 28
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 30
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o$a;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;

    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 40
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink$b;->k()V

    .line 47
    :cond_1
    return-void
.end method
