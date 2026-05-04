.class public Landroidx/media3/extractor/text/h;
.super Ljava/lang/Object;
.source "LegacySubtitleUtil.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a(Landroidx/media3/extractor/text/j;J)I
    .locals 3

    .prologue
    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/media3/extractor/text/j;->e(J)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    invoke-interface {p0}, Landroidx/media3/extractor/text/j;->d()I

    .line 22
    move-result v0

    .line 23
    :cond_1
    if-lez v0, :cond_2

    .line 25
    add-int/lit8 v1, v0, -0x1

    .line 27
    invoke-interface {p0, v1}, Landroidx/media3/extractor/text/j;->a(I)J

    .line 30
    move-result-wide v1

    .line 31
    cmp-long p0, v1, p1

    .line 33
    if-nez p0, :cond_2

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    :cond_2
    return v0
.end method

.method private static b(Landroidx/media3/extractor/text/j;ILandroidx/media3/common/util/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/text/j;",
            "I",
            "Landroidx/media3/common/util/k<",
            "Landroidx/media3/extractor/text/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/media3/extractor/text/j;->a(I)J

    .line 4
    move-result-wide v2

    .line 5
    invoke-interface {p0, v2, v3}, Landroidx/media3/extractor/text/j;->f(J)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p0}, Landroidx/media3/extractor/text/j;->d()I

    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    if-eq p1, v0, :cond_2

    .line 24
    add-int/lit8 v0, p1, 0x1

    .line 26
    invoke-interface {p0, v0}, Landroidx/media3/extractor/text/j;->a(I)J

    .line 29
    move-result-wide v4

    .line 30
    invoke-interface {p0, p1}, Landroidx/media3/extractor/text/j;->a(I)J

    .line 33
    move-result-wide p0

    .line 34
    sub-long/2addr v4, p0

    .line 35
    const-wide/16 p0, 0x0

    .line 37
    cmp-long p0, v4, p0

    .line 39
    if-lez p0, :cond_1

    .line 41
    new-instance p0, Landroidx/media3/extractor/text/d;

    .line 43
    move-object v0, p0

    .line 44
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/text/d;-><init>(Ljava/util/List;JJ)V

    .line 47
    invoke-interface {p2, p0}, Landroidx/media3/common/util/k;->accept(Ljava/lang/Object;)V

    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    throw p0
.end method

.method public static c(Landroidx/media3/extractor/text/j;Landroidx/media3/extractor/text/q$b;Landroidx/media3/common/util/k;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/text/j;",
            "Landroidx/media3/extractor/text/q$b;",
            "Landroidx/media3/common/util/k<",
            "Landroidx/media3/extractor/text/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p1, Landroidx/media3/extractor/text/q$b;->a:J

    .line 3
    invoke-static {p0, v0, v1}, Landroidx/media3/extractor/text/h;->a(Landroidx/media3/extractor/text/j;J)I

    .line 6
    move-result v0

    .line 7
    iget-wide v1, p1, Landroidx/media3/extractor/text/q$b;->a:J

    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v1, v1, v3

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {p0}, Landroidx/media3/extractor/text/j;->d()I

    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_0

    .line 25
    iget-wide v3, p1, Landroidx/media3/extractor/text/q$b;->a:J

    .line 27
    invoke-interface {p0, v3, v4}, Landroidx/media3/extractor/text/j;->f(J)Ljava/util/List;

    .line 30
    move-result-object v6

    .line 31
    invoke-interface {p0, v0}, Landroidx/media3/extractor/text/j;->a(I)J

    .line 34
    move-result-wide v3

    .line 35
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 41
    iget-wide v7, p1, Landroidx/media3/extractor/text/q$b;->a:J

    .line 43
    cmp-long v1, v7, v3

    .line 45
    if-gez v1, :cond_0

    .line 47
    new-instance v1, Landroidx/media3/extractor/text/d;

    .line 49
    sub-long v9, v3, v7

    .line 51
    move-object v5, v1

    .line 52
    invoke-direct/range {v5 .. v10}, Landroidx/media3/extractor/text/d;-><init>(Ljava/util/List;JJ)V

    .line 55
    invoke-interface {p2, v1}, Landroidx/media3/common/util/k;->accept(Ljava/lang/Object;)V

    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v1, v2

    .line 61
    :goto_0
    move v3, v0

    .line 62
    :goto_1
    invoke-interface {p0}, Landroidx/media3/extractor/text/j;->d()I

    .line 65
    move-result v4

    .line 66
    if-ge v3, v4, :cond_1

    .line 68
    invoke-static {p0, v3, p2}, Landroidx/media3/extractor/text/h;->b(Landroidx/media3/extractor/text/j;ILandroidx/media3/common/util/k;)V

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-boolean v3, p1, Landroidx/media3/extractor/text/q$b;->b:Z

    .line 76
    if-eqz v3, :cond_4

    .line 78
    if-eqz v1, :cond_2

    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 82
    :cond_2
    :goto_2
    if-ge v2, v0, :cond_3

    .line 84
    invoke-static {p0, v2, p2}, Landroidx/media3/extractor/text/h;->b(Landroidx/media3/extractor/text/j;ILandroidx/media3/common/util/k;)V

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-eqz v1, :cond_4

    .line 92
    new-instance v1, Landroidx/media3/extractor/text/d;

    .line 94
    iget-wide v2, p1, Landroidx/media3/extractor/text/q$b;->a:J

    .line 96
    invoke-interface {p0, v2, v3}, Landroidx/media3/extractor/text/j;->f(J)Ljava/util/List;

    .line 99
    move-result-object v4

    .line 100
    invoke-interface {p0, v0}, Landroidx/media3/extractor/text/j;->a(I)J

    .line 103
    move-result-wide v5

    .line 104
    iget-wide v2, p1, Landroidx/media3/extractor/text/q$b;->a:J

    .line 106
    invoke-interface {p0, v0}, Landroidx/media3/extractor/text/j;->a(I)J

    .line 109
    move-result-wide p0

    .line 110
    sub-long v7, v2, p0

    .line 112
    move-object v3, v1

    .line 113
    invoke-direct/range {v3 .. v8}, Landroidx/media3/extractor/text/d;-><init>(Ljava/util/List;JJ)V

    .line 116
    invoke-interface {p2, v1}, Landroidx/media3/common/util/k;->accept(Ljava/lang/Object;)V

    .line 119
    :cond_4
    return-void
.end method
