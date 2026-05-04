.class public final Lcom/google/common/math/k;
.super Ljava/lang/Object;
.source "PairedStatsAccumulator.java"


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/math/e;
.end annotation


# instance fields
.field private final a:Lcom/google/common/math/o;

.field private final b:Lcom/google/common/math/o;

.field private c:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/common/math/o;

    .line 6
    invoke-direct {v0}, Lcom/google/common/math/o;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/common/math/k;->a:Lcom/google/common/math/o;

    .line 11
    new-instance v0, Lcom/google/common/math/o;

    .line 13
    invoke-direct {v0}, Lcom/google/common/math/o;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/common/math/k;->b:Lcom/google/common/math/o;

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/google/common/math/k;->c:D

    .line 22
    return-void
.end method

.method private static d(D)D
    .locals 6
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
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 5
    move-wide v0, p0

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/common/primitives/d;->f(DDD)D

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private e(D)D
    .locals 2
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
    const-wide/16 v0, 0x0

    .line 3
    cmpl-double v0, p1, v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    return-wide p1

    .line 8
    :cond_0
    const-wide/16 p1, 0x1

    .line 10
    return-wide p1
.end method


# virtual methods
.method public a(DD)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/math/k;->a:Lcom/google/common/math/o;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/math/o;->a(D)V

    .line 6
    invoke-static {p1, p2}, Lcom/google/common/primitives/d;->n(D)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p3, p4}, Lcom/google/common/primitives/d;->n(D)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/common/math/k;->a:Lcom/google/common/math/o;

    .line 20
    invoke-virtual {v0}, Lcom/google/common/math/o;->j()J

    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 26
    cmp-long v0, v0, v2

    .line 28
    if-lez v0, :cond_1

    .line 30
    iget-wide v0, p0, Lcom/google/common/math/k;->c:D

    .line 32
    iget-object v2, p0, Lcom/google/common/math/k;->a:Lcom/google/common/math/o;

    .line 34
    invoke-virtual {v2}, Lcom/google/common/math/o;->l()D

    .line 37
    move-result-wide v2

    .line 38
    sub-double/2addr p1, v2

    .line 39
    iget-object v2, p0, Lcom/google/common/math/k;->b:Lcom/google/common/math/o;

    .line 41
    invoke-virtual {v2}, Lcom/google/common/math/o;->l()D

    .line 44
    move-result-wide v2

    .line 45
    sub-double v2, p3, v2

    .line 47
    mul-double/2addr v2, p1

    .line 48
    add-double/2addr v2, v0

    .line 49
    iput-wide v2, p0, Lcom/google/common/math/k;->c:D

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 54
    iput-wide p1, p0, Lcom/google/common/math/k;->c:D

    .line 56
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/common/math/k;->b:Lcom/google/common/math/o;

    .line 58
    invoke-virtual {p1, p3, p4}, Lcom/google/common/math/o;->a(D)V

    .line 61
    return-void
.end method

.method public b(Lcom/google/common/math/j;)V
    .locals 10
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
    invoke-virtual {p1}, Lcom/google/common/math/j;->a()J

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
    iget-object v0, p0, Lcom/google/common/math/k;->a:Lcom/google/common/math/o;

    .line 14
    invoke-virtual {p1}, Lcom/google/common/math/j;->k()Lcom/google/common/math/n;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/common/math/o;->b(Lcom/google/common/math/n;)V

    .line 21
    iget-object v0, p0, Lcom/google/common/math/k;->b:Lcom/google/common/math/o;

    .line 23
    invoke-virtual {v0}, Lcom/google/common/math/o;->j()J

    .line 26
    move-result-wide v0

    .line 27
    cmp-long v0, v0, v2

    .line 29
    if-nez v0, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/google/common/math/j;->i()D

    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/google/common/math/k;->c:D

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-wide v0, p0, Lcom/google/common/math/k;->c:D

    .line 40
    invoke-virtual {p1}, Lcom/google/common/math/j;->i()D

    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {p1}, Lcom/google/common/math/j;->k()Lcom/google/common/math/n;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/google/common/math/n;->d()D

    .line 51
    move-result-wide v4

    .line 52
    iget-object v6, p0, Lcom/google/common/math/k;->a:Lcom/google/common/math/o;

    .line 54
    invoke-virtual {v6}, Lcom/google/common/math/o;->l()D

    .line 57
    move-result-wide v6

    .line 58
    sub-double/2addr v4, v6

    .line 59
    invoke-virtual {p1}, Lcom/google/common/math/j;->l()Lcom/google/common/math/n;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Lcom/google/common/math/n;->d()D

    .line 66
    move-result-wide v6

    .line 67
    iget-object v8, p0, Lcom/google/common/math/k;->b:Lcom/google/common/math/o;

    .line 69
    invoke-virtual {v8}, Lcom/google/common/math/o;->l()D

    .line 72
    move-result-wide v8

    .line 73
    sub-double/2addr v6, v8

    .line 74
    mul-double/2addr v6, v4

    .line 75
    invoke-virtual {p1}, Lcom/google/common/math/j;->a()J

    .line 78
    move-result-wide v4

    .line 79
    long-to-double v4, v4

    .line 80
    mul-double/2addr v6, v4

    .line 81
    add-double/2addr v6, v2

    .line 82
    add-double/2addr v6, v0

    .line 83
    iput-wide v6, p0, Lcom/google/common/math/k;->c:D

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/google/common/math/k;->b:Lcom/google/common/math/o;

    .line 87
    invoke-virtual {p1}, Lcom/google/common/math/j;->l()Lcom/google/common/math/n;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lcom/google/common/math/o;->b(Lcom/google/common/math/n;)V

    .line 94
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/math/k;->a:Lcom/google/common/math/o;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/math/o;->j()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f()Lcom/google/common/math/g;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/math/k;->a:Lcom/google/common/math/o;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/math/o;->j()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x1

    .line 9
    cmp-long v0, v0, v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-lez v0, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l0;->g0(Z)V

    .line 21
    iget-wide v3, p0, Lcom/google/common/math/k;->c:D

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    sget-object v0, Lcom/google/common/math/g$c;->a:Lcom/google/common/math/g$c;

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/common/math/k;->a:Lcom/google/common/math/o;

    .line 34
    invoke-virtual {v0}, Lcom/google/common/math/o;->u()D

    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v5, 0x0

    .line 40
    cmpl-double v0, v3, v5

    .line 42
    if-lez v0, :cond_3

    .line 44
    iget-object v0, p0, Lcom/google/common/math/k;->b:Lcom/google/common/math/o;

    .line 46
    invoke-virtual {v0}, Lcom/google/common/math/o;->u()D

    .line 49
    move-result-wide v0

    .line 50
    cmpl-double v0, v0, v5

    .line 52
    if-lez v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/google/common/math/k;->a:Lcom/google/common/math/o;

    .line 56
    invoke-virtual {v0}, Lcom/google/common/math/o;->l()D

    .line 59
    move-result-wide v0

    .line 60
    iget-object v2, p0, Lcom/google/common/math/k;->b:Lcom/google/common/math/o;

    .line 62
    invoke-virtual {v2}, Lcom/google/common/math/o;->l()D

    .line 65
    move-result-wide v5

    .line 66
    invoke-static {v0, v1, v5, v6}, Lcom/google/common/math/g;->f(DD)Lcom/google/common/math/g$b;

    .line 69
    move-result-object v0

    .line 70
    iget-wide v1, p0, Lcom/google/common/math/k;->c:D

    .line 72
    div-double/2addr v1, v3

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/common/math/g$b;->b(D)Lcom/google/common/math/g;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/google/common/math/k;->b:Lcom/google/common/math/o;

    .line 80
    invoke-virtual {v0}, Lcom/google/common/math/o;->l()D

    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Lcom/google/common/math/g;->b(D)Lcom/google/common/math/g;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/google/common/math/k;->b:Lcom/google/common/math/o;

    .line 91
    invoke-virtual {v0}, Lcom/google/common/math/o;->u()D

    .line 94
    move-result-wide v3

    .line 95
    cmpl-double v0, v3, v5

    .line 97
    if-lez v0, :cond_4

    .line 99
    move v1, v2

    .line 100
    :cond_4
    invoke-static {v1}, Lcom/google/common/base/l0;->g0(Z)V

    .line 103
    iget-object v0, p0, Lcom/google/common/math/k;->a:Lcom/google/common/math/o;

    .line 105
    invoke-virtual {v0}, Lcom/google/common/math/o;->l()D

    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Lcom/google/common/math/g;->i(D)Lcom/google/common/math/g;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public final g()D
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/math/k;->a:Lcom/google/common/math/o;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/math/o;->j()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x1

    .line 9
    cmp-long v0, v0, v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-lez v0, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l0;->g0(Z)V

    .line 21
    iget-wide v3, p0, Lcom/google/common/math/k;->c:D

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 31
    return-wide v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/common/math/k;->a:Lcom/google/common/math/o;

    .line 34
    invoke-virtual {v0}, Lcom/google/common/math/o;->u()D

    .line 37
    move-result-wide v3

    .line 38
    iget-object v0, p0, Lcom/google/common/math/k;->b:Lcom/google/common/math/o;

    .line 40
    invoke-virtual {v0}, Lcom/google/common/math/o;->u()D

    .line 43
    move-result-wide v5

    .line 44
    const-wide/16 v7, 0x0

    .line 46
    cmpl-double v0, v3, v7

    .line 48
    if-lez v0, :cond_2

    .line 50
    move v0, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/l0;->g0(Z)V

    .line 56
    cmpl-double v0, v5, v7

    .line 58
    if-lez v0, :cond_3

    .line 60
    move v1, v2

    .line 61
    :cond_3
    invoke-static {v1}, Lcom/google/common/base/l0;->g0(Z)V

    .line 64
    mul-double/2addr v3, v5

    .line 65
    invoke-direct {p0, v3, v4}, Lcom/google/common/math/k;->e(D)D

    .line 68
    move-result-wide v0

    .line 69
    iget-wide v2, p0, Lcom/google/common/math/k;->c:D

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 74
    move-result-wide v0

    .line 75
    div-double/2addr v2, v0

    .line 76
    invoke-static {v2, v3}, Lcom/google/common/math/k;->d(D)D

    .line 79
    move-result-wide v0

    .line 80
    return-wide v0
.end method

.method public h()D
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/math/k;->a:Lcom/google/common/math/o;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/math/o;->j()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l0;->g0(Z)V

    .line 19
    iget-wide v0, p0, Lcom/google/common/math/k;->c:D

    .line 21
    iget-object v2, p0, Lcom/google/common/math/k;->a:Lcom/google/common/math/o;

    .line 23
    invoke-virtual {v2}, Lcom/google/common/math/o;->j()J

    .line 26
    move-result-wide v2

    .line 27
    long-to-double v2, v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    return-wide v0
.end method

.method public final i()D
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/math/k;->a:Lcom/google/common/math/o;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/math/o;->j()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x1

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-lez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l0;->g0(Z)V

    .line 19
    iget-wide v0, p0, Lcom/google/common/math/k;->c:D

    .line 21
    iget-object v4, p0, Lcom/google/common/math/k;->a:Lcom/google/common/math/o;

    .line 23
    invoke-virtual {v4}, Lcom/google/common/math/o;->j()J

    .line 26
    move-result-wide v4

    .line 27
    sub-long/2addr v4, v2

    .line 28
    long-to-double v2, v4

    .line 29
    div-double/2addr v0, v2

    .line 30
    return-wide v0
.end method

.method public j()Lcom/google/common/math/j;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/math/j;

    .line 3
    iget-object v1, p0, Lcom/google/common/math/k;->a:Lcom/google/common/math/o;

    .line 5
    invoke-virtual {v1}, Lcom/google/common/math/o;->s()Lcom/google/common/math/n;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/common/math/k;->b:Lcom/google/common/math/o;

    .line 11
    invoke-virtual {v2}, Lcom/google/common/math/o;->s()Lcom/google/common/math/n;

    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lcom/google/common/math/k;->c:D

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/math/j;-><init>(Lcom/google/common/math/n;Lcom/google/common/math/n;D)V

    .line 20
    return-object v0
.end method

.method public k()Lcom/google/common/math/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/math/k;->a:Lcom/google/common/math/o;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/math/o;->s()Lcom/google/common/math/n;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Lcom/google/common/math/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/math/k;->b:Lcom/google/common/math/o;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/math/o;->s()Lcom/google/common/math/n;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
