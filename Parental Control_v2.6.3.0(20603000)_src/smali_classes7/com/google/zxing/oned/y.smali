.class public abstract Lcom/google/zxing/oned/y;
.super Lcom/google/zxing/oned/r;
.source "UPCEANReader.java"


# static fields
.field private static final d:F = 0.48f

.field private static final e:F = 0.7f

.field static final f:[I

.field static final g:[I

.field static final h:[I

.field static final i:[[I

.field static final j:[[I


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:Lcom/google/zxing/oned/x;

.field private final c:Lcom/google/zxing/oned/m;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0, v0, v0}, [I

    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lcom/google/zxing/oned/y;->f:[I

    .line 8
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/google/zxing/oned/y;->g:[I

    .line 14
    const/4 v1, 0x6

    .line 15
    new-array v1, v1, [I

    .line 17
    fill-array-data v1, :array_0

    .line 20
    sput-object v1, Lcom/google/zxing/oned/y;->h:[I

    .line 22
    const/4 v1, 0x3

    .line 23
    const/4 v2, 0x2

    .line 24
    filled-new-array {v1, v2, v0, v0}, [I

    .line 27
    move-result-object v3

    .line 28
    filled-new-array {v2, v2, v2, v0}, [I

    .line 31
    move-result-object v4

    .line 32
    filled-new-array {v2, v0, v2, v2}, [I

    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x4

    .line 37
    filled-new-array {v0, v6, v0, v0}, [I

    .line 40
    move-result-object v7

    .line 41
    filled-new-array {v0, v0, v1, v2}, [I

    .line 44
    move-result-object v8

    .line 45
    filled-new-array {v0, v2, v1, v0}, [I

    .line 48
    move-result-object v9

    .line 49
    filled-new-array {v0, v0, v0, v6}, [I

    .line 52
    move-result-object v10

    .line 53
    filled-new-array {v0, v1, v0, v2}, [I

    .line 56
    move-result-object v11

    .line 57
    filled-new-array {v0, v2, v0, v1}, [I

    .line 60
    move-result-object v12

    .line 61
    filled-new-array {v1, v0, v0, v2}, [I

    .line 64
    move-result-object v1

    .line 65
    move-object v6, v7

    .line 66
    move-object v7, v8

    .line 67
    move-object v8, v9

    .line 68
    move-object v9, v10

    .line 69
    move-object v10, v11

    .line 70
    move-object v11, v12

    .line 71
    move-object v12, v1

    .line 72
    filled-new-array/range {v3 .. v12}, [[I

    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Lcom/google/zxing/oned/y;->i:[[I

    .line 78
    const/16 v2, 0x14

    .line 80
    new-array v3, v2, [[I

    .line 82
    sput-object v3, Lcom/google/zxing/oned/y;->j:[[I

    .line 84
    const/4 v4, 0x0

    .line 85
    const/16 v5, 0xa

    .line 87
    invoke-static {v1, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    move v1, v5

    .line 91
    :goto_0
    if-ge v1, v2, :cond_1

    .line 93
    sget-object v3, Lcom/google/zxing/oned/y;->i:[[I

    .line 95
    add-int/lit8 v6, v1, -0xa

    .line 97
    aget-object v3, v3, v6

    .line 99
    array-length v6, v3

    .line 100
    new-array v6, v6, [I

    .line 102
    move v7, v4

    .line 103
    :goto_1
    array-length v8, v3

    .line 104
    if-ge v7, v8, :cond_0

    .line 106
    array-length v8, v3

    .line 107
    sub-int/2addr v8, v7

    .line 108
    sub-int/2addr v8, v0

    .line 109
    aget v8, v3, v8

    .line 111
    aput v8, v6, v7

    .line 113
    add-int/2addr v7, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    sget-object v3, Lcom/google/zxing/oned/y;->j:[[I

    .line 117
    aput-object v6, v3, v1

    .line 119
    add-int/2addr v1, v0

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    return-void

    .line 17
    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/r;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const/16 v1, 0x14

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/google/zxing/oned/y;->a:Ljava/lang/StringBuilder;

    .line 13
    new-instance v0, Lcom/google/zxing/oned/x;

    .line 15
    invoke-direct {v0}, Lcom/google/zxing/oned/x;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/google/zxing/oned/y;->b:Lcom/google/zxing/oned/x;

    .line 20
    new-instance v0, Lcom/google/zxing/oned/m;

    .line 22
    invoke-direct {v0}, Lcom/google/zxing/oned/m;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/google/zxing/oned/y;->c:Lcom/google/zxing/oned/m;

    .line 27
    return-void
.end method

.method static i(Ljava/lang/CharSequence;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v0, v2

    .line 11
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    move-result v3

    .line 15
    const/16 v4, 0xa

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    .line 20
    move-result v3

    .line 21
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/google/zxing/oned/y;->r(Ljava/lang/CharSequence;)I

    .line 28
    move-result p0

    .line 29
    if-ne p0, v3, :cond_1

    .line 31
    return v2

    .line 32
    :cond_1
    return v1
.end method

.method static j(Lcom/google/zxing/common/a;[II[[I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p2, p1}, Lcom/google/zxing/oned/r;->f(Lcom/google/zxing/common/a;I[I)V

    .line 4
    array-length p0, p3

    .line 5
    const p2, 0x3ef5c28f

    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_1

    .line 12
    aget-object v2, p3, v1

    .line 14
    const v3, 0x3f333333

    .line 17
    invoke-static {p1, v2, v3}, Lcom/google/zxing/oned/r;->e([I[IF)F

    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v2, p2

    .line 23
    if-gez v3, :cond_0

    .line 25
    move v0, v1

    .line 26
    move p2, v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-ltz v0, :cond_2

    .line 32
    return v0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method static n(Lcom/google/zxing/common/a;IZ[I)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p3

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/zxing/oned/y;->o(Lcom/google/zxing/common/a;IZ[I[I)[I

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static o(Lcom/google/zxing/common/a;IZ[I[I)[I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/a;->m()I

    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/a;->l(I)I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/a;->k(I)I

    .line 15
    move-result p1

    .line 16
    :goto_0
    array-length v1, p3

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, p2

    .line 19
    move v4, v2

    .line 20
    move p2, p1

    .line 21
    :goto_1
    if-ge p1, v0, :cond_4

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/a;->i(I)Z

    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v5, v3, :cond_1

    .line 30
    aget v5, p4, v4

    .line 32
    add-int/2addr v5, v6

    .line 33
    aput v5, p4, v4

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    add-int/lit8 v5, v1, -0x1

    .line 38
    if-ne v4, v5, :cond_3

    .line 40
    const v5, 0x3f333333

    .line 43
    invoke-static {p4, p3, v5}, Lcom/google/zxing/oned/r;->e([I[IF)F

    .line 46
    move-result v5

    .line 47
    const v7, 0x3ef5c28f

    .line 50
    cmpg-float v5, v5, v7

    .line 52
    if-gez v5, :cond_2

    .line 54
    filled-new-array {p2, p1}, [I

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    aget v5, p4, v2

    .line 61
    aget v7, p4, v6

    .line 63
    add-int/2addr v5, v7

    .line 64
    add-int/2addr p2, v5

    .line 65
    add-int/lit8 v5, v4, -0x1

    .line 67
    const/4 v7, 0x2

    .line 68
    invoke-static {p4, v7, p4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    aput v2, p4, v5

    .line 73
    aput v2, p4, v4

    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 80
    :goto_2
    aput v6, p4, v4

    .line 82
    xor-int/lit8 v3, v3, 0x1

    .line 84
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 90
    move-result-object p0

    .line 91
    throw p0
.end method

.method static p(Lcom/google/zxing/common/a;)[I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/zxing/oned/y;->f:[I

    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [I

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v1

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-nez v3, :cond_1

    .line 12
    sget-object v2, Lcom/google/zxing/oned/y;->f:[I

    .line 14
    array-length v5, v2

    .line 15
    invoke-static {v0, v1, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 18
    invoke-static {p0, v4, v1, v2, v0}, Lcom/google/zxing/oned/y;->o(Lcom/google/zxing/common/a;IZ[I[I)[I

    .line 21
    move-result-object v2

    .line 22
    aget v4, v2, v1

    .line 24
    const/4 v5, 0x1

    .line 25
    aget v5, v2, v5

    .line 27
    sub-int v6, v5, v4

    .line 29
    sub-int v6, v4, v6

    .line 31
    if-ltz v6, :cond_0

    .line 33
    invoke-virtual {p0, v6, v4, v1}, Lcom/google/zxing/common/a;->o(IIZ)Z

    .line 36
    move-result v3

    .line 37
    :cond_0
    move v4, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v2
.end method

.method static r(Ljava/lang/CharSequence;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x9

    .line 10
    if-ltz v1, :cond_1

    .line 12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    move-result v4

    .line 16
    add-int/lit8 v4, v4, -0x30

    .line 18
    if-ltz v4, :cond_0

    .line 20
    if-gt v4, v3, :cond_0

    .line 22
    add-int/2addr v2, v4

    .line 23
    add-int/lit8 v1, v1, -0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    mul-int/lit8 v2, v2, 0x3

    .line 33
    add-int/lit8 v0, v0, -0x2

    .line 35
    :goto_1
    if-ltz v0, :cond_3

    .line 37
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x30

    .line 43
    if-ltz v1, :cond_2

    .line 45
    if-gt v1, v3, :cond_2

    .line 47
    add-int/2addr v2, v1

    .line 48
    add-int/lit8 v0, v0, -0x2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_3
    rsub-int p0, v2, 0x3e8

    .line 58
    rem-int/lit8 p0, p0, 0xa

    .line 60
    return p0
.end method


# virtual methods
.method public b(ILcom/google/zxing/common/a;Ljava/util/Map;)Lcom/google/zxing/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lcom/google/zxing/oned/y;->p(Lcom/google/zxing/common/a;)[I

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/zxing/oned/y;->m(ILcom/google/zxing/common/a;[ILjava/util/Map;)Lcom/google/zxing/n;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method h(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/zxing/oned/y;->i(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method k(Lcom/google/zxing/common/a;I)[I
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
    sget-object v1, Lcom/google/zxing/oned/y;->f:[I

    .line 4
    invoke-static {p1, p2, v0, v1}, Lcom/google/zxing/oned/y;->n(Lcom/google/zxing/common/a;IZ[I)[I

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected abstract l(Lcom/google/zxing/common/a;[ILjava/lang/StringBuilder;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public m(ILcom/google/zxing/common/a;[ILjava/util/Map;)Lcom/google/zxing/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/a;",
            "[I",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/google/zxing/d;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/d;

    .line 8
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/zxing/q;

    .line 14
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 20
    new-instance v5, Lcom/google/zxing/p;

    .line 22
    aget v6, p3, v4

    .line 24
    aget v7, p3, v3

    .line 26
    add-int/2addr v6, v7

    .line 27
    int-to-float v6, v6

    .line 28
    div-float/2addr v6, v2

    .line 29
    int-to-float v7, p1

    .line 30
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/p;-><init>(FF)V

    .line 33
    invoke-interface {v1, v5}, Lcom/google/zxing/q;->a(Lcom/google/zxing/p;)V

    .line 36
    :cond_1
    iget-object v5, p0, Lcom/google/zxing/oned/y;->a:Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 41
    invoke-virtual {p0, p2, p3, v5}, Lcom/google/zxing/oned/y;->l(Lcom/google/zxing/common/a;[ILjava/lang/StringBuilder;)I

    .line 44
    move-result v6

    .line 45
    if-eqz v1, :cond_2

    .line 47
    new-instance v7, Lcom/google/zxing/p;

    .line 49
    int-to-float v8, v6

    .line 50
    int-to-float v9, p1

    .line 51
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/p;-><init>(FF)V

    .line 54
    invoke-interface {v1, v7}, Lcom/google/zxing/q;->a(Lcom/google/zxing/p;)V

    .line 57
    :cond_2
    invoke-virtual {p0, p2, v6}, Lcom/google/zxing/oned/y;->k(Lcom/google/zxing/common/a;I)[I

    .line 60
    move-result-object v6

    .line 61
    if-eqz v1, :cond_3

    .line 63
    new-instance v7, Lcom/google/zxing/p;

    .line 65
    aget v8, v6, v4

    .line 67
    aget v9, v6, v3

    .line 69
    add-int/2addr v8, v9

    .line 70
    int-to-float v8, v8

    .line 71
    div-float/2addr v8, v2

    .line 72
    int-to-float v9, p1

    .line 73
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/p;-><init>(FF)V

    .line 76
    invoke-interface {v1, v7}, Lcom/google/zxing/q;->a(Lcom/google/zxing/p;)V

    .line 79
    :cond_3
    aget v1, v6, v3

    .line 81
    aget v7, v6, v4

    .line 83
    sub-int v7, v1, v7

    .line 85
    add-int/2addr v7, v1

    .line 86
    invoke-virtual {p2}, Lcom/google/zxing/common/a;->m()I

    .line 89
    move-result v8

    .line 90
    if-ge v7, v8, :cond_c

    .line 92
    invoke-virtual {p2, v1, v7, v4}, Lcom/google/zxing/common/a;->o(IIZ)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_c

    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    move-result v5

    .line 106
    const/16 v7, 0x8

    .line 108
    if-lt v5, v7, :cond_b

    .line 110
    invoke-virtual {p0, v1}, Lcom/google/zxing/oned/y;->h(Ljava/lang/String;)Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_a

    .line 116
    aget v5, p3, v3

    .line 118
    aget p3, p3, v4

    .line 120
    add-int/2addr v5, p3

    .line 121
    int-to-float p3, v5

    .line 122
    div-float/2addr p3, v2

    .line 123
    aget v5, v6, v3

    .line 125
    aget v7, v6, v4

    .line 127
    add-int/2addr v5, v7

    .line 128
    int-to-float v5, v5

    .line 129
    div-float/2addr v5, v2

    .line 130
    invoke-virtual {p0}, Lcom/google/zxing/oned/y;->q()Lcom/google/zxing/a;

    .line 133
    move-result-object v2

    .line 134
    new-instance v7, Lcom/google/zxing/n;

    .line 136
    new-instance v8, Lcom/google/zxing/p;

    .line 138
    int-to-float v9, p1

    .line 139
    invoke-direct {v8, p3, v9}, Lcom/google/zxing/p;-><init>(FF)V

    .line 142
    new-instance p3, Lcom/google/zxing/p;

    .line 144
    invoke-direct {p3, v5, v9}, Lcom/google/zxing/p;-><init>(FF)V

    .line 147
    filled-new-array {v8, p3}, [Lcom/google/zxing/p;

    .line 150
    move-result-object p3

    .line 151
    invoke-direct {v7, v1, v0, p3, v2}, Lcom/google/zxing/n;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/p;Lcom/google/zxing/a;)V

    .line 154
    :try_start_0
    iget-object p3, p0, Lcom/google/zxing/oned/y;->b:Lcom/google/zxing/oned/x;

    .line 156
    aget v3, v6, v3

    .line 158
    invoke-virtual {p3, p1, p2, v3}, Lcom/google/zxing/oned/x;->a(ILcom/google/zxing/common/a;I)Lcom/google/zxing/n;

    .line 161
    move-result-object p1

    .line 162
    sget-object p2, Lcom/google/zxing/o;->UPC_EAN_EXTENSION:Lcom/google/zxing/o;

    .line 164
    invoke-virtual {p1}, Lcom/google/zxing/n;->g()Ljava/lang/String;

    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {v7, p2, p3}, Lcom/google/zxing/n;->j(Lcom/google/zxing/o;Ljava/lang/Object;)V

    .line 171
    invoke-virtual {p1}, Lcom/google/zxing/n;->e()Ljava/util/Map;

    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {v7, p2}, Lcom/google/zxing/n;->i(Ljava/util/Map;)V

    .line 178
    invoke-virtual {p1}, Lcom/google/zxing/n;->f()[Lcom/google/zxing/p;

    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {v7, p2}, Lcom/google/zxing/n;->a([Lcom/google/zxing/p;)V

    .line 185
    invoke-virtual {p1}, Lcom/google/zxing/n;->g()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 192
    move-result p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    goto :goto_1

    .line 194
    :catch_0
    move p1, v4

    .line 195
    :goto_1
    if-nez p4, :cond_4

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    sget-object p2, Lcom/google/zxing/d;->ALLOWED_EAN_EXTENSIONS:Lcom/google/zxing/d;

    .line 200
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object p2

    .line 204
    move-object v0, p2

    .line 205
    check-cast v0, [I

    .line 207
    :goto_2
    if-eqz v0, :cond_7

    .line 209
    array-length p2, v0

    .line 210
    :goto_3
    if-ge v4, p2, :cond_6

    .line 212
    aget p3, v0, v4

    .line 214
    if-ne p1, p3, :cond_5

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 223
    move-result-object p1

    .line 224
    throw p1

    .line 225
    :cond_7
    :goto_4
    sget-object p1, Lcom/google/zxing/a;->EAN_13:Lcom/google/zxing/a;

    .line 227
    if-eq v2, p1, :cond_8

    .line 229
    sget-object p1, Lcom/google/zxing/a;->UPC_A:Lcom/google/zxing/a;

    .line 231
    if-ne v2, p1, :cond_9

    .line 233
    :cond_8
    iget-object p1, p0, Lcom/google/zxing/oned/y;->c:Lcom/google/zxing/oned/m;

    .line 235
    invoke-virtual {p1, v1}, Lcom/google/zxing/oned/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_9

    .line 241
    sget-object p2, Lcom/google/zxing/o;->POSSIBLE_COUNTRY:Lcom/google/zxing/o;

    .line 243
    invoke-virtual {v7, p2, p1}, Lcom/google/zxing/n;->j(Lcom/google/zxing/o;Ljava/lang/Object;)V

    .line 246
    :cond_9
    return-object v7

    .line 247
    :cond_a
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 250
    move-result-object p1

    .line 251
    throw p1

    .line 252
    :cond_b
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 255
    move-result-object p1

    .line 256
    throw p1

    .line 257
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 260
    move-result-object p1

    .line 261
    throw p1
.end method

.method abstract q()Lcom/google/zxing/a;
.end method
