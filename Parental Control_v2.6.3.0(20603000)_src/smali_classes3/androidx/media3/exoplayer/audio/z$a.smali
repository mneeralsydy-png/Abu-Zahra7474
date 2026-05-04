.class final Landroidx/media3/exoplayer/audio/z$a;
.super Ljava/lang/Object;
.source "AudioTimestampPoller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/media/AudioTrack;

.field private final b:Landroid/media/AudioTimestamp;

.field private c:J

.field private d:J

.field private e:J

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/z$a;->a:Landroid/media/AudioTrack;

    .line 6
    new-instance p1, Landroid/media/AudioTimestamp;

    .line 8
    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/z$a;->b:Landroid/media/AudioTimestamp;

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/z$a;->f:Z

    .line 4
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/z$a;->e:J

    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/z$a;->b:Landroid/media/AudioTimestamp;

    .line 3
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public d()Z
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/z$a;->a:Landroid/media/AudioTrack;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/z$a;->b:Landroid/media/AudioTimestamp;

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/z$a;->b:Landroid/media/AudioTimestamp;

    .line 13
    iget-wide v1, v1, Landroid/media/AudioTimestamp;->framePosition:J

    .line 15
    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/z$a;->d:J

    .line 17
    cmp-long v5, v3, v1

    .line 19
    if-lez v5, :cond_1

    .line 21
    iget-boolean v5, p0, Landroidx/media3/exoplayer/audio/z$a;->f:Z

    .line 23
    if-eqz v5, :cond_0

    .line 25
    iget-wide v5, p0, Landroidx/media3/exoplayer/audio/z$a;->g:J

    .line 27
    add-long/2addr v5, v3

    .line 28
    iput-wide v5, p0, Landroidx/media3/exoplayer/audio/z$a;->g:J

    .line 30
    const/4 v3, 0x0

    .line 31
    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/z$a;->f:Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/z$a;->c:J

    .line 36
    const-wide/16 v5, 0x1

    .line 38
    add-long/2addr v3, v5

    .line 39
    iput-wide v3, p0, Landroidx/media3/exoplayer/audio/z$a;->c:J

    .line 41
    :cond_1
    :goto_0
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/z$a;->d:J

    .line 43
    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/z$a;->g:J

    .line 45
    add-long/2addr v1, v3

    .line 46
    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/z$a;->c:J

    .line 48
    const/16 v5, 0x20

    .line 50
    shl-long/2addr v3, v5

    .line 51
    add-long/2addr v1, v3

    .line 52
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/z$a;->e:J

    .line 54
    :cond_2
    return v0
.end method
