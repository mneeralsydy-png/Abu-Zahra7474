.class public Landroidx/media3/extractor/h;
.super Ljava/lang/Object;
.source "ConstantBitrateSeekMap.java"

# interfaces
.implements Landroidx/media3/extractor/m0;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private final d:J

.field private final e:J

.field private final f:I

.field private final g:J

.field private final h:I

.field private final i:J

.field private final j:Z


# direct methods
.method public constructor <init>(JJII)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Landroidx/media3/extractor/h;-><init>(JJIIZ)V

    return-void
.end method

.method public constructor <init>(JJIIZ)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/media3/extractor/h;->d:J

    .line 4
    iput-wide p3, p0, Landroidx/media3/extractor/h;->e:J

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    .line 5
    :cond_0
    iput p6, p0, Landroidx/media3/extractor/h;->f:I

    .line 6
    iput p5, p0, Landroidx/media3/extractor/h;->h:I

    .line 7
    iput-boolean p7, p0, Landroidx/media3/extractor/h;->j:Z

    const-wide/16 p6, -0x1

    cmp-long v0, p1, p6

    if-nez v0, :cond_1

    .line 8
    iput-wide p6, p0, Landroidx/media3/extractor/h;->g:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Landroidx/media3/extractor/h;->i:J

    goto :goto_0

    :cond_1
    sub-long p6, p1, p3

    .line 10
    iput-wide p6, p0, Landroidx/media3/extractor/h;->g:J

    .line 11
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/media3/extractor/h;->f(JJI)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/extractor/h;->i:J

    :goto_0
    return-void
.end method

.method private a(J)J
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/h;->h:I

    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    const-wide/32 v0, 0x7a1200

    .line 8
    div-long/2addr p1, v0

    .line 9
    iget v0, p0, Landroidx/media3/extractor/h;->f:I

    .line 11
    int-to-long v1, v0

    .line 12
    div-long/2addr p1, v1

    .line 13
    int-to-long v1, v0

    .line 14
    mul-long/2addr p1, v1

    .line 15
    iget-wide v1, p0, Landroidx/media3/extractor/h;->g:J

    .line 17
    const-wide/16 v3, -0x1

    .line 19
    cmp-long v3, v1, v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    int-to-long v3, v0

    .line 24
    sub-long/2addr v1, v3

    .line 25
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide p1

    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 31
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 34
    move-result-wide p1

    .line 35
    iget-wide v0, p0, Landroidx/media3/extractor/h;->e:J

    .line 37
    add-long/2addr v0, p1

    .line 38
    return-wide v0
.end method

.method private static f(JJI)J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    sub-long/2addr p0, p2

    .line 4
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    move-result-wide p0

    .line 8
    const-wide/32 p2, 0x7a1200

    .line 11
    mul-long/2addr p0, p2

    .line 12
    int-to-long p2, p4

    .line 13
    div-long/2addr p0, p2

    .line 14
    return-wide p0
.end method


# virtual methods
.method public c(J)Landroidx/media3/extractor/m0$a;
    .locals 9

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/h;->g:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/media3/extractor/h;->j:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance p1, Landroidx/media3/extractor/m0$a;

    .line 15
    new-instance p2, Landroidx/media3/extractor/n0;

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    iget-wide v2, p0, Landroidx/media3/extractor/h;->e:J

    .line 21
    invoke-direct {p2, v0, v1, v2, v3}, Landroidx/media3/extractor/n0;-><init>(JJ)V

    .line 24
    invoke-direct {p1, p2, p2}, Landroidx/media3/extractor/m0$a;-><init>(Landroidx/media3/extractor/n0;Landroidx/media3/extractor/n0;)V

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/h;->a(J)J

    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, v0, v1}, Landroidx/media3/extractor/h;->d(J)J

    .line 35
    move-result-wide v4

    .line 36
    new-instance v6, Landroidx/media3/extractor/n0;

    .line 38
    invoke-direct {v6, v4, v5, v0, v1}, Landroidx/media3/extractor/n0;-><init>(JJ)V

    .line 41
    iget-wide v7, p0, Landroidx/media3/extractor/h;->g:J

    .line 43
    cmp-long v2, v7, v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    cmp-long p1, v4, p1

    .line 49
    if-gez p1, :cond_2

    .line 51
    iget p1, p0, Landroidx/media3/extractor/h;->f:I

    .line 53
    int-to-long v2, p1

    .line 54
    add-long/2addr v2, v0

    .line 55
    iget-wide v4, p0, Landroidx/media3/extractor/h;->d:J

    .line 57
    cmp-long p2, v2, v4

    .line 59
    if-ltz p2, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    int-to-long p1, p1

    .line 63
    add-long/2addr v0, p1

    .line 64
    invoke-virtual {p0, v0, v1}, Landroidx/media3/extractor/h;->d(J)J

    .line 67
    move-result-wide p1

    .line 68
    new-instance v2, Landroidx/media3/extractor/n0;

    .line 70
    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/media3/extractor/n0;-><init>(JJ)V

    .line 73
    new-instance p1, Landroidx/media3/extractor/m0$a;

    .line 75
    invoke-direct {p1, v6, v2}, Landroidx/media3/extractor/m0$a;-><init>(Landroidx/media3/extractor/n0;Landroidx/media3/extractor/n0;)V

    .line 78
    return-object p1

    .line 79
    :cond_2
    :goto_0
    new-instance p1, Landroidx/media3/extractor/m0$a;

    .line 81
    invoke-direct {p1, v6, v6}, Landroidx/media3/extractor/m0$a;-><init>(Landroidx/media3/extractor/n0;Landroidx/media3/extractor/n0;)V

    .line 84
    return-object p1
.end method

.method public d(J)J
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/h;->e:J

    .line 3
    iget v2, p0, Landroidx/media3/extractor/h;->h:I

    .line 5
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/media3/extractor/h;->f(JJI)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public e()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/h;->g:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean v0, p0, Landroidx/media3/extractor/h;->j:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/h;->i:J

    .line 3
    return-wide v0
.end method
