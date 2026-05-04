.class public final Landroidx/media3/common/util/j;
.super Ljava/lang/Object;
.source "ConstantRateTimestampIterator.java"

# interfaces
.implements Landroidx/media3/common/util/t0;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private final a:F

.field private final b:D

.field private final c:I

.field private final d:J

.field private final e:J

.field private f:I


# direct methods
.method public constructor <init>(JF)V
    .locals 6
    .param p1    # J
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .prologue
    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/util/j;-><init>(JJF)V

    return-void
.end method

.method public constructor <init>(JJF)V
    .locals 5
    .param p1    # J
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # J
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 3
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/a;->a(Z)V

    const/4 v2, 0x0

    cmpl-float v2, p5, v2

    if-lez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    .line 4
    :goto_1
    invoke-static {v2}, Landroidx/media3/common/util/a;->a(Z)V

    cmp-long v0, v0, p1

    if-gtz v0, :cond_2

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    move v3, v4

    .line 5
    :cond_2
    invoke-static {v3}, Landroidx/media3/common/util/a;->a(Z)V

    .line 6
    iput-wide p1, p0, Landroidx/media3/common/util/j;->d:J

    .line 7
    iput-wide p3, p0, Landroidx/media3/common/util/j;->e:J

    .line 8
    iput p5, p0, Landroidx/media3/common/util/j;->a:F

    sub-long/2addr p3, p1

    long-to-float p1, p3

    const p2, 0x49742400    # 1000000.0f

    div-float/2addr p1, p2

    mul-float/2addr p1, p5

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroidx/media3/common/util/j;->c:I

    div-float/2addr p2, p5

    float-to-double p1, p2

    .line 10
    iput-wide p1, p0, Landroidx/media3/common/util/j;->b:D

    return-void
.end method

.method private d(I)J
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/common/util/j;->d:J

    .line 3
    iget-wide v2, p0, Landroidx/media3/common/util/j;->b:D

    .line 5
    int-to-double v4, p1

    .line 6
    mul-double/2addr v2, v4

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    cmp-long p1, v2, v0

    .line 16
    if-ltz p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/a;->i(Z)V

    .line 24
    return-wide v2
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/util/j;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    return-wide v0

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-direct {p0, v0}, Landroidx/media3/common/util/j;->d(I)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public bridge synthetic b()Landroidx/media3/common/util/t0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/j;->c()Landroidx/media3/common/util/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroidx/media3/common/util/j;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Landroidx/media3/common/util/j;

    .line 3
    iget-wide v1, p0, Landroidx/media3/common/util/j;->d:J

    .line 5
    iget-wide v3, p0, Landroidx/media3/common/util/j;->e:J

    .line 7
    iget v5, p0, Landroidx/media3/common/util/j;->a:F

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/util/j;-><init>(JJF)V

    .line 13
    return-object v6
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/util/j;->f:I

    .line 3
    iget v1, p0, Landroidx/media3/common/util/j;->c:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public next()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/j;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    iget v0, p0, Landroidx/media3/common/util/j;->f:I

    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 12
    iput v1, p0, Landroidx/media3/common/util/j;->f:I

    .line 14
    invoke-direct {p0, v0}, Landroidx/media3/common/util/j;->d(I)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method
