.class public abstract Landroidx/media3/exoplayer/source/chunk/b;
.super Ljava/lang/Object;
.source "BaseMediaChunkIterator.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/chunk/n;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private final b:J

.field private final c:J

.field private d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/chunk/b;->b:J

    .line 6
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/chunk/b;->c:J

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/b;->reset()V

    .line 11
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/b;->d:J

    .line 3
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/chunk/b;->c:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method protected final e()V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/b;->d:J

    .line 3
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/chunk/b;->b:J

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-ltz v2, :cond_0

    .line 9
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/chunk/b;->c:J

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-gtz v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method protected final f()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/b;->d:J

    .line 3
    return-wide v0
.end method

.method public next()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/b;->d:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/b;->d:J

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/b;->b()Z

    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 14
    return v0
.end method

.method public reset()V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/b;->b:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    sub-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/b;->d:J

    .line 8
    return-void
.end method
