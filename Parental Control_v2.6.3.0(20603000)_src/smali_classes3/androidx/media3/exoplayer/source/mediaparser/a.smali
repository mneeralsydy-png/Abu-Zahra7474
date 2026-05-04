.class public final Landroidx/media3/exoplayer/source/mediaparser/a;
.super Ljava/lang/Object;
.source "InputReaderAdapterV30.java"

# interfaces
.implements Landroid/media/MediaParser$SeekableInputReader;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Override"
    }
.end annotation

.annotation build Landroidx/annotation/x0;
    value = 0x1e
.end annotation

.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private a:Landroidx/media3/common/m;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/mediaparser/a;->d:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/mediaparser/a;->d:J

    .line 7
    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/mediaparser/a;->c:J

    .line 3
    return-void
.end method

.method public c(Landroidx/media3/common/m;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/a;->a:Landroidx/media3/common/m;

    .line 3
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/mediaparser/a;->b:J

    .line 5
    const-wide/16 p1, -0x1

    .line 7
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/mediaparser/a;->d:J

    .line 9
    return-void
.end method

.method public getLength()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/mediaparser/a;->b:J

    .line 3
    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/mediaparser/a;->c:J

    .line 3
    return-wide v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/a;->a:Landroidx/media3/common/m;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/common/m;

    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/m;->read([BII)I

    .line 12
    move-result p1

    .line 13
    iget-wide p2, p0, Landroidx/media3/exoplayer/source/mediaparser/a;->c:J

    .line 15
    int-to-long v0, p1

    .line 16
    add-long/2addr p2, v0

    .line 17
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/mediaparser/a;->c:J

    .line 19
    return p1
.end method

.method public seekToPosition(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/mediaparser/a;->d:J

    .line 3
    return-void
.end method
