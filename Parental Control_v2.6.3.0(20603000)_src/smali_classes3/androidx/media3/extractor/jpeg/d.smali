.class final Landroidx/media3/extractor/jpeg/d;
.super Landroidx/media3/extractor/b0;
.source "StartOffsetExtractorInput.java"


# instance fields
.field private final c:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/s;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/b0;-><init>(Landroidx/media3/extractor/s;)V

    .line 4
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 7
    move-result-wide v0

    .line 8
    cmp-long p1, v0, p2

    .line 10
    if-ltz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/a;->a(Z)V

    .line 18
    iput-wide p2, p0, Landroidx/media3/extractor/jpeg/d;->c:J

    .line 20
    return-void
.end method


# virtual methods
.method public g(JLjava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(JTE;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/jpeg/d;->c:J

    .line 3
    add-long/2addr p1, v0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/extractor/b0;->g(JLjava/lang/Throwable;)V

    .line 7
    return-void
.end method

.method public getLength()J
    .locals 4

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/media3/extractor/b0;->getLength()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Landroidx/media3/extractor/jpeg/d;->c:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/media3/extractor/b0;->getPosition()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Landroidx/media3/extractor/jpeg/d;->c:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public q()J
    .locals 4

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/media3/extractor/b0;->q()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Landroidx/media3/extractor/jpeg/d;->c:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method
