.class public final Lcom/google/zxing/pdf417/decoder/j;
.super Ljava/lang/Object;
.source "PDF417ScanningDecoder.java"


# static fields
.field private static final a:I = 0x2

.field private static final b:I = 0x3

.field private static final c:I = 0x200

.field private static final d:Lcom/google/zxing/pdf417/decoder/ec/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 3
    invoke-direct {v0}, Lcom/google/zxing/pdf417/decoder/ec/a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/zxing/pdf417/decoder/j;->d:Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a(Lcom/google/zxing/pdf417/decoder/h;)Lcom/google/zxing/pdf417/decoder/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/h;->j()[I

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-static {v1}, Lcom/google/zxing/pdf417/decoder/j;->p([I)I

    .line 15
    move-result v0

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v4, v2, :cond_2

    .line 22
    aget v6, v1, v4

    .line 24
    sub-int v7, v0, v6

    .line 26
    add-int/2addr v5, v7

    .line 27
    if-gtz v6, :cond_2

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/g;->d()[Lcom/google/zxing/pdf417/decoder/d;

    .line 35
    move-result-object v2

    .line 36
    move v4, v3

    .line 37
    :goto_1
    if-lez v5, :cond_3

    .line 39
    aget-object v6, v2, v4

    .line 41
    if-nez v6, :cond_3

    .line 43
    add-int/lit8 v5, v5, -0x1

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    array-length v4, v1

    .line 49
    add-int/lit8 v4, v4, -0x1

    .line 51
    :goto_2
    if-ltz v4, :cond_4

    .line 53
    aget v6, v1, v4

    .line 55
    sub-int v7, v0, v6

    .line 57
    add-int/2addr v3, v7

    .line 58
    if-gtz v6, :cond_4

    .line 60
    add-int/lit8 v4, v4, -0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    array-length v0, v2

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 66
    :goto_3
    if-lez v3, :cond_5

    .line 68
    aget-object v1, v2, v0

    .line 70
    if-nez v1, :cond_5

    .line 72
    add-int/lit8 v3, v3, -0x1

    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/g;->a()Lcom/google/zxing/pdf417/decoder/c;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/h;->k()Z

    .line 84
    move-result p0

    .line 85
    invoke-virtual {v0, v5, v3, p0}, Lcom/google/zxing/pdf417/decoder/c;->a(IIZ)Lcom/google/zxing/pdf417/decoder/c;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method private static b(Lcom/google/zxing/pdf417/decoder/f;[[Lcom/google/zxing/pdf417/decoder/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aget-object p1, p1, v1

    .line 7
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->j()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->l()I

    .line 18
    move-result v3

    .line 19
    mul-int/2addr v2, v3

    .line 20
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->k()I

    .line 23
    move-result p0

    .line 24
    const/4 v3, 0x2

    .line 25
    shl-int p0, v3, p0

    .line 27
    sub-int/2addr v2, p0

    .line 28
    array-length p0, v1

    .line 29
    const/16 v3, 0x3a0

    .line 31
    if-nez p0, :cond_1

    .line 33
    if-lez v2, :cond_0

    .line 35
    if-gt v2, v3, :cond_0

    .line 37
    invoke-virtual {p1, v2}, Lcom/google/zxing/pdf417/decoder/b;->c(I)V

    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_1
    aget p0, v1, v0

    .line 48
    if-eq p0, v2, :cond_2

    .line 50
    if-lez v2, :cond_2

    .line 52
    if-gt v2, v3, :cond_2

    .line 54
    invoke-virtual {p1, v2}, Lcom/google/zxing/pdf417/decoder/b;->c(I)V

    .line 57
    :cond_2
    return-void
.end method

.method private static c(Lcom/google/zxing/common/b;IIZII)I
    .locals 5

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    const/4 v0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    const/4 v1, 0x0

    .line 7
    move v2, p4

    .line 8
    :goto_1
    const/4 v3, 0x2

    .line 9
    if-ge v1, v3, :cond_4

    .line 11
    :goto_2
    if-eqz p3, :cond_1

    .line 13
    if-lt v2, p1, :cond_3

    .line 15
    goto :goto_3

    .line 16
    :cond_1
    if-ge v2, p2, :cond_3

    .line 18
    :goto_3
    invoke-virtual {p0, v2, p5}, Lcom/google/zxing/common/b;->f(II)Z

    .line 21
    move-result v4

    .line 22
    if-ne p3, v4, :cond_3

    .line 24
    sub-int v4, p4, v2

    .line 26
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 29
    move-result v4

    .line 30
    if-le v4, v3, :cond_2

    .line 32
    return p4

    .line 33
    :cond_2
    add-int/2addr v2, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    neg-int v0, v0

    .line 36
    xor-int/lit8 p3, p3, 0x1

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    return v2
.end method

.method private static d(III)Z
    .locals 0

    .prologue
    .line 1
    add-int/lit8 p1, p1, -0x2

    .line 3
    if-gt p1, p0, :cond_0

    .line 5
    add-int/lit8 p2, p2, 0x2

    .line 7
    if-gt p0, p2, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static e([I[II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    .line 4
    div-int/lit8 v1, p2, 0x2

    .line 6
    add-int/lit8 v1, v1, 0x3

    .line 8
    if-gt v0, v1, :cond_1

    .line 10
    :cond_0
    if-ltz p2, :cond_1

    .line 12
    const/16 v0, 0x200

    .line 14
    if-gt p2, v0, :cond_1

    .line 16
    sget-object v0, Lcom/google/zxing/pdf417/decoder/j;->d:Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 18
    invoke-virtual {v0, p0, p2, p1}, Lcom/google/zxing/pdf417/decoder/ec/a;->a([II[I)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method

.method private static f(Lcom/google/zxing/pdf417/decoder/f;)[[Lcom/google/zxing/pdf417/decoder/b;
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->l()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->j()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    add-int/2addr v1, v2

    .line 11
    new-array v2, v2, [I

    .line 13
    const/4 v3, 0x1

    .line 14
    aput v1, v2, v3

    .line 16
    const/4 v1, 0x0

    .line 17
    aput v0, v2, v1

    .line 19
    const-class v0, Lcom/google/zxing/pdf417/decoder/b;

    .line 21
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [[Lcom/google/zxing/pdf417/decoder/b;

    .line 27
    move v2, v1

    .line 28
    :goto_0
    array-length v3, v0

    .line 29
    if-ge v2, v3, :cond_1

    .line 31
    move v3, v1

    .line 32
    :goto_1
    aget-object v4, v0, v2

    .line 34
    array-length v5, v4

    .line 35
    if-ge v3, v5, :cond_0

    .line 37
    new-instance v5, Lcom/google/zxing/pdf417/decoder/b;

    .line 39
    invoke-direct {v5}, Lcom/google/zxing/pdf417/decoder/b;-><init>()V

    .line 42
    aput-object v5, v4, v3

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->o()[Lcom/google/zxing/pdf417/decoder/g;

    .line 53
    move-result-object p0

    .line 54
    array-length v2, p0

    .line 55
    move v3, v1

    .line 56
    move v4, v3

    .line 57
    :goto_2
    if-ge v3, v2, :cond_4

    .line 59
    aget-object v5, p0, v3

    .line 61
    if-eqz v5, :cond_3

    .line 63
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/g;->d()[Lcom/google/zxing/pdf417/decoder/d;

    .line 66
    move-result-object v5

    .line 67
    array-length v6, v5

    .line 68
    move v7, v1

    .line 69
    :goto_3
    if-ge v7, v6, :cond_3

    .line 71
    aget-object v8, v5, v7

    .line 73
    if-eqz v8, :cond_2

    .line 75
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    .line 78
    move-result v9

    .line 79
    if-ltz v9, :cond_2

    .line 81
    array-length v10, v0

    .line 82
    if-ge v9, v10, :cond_2

    .line 84
    aget-object v9, v0, v9

    .line 86
    aget-object v9, v9, v4

    .line 88
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/d;->e()I

    .line 91
    move-result v8

    .line 92
    invoke-virtual {v9, v8}, Lcom/google/zxing/pdf417/decoder/b;->c(I)V

    .line 95
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    return-object v0
.end method

.method private static g(Lcom/google/zxing/pdf417/decoder/f;)Lcom/google/zxing/common/e;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/j;->f(Lcom/google/zxing/pdf417/decoder/f;)[[Lcom/google/zxing/pdf417/decoder/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/zxing/pdf417/decoder/j;->b(Lcom/google/zxing/pdf417/decoder/f;[[Lcom/google/zxing/pdf417/decoder/b;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->l()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->j()I

    .line 20
    move-result v3

    .line 21
    mul-int/2addr v2, v3

    .line 22
    new-array v2, v2, [I

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->l()I

    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_3

    .line 42
    move v7, v5

    .line 43
    :goto_1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->j()I

    .line 46
    move-result v8

    .line 47
    if-ge v7, v8, :cond_2

    .line 49
    aget-object v8, v0, v6

    .line 51
    add-int/lit8 v9, v7, 0x1

    .line 53
    aget-object v8, v8, v9

    .line 55
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->j()I

    .line 62
    move-result v10

    .line 63
    mul-int/2addr v10, v6

    .line 64
    add-int/2addr v10, v7

    .line 65
    array-length v7, v8

    .line 66
    if-nez v7, :cond_0

    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    array-length v7, v8

    .line 77
    const/4 v11, 0x1

    .line 78
    if-ne v7, v11, :cond_1

    .line 80
    aget v7, v8, v5

    .line 82
    aput v7, v2, v10

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :goto_2
    move v7, v9

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 103
    move-result v0

    .line 104
    new-array v6, v0, [[I

    .line 106
    :goto_3
    if-ge v5, v0, :cond_4

    .line 108
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 112
    check-cast v7, [I

    .line 114
    aput-object v7, v6, v5

    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->k()I

    .line 122
    move-result p0

    .line 123
    invoke-static {v1}, Ll8/a;->c(Ljava/util/Collection;)[I

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v4}, Ll8/a;->c(Ljava/util/Collection;)[I

    .line 130
    move-result-object v1

    .line 131
    invoke-static {p0, v2, v0, v1, v6}, Lcom/google/zxing/pdf417/decoder/j;->h(I[I[I[I[[I)Lcom/google/zxing/common/e;

    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method private static h(I[I[I[I[[I)Lcom/google/zxing/common/e;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p3

    .line 2
    new-array v1, v0, [I

    .line 4
    const/16 v2, 0x64

    .line 6
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 8
    if-lez v2, :cond_5

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, v2

    .line 12
    :goto_1
    if-ge v4, v0, :cond_0

    .line 14
    aget v5, p3, v4

    .line 16
    aget-object v6, p4, v4

    .line 18
    aget v7, v1, v4

    .line 20
    aget v6, v6, v7

    .line 22
    aput v6, p1, v5

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_0
    invoke-static {p1, p0, p2}, Lcom/google/zxing/pdf417/decoder/j;->j([II[I)Lcom/google/zxing/common/e;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    if-eqz v0, :cond_4

    .line 34
    move v4, v2

    .line 35
    :goto_2
    if-ge v4, v0, :cond_3

    .line 37
    aget v5, v1, v4

    .line 39
    aget-object v6, p4, v4

    .line 41
    array-length v6, v6

    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 44
    if-ge v5, v6, :cond_1

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 48
    aput v5, v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    aput v2, v1, v4

    .line 53
    add-int/lit8 v5, v0, -0x1

    .line 55
    if-eq v4, v5, :cond_2

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_3
    move v2, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_5
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 75
    move-result-object p0

    .line 76
    throw p0
.end method

.method public static i(Lcom/google/zxing/common/b;Lcom/google/zxing/p;Lcom/google/zxing/p;Lcom/google/zxing/p;Lcom/google/zxing/p;II)Lcom/google/zxing/common/e;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/zxing/pdf417/decoder/c;

    .line 3
    move-object v0, v6

    .line 4
    move-object/from16 v1, p0

    .line 6
    move-object/from16 v2, p1

    .line 8
    move-object/from16 v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 12
    move-object/from16 v5, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/pdf417/decoder/c;-><init>(Lcom/google/zxing/common/b;Lcom/google/zxing/p;Lcom/google/zxing/p;Lcom/google/zxing/p;Lcom/google/zxing/p;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    move-object v2, v0

    .line 20
    move v10, v1

    .line 21
    :goto_0
    move-object v9, v6

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 v6, 0x1

    .line 25
    move-object/from16 v3, p0

    .line 27
    move-object v4, v9

    .line 28
    move-object/from16 v5, p1

    .line 30
    move/from16 v7, p5

    .line 32
    move/from16 v8, p6

    .line 34
    invoke-static/range {v3 .. v8}, Lcom/google/zxing/pdf417/decoder/j;->s(Lcom/google/zxing/common/b;Lcom/google/zxing/pdf417/decoder/c;Lcom/google/zxing/p;ZII)Lcom/google/zxing/pdf417/decoder/h;

    .line 37
    move-result-object v0

    .line 38
    :cond_0
    if-eqz p3, :cond_1

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object/from16 v3, p0

    .line 43
    move-object v4, v9

    .line 44
    move-object/from16 v5, p3

    .line 46
    move/from16 v7, p5

    .line 48
    move/from16 v8, p6

    .line 50
    invoke-static/range {v3 .. v8}, Lcom/google/zxing/pdf417/decoder/j;->s(Lcom/google/zxing/common/b;Lcom/google/zxing/pdf417/decoder/c;Lcom/google/zxing/p;ZII)Lcom/google/zxing/pdf417/decoder/h;

    .line 53
    move-result-object v2

    .line 54
    :cond_1
    invoke-static {v0, v2}, Lcom/google/zxing/pdf417/decoder/j;->v(Lcom/google/zxing/pdf417/decoder/h;Lcom/google/zxing/pdf417/decoder/h;)Lcom/google/zxing/pdf417/decoder/f;

    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_f

    .line 60
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/f;->m()Lcom/google/zxing/pdf417/decoder/c;

    .line 63
    move-result-object v6

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v10, :cond_3

    .line 67
    if-eqz v6, :cond_3

    .line 69
    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/c;->g()I

    .line 72
    move-result v5

    .line 73
    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/c;->g()I

    .line 76
    move-result v7

    .line 77
    if-lt v5, v7, :cond_2

    .line 79
    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/c;->e()I

    .line 82
    move-result v5

    .line 83
    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/c;->e()I

    .line 86
    move-result v7

    .line 87
    if-le v5, v7, :cond_3

    .line 89
    :cond_2
    move v10, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v3, v9}, Lcom/google/zxing/pdf417/decoder/f;->p(Lcom/google/zxing/pdf417/decoder/c;)V

    .line 94
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/f;->j()I

    .line 97
    move-result v5

    .line 98
    add-int/2addr v5, v1

    .line 99
    invoke-virtual {v3, v4, v0}, Lcom/google/zxing/pdf417/decoder/f;->q(ILcom/google/zxing/pdf417/decoder/g;)V

    .line 102
    invoke-virtual {v3, v5, v2}, Lcom/google/zxing/pdf417/decoder/f;->q(ILcom/google/zxing/pdf417/decoder/g;)V

    .line 105
    if-eqz v0, :cond_4

    .line 107
    move v0, v1

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v0, v4

    .line 110
    :goto_1
    move/from16 v2, p5

    .line 112
    move/from16 v6, p6

    .line 114
    move v7, v1

    .line 115
    :goto_2
    if-gt v7, v5, :cond_e

    .line 117
    if-eqz v0, :cond_5

    .line 119
    move v8, v7

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    sub-int v8, v5, v7

    .line 123
    :goto_3
    invoke-virtual {v3, v8}, Lcom/google/zxing/pdf417/decoder/f;->n(I)Lcom/google/zxing/pdf417/decoder/g;

    .line 126
    move-result-object v10

    .line 127
    if-nez v10, :cond_d

    .line 129
    if-eqz v8, :cond_7

    .line 131
    if-ne v8, v5, :cond_6

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    new-instance v10, Lcom/google/zxing/pdf417/decoder/g;

    .line 136
    invoke-direct {v10, v9}, Lcom/google/zxing/pdf417/decoder/g;-><init>(Lcom/google/zxing/pdf417/decoder/c;)V

    .line 139
    :goto_4
    move-object v15, v10

    .line 140
    goto :goto_7

    .line 141
    :cond_7
    :goto_5
    new-instance v10, Lcom/google/zxing/pdf417/decoder/h;

    .line 143
    if-nez v8, :cond_8

    .line 145
    move v11, v1

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    move v11, v4

    .line 148
    :goto_6
    invoke-direct {v10, v9, v11}, Lcom/google/zxing/pdf417/decoder/h;-><init>(Lcom/google/zxing/pdf417/decoder/c;Z)V

    .line 151
    goto :goto_4

    .line 152
    :goto_7
    invoke-virtual {v3, v8, v15}, Lcom/google/zxing/pdf417/decoder/f;->q(ILcom/google/zxing/pdf417/decoder/g;)V

    .line 155
    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/c;->g()I

    .line 158
    move-result v10

    .line 159
    const/4 v14, -0x1

    .line 160
    move v13, v10

    .line 161
    move v12, v14

    .line 162
    :goto_8
    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/c;->e()I

    .line 165
    move-result v10

    .line 166
    if-gt v13, v10, :cond_d

    .line 168
    invoke-static {v3, v8, v13, v0}, Lcom/google/zxing/pdf417/decoder/j;->t(Lcom/google/zxing/pdf417/decoder/f;IIZ)I

    .line 171
    move-result v10

    .line 172
    if-ltz v10, :cond_a

    .line 174
    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/c;->d()I

    .line 177
    move-result v11

    .line 178
    if-le v10, v11, :cond_9

    .line 180
    goto :goto_9

    .line 181
    :cond_9
    move/from16 v18, v10

    .line 183
    goto :goto_a

    .line 184
    :cond_a
    :goto_9
    if-eq v12, v14, :cond_b

    .line 186
    move/from16 v18, v12

    .line 188
    :goto_a
    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/c;->f()I

    .line 191
    move-result v11

    .line 192
    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/c;->d()I

    .line 195
    move-result v16

    .line 196
    move-object/from16 v10, p0

    .line 198
    move/from16 v19, v12

    .line 200
    move/from16 v12, v16

    .line 202
    move/from16 p1, v13

    .line 204
    move v13, v0

    .line 205
    move/from16 v20, v14

    .line 207
    move/from16 v14, v18

    .line 209
    move-object v1, v15

    .line 210
    move/from16 v15, p1

    .line 212
    move/from16 v16, v2

    .line 214
    move/from16 v17, v6

    .line 216
    invoke-static/range {v10 .. v17}, Lcom/google/zxing/pdf417/decoder/j;->k(Lcom/google/zxing/common/b;IIZIIII)Lcom/google/zxing/pdf417/decoder/d;

    .line 219
    move-result-object v10

    .line 220
    move/from16 v11, p1

    .line 222
    if-eqz v10, :cond_c

    .line 224
    invoke-virtual {v1, v11, v10}, Lcom/google/zxing/pdf417/decoder/g;->f(ILcom/google/zxing/pdf417/decoder/d;)V

    .line 227
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/d;->f()I

    .line 230
    move-result v12

    .line 231
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    .line 234
    move-result v2

    .line 235
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/d;->f()I

    .line 238
    move-result v10

    .line 239
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 242
    move-result v6

    .line 243
    move/from16 v12, v18

    .line 245
    goto :goto_b

    .line 246
    :cond_b
    move/from16 v19, v12

    .line 248
    move v11, v13

    .line 249
    move/from16 v20, v14

    .line 251
    move-object v1, v15

    .line 252
    :cond_c
    move/from16 v12, v19

    .line 254
    :goto_b
    add-int/lit8 v13, v11, 0x1

    .line 256
    move-object v15, v1

    .line 257
    move/from16 v14, v20

    .line 259
    const/4 v1, 0x1

    .line 260
    goto :goto_8

    .line 261
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 263
    const/4 v1, 0x1

    .line 264
    goto/16 :goto_2

    .line 266
    :cond_e
    invoke-static {v3}, Lcom/google/zxing/pdf417/decoder/j;->g(Lcom/google/zxing/pdf417/decoder/f;)Lcom/google/zxing/common/e;

    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 274
    move-result-object v0

    .line 275
    throw v0
.end method

.method private static j([II[I)Lcom/google/zxing/common/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_0

    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    shl-int v0, v1, v0

    .line 9
    invoke-static {p0, p2, v0}, Lcom/google/zxing/pdf417/decoder/j;->e([I[II)I

    .line 12
    move-result v1

    .line 13
    invoke-static {p0, v0}, Lcom/google/zxing/pdf417/decoder/j;->x([II)V

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lcom/google/zxing/pdf417/decoder/e;->b([ILjava/lang/String;)Lcom/google/zxing/common/e;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/e;->m(Ljava/lang/Integer;)V

    .line 31
    array-length p1, p2

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/e;->l(Ljava/lang/Integer;)V

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method private static k(Lcom/google/zxing/common/b;IIZIIII)Lcom/google/zxing/pdf417/decoder/d;
    .locals 7

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/zxing/pdf417/decoder/j;->c(Lcom/google/zxing/common/b;IIZII)I

    .line 4
    move-result p4

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/zxing/pdf417/decoder/j;->q(Lcom/google/zxing/common/b;IIZII)[I

    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p0}, Lh8/a;->d([I)I

    .line 22
    move-result p2

    .line 23
    if-eqz p3, :cond_1

    .line 25
    add-int p3, p4, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p3, 0x0

    .line 29
    :goto_0
    array-length p5, p0

    .line 30
    div-int/lit8 p5, p5, 0x2

    .line 32
    if-ge p3, p5, :cond_2

    .line 34
    aget p5, p0, p3

    .line 36
    array-length v0, p0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    sub-int/2addr v0, p3

    .line 40
    aget v0, p0, v0

    .line 42
    aput v0, p0, p3

    .line 44
    array-length v0, p0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 47
    sub-int/2addr v0, p3

    .line 48
    aput p5, p0, v0

    .line 50
    add-int/lit8 p3, p3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sub-int p3, p4, p2

    .line 55
    move v6, p4

    .line 56
    move p4, p3

    .line 57
    move p3, v6

    .line 58
    :goto_1
    invoke-static {p2, p6, p7}, Lcom/google/zxing/pdf417/decoder/j;->d(III)Z

    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 64
    return-object p1

    .line 65
    :cond_3
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/i;->d([I)I

    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ll8/a;->b(I)I

    .line 72
    move-result p2

    .line 73
    const/4 p5, -0x1

    .line 74
    if-ne p2, p5, :cond_4

    .line 76
    return-object p1

    .line 77
    :cond_4
    new-instance p1, Lcom/google/zxing/pdf417/decoder/d;

    .line 79
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/j;->n(I)I

    .line 82
    move-result p0

    .line 83
    invoke-direct {p1, p4, p3, p0, p2}, Lcom/google/zxing/pdf417/decoder/d;-><init>(IIII)V

    .line 86
    return-object p1
.end method

.method private static l(Lcom/google/zxing/pdf417/decoder/h;Lcom/google/zxing/pdf417/decoder/h;)Lcom/google/zxing/pdf417/decoder/a;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/h;->i()Lcom/google/zxing/pdf417/decoder/a;

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/h;->i()Lcom/google/zxing/pdf417/decoder/a;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/a;->a()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/a;->a()I

    .line 27
    move-result v2

    .line 28
    if-eq v1, v2, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/a;->b()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/a;->b()I

    .line 37
    move-result v2

    .line 38
    if-eq v1, v2, :cond_2

    .line 40
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/a;->c()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/a;->c()I

    .line 47
    move-result p1

    .line 48
    if-eq v1, p1, :cond_2

    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    return-object p0

    .line 52
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 54
    return-object v0

    .line 55
    :cond_4
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/h;->i()Lcom/google/zxing/pdf417/decoder/a;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private static m(I)[I
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 9
    if-eq v3, v1, :cond_1

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 13
    if-ltz v2, :cond_0

    .line 15
    move v1, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    :goto_1
    aget v3, v0, v2

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    aput v3, v0, v2

    .line 24
    shr-int/lit8 p0, p0, 0x1

    .line 26
    goto :goto_0
.end method

.method private static n(I)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/j;->m(I)[I

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/j;->o([I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static o([I)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 4
    const/4 v1, 0x2

    .line 5
    aget v1, p0, v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x4

    .line 9
    aget v1, p0, v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    const/4 v1, 0x6

    .line 13
    aget p0, p0, v1

    .line 15
    sub-int/2addr v0, p0

    .line 16
    add-int/lit8 v0, v0, 0x9

    .line 18
    rem-int/lit8 v0, v0, 0x9

    .line 20
    return v0
.end method

.method private static p([I)I
    .locals 4

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    aget v3, p0, v2

    .line 8
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v1

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method private static q(Lcom/google/zxing/common/b;IIZII)[I
    .locals 7

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p3, :cond_0

    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, -0x1

    .line 11
    :goto_0
    const/4 v4, 0x0

    .line 12
    move v5, p3

    .line 13
    :goto_1
    if-eqz p3, :cond_1

    .line 15
    if-ge p4, p2, :cond_3

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    if-lt p4, p1, :cond_3

    .line 20
    :goto_2
    if-ge v4, v0, :cond_3

    .line 22
    invoke-virtual {p0, p4, p5}, Lcom/google/zxing/common/b;->f(II)Z

    .line 25
    move-result v6

    .line 26
    if-ne v6, v5, :cond_2

    .line 28
    aget v6, v1, v4

    .line 30
    add-int/2addr v6, v2

    .line 31
    aput v6, v1, v4

    .line 33
    add-int/2addr p4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 37
    xor-int/lit8 v5, v5, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-eq v4, v0, :cond_6

    .line 42
    if-eqz p3, :cond_4

    .line 44
    move p1, p2

    .line 45
    :cond_4
    if-ne p4, p1, :cond_5

    .line 47
    const/4 p0, 0x7

    .line 48
    if-ne v4, p0, :cond_5

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_6
    :goto_3
    return-object v1
.end method

.method private static r(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    shl-int p0, v0, p0

    .line 4
    return p0
.end method

.method private static s(Lcom/google/zxing/common/b;Lcom/google/zxing/pdf417/decoder/c;Lcom/google/zxing/p;ZII)Lcom/google/zxing/pdf417/decoder/h;
    .locals 15

    .prologue
    .line 1
    move/from16 v8, p3

    .line 3
    new-instance v9, Lcom/google/zxing/pdf417/decoder/h;

    .line 5
    move-object/from16 v10, p1

    .line 7
    invoke-direct {v9, v10, v8}, Lcom/google/zxing/pdf417/decoder/h;-><init>(Lcom/google/zxing/pdf417/decoder/c;Z)V

    .line 10
    const/4 v0, 0x0

    .line 11
    move v11, v0

    .line 12
    :goto_0
    const/4 v0, 0x2

    .line 13
    if-ge v11, v0, :cond_4

    .line 15
    if-nez v11, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    :goto_1
    move v12, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    goto :goto_1

    .line 22
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/p;->c()F

    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/p;->d()F

    .line 30
    move-result v1

    .line 31
    float-to-int v1, v1

    .line 32
    move v13, v0

    .line 33
    move v14, v1

    .line 34
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/pdf417/decoder/c;->e()I

    .line 37
    move-result v0

    .line 38
    if-gt v14, v0, :cond_3

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/pdf417/decoder/c;->g()I

    .line 43
    move-result v0

    .line 44
    if-lt v14, v0, :cond_3

    .line 46
    invoke-virtual {p0}, Lcom/google/zxing/common/b;->m()I

    .line 49
    move-result v2

    .line 50
    const/4 v1, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move/from16 v3, p3

    .line 54
    move v4, v13

    .line 55
    move v5, v14

    .line 56
    move/from16 v6, p4

    .line 58
    move/from16 v7, p5

    .line 60
    invoke-static/range {v0 .. v7}, Lcom/google/zxing/pdf417/decoder/j;->k(Lcom/google/zxing/common/b;IIZIIII)Lcom/google/zxing/pdf417/decoder/d;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {v9, v14, v0}, Lcom/google/zxing/pdf417/decoder/g;->f(ILcom/google/zxing/pdf417/decoder/d;)V

    .line 69
    if-eqz v8, :cond_1

    .line 71
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/d;->d()I

    .line 74
    move-result v0

    .line 75
    :goto_4
    move v13, v0

    .line 76
    goto :goto_5

    .line 77
    :cond_1
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/d;->b()I

    .line 80
    move-result v0

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    :goto_5
    add-int/2addr v14, v12

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-object v9
.end method

.method private static t(Lcom/google/zxing/pdf417/decoder/f;IIZ)I
    .locals 6

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, -0x1

    .line 6
    :goto_0
    sub-int v1, p1, v0

    .line 8
    invoke-static {p0, v1}, Lcom/google/zxing/pdf417/decoder/j;->u(Lcom/google/zxing/pdf417/decoder/f;I)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/zxing/pdf417/decoder/f;->n(I)Lcom/google/zxing/pdf417/decoder/g;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p2}, Lcom/google/zxing/pdf417/decoder/g;->b(I)Lcom/google/zxing/pdf417/decoder/d;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    if-eqz v2, :cond_3

    .line 26
    if-eqz p3, :cond_2

    .line 28
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/d;->b()I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/d;->d()I

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/f;->n(I)Lcom/google/zxing/pdf417/decoder/g;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, p2}, Lcom/google/zxing/pdf417/decoder/g;->c(I)Lcom/google/zxing/pdf417/decoder/d;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_5

    .line 48
    if-eqz p3, :cond_4

    .line 50
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/d;->d()I

    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_4
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/d;->b()I

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_5
    invoke-static {p0, v1}, Lcom/google/zxing/pdf417/decoder/j;->u(Lcom/google/zxing/pdf417/decoder/f;I)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_6

    .line 66
    invoke-virtual {p0, v1}, Lcom/google/zxing/pdf417/decoder/f;->n(I)Lcom/google/zxing/pdf417/decoder/g;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p2}, Lcom/google/zxing/pdf417/decoder/g;->c(I)Lcom/google/zxing/pdf417/decoder/d;

    .line 73
    move-result-object v2

    .line 74
    :cond_6
    if-eqz v2, :cond_8

    .line 76
    if-eqz p3, :cond_7

    .line 78
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/d;->b()I

    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_7
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/d;->d()I

    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_8
    const/4 p2, 0x0

    .line 89
    move v1, p2

    .line 90
    :goto_2
    sub-int/2addr p1, v0

    .line 91
    invoke-static {p0, p1}, Lcom/google/zxing/pdf417/decoder/j;->u(Lcom/google/zxing/pdf417/decoder/f;I)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_c

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/f;->n(I)Lcom/google/zxing/pdf417/decoder/g;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/g;->d()[Lcom/google/zxing/pdf417/decoder/d;

    .line 104
    move-result-object v2

    .line 105
    array-length v3, v2

    .line 106
    move v4, p2

    .line 107
    :goto_3
    if-ge v4, v3, :cond_b

    .line 109
    aget-object v5, v2, v4

    .line 111
    if-eqz v5, :cond_a

    .line 113
    if-eqz p3, :cond_9

    .line 115
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/d;->b()I

    .line 118
    move-result p0

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/d;->d()I

    .line 123
    move-result p0

    .line 124
    :goto_4
    mul-int/2addr v0, v1

    .line 125
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/d;->b()I

    .line 128
    move-result p1

    .line 129
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/d;->d()I

    .line 132
    move-result p2

    .line 133
    invoke-static {p1, p2, v0, p0}, Landroidx/compose/ui/text/android/r1;->a(IIII)I

    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_c
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->m()Lcom/google/zxing/pdf417/decoder/c;

    .line 147
    move-result-object p0

    .line 148
    if-eqz p3, :cond_d

    .line 150
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/c;->f()I

    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    :cond_d
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/c;->d()I

    .line 158
    move-result p0

    .line 159
    return p0
.end method

.method private static u(Lcom/google/zxing/pdf417/decoder/f;I)Z
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->j()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    add-int/2addr p0, v0

    .line 9
    if-gt p1, p0, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static v(Lcom/google/zxing/pdf417/decoder/h;Lcom/google/zxing/pdf417/decoder/h;)Lcom/google/zxing/pdf417/decoder/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    if-nez p1, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/google/zxing/pdf417/decoder/j;->l(Lcom/google/zxing/pdf417/decoder/h;Lcom/google/zxing/pdf417/decoder/h;)Lcom/google/zxing/pdf417/decoder/a;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/j;->a(Lcom/google/zxing/pdf417/decoder/h;)Lcom/google/zxing/pdf417/decoder/c;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Lcom/google/zxing/pdf417/decoder/j;->a(Lcom/google/zxing/pdf417/decoder/h;)Lcom/google/zxing/pdf417/decoder/c;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lcom/google/zxing/pdf417/decoder/c;->j(Lcom/google/zxing/pdf417/decoder/c;Lcom/google/zxing/pdf417/decoder/c;)Lcom/google/zxing/pdf417/decoder/c;

    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lcom/google/zxing/pdf417/decoder/f;

    .line 28
    invoke-direct {p1, v1, p0}, Lcom/google/zxing/pdf417/decoder/f;-><init>(Lcom/google/zxing/pdf417/decoder/a;Lcom/google/zxing/pdf417/decoder/c;)V

    .line 31
    return-object p1
.end method

.method public static w([[Lcom/google/zxing/pdf417/decoder/b;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Ljava/util/Formatter;

    .line 3
    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    :try_start_0
    array-length v3, p0

    .line 9
    if-ge v2, v3, :cond_2

    .line 11
    const-string v3, "\u93d5"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v4

    .line 17
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v3, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 24
    move v3, v1

    .line 25
    :goto_1
    aget-object v4, p0, v2

    .line 27
    array-length v5, v4

    .line 28
    if-ge v3, v5, :cond_1

    .line 30
    aget-object v4, v4, v3

    .line 32
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    .line 35
    move-result-object v5

    .line 36
    array-length v5, v5

    .line 37
    if-nez v5, :cond_0

    .line 39
    const-string v4, "\u93d6"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v0, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    const-string v5, "\u93d7"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    .line 53
    move-result-object v6

    .line 54
    aget v6, v6, v1

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    .line 63
    move-result-object v7

    .line 64
    aget v7, v7, v1

    .line 66
    invoke-virtual {v4, v7}, Lcom/google/zxing/pdf417/decoder/b;->a(I)Ljava/lang/Integer;

    .line 69
    move-result-object v4

    .line 70
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, v5, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 77
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string v3, "\u93d8"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    new-array v4, v1, [Ljava/lang/Object;

    .line 84
    invoke-virtual {v0, v3, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 97
    return-object p0

    .line 98
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :catchall_1
    move-exception v1

    .line 100
    :try_start_2
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    goto :goto_4

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    :goto_4
    throw v1
.end method

.method private static x([II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-lt v0, v1, :cond_3

    .line 5
    const/4 v0, 0x0

    .line 6
    aget v1, p0, v0

    .line 8
    array-length v2, p0

    .line 9
    if-gt v1, v2, :cond_2

    .line 11
    if-nez v1, :cond_1

    .line 13
    array-length v1, p0

    .line 14
    if-ge p1, v1, :cond_0

    .line 16
    array-length v1, p0

    .line 17
    sub-int/2addr v1, p1

    .line 18
    aput v1, p0, v0

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 24
    move-result-object p0

    .line 25
    throw p0

    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method
