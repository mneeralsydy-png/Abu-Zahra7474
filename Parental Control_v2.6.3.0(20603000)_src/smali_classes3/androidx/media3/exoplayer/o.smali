.class public final Landroidx/media3/exoplayer/o;
.super Ljava/lang/Object;
.source "DecoderCounters.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private b(JI)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/o;->k:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Landroidx/media3/exoplayer/o;->k:J

    .line 6
    iget p1, p0, Landroidx/media3/exoplayer/o;->l:I

    .line 8
    add-int/2addr p1, p3

    .line 9
    iput p1, p0, Landroidx/media3/exoplayer/o;->l:I

    .line 11
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/o;->b(JI)V

    .line 5
    return-void
.end method

.method public declared-synchronized c()V
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public d(Landroidx/media3/exoplayer/o;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/o;->a:I

    .line 3
    iget v1, p1, Landroidx/media3/exoplayer/o;->a:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/o;->a:I

    .line 8
    iget v0, p0, Landroidx/media3/exoplayer/o;->b:I

    .line 10
    iget v1, p1, Landroidx/media3/exoplayer/o;->b:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Landroidx/media3/exoplayer/o;->b:I

    .line 15
    iget v0, p0, Landroidx/media3/exoplayer/o;->c:I

    .line 17
    iget v1, p1, Landroidx/media3/exoplayer/o;->c:I

    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Landroidx/media3/exoplayer/o;->c:I

    .line 22
    iget v0, p0, Landroidx/media3/exoplayer/o;->d:I

    .line 24
    iget v1, p1, Landroidx/media3/exoplayer/o;->d:I

    .line 26
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Landroidx/media3/exoplayer/o;->d:I

    .line 29
    iget v0, p0, Landroidx/media3/exoplayer/o;->e:I

    .line 31
    iget v1, p1, Landroidx/media3/exoplayer/o;->e:I

    .line 33
    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Landroidx/media3/exoplayer/o;->e:I

    .line 36
    iget v0, p0, Landroidx/media3/exoplayer/o;->f:I

    .line 38
    iget v1, p1, Landroidx/media3/exoplayer/o;->f:I

    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Landroidx/media3/exoplayer/o;->f:I

    .line 43
    iget v0, p0, Landroidx/media3/exoplayer/o;->g:I

    .line 45
    iget v1, p1, Landroidx/media3/exoplayer/o;->g:I

    .line 47
    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Landroidx/media3/exoplayer/o;->g:I

    .line 50
    iget v0, p0, Landroidx/media3/exoplayer/o;->h:I

    .line 52
    iget v1, p1, Landroidx/media3/exoplayer/o;->h:I

    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Landroidx/media3/exoplayer/o;->h:I

    .line 57
    iget v0, p0, Landroidx/media3/exoplayer/o;->i:I

    .line 59
    iget v1, p1, Landroidx/media3/exoplayer/o;->i:I

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v0

    .line 65
    iput v0, p0, Landroidx/media3/exoplayer/o;->i:I

    .line 67
    iget v0, p0, Landroidx/media3/exoplayer/o;->j:I

    .line 69
    iget v1, p1, Landroidx/media3/exoplayer/o;->j:I

    .line 71
    add-int/2addr v0, v1

    .line 72
    iput v0, p0, Landroidx/media3/exoplayer/o;->j:I

    .line 74
    iget-wide v0, p1, Landroidx/media3/exoplayer/o;->k:J

    .line 76
    iget p1, p1, Landroidx/media3/exoplayer/o;->l:I

    .line 78
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/o;->b(JI)V

    .line 81
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/o;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Landroidx/media3/exoplayer/o;->b:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, Landroidx/media3/exoplayer/o;->c:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    iget v0, p0, Landroidx/media3/exoplayer/o;->d:I

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v4

    .line 25
    iget v0, p0, Landroidx/media3/exoplayer/o;->e:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v5

    .line 31
    iget v0, p0, Landroidx/media3/exoplayer/o;->f:I

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v6

    .line 37
    iget v0, p0, Landroidx/media3/exoplayer/o;->g:I

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v7

    .line 43
    iget v0, p0, Landroidx/media3/exoplayer/o;->h:I

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v8

    .line 49
    iget v0, p0, Landroidx/media3/exoplayer/o;->i:I

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v9

    .line 55
    iget v0, p0, Landroidx/media3/exoplayer/o;->j:I

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v10

    .line 61
    iget-wide v11, p0, Landroidx/media3/exoplayer/o;->k:J

    .line 63
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v11

    .line 67
    iget v0, p0, Landroidx/media3/exoplayer/o;->l:I

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v12

    .line 73
    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    const-string v1, "DecoderCounters {\n decoderInits=%s,\n decoderReleases=%s\n queuedInputBuffers=%s\n skippedInputBuffers=%s\n renderedOutputBuffers=%s\n skippedOutputBuffers=%s\n droppedBuffers=%s\n droppedInputBuffers=%s\n maxConsecutiveDroppedBuffers=%s\n droppedToKeyframeEvents=%s\n totalVideoFrameProcessingOffsetUs=%s\n videoFrameProcessingOffsetCount=%s\n}"

    .line 79
    invoke-static {v1, v0}, Landroidx/media3/common/util/i1;->S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
