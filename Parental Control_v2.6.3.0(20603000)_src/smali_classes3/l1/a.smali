.class public Ll1/a;
.super Ljava/lang/Object;
.source "MathUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(II)I
    .locals 4

    .prologue
    .line 1
    add-int v0, p0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz p0, :cond_0

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    if-ltz p1, :cond_1

    .line 12
    move p1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move p1, v1

    .line 15
    :goto_1
    if-ne v3, p1, :cond_5

    .line 17
    if-ltz p0, :cond_2

    .line 19
    move p0, v2

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    move p0, v1

    .line 22
    :goto_2
    if-ltz v0, :cond_3

    .line 24
    move v1, v2

    .line 25
    :cond_3
    if-ne p0, v1, :cond_4

    .line 27
    goto :goto_3

    .line 28
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 30
    const-string p1, "integer overflow"

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_5
    :goto_3
    return v0
.end method

.method public static b(JJ)J
    .locals 6

    .prologue
    .line 1
    add-long v0, p0, p2

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long p0, p0, v2

    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ltz p0, :cond_0

    .line 11
    move v5, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, p1

    .line 14
    :goto_0
    cmp-long p2, p2, v2

    .line 16
    if-ltz p2, :cond_1

    .line 18
    move p2, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move p2, p1

    .line 21
    :goto_1
    if-ne v5, p2, :cond_5

    .line 23
    if-ltz p0, :cond_2

    .line 25
    move p0, v4

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move p0, p1

    .line 28
    :goto_2
    cmp-long p2, v0, v2

    .line 30
    if-ltz p2, :cond_3

    .line 32
    move p1, v4

    .line 33
    :cond_3
    if-ne p0, p1, :cond_4

    .line 35
    goto :goto_3

    .line 36
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 38
    const-string p1, "integer overflow"

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_5
    :goto_3
    return-wide v0
.end method

.method public static c(DDD)D
    .locals 1

    .prologue
    .line 1
    cmpg-double v0, p0, p2

    .line 3
    if-gez v0, :cond_0

    .line 5
    return-wide p2

    .line 6
    :cond_0
    cmpl-double p2, p0, p4

    .line 8
    if-lez p2, :cond_1

    .line 10
    return-wide p4

    .line 11
    :cond_1
    return-wide p0
.end method

.method public static d(FFF)F
    .locals 1

    .prologue
    .line 1
    cmpg-float v0, p0, p1

    .line 3
    if-gez v0, :cond_0

    .line 5
    return p1

    .line 6
    :cond_0
    cmpl-float p1, p0, p2

    .line 8
    if-lez p1, :cond_1

    .line 10
    return p2

    .line 11
    :cond_1
    return p0
.end method

.method public static e(III)I
    .locals 0

    .prologue
    .line 1
    if-ge p0, p1, :cond_0

    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static f(JJJ)J
    .locals 1

    .prologue
    .line 1
    cmp-long v0, p0, p2

    .line 3
    if-gez v0, :cond_0

    .line 5
    return-wide p2

    .line 6
    :cond_0
    cmp-long p2, p0, p4

    .line 8
    if-lez p2, :cond_1

    .line 10
    return-wide p4

    .line 11
    :cond_1
    return-wide p0
.end method

.method public static g(I)I
    .locals 1

    .prologue
    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 10
    const-string v0, "integer overflow"

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static h(J)J
    .locals 2

    .prologue
    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-wide/16 v0, 0x1

    .line 9
    sub-long/2addr p0, v0

    .line 10
    return-wide p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 13
    const-string p1, "integer overflow"

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public static i(I)I
    .locals 1

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 11
    const-string v0, "integer overflow"

    .line 13
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public static j(J)J
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    cmp-long v0, p0, v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-wide/16 v0, 0x1

    .line 12
    add-long/2addr p0, v0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 16
    const-string p1, "integer overflow"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static k(II)I
    .locals 2

    .prologue
    .line 1
    mul-int v0, p0, p1

    .line 3
    if-eqz p0, :cond_1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    div-int v1, v0, p0

    .line 9
    if-ne v1, p1, :cond_0

    .line 11
    div-int p1, v0, p1

    .line 13
    if-ne p1, p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 18
    const-string p1, "integer overflow"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    return v0
.end method

.method public static l(JJ)J
    .locals 5

    .prologue
    .line 1
    mul-long v0, p0, p2

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, p0, v2

    .line 7
    if-eqz v4, :cond_1

    .line 9
    cmp-long v2, p2, v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    div-long v2, v0, p0

    .line 15
    cmp-long v2, v2, p2

    .line 17
    if-nez v2, :cond_0

    .line 19
    div-long p2, v0, p2

    .line 21
    cmp-long p0, p2, p0

    .line 23
    if-nez p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 28
    const-string p1, "integer overflow"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static m(I)I
    .locals 1

    .prologue
    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    neg-int p0, p0

    .line 6
    return p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 9
    const-string v0, "integer overflow"

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0
.end method

.method public static n(J)J
    .locals 2

    .prologue
    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    neg-long p0, p0

    .line 8
    return-wide p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 11
    const-string p1, "integer overflow"

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public static o(II)I
    .locals 4

    .prologue
    .line 1
    sub-int v0, p0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gez p0, :cond_0

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    if-gez p1, :cond_1

    .line 12
    move p1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move p1, v1

    .line 15
    :goto_1
    if-eq v3, p1, :cond_5

    .line 17
    if-gez p0, :cond_2

    .line 19
    move p0, v2

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    move p0, v1

    .line 22
    :goto_2
    if-gez v0, :cond_3

    .line 24
    move v1, v2

    .line 25
    :cond_3
    if-ne p0, v1, :cond_4

    .line 27
    goto :goto_3

    .line 28
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 30
    const-string p1, "integer overflow"

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_5
    :goto_3
    return v0
.end method

.method public static p(JJ)J
    .locals 6

    .prologue
    .line 1
    sub-long v0, p0, p2

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long p0, p0, v2

    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-gez p0, :cond_0

    .line 11
    move v5, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, p1

    .line 14
    :goto_0
    cmp-long p2, p2, v2

    .line 16
    if-gez p2, :cond_1

    .line 18
    move p2, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move p2, p1

    .line 21
    :goto_1
    if-eq v5, p2, :cond_5

    .line 23
    if-gez p0, :cond_2

    .line 25
    move p0, v4

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move p0, p1

    .line 28
    :goto_2
    cmp-long p2, v0, v2

    .line 30
    if-gez p2, :cond_3

    .line 32
    move p1, v4

    .line 33
    :cond_3
    if-ne p0, p1, :cond_4

    .line 35
    goto :goto_3

    .line 36
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 38
    const-string p1, "integer overflow"

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_5
    :goto_3
    return-wide v0
.end method

.method public static q(J)I
    .locals 2

    .prologue
    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 4
    cmp-long v0, p0, v0

    .line 6
    if-gtz v0, :cond_0

    .line 8
    const-wide/32 v0, -0x80000000

    .line 11
    cmp-long v0, p0, v0

    .line 13
    if-ltz v0, :cond_0

    .line 15
    long-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 19
    const-string p1, "integer overflow"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method
