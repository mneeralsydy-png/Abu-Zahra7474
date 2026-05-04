.class public final Lnet/time4j/calendar/astro/f;
.super Ljava/lang/Object;
.source "LunarTime.java"

# interfaces
.implements Lnet/time4j/calendar/astro/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/calendar/astro/f$c;,
        Lnet/time4j/calendar/astro/f$b;
    }
.end annotation


# static fields
.field private static final b:I = 0x3b9aca00

.field private static final serialVersionUID:J = -0x6f6fd5e2a9614cc8L


# instance fields
.field private final altitude:I

.field private final latitude:D

.field private final longitude:D

.field private final observerZoneID:Lnet/time4j/tz/k;


# direct methods
.method private constructor <init>(DDILnet/time4j/tz/k;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static/range {p1 .. p6}, Lnet/time4j/calendar/astro/f;->c(DDILnet/time4j/tz/k;)V

    .line 4
    iput-wide p1, p0, Lnet/time4j/calendar/astro/f;->latitude:D

    .line 5
    iput-wide p3, p0, Lnet/time4j/calendar/astro/f;->longitude:D

    .line 6
    iput p5, p0, Lnet/time4j/calendar/astro/f;->altitude:I

    .line 7
    iput-object p6, p0, Lnet/time4j/calendar/astro/f;->observerZoneID:Lnet/time4j/tz/k;

    return-void
.end method

.method synthetic constructor <init>(DDILnet/time4j/tz/k;Lnet/time4j/calendar/astro/f$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lnet/time4j/calendar/astro/f;-><init>(DDILnet/time4j/tz/k;)V

    return-void
.end method

.method private static b(Lnet/time4j/d0;D)Lnet/time4j/d0;
    .locals 4

    .prologue
    .line 1
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 6
    mul-double/2addr p1, v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 10
    move-result-wide v0

    .line 11
    double-to-long v0, v0

    .line 12
    long-to-double v2, v0

    .line 13
    sub-double/2addr p1, v2

    .line 14
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 19
    mul-double/2addr p1, v2

    .line 20
    double-to-long p1, p1

    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnet/time4j/d0;

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lnet/time4j/d0;

    .line 37
    sget-object p1, Lnet/time4j/d0;->p0:Lnet/time4j/engine/q;

    .line 39
    invoke-virtual {p0, p1, v2}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lnet/time4j/d0;

    .line 45
    return-object p0
.end method

.method private static c(DDILnet/time4j/tz/k;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 19
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 25
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 30
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 33
    move-result v0

    .line 34
    if-gtz v0, :cond_3

    .line 36
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 41
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_3

    .line 47
    const-wide p0, 0x4066800000000000L    # 180.0

    .line 52
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 55
    move-result p0

    .line 56
    if-gez p0, :cond_2

    .line 58
    const-wide p0, -0x3f99800000000000L    # -180.0

    .line 63
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 66
    move-result p0

    .line 67
    if-ltz p0, :cond_2

    .line 69
    int-to-double p0, p4

    .line 70
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_1

    .line 76
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_1

    .line 82
    if-ltz p4, :cond_0

    .line 84
    const/16 p0, 0x2af8

    .line 86
    if-ge p4, p0, :cond_0

    .line 88
    invoke-static {p5}, Lnet/time4j/tz/l;->c0(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    .line 91
    return-void

    .line 92
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    const-string p1, "\ud172\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {p1, p4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    .line 104
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    const-string p1, "\ud173\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {p1, p4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 116
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 118
    const-string p1, "\ud174\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/c0;->a(Ljava/lang/String;D)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0

    .line 128
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 130
    const-string p3, "\ud175\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 132
    invoke-static {p3, p0, p1}, Landroidx/compose/ui/graphics/colorspace/c0;->a(Ljava/lang/String;D)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p2

    .line 140
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    const-string p1, "\ud176\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/c0;->a(Ljava/lang/String;D)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p0

    .line 152
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 154
    const-string p3, "\ud177\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 156
    invoke-static {p3, p0, p1}, Landroidx/compose/ui/graphics/colorspace/c0;->a(Ljava/lang/String;D)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p2
.end method

.method private static d(D)D
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0x40b8ea23d70a3d71L    # 6378.14

    .line 6
    div-double/2addr v0, p0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method private static f(DDD[D)I
    .locals 19

    .prologue
    .line 1
    add-double v0, p4, p0

    .line 3
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 5
    mul-double/2addr v0, v2

    .line 6
    sub-double v0, v0, p2

    .line 8
    sub-double v4, p4, p0

    .line 10
    mul-double/2addr v4, v2

    .line 11
    neg-double v6, v4

    .line 12
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 14
    mul-double/2addr v8, v0

    .line 15
    div-double/2addr v6, v8

    .line 16
    mul-double v8, v0, v6

    .line 18
    add-double/2addr v8, v4

    .line 19
    mul-double/2addr v8, v6

    .line 20
    add-double v8, v8, p2

    .line 22
    mul-double/2addr v4, v4

    .line 23
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 25
    mul-double/2addr v10, v0

    .line 26
    mul-double v10, v10, p2

    .line 28
    sub-double/2addr v4, v10

    .line 29
    const-wide/16 v10, 0x0

    .line 31
    cmpl-double v10, v4, v10

    .line 33
    const/4 v11, 0x1

    .line 34
    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    .line 36
    const/4 v14, 0x0

    .line 37
    if-ltz v10, :cond_2

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    move-result-wide v4

    .line 43
    mul-double/2addr v4, v2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 47
    move-result-wide v0

    .line 48
    div-double/2addr v4, v0

    .line 49
    sub-double v0, v6, v4

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 54
    move-result-wide v2

    .line 55
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 57
    cmpg-double v2, v2, v15

    .line 59
    if-gtz v2, :cond_0

    .line 61
    move v2, v11

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-wide v0, v12

    .line 64
    move v2, v14

    .line 65
    :goto_0
    add-double/2addr v4, v6

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 69
    move-result-wide v17

    .line 70
    cmpg-double v3, v17, v15

    .line 72
    if-gtz v3, :cond_1

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 76
    :goto_1
    move-wide v12, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move-wide v4, v12

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-wide v4, v12

    .line 81
    move v2, v14

    .line 82
    :goto_2
    aput-wide v6, p6, v14

    .line 84
    aput-wide v8, p6, v11

    .line 86
    const/4 v0, 0x2

    .line 87
    aput-wide v12, p6, v0

    .line 89
    const/4 v0, 0x3

    .line 90
    aput-wide v4, p6, v0

    .line 92
    return v2
.end method

.method public static g(Lnet/time4j/tz/k;)Lnet/time4j/calendar/astro/f$b;
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lnet/time4j/calendar/astro/f$b;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lnet/time4j/calendar/astro/f$b;-><init>(Lnet/time4j/tz/k;Lnet/time4j/calendar/astro/f$a;)V

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    const-string v0, "\ud178\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public static h(Lnet/time4j/tz/k;DD)Lnet/time4j/calendar/astro/f;
    .locals 8

    .prologue
    .line 1
    new-instance v7, Lnet/time4j/calendar/astro/f;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v6, p0

    .line 8
    invoke-direct/range {v0 .. v6}, Lnet/time4j/calendar/astro/f;-><init>(DDILnet/time4j/tz/k;)V

    .line 11
    return-object v7
.end method

.method public static i(Lnet/time4j/tz/k;DDI)Lnet/time4j/calendar/astro/f;
    .locals 8

    .prologue
    .line 1
    new-instance v7, Lnet/time4j/calendar/astro/f;

    .line 3
    move-object v0, v7

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    move-object v6, p0

    .line 8
    invoke-direct/range {v0 .. v6}, Lnet/time4j/calendar/astro/f;-><init>(DDILnet/time4j/tz/k;)V

    .line 11
    return-object v7
.end method

.method private static k(DDDDDDDD)D
    .locals 7

    .prologue
    .line 1
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 3
    div-double v0, p2, v0

    .line 5
    add-double/2addr v0, p0

    .line 6
    const-wide v2, 0x40f5180000000000L    # 86400.0

    .line 11
    div-double v2, p14, v2

    .line 13
    add-double/2addr v2, v0

    .line 14
    invoke-static {v2, v3}, Lnet/time4j/calendar/astro/f;->l(D)D

    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Lnet/time4j/calendar/astro/h;->e(D)[D

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget-wide v3, v2, v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aget-wide v5, v2, v5

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 35
    move-result-wide v5

    .line 36
    mul-double/2addr v5, v3

    .line 37
    invoke-static {v0, v1}, Lnet/time4j/calendar/astro/a;->b(D)D

    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 44
    move-result-wide v3

    .line 45
    add-double/2addr v3, v0

    .line 46
    add-double/2addr v3, p4

    .line 47
    const/4 v0, 0x2

    .line 48
    aget-wide v0, v2, v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 53
    move-result-wide v0

    .line 54
    sub-double/2addr v3, v0

    .line 55
    const/4 v0, 0x3

    .line 56
    aget-wide v0, v2, v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 65
    move-result-wide v5

    .line 66
    mul-double/2addr v5, p8

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 70
    move-result-wide v0

    .line 71
    mul-double/2addr v0, p6

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 75
    move-result-wide v3

    .line 76
    mul-double/2addr v3, v0

    .line 77
    add-double/2addr v3, v5

    .line 78
    const/4 v0, 0x4

    .line 79
    aget-wide v0, v2, v0

    .line 81
    invoke-static {v0, v1}, Lnet/time4j/calendar/astro/f;->d(D)D

    .line 84
    move-result-wide v0

    .line 85
    const-wide v5, 0x3fe747ae147ae148L    # 0.7275

    .line 90
    mul-double/2addr v0, v5

    .line 91
    sub-double v0, v0, p12

    .line 93
    sub-double v0, v0, p10

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 102
    move-result-wide v0

    .line 103
    sub-double/2addr v3, v0

    .line 104
    return-wide v3
.end method

.method private static l(D)D
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0x40e92b1000000000L    # 51544.5

    .line 6
    sub-double/2addr p0, v0

    .line 7
    const-wide v0, 0x40e1d5a000000000L    # 36525.0

    .line 12
    div-double/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    iget-wide v0, p0, Lnet/time4j/calendar/astro/f;->latitude:D

    .line 6
    iget-wide v2, p0, Lnet/time4j/calendar/astro/f;->longitude:D

    .line 8
    iget v4, p0, Lnet/time4j/calendar/astro/f;->altitude:I

    .line 10
    iget-object v5, p0, Lnet/time4j/calendar/astro/f;->observerZoneID:Lnet/time4j/tz/k;

    .line 12
    invoke-static/range {v0 .. v5}, Lnet/time4j/calendar/astro/f;->c(DDILnet/time4j/tz/k;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/astro/f;->altitude:I

    .line 3
    return v0
.end method

.method public e()Lnet/time4j/tz/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/astro/f;->observerZoneID:Lnet/time4j/tz/k;

    .line 3
    return-object v0
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
    instance-of v1, p1, Lnet/time4j/calendar/astro/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/calendar/astro/f;

    .line 12
    iget v1, p0, Lnet/time4j/calendar/astro/f;->altitude:I

    .line 14
    iget v3, p1, Lnet/time4j/calendar/astro/f;->altitude:I

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    iget-wide v3, p0, Lnet/time4j/calendar/astro/f;->latitude:D

    .line 20
    iget-wide v5, p1, Lnet/time4j/calendar/astro/f;->latitude:D

    .line 22
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    iget-wide v3, p0, Lnet/time4j/calendar/astro/f;->longitude:D

    .line 30
    iget-wide v5, p1, Lnet/time4j/calendar/astro/f;->longitude:D

    .line 32
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 38
    iget-object v1, p0, Lnet/time4j/calendar/astro/f;->observerZoneID:Lnet/time4j/tz/k;

    .line 40
    invoke-interface {v1}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    iget-object p1, p1, Lnet/time4j/calendar/astro/f;->observerZoneID:Lnet/time4j/tz/k;

    .line 46
    invoke-interface {p1}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v0, v2

    .line 58
    :goto_0
    return v0

    .line 59
    :cond_2
    return v2
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/astro/f;->latitude:D

    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/astro/f;->longitude:D

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/astro/f;->latitude:D

    .line 3
    invoke-static {v0, v1}, Lnet/time4j/calendar/astro/a;->c(D)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x7

    .line 9
    iget-wide v1, p0, Lnet/time4j/calendar/astro/f;->longitude:D

    .line 11
    invoke-static {v1, v2}, Lnet/time4j/calendar/astro/a;->c(D)I

    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget v0, p0, Lnet/time4j/calendar/astro/f;->altitude:I

    .line 20
    mul-int/lit8 v0, v0, 0x25

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public j(Lnet/time4j/engine/h;)Lnet/time4j/calendar/astro/f$c;
    .locals 53

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Lnet/time4j/calendar/astro/j;->S(Lnet/time4j/engine/h;)Lnet/time4j/l0;

    .line 6
    move-result-object v2

    .line 7
    iget-object v1, v0, Lnet/time4j/calendar/astro/f;->observerZoneID:Lnet/time4j/tz/k;

    .line 9
    invoke-static {v1}, Lnet/time4j/tz/l;->c0(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lnet/time4j/tz/l;->F()Lnet/time4j/tz/m;

    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 19
    invoke-static {}, Lnet/time4j/m0;->k1()Lnet/time4j/m0;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v2, v3}, Lnet/time4j/n0;->L0(Lnet/time4j/l0;Lnet/time4j/m0;)Lnet/time4j/n0;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v1}, Lnet/time4j/n0;->w0(Lnet/time4j/tz/l;)Lnet/time4j/d0;

    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v0, Lnet/time4j/calendar/astro/f;->observerZoneID:Lnet/time4j/tz/k;

    .line 37
    invoke-virtual {v2, v1}, Lnet/time4j/l0;->T0(Lnet/time4j/tz/k;)Lnet/time4j/d0;

    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-static {v1}, Lnet/time4j/calendar/astro/e;->n(Lnet/time4j/d0;)Lnet/time4j/calendar/astro/e;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lnet/time4j/calendar/astro/e;->c()D

    .line 48
    move-result-wide v20

    .line 49
    iget-wide v3, v0, Lnet/time4j/calendar/astro/f;->longitude:D

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 54
    move-result-wide v22

    .line 55
    iget-wide v3, v0, Lnet/time4j/calendar/astro/f;->latitude:D

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 64
    move-result-wide v24

    .line 65
    iget-wide v3, v0, Lnet/time4j/calendar/astro/f;->latitude:D

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 74
    move-result-wide v26

    .line 75
    sget-object v3, Lnet/time4j/calendar/astro/k;->TIME4J:Lnet/time4j/calendar/astro/k;

    .line 77
    iget-wide v4, v0, Lnet/time4j/calendar/astro/f;->latitude:D

    .line 79
    iget v6, v0, Lnet/time4j/calendar/astro/f;->altitude:I

    .line 81
    invoke-interface {v3, v4, v5, v6}, Lnet/time4j/calendar/astro/j$p;->d(DI)D

    .line 84
    move-result-wide v28

    .line 85
    iget v3, v0, Lnet/time4j/calendar/astro/f;->altitude:I

    .line 87
    invoke-static {v3}, Lnet/time4j/calendar/astro/a;->d(I)D

    .line 90
    move-result-wide v3

    .line 91
    const-wide/high16 v5, 0x4041000000000000L    # 34.0

    .line 93
    mul-double/2addr v3, v5

    .line 94
    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    .line 96
    div-double v30, v3, v5

    .line 98
    invoke-static {v2}, Lnet/time4j/scale/f;->e(Lnet/time4j/base/a;)D

    .line 101
    move-result-wide v32

    .line 102
    const-wide/16 v6, 0x0

    .line 104
    move-wide/from16 v4, v20

    .line 106
    move-wide/from16 v8, v22

    .line 108
    move-wide/from16 v10, v24

    .line 110
    move-wide/from16 v12, v26

    .line 112
    move-wide/from16 v14, v28

    .line 114
    move-wide/from16 v16, v30

    .line 116
    move-wide/from16 v18, v32

    .line 118
    invoke-static/range {v4 .. v19}, Lnet/time4j/calendar/astro/f;->k(DDDDDDDD)D

    .line 121
    move-result-wide v3

    .line 122
    const/4 v5, 0x4

    .line 123
    new-array v14, v5, [D

    .line 125
    const-wide/16 v34, 0x0

    .line 127
    cmpl-double v5, v3, v34

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v15, 0x1

    .line 131
    if-lez v5, :cond_1

    .line 133
    move/from16 v36, v15

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    move/from16 v36, v6

    .line 138
    :goto_1
    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    .line 140
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 142
    move-wide/from16 v39, v3

    .line 144
    move v3, v6

    .line 145
    move/from16 v41, v3

    .line 147
    move-wide/from16 v42, v7

    .line 149
    move-wide/from16 v44, v42

    .line 151
    move-wide/from16 v46, v37

    .line 153
    :goto_2
    move-wide/from16 v4, v20

    .line 155
    move-wide/from16 v6, v46

    .line 157
    move-wide/from16 v8, v22

    .line 159
    move-wide/from16 v10, v24

    .line 161
    move-wide/from16 v12, v26

    .line 163
    move/from16 p1, v3

    .line 165
    move-object/from16 v48, v14

    .line 167
    move v3, v15

    .line 168
    move-wide/from16 v14, v28

    .line 170
    move-wide/from16 v16, v30

    .line 172
    move-wide/from16 v18, v32

    .line 174
    invoke-static/range {v4 .. v19}, Lnet/time4j/calendar/astro/f;->k(DDDDDDDD)D

    .line 177
    move-result-wide v49

    .line 178
    add-double v6, v46, v37

    .line 180
    invoke-static/range {v4 .. v19}, Lnet/time4j/calendar/astro/f;->k(DDDDDDDD)D

    .line 183
    move-result-wide v4

    .line 184
    move-wide/from16 v6, v39

    .line 186
    move-wide/from16 v8, v49

    .line 188
    move-wide v10, v4

    .line 189
    move-object/from16 v12, v48

    .line 191
    invoke-static/range {v6 .. v12}, Lnet/time4j/calendar/astro/f;->f(DDD[D)I

    .line 194
    move-result v6

    .line 195
    const/4 v7, 0x3

    .line 196
    const/4 v8, 0x2

    .line 197
    if-ne v6, v3, :cond_4

    .line 199
    aget-wide v8, v48, v8

    .line 201
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_2

    .line 207
    aget-wide v8, v48, v7

    .line 209
    :cond_2
    cmpg-double v6, v39, v34

    .line 211
    if-gez v6, :cond_3

    .line 213
    add-double v42, v46, v8

    .line 215
    move v15, v3

    .line 216
    goto :goto_3

    .line 217
    :cond_3
    add-double v44, v46, v8

    .line 219
    move/from16 v15, p1

    .line 221
    move/from16 v41, v3

    .line 223
    :goto_3
    move-wide/from16 v6, v42

    .line 225
    move-wide/from16 v8, v44

    .line 227
    goto :goto_5

    .line 228
    :cond_4
    if-ne v6, v8, :cond_6

    .line 230
    aget-wide v9, v48, v3

    .line 232
    cmpg-double v6, v9, v34

    .line 234
    if-gez v6, :cond_5

    .line 236
    aget-wide v6, v48, v7

    .line 238
    add-double v6, v46, v6

    .line 240
    aget-wide v8, v48, v8

    .line 242
    add-double v8, v46, v8

    .line 244
    goto :goto_4

    .line 245
    :cond_5
    aget-wide v8, v48, v8

    .line 247
    add-double v8, v46, v8

    .line 249
    aget-wide v6, v48, v7

    .line 251
    add-double v6, v46, v6

    .line 253
    move-wide/from16 v51, v6

    .line 255
    move-wide v6, v8

    .line 256
    move-wide/from16 v8, v51

    .line 258
    :goto_4
    move v15, v3

    .line 259
    move/from16 v41, v15

    .line 261
    goto :goto_5

    .line 262
    :cond_6
    move/from16 v15, p1

    .line 264
    goto :goto_3

    .line 265
    :goto_5
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 267
    add-double v46, v46, v10

    .line 269
    const-wide/high16 v10, 0x4039000000000000L    # 25.0

    .line 271
    cmpl-double v10, v46, v10

    .line 273
    if-gtz v10, :cond_8

    .line 275
    if-eqz v15, :cond_7

    .line 277
    if-eqz v41, :cond_7

    .line 279
    goto :goto_6

    .line 280
    :cond_7
    move-wide/from16 v39, v4

    .line 282
    move-wide/from16 v42, v6

    .line 284
    move-wide/from16 v44, v8

    .line 286
    move-object/from16 v14, v48

    .line 288
    move/from16 v51, v15

    .line 290
    move v15, v3

    .line 291
    move/from16 v3, v51

    .line 293
    goto/16 :goto_2

    .line 295
    :cond_8
    :goto_6
    const/4 v3, 0x0

    .line 296
    if-eqz v15, :cond_9

    .line 298
    invoke-static {v1, v6, v7}, Lnet/time4j/calendar/astro/f;->b(Lnet/time4j/d0;D)Lnet/time4j/d0;

    .line 301
    move-result-object v4

    .line 302
    iget-object v5, v0, Lnet/time4j/calendar/astro/f;->observerZoneID:Lnet/time4j/tz/k;

    .line 304
    invoke-virtual {v4, v5}, Lnet/time4j/d0;->x1(Lnet/time4j/tz/k;)Lnet/time4j/n0;

    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v5}, Lnet/time4j/n0;->s0()Lnet/time4j/l0;

    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v5, v2}, Lnet/time4j/l0;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_a

    .line 318
    :cond_9
    move-object v4, v3

    .line 319
    :cond_a
    if-eqz v41, :cond_b

    .line 321
    invoke-static {v1, v8, v9}, Lnet/time4j/calendar/astro/f;->b(Lnet/time4j/d0;D)Lnet/time4j/d0;

    .line 324
    move-result-object v1

    .line 325
    iget-object v5, v0, Lnet/time4j/calendar/astro/f;->observerZoneID:Lnet/time4j/tz/k;

    .line 327
    invoke-virtual {v1, v5}, Lnet/time4j/d0;->x1(Lnet/time4j/tz/k;)Lnet/time4j/n0;

    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5}, Lnet/time4j/n0;->s0()Lnet/time4j/l0;

    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5, v2}, Lnet/time4j/l0;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v5

    .line 339
    if-nez v5, :cond_c

    .line 341
    :cond_b
    move-object v5, v3

    .line 342
    goto :goto_7

    .line 343
    :cond_c
    move-object v5, v1

    .line 344
    :goto_7
    new-instance v8, Lnet/time4j/calendar/astro/f$c;

    .line 346
    iget-object v3, v0, Lnet/time4j/calendar/astro/f;->observerZoneID:Lnet/time4j/tz/k;

    .line 348
    const/4 v7, 0x0

    .line 349
    move-object v1, v8

    .line 350
    move/from16 v6, v36

    .line 352
    invoke-direct/range {v1 .. v7}, Lnet/time4j/calendar/astro/f$c;-><init>(Lnet/time4j/l0;Lnet/time4j/tz/k;Lnet/time4j/d0;Lnet/time4j/d0;ZLnet/time4j/calendar/astro/f$a;)V

    .line 355
    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\ud179\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lnet/time4j/calendar/astro/f;->observerZoneID:Lnet/time4j/tz/k;

    .line 10
    invoke-interface {v1}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "\ud17a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-wide v1, p0, Lnet/time4j/calendar/astro/f;->latitude:D

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "\ud17b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v1, p0, Lnet/time4j/calendar/astro/f;->longitude:D

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    iget v1, p0, Lnet/time4j/calendar/astro/f;->altitude:I

    .line 39
    if-eqz v1, :cond_0

    .line 41
    const-string v1, "\ud17c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v1, p0, Lnet/time4j/calendar/astro/f;->altitude:I

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    :cond_0
    const/16 v1, 0x5d

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
