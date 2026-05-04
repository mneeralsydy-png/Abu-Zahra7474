.class final enum Lnet/time4j/calendar/astro/k$d;
.super Lnet/time4j/calendar/astro/k;
.source "StdSolarCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/astro/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private s(D)D
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [D

    .line 4
    invoke-static {p1, p2, v0}, Lnet/time4j/calendar/astro/k;->p(D[D)V

    .line 7
    invoke-static {p1, p2}, Lnet/time4j/calendar/astro/k;->o(D)D

    .line 10
    move-result-wide v1

    .line 11
    const/4 v3, 0x1

    .line 12
    aget-wide v3, v0, v3

    .line 14
    add-double/2addr v1, v3

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 22
    move-result-wide v1

    .line 23
    const/4 v3, 0x0

    .line 24
    aget-wide v3, v0, v3

    .line 26
    invoke-static {p1, p2, v3, v4}, Lnet/time4j/calendar/astro/k;->k(DD)D

    .line 29
    move-result-wide p1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 33
    move-result-wide p1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 37
    move-result-wide p1

    .line 38
    mul-double/2addr p1, v1

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Math;->asin(D)D

    .line 42
    move-result-wide p1

    .line 43
    return-wide p1
.end method

.method private t(ZLnet/time4j/engine/h;DDD)Lnet/time4j/d0;
    .locals 15

    .prologue
    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v2, p2

    .line 9
    move-wide/from16 v3, p5

    .line 11
    invoke-static {v2, v0, v3, v4, v1}, Lnet/time4j/calendar/astro/j;->t(Lnet/time4j/engine/h;IDLjava/lang/String;)Lnet/time4j/d0;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lnet/time4j/scale/f;->TT:Lnet/time4j/scale/f;

    .line 17
    invoke-static {v0, v1}, Lnet/time4j/calendar/astro/e;->f(Lnet/time4j/d0;Lnet/time4j/scale/f;)D

    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x0

    .line 23
    :goto_0
    const-wide v5, 0x40f5180000000000L    # 86400.0

    .line 28
    div-double v5, v3, v5

    .line 30
    add-double v9, v5, v1

    .line 32
    move-object v7, p0

    .line 33
    move/from16 v8, p1

    .line 35
    move-wide/from16 v11, p3

    .line 37
    move-wide/from16 v13, p7

    .line 39
    invoke-direct/range {v7 .. v14}, Lnet/time4j/calendar/astro/k$d;->v(ZDDD)D

    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_0
    sub-double v3, v5, v3

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 56
    move-result-wide v3

    .line 57
    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    .line 59
    cmpl-double v3, v3, v7

    .line 61
    if-gez v3, :cond_1

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 66
    move-result-wide v1

    .line 67
    double-to-long v1, v1

    .line 68
    long-to-double v3, v1

    .line 69
    sub-double/2addr v5, v3

    .line 70
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 75
    mul-double/2addr v5, v3

    .line 76
    double-to-int v3, v5

    .line 77
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    invoke-virtual {v0, v1, v2, v4}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lnet/time4j/d0;

    .line 85
    int-to-long v1, v3

    .line 86
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lnet/time4j/d0;

    .line 94
    sget-object v1, Lnet/time4j/d0;->p0:Lnet/time4j/engine/q;

    .line 96
    invoke-virtual {v0, v1, v4}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lnet/time4j/d0;

    .line 102
    return-object v0

    .line 103
    :cond_1
    move-wide v3, v5

    .line 104
    goto :goto_0
.end method

.method private u(D)D
    .locals 4

    .prologue
    .line 1
    const-wide v0, 0x3e810160fc64d800L    # 1.267E-7

    .line 6
    mul-double/2addr v0, p1

    .line 7
    const-wide v2, 0x3f060a1c525fe303L    # 4.2037E-5

    .line 12
    add-double/2addr v0, v2

    .line 13
    mul-double/2addr v0, p1

    .line 14
    const-wide p1, 0x3f911c11725d0380L    # 0.016708634

    .line 19
    sub-double/2addr p1, v0

    .line 20
    return-wide p1
.end method

.method private v(ZDDD)D
    .locals 4

    .prologue
    .line 1
    invoke-static {p2, p3}, Lnet/time4j/calendar/astro/k;->j(D)D

    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    .line 8
    move-result-wide p4

    .line 9
    invoke-direct {p0, p2, p3}, Lnet/time4j/calendar/astro/k$d;->s(D)D

    .line 12
    move-result-wide p2

    .line 13
    invoke-static {p6, p7}, Ljava/lang/Math;->toRadians(D)D

    .line 16
    move-result-wide p6

    .line 17
    invoke-static {p6, p7}, Ljava/lang/Math;->cos(D)D

    .line 20
    move-result-wide p6

    .line 21
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    .line 28
    move-result-wide v2

    .line 29
    mul-double/2addr v2, v0

    .line 30
    sub-double/2addr p6, v2

    .line 31
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 34
    move-result-wide p2

    .line 35
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    .line 38
    move-result-wide p4

    .line 39
    mul-double/2addr p4, p2

    .line 40
    div-double/2addr p6, p4

    .line 41
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 43
    invoke-static {p6, p7, p2, p3}, Ljava/lang/Double;->compare(DD)I

    .line 46
    move-result p2

    .line 47
    if-gtz p2, :cond_2

    .line 49
    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    .line 51
    invoke-static {p6, p7, p2, p3}, Ljava/lang/Double;->compare(DD)I

    .line 54
    move-result p2

    .line 55
    if-gez p2, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p6, p7}, Ljava/lang/Math;->acos(D)D

    .line 61
    move-result-wide p2

    .line 62
    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    .line 65
    move-result-wide p2

    .line 66
    const-wide/high16 p4, 0x406e000000000000L    # 240.0

    .line 68
    mul-double/2addr p2, p4

    .line 69
    if-eqz p1, :cond_1

    .line 71
    neg-double p2, p2

    .line 72
    :cond_1
    return-wide p2

    .line 73
    :cond_2
    :goto_0
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 75
    return-wide p1
.end method

.method private w(D)D
    .locals 4

    .prologue
    .line 1
    const-wide v0, 0x3f242550f260db0cL    # 1.537E-4

    .line 6
    mul-double/2addr v0, p1

    .line 7
    const-wide v2, 0x40e193e19bf9c62aL    # 35999.05029

    .line 12
    sub-double/2addr v2, v0

    .line 13
    mul-double/2addr v2, p1

    .line 14
    const-wide p1, 0x407658773c0c1fc9L    # 357.52911

    .line 19
    add-double/2addr v2, p1

    .line 20
    return-wide v2
.end method

.method private x(D)D
    .locals 4

    .prologue
    .line 1
    const-wide v0, 0x3f33deda158aabc0L    # 3.032E-4

    .line 6
    mul-double/2addr v0, p1

    .line 7
    const-wide v2, 0x40e19418a272862fL    # 36000.76983

    .line 12
    add-double/2addr v0, v2

    .line 13
    mul-double/2addr v0, p1

    .line 14
    const-wide p1, 0x407187769ec2ce46L    # 280.46646

    .line 19
    add-double/2addr v0, p1

    .line 20
    const-wide p1, 0x4076800000000000L    # 360.0

    .line 25
    rem-double/2addr v0, p1

    .line 26
    return-wide v0
.end method

.method private y(D)D
    .locals 4

    .prologue
    .line 1
    invoke-static {p1, p2}, Lnet/time4j/calendar/astro/k;->o(D)D

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x409e388b43958106L    # 1934.136

    .line 10
    mul-double/2addr p1, v2

    .line 11
    const-wide v2, 0x405f428f5c28f5c3L    # 125.04

    .line 16
    sub-double/2addr v2, p1

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 24
    move-result-wide p1

    .line 25
    const-wide v2, 0x3f64f8b588e368f1L    # 0.00256

    .line 30
    mul-double/2addr p1, v2

    .line 31
    add-double/2addr p1, v0

    .line 32
    return-wide p1
.end method


# virtual methods
.method public a(Lnet/time4j/engine/h;DDD)Lnet/time4j/d0;
    .locals 9

    .prologue
    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p4

    .line 6
    move-wide v7, p6

    .line 7
    invoke-direct/range {v0 .. v8}, Lnet/time4j/calendar/astro/k$d;->t(ZLnet/time4j/engine/h;DDD)Lnet/time4j/d0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d(DI)D
    .locals 4

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    const-wide/16 p1, 0x0

    .line 5
    return-wide p1

    .line 6
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    move-result-wide p1

    .line 10
    const-wide v0, 0x415854a640000000L    # 6378137.0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 18
    move-result-wide v2

    .line 19
    mul-double/2addr v2, v0

    .line 20
    const-wide v0, 0x41583fc413333333L    # 6356752.3

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 28
    move-result-wide p1

    .line 29
    mul-double/2addr p1, v0

    .line 30
    mul-double/2addr v2, v2

    .line 31
    mul-double/2addr p1, p1

    .line 32
    add-double/2addr p1, v2

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    move-result-wide p1

    .line 37
    const-wide v0, 0x42c27fd94c2fb880L    # 4.0680631590769E13

    .line 42
    div-double/2addr v0, p1

    .line 43
    int-to-double p1, p3

    .line 44
    add-double/2addr p1, v0

    .line 45
    div-double/2addr v0, p1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 49
    move-result-wide p1

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 53
    move-result-wide p1

    .line 54
    return-wide p1
.end method

.method public e(D)D
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p2}, Lnet/time4j/calendar/astro/k;->j(D)D

    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lnet/time4j/calendar/astro/k$d;->y(D)D

    .line 10
    move-result-wide v3

    .line 11
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 13
    div-double/2addr v3, v5

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    .line 21
    move-result-wide v3

    .line 22
    mul-double/2addr v3, v3

    .line 23
    invoke-direct {v0, v1, v2}, Lnet/time4j/calendar/astro/k$d;->x(D)D

    .line 26
    move-result-wide v7

    .line 27
    mul-double/2addr v7, v5

    .line 28
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 31
    move-result-wide v7

    .line 32
    invoke-direct {v0, v1, v2}, Lnet/time4j/calendar/astro/k$d;->u(D)D

    .line 35
    move-result-wide v9

    .line 36
    invoke-direct {v0, v1, v2}, Lnet/time4j/calendar/astro/k$d;->w(D)D

    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 47
    move-result-wide v11

    .line 48
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 51
    move-result-wide v13

    .line 52
    mul-double/2addr v13, v3

    .line 53
    mul-double v15, v9, v5

    .line 55
    mul-double/2addr v15, v11

    .line 56
    sub-double/2addr v13, v15

    .line 57
    const-wide/high16 v15, 0x4010000000000000L    # 4.0

    .line 59
    mul-double v17, v9, v15

    .line 61
    mul-double v17, v17, v3

    .line 63
    mul-double v17, v17, v11

    .line 65
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 68
    move-result-wide v11

    .line 69
    mul-double v11, v11, v17

    .line 71
    add-double/2addr v11, v13

    .line 72
    mul-double/2addr v3, v3

    .line 73
    mul-double/2addr v7, v5

    .line 74
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 77
    move-result-wide v7

    .line 78
    mul-double/2addr v7, v3

    .line 79
    div-double/2addr v7, v5

    .line 80
    sub-double/2addr v11, v7

    .line 81
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 83
    mul-double/2addr v3, v9

    .line 84
    mul-double/2addr v3, v9

    .line 85
    mul-double/2addr v1, v5

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 89
    move-result-wide v1

    .line 90
    mul-double/2addr v1, v3

    .line 91
    div-double/2addr v1, v15

    .line 92
    sub-double/2addr v11, v1

    .line 93
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 96
    move-result-wide v1

    .line 97
    const-wide/high16 v3, 0x406e000000000000L    # 240.0

    .line 99
    mul-double/2addr v1, v3

    .line 100
    return-wide v1
.end method

.method public f(Lnet/time4j/engine/h;DDD)Lnet/time4j/d0;
    .locals 9

    .prologue
    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p4

    .line 6
    move-wide v7, p6

    .line 7
    invoke-direct/range {v0 .. v8}, Lnet/time4j/calendar/astro/k$d;->t(ZLnet/time4j/engine/h;DDD)Lnet/time4j/d0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g(DI)D
    .locals 4

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    const-wide p1, 0x4056b55555555555L    # 90.83333333333333

    .line 8
    return-wide p1

    .line 9
    :cond_0
    invoke-static {p3}, Lnet/time4j/calendar/astro/a;->d(I)D

    .line 12
    move-result-wide v0

    .line 13
    const-wide/high16 v2, 0x4041000000000000L    # 34.0

    .line 15
    mul-double/2addr v0, v2

    .line 16
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/astro/k$d;->d(DI)D

    .line 24
    move-result-wide p1

    .line 25
    add-double/2addr p1, v2

    .line 26
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 28
    add-double/2addr v0, v2

    .line 29
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 31
    div-double/2addr v0, v2

    .line 32
    add-double/2addr v0, p1

    .line 33
    return-wide v0
.end method

.method public h(DLjava/lang/String;)D
    .locals 4

    .prologue
    .line 1
    invoke-static {p1, p2}, Lnet/time4j/calendar/astro/k;->j(D)D

    .line 4
    move-result-wide p1

    .line 5
    const-string v0, "\ud1c7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/astro/k$d;->s(D)D

    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    :cond_0
    const-string v0, "\ud1c8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v0, :cond_1

    .line 33
    new-array p3, v3, [D

    .line 35
    invoke-static {p1, p2, p3}, Lnet/time4j/calendar/astro/k;->p(D[D)V

    .line 38
    aget-wide v2, p3, v2

    .line 40
    invoke-static {p1, p2, v2, v3}, Lnet/time4j/calendar/astro/k;->k(DD)D

    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 47
    move-result-wide v2

    .line 48
    invoke-static {p1, p2}, Lnet/time4j/calendar/astro/k;->o(D)D

    .line 51
    move-result-wide p1

    .line 52
    aget-wide v0, p3, v1

    .line 54
    add-double/2addr p1, v0

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 58
    move-result-wide p1

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 62
    move-result-wide p1

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 66
    move-result-wide v0

    .line 67
    mul-double/2addr v0, p1

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 71
    move-result-wide p1

    .line 72
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 75
    move-result-wide p1

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 79
    move-result-wide p1

    .line 80
    invoke-static {p1, p2}, Lnet/time4j/calendar/astro/a;->e(D)D

    .line 83
    move-result-wide p1

    .line 84
    return-wide p1

    .line 85
    :cond_1
    const-string v0, "\ud1c9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 93
    new-array p3, v3, [D

    .line 95
    invoke-static {p1, p2, p3}, Lnet/time4j/calendar/astro/k;->p(D[D)V

    .line 98
    aget-wide p1, p3, v2

    .line 100
    return-wide p1

    .line 101
    :cond_2
    const-string v0, "\ud1ca\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 109
    new-array p3, v3, [D

    .line 111
    invoke-static {p1, p2, p3}, Lnet/time4j/calendar/astro/k;->p(D[D)V

    .line 114
    invoke-static {p1, p2}, Lnet/time4j/calendar/astro/k;->o(D)D

    .line 117
    move-result-wide p1

    .line 118
    aget-wide v0, p3, v1

    .line 120
    add-double/2addr p1, v0

    .line 121
    return-wide p1

    .line 122
    :cond_3
    const-string v0, "\ud1cb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 130
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/astro/k$d;->w(D)D

    .line 133
    move-result-wide p1

    .line 134
    return-wide p1

    .line 135
    :cond_4
    const-string v0, "\ud1cc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 143
    new-array p3, v3, [D

    .line 145
    invoke-static {p1, p2, p3}, Lnet/time4j/calendar/astro/k;->p(D[D)V

    .line 148
    aget-wide v0, p3, v2

    .line 150
    invoke-static {p1, p2, v0, v1}, Lnet/time4j/calendar/astro/k;->k(DD)D

    .line 153
    move-result-wide p1

    .line 154
    return-wide p1

    .line 155
    :cond_5
    const-string p1, "\ud1cd\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_6

    .line 163
    const-wide/16 p1, 0x0

    .line 165
    return-wide p1

    .line 166
    :cond_6
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 168
    return-wide p1
.end method

.method public n(D)D
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ud1ce\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lnet/time4j/calendar/astro/k$d;->h(DLjava/lang/String;)D

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public q(D)D
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ud1cf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lnet/time4j/calendar/astro/k$d;->h(DLjava/lang/String;)D

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
