.class public final Landroidx/media3/exoplayer/dash/j;
.super Ljava/lang/Object;
.source "DashWrappingSegmentIndex.java"

# interfaces
.implements Landroidx/media3/exoplayer/dash/h;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private final b:Landroidx/media3/extractor/g;

.field private final c:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/g;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/j;->b:Landroidx/media3/extractor/g;

    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/dash/j;->c:J

    .line 8
    return-void
.end method


# virtual methods
.method public b(J)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/j;->b:Landroidx/media3/extractor/g;

    .line 3
    iget-object v0, v0, Landroidx/media3/extractor/g;->h:[J

    .line 5
    long-to-int p1, p1

    .line 6
    aget-wide p1, v0, p1

    .line 8
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/j;->c:J

    .line 10
    sub-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public c(JJ)J
    .locals 0

    .prologue
    .line 1
    iget-object p3, p0, Landroidx/media3/exoplayer/dash/j;->b:Landroidx/media3/extractor/g;

    .line 3
    iget-object p3, p3, Landroidx/media3/extractor/g;->g:[J

    .line 5
    long-to-int p1, p1

    .line 6
    aget-wide p1, p3, p1

    .line 8
    return-wide p1
.end method

.method public d(JJ)J
    .locals 0

    .prologue
    .line 1
    const-wide/16 p1, 0x0

    .line 3
    return-wide p1
.end method

.method public e(JJ)J
    .locals 0

    .prologue
    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    return-wide p1
.end method

.method public f(JJ)J
    .locals 2

    .prologue
    .line 1
    iget-object p3, p0, Landroidx/media3/exoplayer/dash/j;->b:Landroidx/media3/extractor/g;

    .line 3
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/j;->c:J

    .line 5
    add-long/2addr p1, v0

    .line 6
    invoke-virtual {p3, p1, p2}, Landroidx/media3/extractor/g;->a(J)I

    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    return-wide p1
.end method

.method public g(J)J
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/j;->b:Landroidx/media3/extractor/g;

    .line 3
    iget p1, p1, Landroidx/media3/extractor/g;->d:I

    .line 5
    int-to-long p1, p1

    .line 6
    return-wide p1
.end method

.method public h()J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public i(J)Landroidx/media3/exoplayer/dash/manifest/i;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Landroidx/media3/exoplayer/dash/manifest/i;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/j;->b:Landroidx/media3/extractor/g;

    .line 5
    iget-object v1, v0, Landroidx/media3/extractor/g;->f:[J

    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide v2, v1, p1

    .line 10
    iget-object p2, v0, Landroidx/media3/extractor/g;->e:[I

    .line 12
    aget p1, p2, p1

    .line 14
    int-to-long v4, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/dash/manifest/i;-><init>(Ljava/lang/String;JJ)V

    .line 20
    return-object v6
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k(JJ)J
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/j;->b:Landroidx/media3/extractor/g;

    .line 3
    iget p1, p1, Landroidx/media3/extractor/g;->d:I

    .line 5
    int-to-long p1, p1

    .line 6
    return-wide p1
.end method
