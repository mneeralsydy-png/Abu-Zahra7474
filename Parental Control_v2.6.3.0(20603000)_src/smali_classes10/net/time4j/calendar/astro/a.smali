.class Lnet/time4j/calendar/astro/a;
.super Ljava/lang/Object;
.source "AstroUtils.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(D)D
    .locals 4

    .prologue
    .line 1
    const-wide v0, 0x401470a3d70a3d71L    # 5.11

    .line 6
    add-double/2addr v0, p0

    .line 7
    const-wide v2, 0x402499999999999aL    # 10.3

    .line 12
    div-double/2addr v2, v0

    .line 13
    add-double/2addr v2, p0

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    .line 21
    move-result-wide p0

    .line 22
    const-wide v0, 0x3ff051eb851eb852L    # 1.02

    .line 27
    div-double/2addr v0, p0

    .line 28
    const-wide p0, 0x3f5f9632dccc1e51L    # 0.0019279

    .line 33
    add-double/2addr v0, p0

    .line 34
    return-wide v0
.end method

.method static b(D)D
    .locals 10

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 4
    move-result-wide v0

    .line 5
    sub-double v2, p0, v0

    .line 7
    const-wide v4, 0x40f5180000000000L    # 86400.0

    .line 12
    mul-double/2addr v2, v4

    .line 13
    const-wide v6, 0x40e92b1000000000L    # 51544.5

    .line 18
    sub-double/2addr v0, v6

    .line 19
    const-wide v8, 0x40e1d5a000000000L    # 36525.0

    .line 24
    div-double/2addr v0, v8

    .line 25
    sub-double/2addr p0, v6

    .line 26
    div-double/2addr p0, v8

    .line 27
    const-wide v6, 0x41607ad71a02ff8fL    # 8640184.812866

    .line 32
    mul-double/2addr v0, v6

    .line 33
    const-wide v6, 0x40d78ba3192641b3L    # 24110.54841

    .line 38
    add-double/2addr v0, v6

    .line 39
    const-wide v6, 0x3ff00b36e7ee7256L    # 1.0027379093

    .line 44
    mul-double/2addr v2, v6

    .line 45
    add-double/2addr v2, v0

    .line 46
    const-wide v0, 0x3eda013305e6c9ceL    # 6.2E-6

    .line 51
    mul-double/2addr v0, p0

    .line 52
    const-wide v6, 0x3fb7d5a9eb2074ebL    # 0.093104

    .line 57
    sub-double/2addr v6, v0

    .line 58
    mul-double/2addr v6, p0

    .line 59
    mul-double/2addr v6, p0

    .line 60
    add-double/2addr v6, v2

    .line 61
    div-double/2addr v6, v4

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 65
    move-result-wide p0

    .line 66
    sub-double/2addr v6, p0

    .line 67
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 69
    mul-double/2addr v6, p0

    .line 70
    const-wide p0, 0x400921fb54442d18L    # Math.PI

    .line 75
    mul-double/2addr v6, p0

    .line 76
    return-wide v6
.end method

.method static c(D)I
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide p0

    .line 5
    const/16 v0, 0x20

    .line 7
    ushr-long v0, p0, v0

    .line 9
    xor-long/2addr p0, v0

    .line 10
    long-to-int p0, p0

    .line 11
    return p0
.end method

.method static d(I)D
    .locals 4

    .prologue
    .line 1
    const-wide v0, 0x3f7a9fbe76c8b439L    # 0.0065

    .line 6
    int-to-double v2, p0

    .line 7
    mul-double/2addr v2, v0

    .line 8
    const-wide v0, 0x4072026666666666L    # 288.15

    .line 13
    div-double/2addr v2, v0

    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    sub-double/2addr v0, v2

    .line 17
    const-wide v2, 0x4011051eb851eb85L    # 4.255

    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method static e(D)D
    .locals 3

    .prologue
    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 6
    move-result v0

    .line 7
    const-wide v1, 0x4076800000000000L    # 360.0

    .line 12
    if-lez v0, :cond_0

    .line 14
    add-double/2addr p0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :goto_1
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Double;->compare(DD)I

    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_1

    .line 22
    sub-double/2addr p0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-wide p0
.end method
