.class final enum Lnet/time4j/calendar/astro/k$b;
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

.method private A(D)D
    .locals 4

    .prologue
    .line 1
    const-wide v0, 0x3f5db445ed4a1ad6L    # 0.001813

    .line 6
    mul-double/2addr v0, p1

    .line 7
    const-wide v2, -0x40bcaab8a5ce5b42L    # -5.9E-4

    .line 12
    add-double/2addr v0, v2

    .line 13
    mul-double/2addr v0, p1

    .line 14
    const-wide v2, -0x3fb897ae147ae148L    # -46.815

    .line 19
    add-double/2addr v0, v2

    .line 20
    mul-double/2addr v0, p1

    .line 21
    const-wide v2, 0x403572b020c49ba6L    # 21.448

    .line 26
    add-double/2addr v0, v2

    .line 27
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 32
    div-double/2addr v0, v2

    .line 33
    const-wide v2, 0x40376eeeeeeeeeefL    # 23.433333333333334

    .line 38
    add-double/2addr v0, v2

    .line 39
    const-wide v2, 0x409e388b43958106L    # 1934.136

    .line 44
    mul-double/2addr p1, v2

    .line 45
    const-wide v2, 0x405f428f5c28f5c3L    # 125.04

    .line 50
    sub-double/2addr v2, p1

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 54
    move-result-wide p1

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 58
    move-result-wide p1

    .line 59
    const-wide v2, 0x3f64f8b588e368f1L    # 0.00256

    .line 64
    mul-double/2addr p1, v2

    .line 65
    add-double/2addr p1, v0

    .line 66
    return-wide p1
.end method

.method private B(D)D
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/astro/k$b;->z(D)D

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/astro/k$b;->t(D)D

    .line 8
    move-result-wide v2

    .line 9
    add-double/2addr v0, v2

    .line 10
    const-wide v2, 0x3f774e65bea0ba1fL    # 0.00569

    .line 15
    sub-double/2addr v0, v2

    .line 16
    const-wide v2, 0x409e388b43958106L    # 1934.136

    .line 21
    mul-double/2addr p1, v2

    .line 22
    const-wide v2, 0x405f428f5c28f5c3L    # 125.04

    .line 27
    sub-double/2addr v2, p1

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 31
    move-result-wide p1

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 35
    move-result-wide p1

    .line 36
    const-wide v2, 0x3f7394317acc4ef9L    # 0.00478

    .line 41
    mul-double/2addr p1, v2

    .line 42
    sub-double/2addr v0, p1

    .line 43
    return-wide v0
.end method

.method private s(D)D
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/astro/k$b;->A(D)D

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/astro/k$b;->B(D)D

    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 24
    move-result-wide p1

    .line 25
    mul-double/2addr p1, v0

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->asin(D)D

    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method private t(D)D
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/astro/k$b;->y(D)D

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 12
    move-result-wide v2

    .line 13
    const-wide v4, 0x3eed5c31593e5fb7L    # 1.4E-5

    .line 18
    mul-double/2addr v4, p1

    .line 19
    const-wide v6, 0x3f73bafd976ff3aeL    # 0.004817

    .line 24
    add-double/2addr v4, v6

    .line 25
    mul-double/2addr v4, p1

    .line 26
    const-wide v6, 0x3ffea235b4edb2f6L    # 1.914602

    .line 31
    sub-double/2addr v6, v4

    .line 32
    mul-double/2addr v6, v2

    .line 33
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 35
    mul-double/2addr v2, v0

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 39
    move-result-wide v2

    .line 40
    const-wide v4, 0x3f1a79fec99f1ae3L    # 1.01E-4

    .line 45
    mul-double/2addr p1, v4

    .line 46
    const-wide v4, 0x3f94790b84988095L    # 0.019993

    .line 51
    sub-double/2addr v4, p1

    .line 52
    mul-double/2addr v4, v2

    .line 53
    add-double/2addr v4, v6

    .line 54
    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    .line 56
    mul-double/2addr v0, p1

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 60
    move-result-wide p1

    .line 61
    const-wide v0, 0x3f32f09d8c6d612cL    # 2.89E-4

    .line 66
    mul-double/2addr p1, v0

    .line 67
    add-double/2addr p1, v4

    .line 68
    return-wide p1
.end method

.method private u(ZLnet/time4j/engine/h;DDD)Lnet/time4j/d0;
    .locals 20

    .prologue
    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

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
    move-result-wide v10

    .line 21
    move-object/from16 v2, p0

    .line 23
    move/from16 v3, p1

    .line 25
    move-wide v4, v10

    .line 26
    move-wide/from16 v6, p3

    .line 28
    move-wide/from16 v8, p7

    .line 30
    invoke-direct/range {v2 .. v9}, Lnet/time4j/calendar/astro/k$b;->x(ZDDD)D

    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_0

    .line 41
    return-object v4

    .line 42
    :cond_0
    const-wide v5, 0x40f5180000000000L    # 86400.0

    .line 47
    div-double/2addr v1, v5

    .line 48
    add-double v14, v1, v10

    .line 50
    move-object/from16 v12, p0

    .line 52
    move/from16 v13, p1

    .line 54
    move-wide/from16 v16, p3

    .line 56
    move-wide/from16 v18, p7

    .line 58
    invoke-direct/range {v12 .. v19}, Lnet/time4j/calendar/astro/k$b;->x(ZDDD)D

    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 68
    return-object v4

    .line 69
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 72
    move-result-wide v3

    .line 73
    double-to-long v3, v3

    .line 74
    long-to-double v5, v3

    .line 75
    sub-double/2addr v1, v5

    .line 76
    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    .line 81
    mul-double/2addr v1, v5

    .line 82
    double-to-int v1, v1

    .line 83
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    invoke-virtual {v0, v3, v4, v2}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lnet/time4j/d0;

    .line 91
    int-to-long v3, v1

    .line 92
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    invoke-virtual {v0, v3, v4, v1}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lnet/time4j/d0;

    .line 100
    sget-object v1, Lnet/time4j/d0;->p0:Lnet/time4j/engine/q;

    .line 102
    invoke-virtual {v0, v1, v2}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lnet/time4j/d0;

    .line 108
    return-object v0
.end method

.method private v(D)D
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

.method private w(DDD)D
    .locals 4

    .prologue
    .line 1
    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    .line 4
    move-result-wide p3

    .line 5
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/astro/k$b;->s(D)D

    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p5, p6}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    move-result-wide p5

    .line 13
    invoke-static {p5, p6}, Ljava/lang/Math;->cos(D)D

    .line 16
    move-result-wide p5

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 24
    move-result-wide v2

    .line 25
    mul-double/2addr v2, v0

    .line 26
    sub-double/2addr p5, v2

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 34
    move-result-wide p3

    .line 35
    mul-double/2addr p3, p1

    .line 36
    div-double/2addr p5, p3

    .line 37
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 39
    invoke-static {p5, p6, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 42
    move-result p1

    .line 43
    if-gtz p1, :cond_1

    .line 45
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 47
    invoke-static {p5, p6, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 50
    move-result p1

    .line 51
    if-gez p1, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p5, p6}, Ljava/lang/Math;->acos(D)D

    .line 57
    move-result-wide p1

    .line 58
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 61
    move-result-wide p1

    .line 62
    const-wide/high16 p3, 0x406e000000000000L    # 240.0

    .line 64
    mul-double/2addr p1, p3

    .line 65
    return-wide p1

    .line 66
    :cond_1
    :goto_0
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 68
    return-wide p1
.end method

.method private x(ZDDD)D
    .locals 7

    .prologue
    .line 1
    invoke-static {p2, p3}, Lnet/time4j/calendar/astro/k;->j(D)D

    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p4

    .line 7
    move-wide v5, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lnet/time4j/calendar/astro/k$b;->w(DDD)D

    .line 11
    move-result-wide p2

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_0

    .line 18
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 20
    return-wide p1

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    neg-double p2, p2

    .line 24
    :cond_1
    return-wide p2
.end method

.method private y(D)D
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

.method private z(D)D
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
    invoke-direct/range {v0 .. v8}, Lnet/time4j/calendar/astro/k$b;->u(ZLnet/time4j/engine/h;DDD)Lnet/time4j/d0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d(DI)D
    .locals 0

    .prologue
    .line 1
    const-wide/16 p1, 0x0

    .line 3
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
    invoke-direct {v0, v1, v2}, Lnet/time4j/calendar/astro/k$b;->A(D)D

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
    invoke-direct {v0, v1, v2}, Lnet/time4j/calendar/astro/k$b;->z(D)D

    .line 26
    move-result-wide v7

    .line 27
    mul-double/2addr v7, v5

    .line 28
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 31
    move-result-wide v7

    .line 32
    invoke-direct {v0, v1, v2}, Lnet/time4j/calendar/astro/k$b;->v(D)D

    .line 35
    move-result-wide v9

    .line 36
    invoke-direct {v0, v1, v2}, Lnet/time4j/calendar/astro/k$b;->y(D)D

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
    invoke-direct/range {v0 .. v8}, Lnet/time4j/calendar/astro/k$b;->u(ZLnet/time4j/engine/h;DDD)Lnet/time4j/d0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g(DI)D
    .locals 0

    .prologue
    .line 1
    const-wide p1, 0x4056b55555555555L    # 90.83333333333333

    .line 6
    return-wide p1
.end method

.method public n(D)D
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Lnet/time4j/calendar/astro/k;->j(D)D

    .line 4
    move-result-wide p1

    .line 5
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/astro/k$b;->s(D)D

    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public q(D)D
    .locals 4

    .prologue
    .line 1
    invoke-static {p1, p2}, Lnet/time4j/calendar/astro/k;->j(D)D

    .line 4
    move-result-wide p1

    .line 5
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/astro/k$b;->B(D)D

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/astro/k$b;->A(D)D

    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 24
    move-result-wide p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 28
    move-result-wide v2

    .line 29
    mul-double/2addr v2, p1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 33
    move-result-wide p1

    .line 34
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 37
    move-result-wide p1

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 41
    move-result-wide p1

    .line 42
    invoke-static {p1, p2}, Lnet/time4j/calendar/astro/a;->e(D)D

    .line 45
    move-result-wide p1

    .line 46
    return-wide p1
.end method
