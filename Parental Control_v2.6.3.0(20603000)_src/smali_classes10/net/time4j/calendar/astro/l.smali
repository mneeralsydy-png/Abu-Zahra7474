.class public Lnet/time4j/calendar/astro/l;
.super Ljava/lang/Object;
.source "SunPosition.java"

# interfaces
.implements Lnet/time4j/calendar/astro/c;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x29f3f7fd75be6912L


# instance fields
.field private final azimuth:D

.field private final declination:D

.field private final elevation:D

.field private final rightAscension:D


# direct methods
.method private constructor <init>(DDDD)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lnet/time4j/calendar/astro/l;->rightAscension:D

    .line 6
    iput-wide p3, p0, Lnet/time4j/calendar/astro/l;->declination:D

    .line 8
    iput-wide p5, p0, Lnet/time4j/calendar/astro/l;->azimuth:D

    .line 10
    iput-wide p7, p0, Lnet/time4j/calendar/astro/l;->elevation:D

    .line 12
    return-void
.end method

.method public static c(Lnet/time4j/d0;Lnet/time4j/calendar/astro/d;)Lnet/time4j/calendar/astro/l;
    .locals 26

    .prologue
    .line 1
    invoke-static/range {p0 .. p0}, Lnet/time4j/calendar/astro/e;->k(Lnet/time4j/d0;)Lnet/time4j/calendar/astro/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/calendar/astro/e;->b()D

    .line 8
    move-result-wide v1

    .line 9
    sget-object v3, Lnet/time4j/calendar/astro/k;->TIME4J:Lnet/time4j/calendar/astro/k;

    .line 11
    const/4 v4, 0x2

    .line 12
    new-array v4, v4, [D

    .line 14
    invoke-static {v1, v2, v4}, Lnet/time4j/calendar/astro/k;->p(D[D)V

    .line 17
    const/4 v5, 0x0

    .line 18
    aget-wide v5, v4, v5

    .line 20
    invoke-static {v1, v2}, Lnet/time4j/calendar/astro/k;->o(D)D

    .line 23
    move-result-wide v1

    .line 24
    const/4 v7, 0x1

    .line 25
    aget-wide v7, v4, v7

    .line 27
    add-double/2addr v1, v7

    .line 28
    invoke-virtual {v0}, Lnet/time4j/calendar/astro/e;->e()D

    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual {v3, v7, v8}, Lnet/time4j/calendar/astro/k;->q(D)D

    .line 35
    move-result-wide v7

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 39
    move-result-wide v7

    .line 40
    invoke-virtual {v0}, Lnet/time4j/calendar/astro/e;->e()D

    .line 43
    move-result-wide v9

    .line 44
    invoke-virtual {v3, v9, v10}, Lnet/time4j/calendar/astro/k;->n(D)D

    .line 47
    move-result-wide v9

    .line 48
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 51
    move-result-wide v9

    .line 52
    invoke-interface/range {p1 .. p1}, Lnet/time4j/calendar/astro/d;->getLatitude()D

    .line 55
    move-result-wide v11

    .line 56
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 59
    move-result-wide v11

    .line 60
    invoke-interface/range {p1 .. p1}, Lnet/time4j/calendar/astro/d;->getLongitude()D

    .line 63
    move-result-wide v13

    .line 64
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 67
    move-result-wide v13

    .line 68
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 71
    move-result-wide v15

    .line 72
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 75
    move-result-wide v11

    .line 76
    invoke-interface/range {p1 .. p1}, Lnet/time4j/calendar/astro/d;->a()I

    .line 79
    move-result v0

    .line 80
    invoke-static/range {p0 .. p0}, Lnet/time4j/calendar/astro/e;->n(Lnet/time4j/d0;)Lnet/time4j/calendar/astro/e;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lnet/time4j/calendar/astro/e;->c()D

    .line 87
    move-result-wide v17

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 91
    move-result-wide v1

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 95
    move-result-wide v1

    .line 96
    mul-double/2addr v1, v5

    .line 97
    invoke-static/range {v17 .. v18}, Lnet/time4j/calendar/astro/a;->b(D)D

    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 104
    move-result-wide v1

    .line 105
    add-double/2addr v1, v4

    .line 106
    add-double/2addr v1, v13

    .line 107
    sub-double/2addr v1, v7

    .line 108
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 111
    move-result-wide v4

    .line 112
    mul-double/2addr v4, v11

    .line 113
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 116
    move-result-wide v13

    .line 117
    mul-double/2addr v13, v15

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 121
    move-result-wide v17

    .line 122
    mul-double v17, v17, v13

    .line 124
    add-double v17, v17, v4

    .line 126
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->asin(D)D

    .line 129
    move-result-wide v4

    .line 130
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 133
    move-result-wide v4

    .line 134
    invoke-interface/range {p1 .. p1}, Lnet/time4j/calendar/astro/d;->getLatitude()D

    .line 137
    move-result-wide v13

    .line 138
    invoke-interface {v3, v13, v14, v0}, Lnet/time4j/calendar/astro/j$p;->d(DI)D

    .line 141
    move-result-wide v13

    .line 142
    const-wide/high16 v17, -0x4020000000000000L    # -0.5

    .line 144
    sub-double v17, v17, v13

    .line 146
    cmpl-double v3, v4, v17

    .line 148
    if-ltz v3, :cond_0

    .line 150
    invoke-static {v0}, Lnet/time4j/calendar/astro/a;->d(I)D

    .line 153
    move-result-wide v13

    .line 154
    invoke-static {v4, v5}, Lnet/time4j/calendar/astro/a;->a(D)D

    .line 157
    move-result-wide v17

    .line 158
    mul-double v13, v13, v17

    .line 160
    const-wide/high16 v17, 0x404e000000000000L    # 60.0

    .line 162
    div-double v13, v13, v17

    .line 164
    add-double/2addr v4, v13

    .line 165
    :cond_0
    move-wide/from16 v24, v4

    .line 167
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 170
    move-result-wide v3

    .line 171
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 174
    move-result-wide v0

    .line 175
    mul-double/2addr v0, v11

    .line 176
    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    .line 179
    move-result-wide v5

    .line 180
    mul-double/2addr v5, v15

    .line 181
    sub-double/2addr v0, v5

    .line 182
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 185
    move-result-wide v0

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 189
    move-result-wide v0

    .line 190
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 195
    add-double v22, v0, v2

    .line 197
    new-instance v0, Lnet/time4j/calendar/astro/l;

    .line 199
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 202
    move-result-wide v18

    .line 203
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 206
    move-result-wide v20

    .line 207
    move-object/from16 v17, v0

    .line 209
    invoke-direct/range {v17 .. v25}, Lnet/time4j/calendar/astro/l;-><init>(DDDD)V

    .line 212
    return-object v0
.end method

.method public static g(Lnet/time4j/calendar/astro/n;)Lnet/time4j/calendar/astro/n$a;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x53

    .line 3
    invoke-static {v0, p0}, Lnet/time4j/calendar/astro/n$a;->g(CLnet/time4j/calendar/astro/n;)Lnet/time4j/calendar/astro/n$a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Lnet/time4j/calendar/astro/n;)Lnet/time4j/calendar/astro/n$a;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x53

    .line 3
    invoke-static {v0, p0}, Lnet/time4j/calendar/astro/n$a;->h(CLnet/time4j/calendar/astro/n;)Lnet/time4j/calendar/astro/n$a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/astro/l;->rightAscension:D

    .line 3
    return-wide v0
.end method

.method public b()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/astro/l;->declination:D

    .line 3
    return-wide v0
.end method

.method public d()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/astro/l;->azimuth:D

    .line 3
    return-wide v0
.end method

.method public e()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/astro/l;->elevation:D

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/time4j/calendar/astro/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/calendar/astro/l;

    .line 12
    iget-wide v3, p0, Lnet/time4j/calendar/astro/l;->rightAscension:D

    .line 14
    iget-wide v5, p1, Lnet/time4j/calendar/astro/l;->rightAscension:D

    .line 16
    cmpl-double v1, v3, v5

    .line 18
    if-nez v1, :cond_1

    .line 20
    iget-wide v3, p0, Lnet/time4j/calendar/astro/l;->declination:D

    .line 22
    iget-wide v5, p1, Lnet/time4j/calendar/astro/l;->declination:D

    .line 24
    cmpl-double v1, v3, v5

    .line 26
    if-nez v1, :cond_1

    .line 28
    iget-wide v3, p0, Lnet/time4j/calendar/astro/l;->azimuth:D

    .line 30
    iget-wide v5, p1, Lnet/time4j/calendar/astro/l;->azimuth:D

    .line 32
    cmpl-double v1, v3, v5

    .line 34
    if-nez v1, :cond_1

    .line 36
    iget-wide v3, p0, Lnet/time4j/calendar/astro/l;->elevation:D

    .line 38
    iget-wide v5, p1, Lnet/time4j/calendar/astro/l;->elevation:D

    .line 40
    cmpl-double p1, v3, v5

    .line 42
    if-nez p1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v2

    .line 46
    :goto_0
    return v0

    .line 47
    :cond_2
    return v2
.end method

.method public f(D)D
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/astro/l;->e()D

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_4

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_4

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    cmpg-double v4, p1, v2

    .line 21
    if-lez v4, :cond_3

    .line 23
    cmpg-double v4, v0, v2

    .line 25
    if-gtz v4, :cond_0

    .line 27
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 29
    return-wide p1

    .line 30
    :cond_0
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 35
    cmpl-double v4, v0, v4

    .line 37
    if-nez v4, :cond_1

    .line 39
    return-wide v2

    .line 40
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 47
    move-result-wide v0

    .line 48
    div-double/2addr p1, v0

    .line 49
    const-wide v0, 0x3f91111111111111L    # 0.016666666666666666

    .line 54
    cmpg-double v0, p1, v0

    .line 56
    if-gez v0, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-wide v2, p1

    .line 60
    :goto_0
    return-wide v2

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    const-string v1, "\ud1d0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v1, p1, p2}, Landroidx/compose/ui/graphics/colorspace/c0;->a(Ljava/lang/String;D)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    const-string v1, "\ud1d1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v1, p1, p2}, Landroidx/compose/ui/graphics/colorspace/c0;->a(Ljava/lang/String;D)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/astro/l;->rightAscension:D

    .line 3
    invoke-static {v0, v1}, Lnet/time4j/calendar/astro/a;->c(D)I

    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lnet/time4j/calendar/astro/l;->declination:D

    .line 9
    invoke-static {v1, v2}, Lnet/time4j/calendar/astro/a;->c(D)I

    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x64

    .line 3
    const-string v1, "\ud1d2\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lnet/time4j/calendar/astro/l;->rightAscension:D

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "\ud1d3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v1, p0, Lnet/time4j/calendar/astro/l;->declination:D

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "\ud1d4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-wide v1, p0, Lnet/time4j/calendar/astro/l;->azimuth:D

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "\ud1d5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-wide v1, p0, Lnet/time4j/calendar/astro/l;->elevation:D

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    const/16 v1, 0x5d

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
