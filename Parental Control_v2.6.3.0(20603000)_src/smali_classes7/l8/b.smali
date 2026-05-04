.class public final Ll8/b;
.super Ljava/lang/Object;
.source "PDF417Reader.java"

# interfaces
.implements Lcom/google/zxing/m;
.implements Lcom/google/zxing/multi/c;


# static fields
.field private static final a:[Lcom/google/zxing/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/zxing/n;

    .line 4
    sput-object v0, Ll8/b;->a:[Lcom/google/zxing/n;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static e(Lcom/google/zxing/c;Ljava/util/Map;Z)[Lcom/google/zxing/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/c;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;Z)[",
            "Lcom/google/zxing/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p0, p1, p2}, Lm8/a;->c(Lcom/google/zxing/c;Ljava/util/Map;Z)Lm8/b;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lm8/b;->b()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, [Lcom/google/zxing/p;

    .line 30
    invoke-virtual {p0}, Lm8/b;->a()Lcom/google/zxing/common/b;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x4

    .line 35
    aget-object v2, p2, v2

    .line 37
    const/4 v3, 0x5

    .line 38
    aget-object v3, p2, v3

    .line 40
    const/4 v4, 0x6

    .line 41
    aget-object v4, p2, v4

    .line 43
    const/4 v5, 0x7

    .line 44
    aget-object v5, p2, v5

    .line 46
    invoke-static {p2}, Ll8/b;->h([Lcom/google/zxing/p;)I

    .line 49
    move-result v6

    .line 50
    invoke-static {p2}, Ll8/b;->f([Lcom/google/zxing/p;)I

    .line 53
    move-result v7

    .line 54
    invoke-static/range {v1 .. v7}, Lcom/google/zxing/pdf417/decoder/j;->i(Lcom/google/zxing/common/b;Lcom/google/zxing/p;Lcom/google/zxing/p;Lcom/google/zxing/p;Lcom/google/zxing/p;II)Lcom/google/zxing/common/e;

    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/google/zxing/n;

    .line 60
    invoke-virtual {v1}, Lcom/google/zxing/common/e;->j()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1}, Lcom/google/zxing/common/e;->g()[B

    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lcom/google/zxing/a;->PDF_417:Lcom/google/zxing/a;

    .line 70
    invoke-direct {v2, v3, v4, p2, v5}, Lcom/google/zxing/n;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/p;Lcom/google/zxing/a;)V

    .line 73
    sget-object p2, Lcom/google/zxing/o;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/o;

    .line 75
    invoke-virtual {v1}, Lcom/google/zxing/common/e;->b()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, p2, v3}, Lcom/google/zxing/n;->j(Lcom/google/zxing/o;Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v1}, Lcom/google/zxing/common/e;->f()Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ll8/c;

    .line 88
    if-eqz p2, :cond_0

    .line 90
    sget-object v1, Lcom/google/zxing/o;->PDF417_EXTRA_METADATA:Lcom/google/zxing/o;

    .line 92
    invoke-virtual {v2, v1, p2}, Lcom/google/zxing/n;->j(Lcom/google/zxing/o;Ljava/lang/Object;)V

    .line 95
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    sget-object p0, Ll8/b;->a:[Lcom/google/zxing/n;

    .line 101
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, [Lcom/google/zxing/n;

    .line 107
    return-object p0
.end method

.method private static f([Lcom/google/zxing/p;)I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 4
    const/4 v1, 0x4

    .line 5
    aget-object v1, p0, v1

    .line 7
    invoke-static {v0, v1}, Ll8/b;->g(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    aget-object v1, p0, v1

    .line 14
    const/4 v2, 0x2

    .line 15
    aget-object v2, p0, v2

    .line 17
    invoke-static {v1, v2}, Ll8/b;->g(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    .line 20
    move-result v1

    .line 21
    mul-int/lit8 v1, v1, 0x11

    .line 23
    div-int/lit8 v1, v1, 0x12

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    aget-object v1, p0, v1

    .line 32
    const/4 v2, 0x5

    .line 33
    aget-object v2, p0, v2

    .line 35
    invoke-static {v1, v2}, Ll8/b;->g(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x7

    .line 40
    aget-object v2, p0, v2

    .line 42
    const/4 v3, 0x3

    .line 43
    aget-object p0, p0, v3

    .line 45
    invoke-static {v2, p0}, Ll8/b;->g(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    .line 48
    move-result p0

    .line 49
    mul-int/lit8 p0, p0, 0x11

    .line 51
    div-int/lit8 p0, p0, 0x12

    .line 53
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result p0

    .line 57
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method private static g(Lcom/google/zxing/p;Lcom/google/zxing/p;)I
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/p;->c()F

    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1}, Lcom/google/zxing/p;->c()F

    .line 13
    move-result p1

    .line 14
    sub-float/2addr p0, p1

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    move-result p0

    .line 19
    float-to-int p0, p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static h([Lcom/google/zxing/p;)I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 4
    const/4 v1, 0x4

    .line 5
    aget-object v1, p0, v1

    .line 7
    invoke-static {v0, v1}, Ll8/b;->i(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    aget-object v1, p0, v1

    .line 14
    const/4 v2, 0x2

    .line 15
    aget-object v2, p0, v2

    .line 17
    invoke-static {v1, v2}, Ll8/b;->i(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    .line 20
    move-result v1

    .line 21
    mul-int/lit8 v1, v1, 0x11

    .line 23
    div-int/lit8 v1, v1, 0x12

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    aget-object v1, p0, v1

    .line 32
    const/4 v2, 0x5

    .line 33
    aget-object v2, p0, v2

    .line 35
    invoke-static {v1, v2}, Ll8/b;->i(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x7

    .line 40
    aget-object v2, p0, v2

    .line 42
    const/4 v3, 0x3

    .line 43
    aget-object p0, p0, v3

    .line 45
    invoke-static {v2, p0}, Ll8/b;->i(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    .line 48
    move-result p0

    .line 49
    mul-int/lit8 p0, p0, 0x11

    .line 51
    div-int/lit8 p0, p0, 0x12

    .line 53
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result p0

    .line 57
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method private static i(Lcom/google/zxing/p;Lcom/google/zxing/p;)I
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/p;->c()F

    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1}, Lcom/google/zxing/p;->c()F

    .line 13
    move-result p1

    .line 14
    sub-float/2addr p0, p1

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    move-result p0

    .line 19
    float-to-int p0, p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const p0, 0x7fffffff

    .line 24
    return p0
.end method


# virtual methods
.method public a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/c;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Ll8/b;->e(Lcom/google/zxing/c;Ljava/util/Map;Z)[Lcom/google/zxing/n;

    .line 5
    move-result-object p1

    .line 6
    array-length p2, p1

    .line 7
    if-eqz p2, :cond_0

    .line 9
    aget-object p1, p1, v0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 17
    move-result-object p1

    .line 18
    throw p1
.end method

.method public b(Lcom/google/zxing/c;)[Lcom/google/zxing/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ll8/b;->d(Lcom/google/zxing/c;Ljava/util/Map;)[Lcom/google/zxing/n;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(Lcom/google/zxing/c;)Lcom/google/zxing/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ll8/b;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/n;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public d(Lcom/google/zxing/c;Ljava/util/Map;)[Lcom/google/zxing/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/c;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)[",
            "Lcom/google/zxing/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p1, p2, v0}, Ll8/b;->e(Lcom/google/zxing/c;Ljava/util/Map;Z)[Lcom/google/zxing/n;

    .line 5
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p1

    .line 7
    :catch_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 10
    move-result-object p1

    .line 11
    throw p1
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
