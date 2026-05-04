.class final enum Lnet/time4j/calendar/astro/k$c;
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
    const-wide p1, 0x403572b020c49ba6L    # 21.448

    .line 26
    add-double/2addr v0, p1

    .line 27
    const-wide p1, 0x40ac200000000000L    # 3600.0

    .line 32
    div-double/2addr v0, p1

    .line 33
    const-wide p1, 0x40376eeeeeeeeeefL    # 23.433333333333334

    .line 38
    add-double/2addr v0, p1

    .line 39
    return-wide v0
.end method

.method private B(DDD)D
    .locals 4

    .prologue
    .line 1
    invoke-static {p1, p2}, Lnet/time4j/calendar/astro/k;->j(D)D

    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    .line 8
    move-result-wide p3

    .line 9
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/astro/k$c;->t(D)D

    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p3, p4}, Ljava/lang/Math;->tan(D)D

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 20
    move-result-wide v2

    .line 21
    mul-double/2addr v2, v0

    .line 22
    invoke-static {p5, p6}, Ljava/lang/Math;->toRadians(D)D

    .line 25
    move-result-wide p5

    .line 26
    invoke-static {p5, p6}, Ljava/lang/Math;->sin(D)D

    .line 29
    move-result-wide p5

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 33
    move-result-wide p1

    .line 34
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 37
    move-result-wide p3

    .line 38
    mul-double/2addr p3, p1

    .line 39
    div-double/2addr p5, p3

    .line 40
    add-double/2addr p5, v2

    .line 41
    return-wide p5
.end method

.method private s(DDDDZ)D
    .locals 17

    .prologue
    .line 1
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->floor(D)D

    .line 4
    move-result-wide v0

    .line 5
    double-to-long v0, v0

    .line 6
    sub-double v3, p1, p5

    .line 8
    move-object/from16 v2, p0

    .line 10
    move-wide/from16 v5, p3

    .line 12
    move-wide/from16 v7, p7

    .line 14
    invoke-direct/range {v2 .. v8}, Lnet/time4j/calendar/astro/k$c;->B(DDD)D

    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x0

    .line 20
    cmpl-double v4, p7, v4

    .line 22
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 24
    if-ltz v4, :cond_1

    .line 26
    if-eqz p9, :cond_0

    .line 28
    move-wide v4, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v4, 0x1

    .line 32
    add-long/2addr v4, v0

    .line 33
    :goto_0
    long-to-double v4, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    long-to-double v4, v0

    .line 36
    add-double/2addr v4, v13

    .line 37
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 40
    move-result-wide v6

    .line 41
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 43
    cmpl-double v6, v6, v15

    .line 45
    if-lez v6, :cond_2

    .line 47
    sub-double v7, v4, p5

    .line 49
    move-object/from16 v6, p0

    .line 51
    move-wide/from16 v9, p3

    .line 53
    move-wide/from16 v11, p7

    .line 55
    invoke-direct/range {v6 .. v12}, Lnet/time4j/calendar/astro/k$c;->B(DDD)D

    .line 58
    move-result-wide v2

    .line 59
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 62
    move-result-wide v4

    .line 63
    cmpg-double v4, v4, v15

    .line 65
    if-gtz v4, :cond_4

    .line 67
    if-eqz p9, :cond_3

    .line 69
    const/4 v4, -0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v4, 0x1

    .line 72
    :goto_2
    int-to-double v4, v4

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 80
    move-result-wide v2

    .line 81
    const-wide v6, 0x4076800000000000L    # 360.0

    .line 86
    div-double/2addr v2, v6

    .line 87
    add-double/2addr v2, v13

    .line 88
    rem-double/2addr v2, v15

    .line 89
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 91
    sub-double/2addr v2, v6

    .line 92
    mul-double/2addr v2, v4

    .line 93
    long-to-double v0, v0

    .line 94
    add-double/2addr v2, v0

    .line 95
    add-double/2addr v2, v13

    .line 96
    sub-double v0, v2, p5

    .line 98
    move-object/from16 v4, p0

    .line 100
    invoke-virtual {v4, v0, v1}, Lnet/time4j/calendar/astro/k$c;->e(D)D

    .line 103
    move-result-wide v0

    .line 104
    const-wide v5, 0x40f5180000000000L    # 86400.0

    .line 109
    div-double/2addr v0, v5

    .line 110
    sub-double/2addr v2, v0

    .line 111
    return-wide v2

    .line 112
    :cond_4
    move-object/from16 v4, p0

    .line 114
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 116
    return-wide v0
.end method

.method private t(D)D
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/astro/k$c;->A(D)D

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
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/astro/k$c;->z(D)D

    .line 16
    move-result-wide v2

    .line 17
    invoke-static {p1, p2, v2, v3}, Lnet/time4j/calendar/astro/k;->k(DD)D

    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 24
    move-result-wide p1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 28
    move-result-wide p1

    .line 29
    mul-double/2addr p1, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->asin(D)D

    .line 33
    move-result-wide p1

    .line 34
    return-wide p1
.end method

.method private u(ZLnet/time4j/engine/h;DDD)Lnet/time4j/d0;
    .locals 12

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 8
    :goto_0
    sget-object v2, Lnet/time4j/engine/b0;->JULIAN_DAY_NUMBER:Lnet/time4j/engine/b0;

    .line 10
    invoke-interface {p2}, Lnet/time4j/engine/h;->f()J

    .line 13
    move-result-wide v3

    .line 14
    sget-object v5, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 16
    invoke-virtual {v2, v3, v4, v5}, Lnet/time4j/engine/b0;->i(JLnet/time4j/engine/b0;)J

    .line 19
    move-result-wide v2

    .line 20
    long-to-double v2, v2

    .line 21
    add-double v1, v2, v0

    .line 23
    invoke-static {p2}, Lnet/time4j/calendar/astro/j;->S(Lnet/time4j/engine/h;)Lnet/time4j/l0;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lnet/time4j/scale/f;->e(Lnet/time4j/base/a;)D

    .line 30
    move-result-wide v3

    .line 31
    const-wide v5, 0x40e5180000000000L    # 43200.0

    .line 36
    sub-double/2addr v3, v5

    .line 37
    new-instance v0, Ljava/math/BigDecimal;

    .line 39
    move-wide/from16 v5, p5

    .line 41
    invoke-direct {v0, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    .line 44
    invoke-static {v0}, Lnet/time4j/tz/p;->g(Ljava/math/BigDecimal;)Lnet/time4j/tz/p;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lnet/time4j/tz/p;->p()I

    .line 51
    move-result v0

    .line 52
    int-to-double v5, v0

    .line 53
    sub-double/2addr v5, v3

    .line 54
    const-wide v3, 0x40f5180000000000L    # 86400.0

    .line 59
    div-double v10, v5, v3

    .line 61
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 66
    sub-double v7, p7, v3

    .line 68
    move-object v0, p0

    .line 69
    move-wide v3, p3

    .line 70
    move-wide v5, v10

    .line 71
    move v9, p1

    .line 72
    invoke-direct/range {v0 .. v9}, Lnet/time4j/calendar/astro/k$c;->y(DDDDZ)D

    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 82
    const/4 v0, 0x0

    .line 83
    return-object v0

    .line 84
    :cond_1
    sub-double/2addr v0, v10

    .line 85
    invoke-static {v0, v1}, Lnet/time4j/calendar/astro/e;->j(D)Lnet/time4j/calendar/astro/e;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lnet/time4j/calendar/astro/e;->s()Lnet/time4j/d0;

    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lnet/time4j/d0;->p0:Lnet/time4j/engine/q;

    .line 95
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    invoke-virtual {v0, v1, v2}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lnet/time4j/d0;

    .line 103
    return-object v0
.end method

.method private v(D)D
    .locals 4

    .prologue
    .line 1
    const-wide v0, 0x3e8096dd18f8b401L    # 1.236E-7

    .line 6
    mul-double/2addr v0, p1

    .line 7
    const-wide v2, 0x3f060a1c525fe303L    # 4.2037E-5

    .line 12
    add-double/2addr v0, v2

    .line 13
    mul-double/2addr v0, p1

    .line 14
    const-wide p1, 0x3f911c104e4e3915L    # 0.016708617

    .line 19
    sub-double/2addr p1, v0

    .line 20
    return-wide p1
.end method

.method private w(D)D
    .locals 4

    .prologue
    .line 1
    const-wide v0, 0x3ea01b2b29a4692bL    # 4.8E-7

    .line 6
    mul-double/2addr v0, p1

    .line 7
    const-wide v2, -0x40db90dd32759e12L    # -1.559E-4

    .line 12
    add-double/2addr v0, v2

    .line 13
    mul-double/2addr v0, p1

    .line 14
    const-wide v2, 0x40e193e19c0ebee0L    # 35999.0503

    .line 19
    add-double/2addr v0, v2

    .line 20
    mul-double/2addr v0, p1

    .line 21
    const-wide p1, 0x40765877318fc505L    # 357.5291

    .line 26
    add-double/2addr v0, p1

    .line 27
    return-wide v0
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
    const-wide p1, 0x4071877694467382L    # 280.46645

    .line 19
    add-double/2addr v0, p1

    .line 20
    const-wide p1, 0x4076800000000000L    # 360.0

    .line 25
    rem-double/2addr v0, p1

    .line 26
    return-wide v0
.end method

.method private y(DDDDZ)D
    .locals 10

    .prologue
    .line 1
    invoke-direct/range {p0 .. p9}, Lnet/time4j/calendar/astro/k$c;->s(DDDDZ)D

    .line 4
    move-result-wide v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 13
    return-wide v0

    .line 14
    :cond_0
    sub-double v3, p1, v1

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 19
    move-result-wide v3

    .line 20
    const-wide v5, 0x40f5180000000000L    # 86400.0

    .line 25
    mul-double/2addr v3, v5

    .line 26
    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    .line 28
    cmpg-double v0, v3, v5

    .line 30
    if-gez v0, :cond_1

    .line 32
    return-wide v1

    .line 33
    :cond_1
    move-object v0, p0

    .line 34
    move-wide v3, p3

    .line 35
    move-wide v5, p5

    .line 36
    move-wide/from16 v7, p7

    .line 38
    move/from16 v9, p9

    .line 40
    invoke-direct/range {v0 .. v9}, Lnet/time4j/calendar/astro/k$c;->y(DDDDZ)D

    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method private z(D)D
    .locals 6

    .prologue
    .line 1
    const-wide v0, 0x3f60e66cb10342abL    # 0.002063

    .line 6
    mul-double/2addr v0, p1

    .line 7
    const-wide v2, -0x3f61c776c8b43958L    # -1934.134

    .line 12
    add-double/2addr v0, v2

    .line 13
    mul-double/2addr v0, p1

    .line 14
    const-wide v2, 0x405f39999999999aL    # 124.9

    .line 19
    add-double/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 23
    move-result-wide v0

    .line 24
    const-wide v2, 0x3f42ad81adea8976L    # 5.7E-4

    .line 29
    mul-double/2addr v2, p1

    .line 30
    const-wide v4, 0x40f194189a6b50b1L    # 72001.5377

    .line 35
    add-double/2addr v2, v4

    .line 36
    mul-double/2addr v2, p1

    .line 37
    const-wide p1, 0x406923851eb851ecL    # 201.11

    .line 42
    add-double/2addr v2, p1

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 46
    move-result-wide p1

    .line 47
    const-wide v2, -0x408c6de76427c7c5L    # -0.004778

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 55
    move-result-wide v0

    .line 56
    mul-double/2addr v0, v2

    .line 57
    const-wide v2, 0x3f38083481e7cc2dL    # 3.667E-4

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 65
    move-result-wide p1

    .line 66
    mul-double/2addr p1, v2

    .line 67
    sub-double/2addr v0, p1

    .line 68
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
    invoke-direct/range {v0 .. v8}, Lnet/time4j/calendar/astro/k$c;->u(ZLnet/time4j/engine/h;DDD)Lnet/time4j/d0;

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
    int-to-double p1, p3

    .line 7
    const-wide v0, 0x41584ea800000000L    # 6372000.0

    .line 12
    add-double v2, p1, v0

    .line 14
    div-double/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    move-result-wide p1

    .line 27
    const-wide v2, 0x3f759e26af37c049L    # 0.005277777777777778

    .line 32
    mul-double/2addr p1, v2

    .line 33
    add-double/2addr p1, v0

    .line 34
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
    invoke-direct {v0, v1, v2}, Lnet/time4j/calendar/astro/k$c;->A(D)D

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
    invoke-direct {v0, v1, v2}, Lnet/time4j/calendar/astro/k$c;->x(D)D

    .line 26
    move-result-wide v7

    .line 27
    mul-double/2addr v7, v5

    .line 28
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 31
    move-result-wide v7

    .line 32
    invoke-direct {v0, v1, v2}, Lnet/time4j/calendar/astro/k$c;->v(D)D

    .line 35
    move-result-wide v9

    .line 36
    invoke-direct {v0, v1, v2}, Lnet/time4j/calendar/astro/k$c;->w(D)D

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
    invoke-direct/range {v0 .. v8}, Lnet/time4j/calendar/astro/k$c;->u(ZLnet/time4j/engine/h;DDD)Lnet/time4j/d0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g(DI)D
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0x4056b55555555555L    # 90.83333333333333

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/astro/k$c;->d(DI)D

    .line 9
    move-result-wide p1

    .line 10
    add-double/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public h(DLjava/lang/String;)D
    .locals 4

    .prologue
    .line 1
    invoke-static {p1, p2}, Lnet/time4j/calendar/astro/k;->j(D)D

    .line 4
    move-result-wide p1

    .line 5
    const-string v0, "\ud1be\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/astro/k$c;->t(D)D

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
    const-string v0, "\ud1bf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/astro/k$c;->z(D)D

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p1, p2, v0, v1}, Lnet/time4j/calendar/astro/k;->k(DD)D

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 41
    move-result-wide v0

    .line 42
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/astro/k$c;->A(D)D

    .line 45
    move-result-wide p1

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 49
    move-result-wide p1

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 53
    move-result-wide p1

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 57
    move-result-wide v2

    .line 58
    mul-double/2addr v2, p1

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 62
    move-result-wide p1

    .line 63
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 66
    move-result-wide p1

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 70
    move-result-wide p1

    .line 71
    invoke-static {p1, p2}, Lnet/time4j/calendar/astro/a;->e(D)D

    .line 74
    move-result-wide p1

    .line 75
    return-wide p1

    .line 76
    :cond_1
    const-string v0, "\ud1c0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 84
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/astro/k$c;->z(D)D

    .line 87
    move-result-wide p1

    .line 88
    return-wide p1

    .line 89
    :cond_2
    const-string v0, "\ud1c1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 97
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/astro/k$c;->A(D)D

    .line 100
    move-result-wide p1

    .line 101
    return-wide p1

    .line 102
    :cond_3
    const-string v0, "\ud1c2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 110
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/astro/k$c;->w(D)D

    .line 113
    move-result-wide p1

    .line 114
    return-wide p1

    .line 115
    :cond_4
    const-string v0, "\ud1c3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 123
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/astro/k$c;->z(D)D

    .line 126
    move-result-wide v0

    .line 127
    invoke-static {p1, p2, v0, v1}, Lnet/time4j/calendar/astro/k;->k(DD)D

    .line 130
    move-result-wide p1

    .line 131
    return-wide p1

    .line 132
    :cond_5
    const-string p1, "\ud1c4\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 140
    const-wide/16 p1, 0x0

    .line 142
    return-wide p1

    .line 143
    :cond_6
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 145
    return-wide p1
.end method

.method public n(D)D
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ud1c5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lnet/time4j/calendar/astro/k$c;->h(DLjava/lang/String;)D

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public q(D)D
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ud1c6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lnet/time4j/calendar/astro/k$c;->h(DLjava/lang/String;)D

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
