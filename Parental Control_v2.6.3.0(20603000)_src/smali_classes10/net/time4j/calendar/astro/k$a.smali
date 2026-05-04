.class final enum Lnet/time4j/calendar/astro/k$a;
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

.method private s(Lnet/time4j/engine/h;DDDZ)Lnet/time4j/d0;
    .locals 22

    .prologue
    .line 1
    invoke-static/range {p1 .. p1}, Lnet/time4j/calendar/astro/j;->S(Lnet/time4j/engine/h;)Lnet/time4j/l0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/l0;->q1()I

    .line 8
    move-result v1

    .line 9
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 11
    div-double v4, p4, v2

    .line 13
    int-to-double v6, v1

    .line 14
    if-eqz p8, :cond_0

    .line 16
    const/4 v1, 0x6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x12

    .line 20
    :goto_0
    int-to-double v8, v1

    .line 21
    sub-double/2addr v8, v4

    .line 22
    const-wide/high16 v10, 0x4038000000000000L    # 24.0

    .line 24
    div-double/2addr v8, v10

    .line 25
    add-double/2addr v8, v6

    .line 26
    move-object/from16 v1, p0

    .line 28
    invoke-direct {v1, v8, v9}, Lnet/time4j/calendar/astro/k$a;->u(D)D

    .line 31
    move-result-wide v6

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 35
    move-result-wide v12

    .line 36
    invoke-static {v12, v13}, Ljava/lang/Math;->tan(D)D

    .line 39
    move-result-wide v12

    .line 40
    const-wide v14, 0x3fed5d4e8fb00bccL    # 0.91764

    .line 45
    mul-double/2addr v12, v14

    .line 46
    invoke-static {v12, v13}, Ljava/lang/Math;->atan(D)D

    .line 49
    move-result-wide v12

    .line 50
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    .line 53
    move-result-wide v12

    .line 54
    invoke-static {v12, v13}, Lnet/time4j/calendar/astro/a;->e(D)D

    .line 57
    move-result-wide v12

    .line 58
    const-wide v14, 0x4056800000000000L    # 90.0

    .line 63
    div-double v16, v6, v14

    .line 65
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    .line 68
    move-result-wide v16

    .line 69
    mul-double v16, v16, v14

    .line 71
    div-double v18, v12, v14

    .line 73
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->floor(D)D

    .line 76
    move-result-wide v18

    .line 77
    mul-double v18, v18, v14

    .line 79
    sub-double v16, v16, v18

    .line 81
    add-double v16, v16, v12

    .line 83
    div-double v16, v16, v2

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 88
    move-result-wide v6

    .line 89
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 92
    move-result-wide v6

    .line 93
    const-wide v12, 0x3fd975e2046c764bL    # 0.39782

    .line 98
    mul-double/2addr v6, v12

    .line 99
    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    .line 102
    move-result-wide v12

    .line 103
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 106
    move-result-wide v12

    .line 107
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->toRadians(D)D

    .line 110
    move-result-wide v14

    .line 111
    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->toRadians(D)D

    .line 114
    move-result-wide v18

    .line 115
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 118
    move-result-wide v18

    .line 119
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 122
    move-result-wide v20

    .line 123
    mul-double v20, v20, v6

    .line 125
    sub-double v18, v18, v20

    .line 127
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 130
    move-result-wide v6

    .line 131
    mul-double/2addr v6, v12

    .line 132
    div-double v6, v18, v6

    .line 134
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 136
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Double;->compare(DD)I

    .line 139
    move-result v12

    .line 140
    if-gtz v12, :cond_6

    .line 142
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 144
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Double;->compare(DD)I

    .line 147
    move-result v12

    .line 148
    if-gez v12, :cond_1

    .line 150
    goto/16 :goto_2

    .line 152
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    .line 155
    move-result-wide v6

    .line 156
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 159
    move-result-wide v6

    .line 160
    if-eqz p8, :cond_2

    .line 162
    const-wide v12, 0x4076800000000000L    # 360.0

    .line 167
    sub-double v6, v12, v6

    .line 169
    :cond_2
    div-double/2addr v6, v2

    .line 170
    add-double v6, v6, v16

    .line 172
    const-wide v2, 0x3fb0d25edd052935L    # 0.06571

    .line 177
    mul-double/2addr v8, v2

    .line 178
    sub-double/2addr v6, v8

    .line 179
    const-wide v2, 0x401a7ced916872b0L    # 6.622

    .line 184
    sub-double/2addr v6, v2

    .line 185
    const-wide/16 v2, 0x0

    .line 187
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 190
    move-result v2

    .line 191
    if-lez v2, :cond_3

    .line 193
    add-double/2addr v6, v10

    .line 194
    goto :goto_1

    .line 195
    :cond_3
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 198
    move-result v2

    .line 199
    if-gtz v2, :cond_4

    .line 201
    sub-double/2addr v6, v10

    .line 202
    :cond_4
    :goto_1
    sub-double/2addr v6, v4

    .line 203
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 208
    mul-double/2addr v6, v2

    .line 209
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 212
    move-result-wide v2

    .line 213
    double-to-int v2, v2

    .line 214
    sget-object v3, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 216
    invoke-virtual {v0, v3}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Long;

    .line 222
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 225
    move-result-wide v3

    .line 226
    const-wide/32 v5, 0x15180

    .line 229
    mul-long/2addr v3, v5

    .line 230
    int-to-long v5, v2

    .line 231
    add-long/2addr v3, v5

    .line 232
    sget-object v0, Lnet/time4j/scale/f;->UT:Lnet/time4j/scale/f;

    .line 234
    invoke-static {}, Lnet/time4j/scale/d;->f0()Lnet/time4j/scale/d;

    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lnet/time4j/scale/d;->q0()Z

    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_5

    .line 244
    const-wide/32 v5, 0x3c26700

    .line 247
    add-long/2addr v3, v5

    .line 248
    sget-object v0, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 250
    :cond_5
    long-to-double v2, v3

    .line 251
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 253
    div-double/2addr v2, v4

    .line 254
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 257
    move-result-wide v2

    .line 258
    const-wide/16 v4, 0x3c

    .line 260
    mul-long/2addr v2, v4

    .line 261
    invoke-static {v2, v3, v0}, Lnet/time4j/d0;->i1(JLnet/time4j/scale/f;)Lnet/time4j/d0;

    .line 264
    move-result-object v0

    .line 265
    sget-object v2, Lnet/time4j/d0;->p0:Lnet/time4j/engine/q;

    .line 267
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 269
    invoke-virtual {v0, v2, v3}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lnet/time4j/d0;

    .line 275
    return-object v0

    .line 276
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 277
    return-object v0
.end method

.method private t(D)D
    .locals 4

    .prologue
    .line 1
    invoke-static {p1, p2}, Lnet/time4j/calendar/astro/e;->j(D)Lnet/time4j/calendar/astro/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lnet/time4j/calendar/astro/e;->s()Lnet/time4j/d0;

    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lnet/time4j/tz/p;->A:Lnet/time4j/tz/p;

    .line 11
    invoke-virtual {p1, p2}, Lnet/time4j/d0;->x1(Lnet/time4j/tz/k;)Lnet/time4j/n0;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lnet/time4j/n0;->s0()Lnet/time4j/l0;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lnet/time4j/l0;->q1()I

    .line 22
    move-result p2

    .line 23
    int-to-double v0, p2

    .line 24
    invoke-virtual {p1}, Lnet/time4j/n0;->v0()Lnet/time4j/m0;

    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lnet/time4j/m0;->t2:Lnet/time4j/q0;

    .line 30
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p1

    .line 40
    int-to-double p1, p1

    .line 41
    const-wide v2, 0x40f5180000000000L    # 86400.0

    .line 46
    div-double/2addr p1, v2

    .line 47
    add-double/2addr p1, v0

    .line 48
    return-wide p1
.end method

.method private u(D)D
    .locals 4

    .prologue
    .line 1
    const-wide v0, 0x3fef8a0902de00d2L    # 0.9856

    .line 6
    mul-double/2addr p1, v0

    .line 7
    const-wide v0, 0x400a4fdf3b645a1dL    # 3.289

    .line 12
    sub-double/2addr p1, v0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0x3ffea7ef9db22d0eL    # 1.916

    .line 26
    mul-double/2addr v0, v2

    .line 27
    add-double/2addr v0, p1

    .line 28
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 33
    move-result-wide p1

    .line 34
    mul-double/2addr p1, v2

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 38
    move-result-wide p1

    .line 39
    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    .line 44
    mul-double/2addr p1, v2

    .line 45
    add-double/2addr p1, v0

    .line 46
    const-wide v0, 0x4071aa24dd2f1aa0L    # 282.634

    .line 51
    add-double/2addr p1, v0

    .line 52
    invoke-static {p1, p2}, Lnet/time4j/calendar/astro/a;->e(D)D

    .line 55
    move-result-wide p1

    .line 56
    return-wide p1
.end method


# virtual methods
.method public a(Lnet/time4j/engine/h;DDD)Lnet/time4j/d0;
    .locals 9

    .prologue
    .line 1
    const/4 v8, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-wide v6, p6

    .line 7
    invoke-direct/range {v0 .. v8}, Lnet/time4j/calendar/astro/k$a;->s(Lnet/time4j/engine/h;DDDZ)Lnet/time4j/d0;

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
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/astro/k$a;->t(D)D

    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fef8a0902de00d2L    # 0.9856

    .line 10
    mul-double/2addr v0, p1

    .line 11
    const-wide v2, 0x400e666666666666L    # 3.8

    .line 16
    sub-double/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 24
    move-result-wide v0

    .line 25
    const-wide v2, -0x3fe15c28f5c28f5cL    # -7.66

    .line 30
    mul-double/2addr v0, v2

    .line 31
    const-wide v2, 0x3fff8a0902de00d2L    # 1.9712

    .line 36
    mul-double/2addr p1, v2

    .line 37
    const-wide v2, 0x4031f5c28f5c28f6L    # 17.96

    .line 42
    add-double/2addr p1, v2

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 46
    move-result-wide p1

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 50
    move-result-wide p1

    .line 51
    const-wide v2, 0x40238f5c28f5c28fL    # 9.78

    .line 56
    mul-double/2addr p1, v2

    .line 57
    sub-double/2addr v0, p1

    .line 58
    const-wide/high16 p1, 0x404e000000000000L    # 60.0

    .line 60
    mul-double/2addr v0, p1

    .line 61
    return-wide v0
.end method

.method public f(Lnet/time4j/engine/h;DDD)Lnet/time4j/d0;
    .locals 9

    .prologue
    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-wide v6, p6

    .line 7
    invoke-direct/range {v0 .. v8}, Lnet/time4j/calendar/astro/k$a;->s(Lnet/time4j/engine/h;DDDZ)Lnet/time4j/d0;

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
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/astro/k$a;->t(D)D

    .line 4
    move-result-wide p1

    .line 5
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/astro/k$a;->u(D)D

    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 16
    move-result-wide p1

    .line 17
    const-wide v0, 0x3fd975e2046c764bL    # 0.39782

    .line 22
    mul-double/2addr p1, v0

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->asin(D)D

    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 30
    move-result-wide p1

    .line 31
    return-wide p1
.end method

.method public q(D)D
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/astro/k$a;->t(D)D

    .line 4
    move-result-wide p1

    .line 5
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/astro/k$a;->u(D)D

    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, 0x3fed5d4e8fb00bccL    # 0.91764

    .line 22
    mul-double/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lnet/time4j/calendar/astro/a;->e(D)D

    .line 34
    move-result-wide v0

    .line 35
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 40
    div-double/2addr p1, v2

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 44
    move-result-wide p1

    .line 45
    mul-double/2addr p1, v2

    .line 46
    div-double v4, v0, v2

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 51
    move-result-wide v4

    .line 52
    mul-double/2addr v4, v2

    .line 53
    add-double/2addr v0, p1

    .line 54
    sub-double/2addr v0, v4

    .line 55
    return-wide v0
.end method
