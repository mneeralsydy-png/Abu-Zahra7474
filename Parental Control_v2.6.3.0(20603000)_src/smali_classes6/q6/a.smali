.class public final Lq6/a;
.super Ljava/lang/Object;
.source "MathUtils.java"


# static fields
.field public static final a:F = 1.0E-4f


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(FFFF)F
    .locals 0

    .prologue
    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p3, p1

    .line 3
    float-to-double p0, p2

    .line 4
    float-to-double p2, p3

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0
.end method

.method public static b(FFFFFF)F
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lq6/a;->a(FFFF)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p4, p3}, Lq6/a;->a(FFFF)F

    .line 8
    move-result p3

    .line 9
    invoke-static {p0, p1, p4, p5}, Lq6/a;->a(FFFF)F

    .line 12
    move-result p4

    .line 13
    invoke-static {p0, p1, p2, p5}, Lq6/a;->a(FFFF)F

    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p3, p4, p0}, Lq6/a;->g(FFFF)F

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static c(FI)F
    .locals 3

    .prologue
    .line 1
    int-to-float v0, p1

    .line 2
    div-float v1, p0, v0

    .line 4
    float-to-int v1, v1

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 8
    move-result v2

    .line 9
    mul-float/2addr v2, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    cmpg-float v0, v2, v0

    .line 13
    if-gez v0, :cond_0

    .line 15
    mul-int v0, v1, p1

    .line 17
    int-to-float v0, v0

    .line 18
    cmpl-float v0, v0, p0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    :cond_0
    mul-int/2addr v1, p1

    .line 25
    int-to-float p1, v1

    .line 26
    sub-float/2addr p0, p1

    .line 27
    return p0
.end method

.method public static d(II)I
    .locals 2

    .prologue
    .line 1
    div-int v0, p0, p1

    .line 3
    xor-int v1, p0, p1

    .line 5
    if-gez v1, :cond_0

    .line 7
    mul-int v1, v0, p1

    .line 9
    if-eq v1, p0, :cond_0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    :cond_0
    mul-int/2addr v0, p1

    .line 14
    sub-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public static e(FFF)Z
    .locals 0

    .prologue
    .line 1
    add-float/2addr p0, p2

    .line 2
    cmpl-float p0, p0, p1

    .line 4
    if-ltz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static f(FFF)F
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method private static g(FFFF)F
    .locals 1

    .prologue
    .line 1
    cmpl-float v0, p0, p1

    .line 3
    if-lez v0, :cond_0

    .line 5
    cmpl-float v0, p0, p2

    .line 7
    if-lez v0, :cond_0

    .line 9
    cmpl-float v0, p0, p3

    .line 11
    if-lez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    cmpl-float p0, p1, p2

    .line 16
    if-lez p0, :cond_1

    .line 18
    cmpl-float p0, p1, p3

    .line 20
    if-lez p0, :cond_1

    .line 22
    move p0, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    cmpl-float p0, p2, p3

    .line 26
    if-lez p0, :cond_2

    .line 28
    move p0, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move p0, p3

    .line 31
    :goto_0
    return p0
.end method
