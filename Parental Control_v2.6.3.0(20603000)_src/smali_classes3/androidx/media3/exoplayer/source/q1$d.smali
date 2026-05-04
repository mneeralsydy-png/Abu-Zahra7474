.class final Landroidx/media3/exoplayer/source/q1$d;
.super Ljava/lang/Object;
.source "SilenceMediaSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/n1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final b:J

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/source/q1;->w0(J)J

    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/q1$d;->b:J

    .line 10
    const-wide/16 p1, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/q1$d;->a(J)V

    .line 15
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/source/q1;->w0(J)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/q1$d;->b:J

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/i1;->x(JJJ)J

    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/q1$d;->e:J

    .line 15
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public isReady()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m(Landroidx/media3/exoplayer/c2;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 8

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q1$d;->d:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 6
    and-int/lit8 v0, p3, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/q1$d;->b:J

    .line 13
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/q1$d;->e:J

    .line 15
    sub-long/2addr v2, v4

    .line 16
    const-wide/16 v6, 0x0

    .line 18
    cmp-long p1, v2, v6

    .line 20
    const/4 v0, -0x4

    .line 21
    if-nez p1, :cond_1

    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-virtual {p2, p1}, Landroidx/media3/decoder/a;->g(I)V

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-static {v4, v5}, Landroidx/media3/exoplayer/source/q1;->x0(J)J

    .line 31
    move-result-wide v4

    .line 32
    iput-wide v4, p2, Landroidx/media3/decoder/DecoderInputBuffer;->m:J

    .line 34
    invoke-virtual {p2, v1}, Landroidx/media3/decoder/a;->g(I)V

    .line 37
    invoke-static {}, Landroidx/media3/exoplayer/source/q1;->y0()[B

    .line 40
    move-result-object p1

    .line 41
    array-length p1, p1

    .line 42
    int-to-long v4, p1

    .line 43
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 46
    move-result-wide v2

    .line 47
    long-to-int p1, v2

    .line 48
    and-int/lit8 v2, p3, 0x4

    .line 50
    if-nez v2, :cond_2

    .line 52
    invoke-virtual {p2, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->s(I)V

    .line 55
    iget-object p2, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 57
    invoke-static {}, Landroidx/media3/exoplayer/source/q1;->y0()[B

    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p2, v2, v3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 65
    :cond_2
    and-int/lit8 p2, p3, 0x1

    .line 67
    if-nez p2, :cond_3

    .line 69
    iget-wide p2, p0, Landroidx/media3/exoplayer/source/q1$d;->e:J

    .line 71
    int-to-long v1, p1

    .line 72
    add-long/2addr p2, v1

    .line 73
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/q1$d;->e:J

    .line 75
    :cond_3
    return v0

    .line 76
    :cond_4
    :goto_0
    invoke-static {}, Landroidx/media3/exoplayer/source/q1;->v0()Landroidx/media3/common/w;

    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p1, Landroidx/media3/exoplayer/c2;->b:Landroidx/media3/common/w;

    .line 82
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/q1$d;->d:Z

    .line 84
    const/4 p1, -0x5

    .line 85
    return p1
.end method

.method public p(J)I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/q1$d;->e:J

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/q1$d;->a(J)V

    .line 6
    iget-wide p1, p0, Landroidx/media3/exoplayer/source/q1$d;->e:J

    .line 8
    sub-long/2addr p1, v0

    .line 9
    invoke-static {}, Landroidx/media3/exoplayer/source/q1;->y0()[B

    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    int-to-long v0, v0

    .line 15
    div-long/2addr p1, v0

    .line 16
    long-to-int p1, p1

    .line 17
    return p1
.end method
