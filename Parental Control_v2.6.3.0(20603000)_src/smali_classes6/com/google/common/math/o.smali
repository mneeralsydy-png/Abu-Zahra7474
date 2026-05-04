.class public final Lcom/google/common/math/o;
.super Ljava/lang/Object;
.source "StatsAccumulator.java"


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/math/e;
.end annotation


# instance fields
.field private a:J

.field private b:D

.field private c:D

.field private d:D

.field private e:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/common/math/o;->a:J

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/google/common/math/o;->b:D

    .line 12
    iput-wide v0, p0, Lcom/google/common/math/o;->c:D

    .line 14
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 16
    iput-wide v0, p0, Lcom/google/common/math/o;->d:D

    .line 18
    iput-wide v0, p0, Lcom/google/common/math/o;->e:D

    .line 20
    return-void
.end method

.method static i(DD)D
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previousMean",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/primitives/d;->n(D)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-wide p2

    .line 8
    :cond_0
    invoke-static {p2, p3}, Lcom/google/common/primitives/d;->n(D)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    cmpl-double p2, p0, p2

    .line 16
    if-nez p2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 21
    :cond_2
    :goto_0
    return-wide p0
.end method

.method private m(JDDDD)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "otherCount",
            "otherMean",
            "otherSumOfSquaresOfDeltas",
            "otherMin",
            "otherMax"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-wide/from16 v3, p3

    .line 7
    move-wide/from16 v5, p5

    .line 9
    move-wide/from16 v7, p7

    .line 11
    move-wide/from16 v9, p9

    .line 13
    iget-wide v11, v0, Lcom/google/common/math/o;->a:J

    .line 15
    const-wide/16 v13, 0x0

    .line 17
    cmp-long v13, v11, v13

    .line 19
    if-nez v13, :cond_0

    .line 21
    iput-wide v1, v0, Lcom/google/common/math/o;->a:J

    .line 23
    iput-wide v3, v0, Lcom/google/common/math/o;->b:D

    .line 25
    iput-wide v5, v0, Lcom/google/common/math/o;->c:D

    .line 27
    iput-wide v7, v0, Lcom/google/common/math/o;->d:D

    .line 29
    iput-wide v9, v0, Lcom/google/common/math/o;->e:D

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-long/2addr v11, v1

    .line 33
    iput-wide v11, v0, Lcom/google/common/math/o;->a:J

    .line 35
    iget-wide v11, v0, Lcom/google/common/math/o;->b:D

    .line 37
    invoke-static {v11, v12}, Lcom/google/common/primitives/d;->n(D)Z

    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_1

    .line 43
    invoke-static/range {p3 .. p4}, Lcom/google/common/primitives/d;->n(D)Z

    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_1

    .line 49
    iget-wide v11, v0, Lcom/google/common/math/o;->b:D

    .line 51
    sub-double v13, v3, v11

    .line 53
    long-to-double v1, v1

    .line 54
    mul-double v15, v13, v1

    .line 56
    iget-wide v9, v0, Lcom/google/common/math/o;->a:J

    .line 58
    long-to-double v9, v9

    .line 59
    div-double/2addr v15, v9

    .line 60
    add-double v9, v15, v11

    .line 62
    iput-wide v9, v0, Lcom/google/common/math/o;->b:D

    .line 64
    iget-wide v11, v0, Lcom/google/common/math/o;->c:D

    .line 66
    sub-double/2addr v3, v9

    .line 67
    mul-double/2addr v3, v13

    .line 68
    mul-double/2addr v3, v1

    .line 69
    add-double/2addr v3, v5

    .line 70
    add-double/2addr v3, v11

    .line 71
    iput-wide v3, v0, Lcom/google/common/math/o;->c:D

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-wide v1, v0, Lcom/google/common/math/o;->b:D

    .line 76
    invoke-static {v1, v2, v3, v4}, Lcom/google/common/math/o;->i(DD)D

    .line 79
    move-result-wide v1

    .line 80
    iput-wide v1, v0, Lcom/google/common/math/o;->b:D

    .line 82
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 84
    iput-wide v1, v0, Lcom/google/common/math/o;->c:D

    .line 86
    :goto_0
    iget-wide v1, v0, Lcom/google/common/math/o;->d:D

    .line 88
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 91
    move-result-wide v1

    .line 92
    iput-wide v1, v0, Lcom/google/common/math/o;->d:D

    .line 94
    iget-wide v1, v0, Lcom/google/common/math/o;->e:D

    .line 96
    move-wide/from16 v3, p9

    .line 98
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 101
    move-result-wide v1

    .line 102
    iput-wide v1, v0, Lcom/google/common/math/o;->e:D

    .line 104
    :goto_1
    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/math/o;->a:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 9
    const-wide/16 v5, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 13
    iput-wide v5, p0, Lcom/google/common/math/o;->a:J

    .line 15
    iput-wide p1, p0, Lcom/google/common/math/o;->b:D

    .line 17
    iput-wide p1, p0, Lcom/google/common/math/o;->d:D

    .line 19
    iput-wide p1, p0, Lcom/google/common/math/o;->e:D

    .line 21
    invoke-static {p1, p2}, Lcom/google/common/primitives/d;->n(D)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 27
    iput-wide v3, p0, Lcom/google/common/math/o;->c:D

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-long/2addr v0, v5

    .line 31
    iput-wide v0, p0, Lcom/google/common/math/o;->a:J

    .line 33
    invoke-static {p1, p2}, Lcom/google/common/primitives/d;->n(D)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-wide v0, p0, Lcom/google/common/math/o;->b:D

    .line 41
    invoke-static {v0, v1}, Lcom/google/common/primitives/d;->n(D)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget-wide v0, p0, Lcom/google/common/math/o;->b:D

    .line 49
    sub-double v6, p1, v0

    .line 51
    iget-wide v2, p0, Lcom/google/common/math/o;->a:J

    .line 53
    long-to-double v2, v2

    .line 54
    div-double v2, v6, v2

    .line 56
    add-double v4, v2, v0

    .line 58
    iput-wide v4, p0, Lcom/google/common/math/o;->b:D

    .line 60
    iget-wide v8, p0, Lcom/google/common/math/o;->c:D

    .line 62
    move-wide v2, p1

    .line 63
    invoke-static/range {v2 .. v9}, Landroidx/constraintlayout/core/motion/utils/a;->a(DDDD)D

    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lcom/google/common/math/o;->c:D

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-wide v0, p0, Lcom/google/common/math/o;->b:D

    .line 72
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/math/o;->i(DD)D

    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Lcom/google/common/math/o;->b:D

    .line 78
    iput-wide v3, p0, Lcom/google/common/math/o;->c:D

    .line 80
    :goto_0
    iget-wide v0, p0, Lcom/google/common/math/o;->d:D

    .line 82
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p0, Lcom/google/common/math/o;->d:D

    .line 88
    iget-wide v0, p0, Lcom/google/common/math/o;->e:D

    .line 90
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 93
    move-result-wide p1

    .line 94
    iput-wide p1, p0, Lcom/google/common/math/o;->e:D

    .line 96
    :cond_2
    :goto_1
    return-void
.end method

.method public b(Lcom/google/common/math/n;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/common/math/n;->a()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/math/n;->a()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p1}, Lcom/google/common/math/n;->d()D

    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {p1}, Lcom/google/common/math/n;->v()D

    .line 23
    move-result-wide v6

    .line 24
    invoke-virtual {p1}, Lcom/google/common/math/n;->j()D

    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual {p1}, Lcom/google/common/math/n;->c()D

    .line 31
    move-result-wide v10

    .line 32
    move-object v1, p0

    .line 33
    invoke-direct/range {v1 .. v11}, Lcom/google/common/math/o;->m(JDDDD)V

    .line 36
    return-void
.end method

.method public c(Lcom/google/common/math/o;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v1, p1, Lcom/google/common/math/o;->a:J

    .line 3
    const-wide/16 v3, 0x0

    .line 5
    cmp-long v0, v1, v3

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/math/o;->l()D

    .line 13
    move-result-wide v3

    .line 14
    iget-wide v5, p1, Lcom/google/common/math/o;->c:D

    .line 16
    invoke-virtual {p1}, Lcom/google/common/math/o;->n()D

    .line 19
    move-result-wide v7

    .line 20
    invoke-virtual {p1}, Lcom/google/common/math/o;->k()D

    .line 23
    move-result-wide v9

    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v10}, Lcom/google/common/math/o;->m(JDDDD)V

    .line 28
    return-void
.end method

.method public d(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/google/common/math/o;->a(D)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public e(Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/common/math/o;->a(D)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public varargs f([D)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    aget-wide v2, p1, v1

    .line 7
    invoke-virtual {p0, v2, v3}, Lcom/google/common/math/o;->a(D)V

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public varargs g([I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    aget v2, p1, v1

    .line 7
    int-to-double v2, v2

    .line 8
    invoke-virtual {p0, v2, v3}, Lcom/google/common/math/o;->a(D)V

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public varargs h([J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    aget-wide v2, p1, v1

    .line 7
    long-to-double v2, v2

    .line 8
    invoke-virtual {p0, v2, v3}, Lcom/google/common/math/o;->a(D)V

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public j()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/math/o;->a:J

    .line 3
    return-wide v0
.end method

.method public k()D
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/math/o;->a:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l0;->g0(Z)V

    .line 15
    iget-wide v0, p0, Lcom/google/common/math/o;->e:D

    .line 17
    return-wide v0
.end method

.method public l()D
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/math/o;->a:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l0;->g0(Z)V

    .line 15
    iget-wide v0, p0, Lcom/google/common/math/o;->b:D

    .line 17
    return-wide v0
.end method

.method public n()D
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/math/o;->a:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l0;->g0(Z)V

    .line 15
    iget-wide v0, p0, Lcom/google/common/math/o;->d:D

    .line 17
    return-wide v0
.end method

.method public final o()D
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/math/o;->p()D

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final p()D
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/math/o;->a:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l0;->g0(Z)V

    .line 15
    iget-wide v0, p0, Lcom/google/common/math/o;->c:D

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 25
    return-wide v0

    .line 26
    :cond_1
    iget-wide v0, p0, Lcom/google/common/math/o;->a:J

    .line 28
    const-wide/16 v2, 0x1

    .line 30
    cmp-long v0, v0, v2

    .line 32
    if-nez v0, :cond_2

    .line 34
    const-wide/16 v0, 0x0

    .line 36
    return-wide v0

    .line 37
    :cond_2
    iget-wide v0, p0, Lcom/google/common/math/o;->c:D

    .line 39
    invoke-static {v0, v1}, Lcom/google/common/math/d;->b(D)D

    .line 42
    move-result-wide v0

    .line 43
    iget-wide v2, p0, Lcom/google/common/math/o;->a:J

    .line 45
    long-to-double v2, v2

    .line 46
    div-double/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public final q()D
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/math/o;->r()D

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final r()D
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/math/o;->a:J

    .line 3
    const-wide/16 v2, 0x1

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
    invoke-static {v0}, Lcom/google/common/base/l0;->g0(Z)V

    .line 15
    iget-wide v0, p0, Lcom/google/common/math/o;->c:D

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 25
    return-wide v0

    .line 26
    :cond_1
    iget-wide v0, p0, Lcom/google/common/math/o;->c:D

    .line 28
    invoke-static {v0, v1}, Lcom/google/common/math/d;->b(D)D

    .line 31
    move-result-wide v0

    .line 32
    iget-wide v4, p0, Lcom/google/common/math/o;->a:J

    .line 34
    sub-long/2addr v4, v2

    .line 35
    long-to-double v2, v4

    .line 36
    div-double/2addr v0, v2

    .line 37
    return-wide v0
.end method

.method public s()Lcom/google/common/math/n;
    .locals 12

    .prologue
    .line 1
    new-instance v11, Lcom/google/common/math/n;

    .line 3
    iget-wide v1, p0, Lcom/google/common/math/o;->a:J

    .line 5
    iget-wide v3, p0, Lcom/google/common/math/o;->b:D

    .line 7
    iget-wide v5, p0, Lcom/google/common/math/o;->c:D

    .line 9
    iget-wide v7, p0, Lcom/google/common/math/o;->d:D

    .line 11
    iget-wide v9, p0, Lcom/google/common/math/o;->e:D

    .line 13
    move-object v0, v11

    .line 14
    invoke-direct/range {v0 .. v10}, Lcom/google/common/math/n;-><init>(JDDDD)V

    .line 17
    return-object v11
.end method

.method public final t()D
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/math/o;->b:D

    .line 3
    iget-wide v2, p0, Lcom/google/common/math/o;->a:J

    .line 5
    long-to-double v2, v2

    .line 6
    mul-double/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method u()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/math/o;->c:D

    .line 3
    return-wide v0
.end method
