.class public final Lcom/google/common/math/h;
.super Ljava/lang/Object;
.source "LongMath.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/math/e;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/h$b;
    }
.end annotation


# static fields
.field static final a:J = 0x4000000000000000L
    .annotation build Lcom/google/common/annotations/e;
    .end annotation
.end field

.field static final b:J = -0x4afb0ccc06219b7cL
    .annotation build Lcom/google/common/annotations/e;
    .end annotation
.end field

.field static final c:[B
    .annotation build Lcom/google/common/annotations/e;
    .end annotation
.end field

.field static final d:[J
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/e;
    .end annotation
.end field

.field static final e:[J
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/e;
    .end annotation
.end field

.field static final f:J = 0xb504f333L
    .annotation build Lcom/google/common/annotations/e;
    .end annotation
.end field

.field static final g:[J

.field static final h:[I

.field static final i:[I
    .annotation build Lcom/google/common/annotations/e;
    .end annotation
.end field

.field private static final j:I = -0x208a2883

.field private static final k:[[J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    .line 1
    const/16 v0, 0x13

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/16 v8, 0x40

    .line 13
    new-array v8, v8, [B

    .line 15
    fill-array-data v8, :array_0

    .line 18
    sput-object v8, Lcom/google/common/math/h;->c:[B

    .line 20
    new-array v8, v0, [J

    .line 22
    fill-array-data v8, :array_1

    .line 25
    sput-object v8, Lcom/google/common/math/h;->d:[J

    .line 27
    new-array v0, v0, [J

    .line 29
    fill-array-data v0, :array_2

    .line 32
    sput-object v0, Lcom/google/common/math/h;->e:[J

    .line 34
    const/16 v0, 0x15

    .line 36
    new-array v0, v0, [J

    .line 38
    fill-array-data v0, :array_3

    .line 41
    sput-object v0, Lcom/google/common/math/h;->g:[J

    .line 43
    const/16 v0, 0x22

    .line 45
    new-array v0, v0, [I

    .line 47
    fill-array-data v0, :array_4

    .line 50
    sput-object v0, Lcom/google/common/math/h;->h:[I

    .line 52
    const/16 v0, 0x1f

    .line 54
    new-array v0, v0, [I

    .line 56
    fill-array-data v0, :array_5

    .line 59
    sput-object v0, Lcom/google/common/math/h;->i:[I

    .line 61
    new-array v8, v7, [J

    .line 63
    fill-array-data v8, :array_6

    .line 66
    new-array v9, v6, [J

    .line 68
    fill-array-data v9, :array_7

    .line 71
    new-array v10, v5, [J

    .line 73
    fill-array-data v10, :array_8

    .line 76
    new-array v11, v4, [J

    .line 78
    fill-array-data v11, :array_9

    .line 81
    new-array v12, v3, [J

    .line 83
    fill-array-data v12, :array_a

    .line 86
    new-array v13, v2, [J

    .line 88
    fill-array-data v13, :array_b

    .line 91
    new-array v14, v1, [J

    .line 93
    fill-array-data v14, :array_c

    .line 96
    filled-new-array/range {v8 .. v14}, [[J

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/google/common/math/h;->k:[[J

    .line 102
    return-void

    .line 15
    :array_0
    .array-data 1
        0x13t
        0x12t
        0x12t
        0x12t
        0x12t
        0x11t
        0x11t
        0x11t
        0x10t
        0x10t
        0x10t
        0xft
        0xft
        0xft
        0xft
        0xet
        0xet
        0xet
        0xdt
        0xdt
        0xdt
        0xct
        0xct
        0xct
        0xct
        0xbt
        0xbt
        0xbt
        0xat
        0xat
        0xat
        0x9t
        0x9t
        0x9t
        0x9t
        0x8t
        0x8t
        0x8t
        0x7t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x4t
        0x4t
        0x4t
        0x3t
        0x3t
        0x3t
        0x3t
        0x2t
        0x2t
        0x2t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 22
    :array_1
    .array-data 8
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
        0x174876e800L
        0xe8d4a51000L
        0x9184e72a000L
        0x5af3107a4000L
        0x38d7ea4c68000L
        0x2386f26fc10000L
        0x16345785d8a0000L
        0xde0b6b3a7640000L
    .end array-data

    .line 29
    :array_2
    .array-data 8
        0x3
        0x1f
        0x13c
        0xc5a
        0x7b86
        0x4d343
        0x3040a5
        0x1e28678
        0x12d940b6
        0xbc7c871cL
        0x75cdd4719L
        0x49a0a4c700L
        0x2e0466fc608L
        0x1cc2c05dbc53L
        0x11f9b83a95b45L
        0xb3c13249d90bbL
        0x7058bf6e27a751L
        0x463777a4d8c892dL
        0x2be2aac7077d5bc3L    # 2.731041190138108E-97
    .end array-data

    .line 38
    :array_3
    .array-data 8
        0x1
        0x1
        0x2
        0x6
        0x18
        0x78
        0x2d0
        0x13b0
        0x9d80
        0x58980
        0x375f00
        0x2611500
        0x1c8cfc00
        0x17328cc00L
        0x144c3b2800L
        0x13077775800L
        0x130777758000L
        0x1437eeecd8000L
        0x16beecca730000L
        0x1b02b9306890000L
        0x21c3677c82b40000L
    .end array-data

    .line 47
    :array_4
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x3a25db
        0x1dc79
        0x3f2f
        0x10f1
        0x6c5
        0x377
        0x216
        0x169
        0x109
        0xce
        0xa9
        0x8f
        0x7d
        0x6f
        0x65
        0x5e
        0x58
        0x53
        0x4f
        0x4c
        0x4a
        0x48
        0x46
        0x45
        0x44
        0x43
        0x43
        0x42
        0x42
        0x42
        0x42
    .end array-data

    .line 56
    :array_5
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x285146
        0x150eb
        0x2dcc
        0xc92
        0x521
        0x2ac
        0x1a3
        0x11f
        0xd6
        0xa9
        0x8b
        0x77
        0x69
        0x5f
        0x57
        0x51
        0x4c
        0x49
        0x46
        0x44
        0x42
        0x40
        0x3f
        0x3e
        0x3e
        0x3d
        0x3d
        0x3d
    .end array-data

    .line 63
    :array_6
    .array-data 8
        0x473f6
        0x1c1111acd0b9428L    # 3.1855675420061E-300
    .end array-data

    .line 68
    :array_7
    .array-data 8
        0x34c91838
        0xa10ad7d5c6610c1L
        0x318a8c12ce9c70e7L    # 4.808051585655767E-70
    .end array-data

    .line 73
    :array_8
    .array-data 8
        0x3fc6e038e0L
        0xf
        0x1b6ebec62L
        0x386c87553e12cL
    .end array-data

    .line 78
    :array_9
    .array-data 8
        0x2b5343fd6a30L
        0x2
        0x273abc
        0xca2b9d9
        0xdf8286ccL
    .end array-data

    .line 83
    :array_a
    .array-data 8
        0x1c6b470864f682L
        0x2
        0x3c1c7396f6dL
        0x2142e2e3f22de5cL
        0x297105b6b7b29ddL
        0x370eb221a5f176ddL    # 1.7205605495331308E-43
    .end array-data

    .line 88
    :array_b
    .array-data 8
        0x81f23f390affe88L
        0x2
        0x70722e8f5cd0L
        0x20cd6bd5ace2d1L
        0x9bbc940c751630L
        0xa90404784bfcb4dL    # 8.45563543651314E-258
        0x1189b3f265c2b0c7L
    .end array-data

    .line 93
    :array_c
    .array-data 8
        0x7fffffffffffffffL
        0x2
        0x145
        0x249f
        0x6e12
        0x6e0d7
        0x953d18
        0x6b0191fe
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(JJ)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .prologue
    .line 1
    sub-long v0, p0, p2

    .line 3
    xor-long/2addr p2, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long p2, p2, v2

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ltz p2, :cond_0

    .line 12
    move p2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, p3

    .line 15
    :goto_0
    xor-long/2addr p0, v0

    .line 16
    cmp-long p0, p0, v2

    .line 18
    if-ltz p0, :cond_1

    .line 20
    move p3, v4

    .line 21
    :cond_1
    or-int p0, p2, p3

    .line 23
    if-eqz p0, :cond_2

    .line 25
    return-wide v0

    .line 26
    :cond_2
    const/16 p0, 0x3f

    .line 28
    ushr-long p0, v0, p0

    .line 30
    const-wide/16 p2, 0x1

    .line 32
    xor-long/2addr p0, p2

    .line 33
    const-wide p2, 0x7fffffffffffffffL

    .line 38
    add-long/2addr p0, p2

    .line 39
    return-wide p0
.end method

.method public static B(JLjava/math/RoundingMode;)J
    .locals 8
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "mode"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u63d1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/common/math/i;->f(Ljava/lang/String;J)J

    .line 6
    invoke-static {p0, p1}, Lcom/google/common/math/h;->i(J)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    long-to-int p0, p0

    .line 13
    invoke-static {p0, p2}, Lcom/google/common/math/f;->x(ILjava/math/RoundingMode;)I

    .line 16
    move-result p0

    .line 17
    int-to-long p0, p0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    long-to-double v0, p0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    move-result-wide v0

    .line 24
    double-to-long v0, v0

    .line 25
    mul-long v2, v0, v0

    .line 27
    sget-object v4, Lcom/google/common/math/h$a;->a:[I

    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result p2

    .line 33
    aget p2, v4, p2

    .line 35
    const-wide/16 v4, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    packed-switch p2, :pswitch_data_0

    .line 42
    new-instance p0, Ljava/lang/AssertionError;

    .line 44
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 47
    throw p0

    .line 48
    :pswitch_0
    cmp-long p2, p0, v2

    .line 50
    if-gez p2, :cond_1

    .line 52
    move v6, v7

    .line 53
    :cond_1
    int-to-long v2, v6

    .line 54
    sub-long/2addr v0, v2

    .line 55
    mul-long v2, v0, v0

    .line 57
    add-long/2addr v2, v0

    .line 58
    invoke-static {v2, v3, p0, p1}, Lcom/google/common/math/h;->n(JJ)I

    .line 61
    move-result p0

    .line 62
    int-to-long p0, p0

    .line 63
    add-long/2addr v0, p0

    .line 64
    return-wide v0

    .line 65
    :pswitch_1
    cmp-long p0, p0, v2

    .line 67
    if-lez p0, :cond_2

    .line 69
    add-long/2addr v0, v4

    .line 70
    :cond_2
    return-wide v0

    .line 71
    :pswitch_2
    cmp-long p0, p0, v2

    .line 73
    if-gez p0, :cond_3

    .line 75
    sub-long/2addr v0, v4

    .line 76
    :cond_3
    return-wide v0

    .line 77
    :pswitch_3
    cmp-long p0, v2, p0

    .line 79
    if-nez p0, :cond_4

    .line 81
    move v6, v7

    .line 82
    :cond_4
    invoke-static {v6}, Lcom/google/common/math/i;->k(Z)V

    .line 85
    return-wide v0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(II)J
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "n",
            "k"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u63d2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Lcom/google/common/math/i;->e(Ljava/lang/String;I)I

    .line 6
    const-string v0, "\u63d3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lcom/google/common/math/i;->e(Ljava/lang/String;I)I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-gt p1, p0, :cond_0

    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "\u63d4"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v1, v2, p1, p0}, Lcom/google/common/base/l0;->m(ZLjava/lang/String;II)V

    .line 22
    shr-int/lit8 v1, p0, 0x1

    .line 24
    if-le p1, v1, :cond_1

    .line 26
    sub-int p1, p0, p1

    .line 28
    :cond_1
    const-wide/16 v1, 0x1

    .line 30
    if-eqz p1, :cond_a

    .line 32
    if-eq p1, v0, :cond_9

    .line 34
    sget-object v0, Lcom/google/common/math/h;->g:[J

    .line 36
    array-length v3, v0

    .line 37
    if-ge p0, v3, :cond_2

    .line 39
    aget-wide v1, v0, p0

    .line 41
    aget-wide v3, v0, p1

    .line 43
    sub-int/2addr p0, p1

    .line 44
    aget-wide p0, v0, p0

    .line 46
    mul-long/2addr v3, p0

    .line 47
    div-long/2addr v1, v3

    .line 48
    return-wide v1

    .line 49
    :cond_2
    sget-object v0, Lcom/google/common/math/h;->h:[I

    .line 51
    array-length v3, v0

    .line 52
    if-ge p1, v3, :cond_8

    .line 54
    aget v0, v0, p1

    .line 56
    if-le p0, v0, :cond_3

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    sget-object v0, Lcom/google/common/math/h;->i:[I

    .line 61
    array-length v3, v0

    .line 62
    const/4 v4, 0x2

    .line 63
    if-ge p1, v3, :cond_5

    .line 65
    aget v0, v0, p1

    .line 67
    if-gt p0, v0, :cond_5

    .line 69
    add-int/lit8 v0, p0, -0x1

    .line 71
    int-to-long v1, p0

    .line 72
    :goto_1
    if-gt v4, p1, :cond_4

    .line 74
    int-to-long v5, v0

    .line 75
    mul-long/2addr v1, v5

    .line 76
    int-to-long v5, v4

    .line 77
    div-long/2addr v1, v5

    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    return-wide v1

    .line 84
    :cond_5
    int-to-long v5, p0

    .line 85
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 87
    invoke-static {v5, v6, v0}, Lcom/google/common/math/h;->q(JLjava/math/RoundingMode;)I

    .line 90
    move-result v0

    .line 91
    add-int/lit8 p0, p0, -0x1

    .line 93
    move v8, v0

    .line 94
    move v7, v4

    .line 95
    move-wide v3, v5

    .line 96
    move-wide v5, v1

    .line 97
    :goto_2
    if-gt v7, p1, :cond_7

    .line 99
    add-int/2addr v8, v0

    .line 100
    const/16 v9, 0x3f

    .line 102
    if-ge v8, v9, :cond_6

    .line 104
    int-to-long v9, p0

    .line 105
    mul-long/2addr v3, v9

    .line 106
    int-to-long v9, v7

    .line 107
    mul-long/2addr v5, v9

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-static/range {v1 .. v6}, Lcom/google/common/math/h;->u(JJJ)J

    .line 112
    move-result-wide v1

    .line 113
    int-to-long v3, p0

    .line 114
    int-to-long v5, v7

    .line 115
    move v8, v0

    .line 116
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 118
    add-int/lit8 p0, p0, -0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-static/range {v1 .. v6}, Lcom/google/common/math/h;->u(JJJ)J

    .line 124
    move-result-wide p0

    .line 125
    return-wide p0

    .line 126
    :cond_8
    :goto_4
    const-wide p0, 0x7fffffffffffffffL

    .line 131
    return-wide p0

    .line 132
    :cond_9
    int-to-long p0, p0

    .line 133
    return-wide p0

    .line 134
    :cond_a
    return-wide v1
.end method

.method public static b(J)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u63d5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/common/math/i;->i(Ljava/lang/String;J)J

    .line 6
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 8
    cmp-long v0, p0, v0

    .line 10
    if-gtz v0, :cond_0

    .line 12
    const-wide/16 v0, 0x1

    .line 14
    sub-long/2addr p0, v0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    move-result p0

    .line 19
    neg-int p0, p0

    .line 20
    shl-long p0, v0, p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 25
    const-string v1, "\u63d6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    const-string v2, "\u63d7"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v1, p0, p1, v2}, Landroidx/compose/ui/input/pointer/r;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public static c(JJ)J
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .prologue
    .line 1
    add-long v0, p0, p2

    .line 3
    xor-long v2, p0, p2

    .line 5
    const-wide/16 v4, 0x0

    .line 7
    cmp-long v2, v2, v4

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-gez v2, :cond_0

    .line 13
    move v2, v6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    xor-long v7, p0, v0

    .line 18
    cmp-long v4, v7, v4

    .line 20
    if-ltz v4, :cond_1

    .line 22
    move v3, v6

    .line 23
    :cond_1
    or-int v4, v2, v3

    .line 25
    const-string v5, "\u63d8"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    move-wide v6, p0

    .line 28
    move-wide v8, p2

    .line 29
    invoke-static/range {v4 .. v9}, Lcom/google/common/math/i;->c(ZLjava/lang/String;JJ)V

    .line 32
    return-wide v0
.end method

.method public static d(JJ)J
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    move-result v0

    .line 5
    not-long v1, p0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    not-long v1, p2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    const/16 v0, 0x41

    .line 24
    if-le v1, v0, :cond_0

    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    :cond_0
    const/16 v0, 0x40

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-lt v1, v0, :cond_1

    .line 34
    move v4, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_0
    const-string v5, "\u63d9"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    move-wide v6, p0

    .line 40
    move-wide v8, p2

    .line 41
    invoke-static/range {v4 .. v9}, Lcom/google/common/math/i;->c(ZLjava/lang/String;JJ)V

    .line 44
    const-wide/16 v0, 0x0

    .line 46
    cmp-long v0, p0, v0

    .line 48
    if-ltz v0, :cond_2

    .line 50
    move v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v1, v2

    .line 53
    :goto_1
    const-wide/high16 v4, -0x8000000000000000L

    .line 55
    cmp-long v4, p2, v4

    .line 57
    if-eqz v4, :cond_3

    .line 59
    move v4, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v4, v2

    .line 62
    :goto_2
    or-int v5, v1, v4

    .line 64
    const-string v6, "\u63da"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 66
    move-wide v7, p0

    .line 67
    move-wide v9, p2

    .line 68
    invoke-static/range {v5 .. v10}, Lcom/google/common/math/i;->c(ZLjava/lang/String;JJ)V

    .line 71
    mul-long v4, p0, p2

    .line 73
    if-eqz v0, :cond_5

    .line 75
    div-long v0, v4, p0

    .line 77
    cmp-long v0, v0, p2

    .line 79
    if-nez v0, :cond_4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v6, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    :goto_3
    move v6, v3

    .line 85
    :goto_4
    const-string v7, "\u63db"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 87
    move-wide v8, p0

    .line 88
    move-wide v10, p2

    .line 89
    invoke-static/range {v6 .. v11}, Lcom/google/common/math/i;->c(ZLjava/lang/String;JJ)V

    .line 92
    return-wide v4
.end method

.method public static e(JI)J
    .locals 13
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "b",
            "k"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u63dc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p2}, Lcom/google/common/math/i;->e(Ljava/lang/String;I)I

    .line 6
    const-wide/16 v0, -0x2

    .line 8
    cmp-long v0, p0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ltz v0, :cond_0

    .line 14
    move v0, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    const-wide/16 v7, 0x2

    .line 19
    cmp-long v5, p0, v7

    .line 21
    if-gtz v5, :cond_1

    .line 23
    move v5, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v5, v1

    .line 26
    :goto_1
    and-int/2addr v0, v5

    .line 27
    const-wide/16 v7, 0x1

    .line 29
    if-eqz v0, :cond_c

    .line 31
    long-to-int v0, p0

    .line 32
    const/4 v5, -0x2

    .line 33
    const-wide/16 v9, -0x1

    .line 35
    if-eq v0, v5, :cond_9

    .line 37
    const/4 v5, -0x1

    .line 38
    if-eq v0, v5, :cond_7

    .line 40
    if-eqz v0, :cond_5

    .line 42
    if-eq v0, v4, :cond_4

    .line 44
    const/4 v5, 0x2

    .line 45
    if-ne v0, v5, :cond_3

    .line 47
    const/16 v0, 0x3f

    .line 49
    if-ge p2, v0, :cond_2

    .line 51
    move v0, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v0, v1

    .line 54
    :goto_2
    const-string v1, "\u63dd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    int-to-long v4, p2

    .line 57
    move-wide v2, p0

    .line 58
    invoke-static/range {v0 .. v5}, Lcom/google/common/math/i;->c(ZLjava/lang/String;JJ)V

    .line 61
    shl-long v0, v7, p2

    .line 63
    return-wide v0

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 66
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 69
    throw v0

    .line 70
    :cond_4
    return-wide v7

    .line 71
    :cond_5
    if-nez p2, :cond_6

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const-wide/16 v7, 0x0

    .line 76
    :goto_3
    return-wide v7

    .line 77
    :cond_7
    and-int/lit8 v0, p2, 0x1

    .line 79
    if-nez v0, :cond_8

    .line 81
    goto :goto_4

    .line 82
    :cond_8
    move-wide v7, v9

    .line 83
    :goto_4
    return-wide v7

    .line 84
    :cond_9
    const/16 v0, 0x40

    .line 86
    if-ge p2, v0, :cond_a

    .line 88
    move v0, v4

    .line 89
    goto :goto_5

    .line 90
    :cond_a
    move v0, v1

    .line 91
    :goto_5
    const-string v1, "\u63de"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    int-to-long v4, p2

    .line 94
    move-wide v2, p0

    .line 95
    invoke-static/range {v0 .. v5}, Lcom/google/common/math/i;->c(ZLjava/lang/String;JJ)V

    .line 98
    and-int/lit8 v0, p2, 0x1

    .line 100
    if-nez v0, :cond_b

    .line 102
    shl-long v0, v7, p2

    .line 104
    goto :goto_6

    .line 105
    :cond_b
    shl-long v0, v9, p2

    .line 107
    :goto_6
    return-wide v0

    .line 108
    :cond_c
    move-wide v2, p0

    .line 109
    move v6, p2

    .line 110
    :goto_7
    if-eqz v6, :cond_11

    .line 112
    if-eq v6, v4, :cond_10

    .line 114
    and-int/lit8 v0, v6, 0x1

    .line 116
    if-eqz v0, :cond_d

    .line 118
    invoke-static {v7, v8, v2, v3}, Lcom/google/common/math/h;->d(JJ)J

    .line 121
    move-result-wide v7

    .line 122
    :cond_d
    move-wide v11, v7

    .line 123
    shr-int/lit8 v0, v6, 0x1

    .line 125
    if-lez v0, :cond_f

    .line 127
    const-wide v5, -0xb504f333L

    .line 132
    cmp-long v5, v5, v2

    .line 134
    if-gtz v5, :cond_e

    .line 136
    const-wide v5, 0xb504f333L

    .line 141
    cmp-long v5, v2, v5

    .line 143
    if-gtz v5, :cond_e

    .line 145
    move v5, v4

    .line 146
    goto :goto_8

    .line 147
    :cond_e
    move v5, v1

    .line 148
    :goto_8
    const-string v6, "\u63df"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 150
    int-to-long v9, v0

    .line 151
    move-wide v7, v2

    .line 152
    invoke-static/range {v5 .. v10}, Lcom/google/common/math/i;->c(ZLjava/lang/String;JJ)V

    .line 155
    mul-long/2addr v2, v2

    .line 156
    :cond_f
    move v6, v0

    .line 157
    move-wide v7, v11

    .line 158
    goto :goto_7

    .line 159
    :cond_10
    invoke-static {v7, v8, v2, v3}, Lcom/google/common/math/h;->d(JJ)J

    .line 162
    move-result-wide v0

    .line 163
    return-wide v0

    .line 164
    :cond_11
    return-wide v7
.end method

.method public static f(JJ)J
    .locals 10
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .prologue
    .line 1
    sub-long v0, p0, p2

    .line 3
    xor-long v2, p0, p2

    .line 5
    const-wide/16 v4, 0x0

    .line 7
    cmp-long v2, v2, v4

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-ltz v2, :cond_0

    .line 13
    move v2, v6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    xor-long v7, p0, v0

    .line 18
    cmp-long v4, v7, v4

    .line 20
    if-ltz v4, :cond_1

    .line 22
    move v3, v6

    .line 23
    :cond_1
    or-int v4, v2, v3

    .line 25
    const-string v5, "\u63e0"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    move-wide v6, p0

    .line 28
    move-wide v8, p2

    .line 29
    invoke-static/range {v4 .. v9}, Lcom/google/common/math/i;->c(ZLjava/lang/String;JJ)V

    .line 32
    return-wide v0
.end method

.method public static g(JJLjava/math/RoundingMode;)J
    .locals 9
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "q",
            "mode"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    div-long v0, p0, p2

    .line 6
    mul-long v2, p2, v0

    .line 8
    sub-long v2, p0, v2

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    cmp-long v6, v2, v4

    .line 14
    if-nez v6, :cond_0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    xor-long/2addr p0, p2

    .line 18
    const/16 v7, 0x3f

    .line 20
    shr-long/2addr p0, v7

    .line 21
    long-to-int p0, p0

    .line 22
    const/4 p1, 0x1

    .line 23
    or-int/2addr p0, p1

    .line 24
    sget-object v7, Lcom/google/common/math/h$a;->a:[I

    .line 26
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v8

    .line 30
    aget v7, v7, v8

    .line 32
    packed-switch v7, :pswitch_data_0

    .line 35
    new-instance p0, Ljava/lang/AssertionError;

    .line 37
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    throw p0

    .line 41
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    move-result-wide v2

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 48
    move-result-wide p1

    .line 49
    sub-long/2addr p1, v2

    .line 50
    sub-long/2addr v2, p1

    .line 51
    cmp-long p1, v2, v4

    .line 53
    if-nez p1, :cond_1

    .line 55
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 57
    if-eq p4, p1, :cond_2

    .line 59
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 61
    if-ne p4, p1, :cond_4

    .line 63
    const-wide/16 p1, 0x1

    .line 65
    and-long/2addr p1, v0

    .line 66
    cmp-long p1, p1, v4

    .line 68
    if-eqz p1, :cond_4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-lez p1, :cond_4

    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    if-lez p0, :cond_4

    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    if-gez p0, :cond_4

    .line 79
    :cond_2
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    .line 80
    add-long/2addr v0, p0

    .line 81
    goto :goto_2

    .line 82
    :pswitch_4
    if-nez v6, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    :goto_1
    invoke-static {p1}, Lcom/google/common/math/i;->k(Z)V

    .line 89
    :cond_4
    :goto_2
    :pswitch_5
    return-wide v0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(I)J
    .locals 3
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u63e1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Lcom/google/common/math/i;->e(Ljava/lang/String;I)I

    .line 6
    sget-object v0, Lcom/google/common/math/h;->g:[J

    .line 8
    array-length v1, v0

    .line 9
    if-ge p0, v1, :cond_0

    .line 11
    aget-wide v1, v0, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 19
    :goto_0
    return-wide v1
.end method

.method static i(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .prologue
    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v0, v0

    .line 3
    cmp-long p0, v0, p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static j(J)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u63e2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/common/math/i;->i(Ljava/lang/String;J)J

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 9
    move-result p0

    .line 10
    rsub-int/lit8 p0, p0, 0x3f

    .line 12
    const-wide/16 v0, 0x1

    .line 14
    shl-long p0, v0, p0

    .line 16
    return-wide p0
.end method

.method public static k(JJ)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u63e3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/common/math/i;->f(Ljava/lang/String;J)J

    .line 6
    const-string v0, "\u63e4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, p2, p3}, Lcom/google/common/math/i;->f(Ljava/lang/String;J)J

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    cmp-long v2, p0, v0

    .line 15
    if-nez v2, :cond_0

    .line 17
    return-wide p2

    .line 18
    :cond_0
    cmp-long v0, p2, v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    return-wide p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 26
    move-result v0

    .line 27
    shr-long/2addr p0, v0

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 31
    move-result v1

    .line 32
    shr-long/2addr p2, v1

    .line 33
    :goto_0
    cmp-long v2, p0, p2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    sub-long/2addr p0, p2

    .line 38
    const/16 v2, 0x3f

    .line 40
    shr-long v2, p0, v2

    .line 42
    and-long/2addr v2, p0

    .line 43
    sub-long/2addr p0, v2

    .line 44
    sub-long/2addr p0, v2

    .line 45
    add-long/2addr p2, v2

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 49
    move-result v2

    .line 50
    shr-long/2addr p0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result p2

    .line 56
    shl-long/2addr p0, p2

    .line 57
    return-wide p0
.end method

.method public static l(J)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-lez v2, :cond_0

    .line 9
    move v2, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v3

    .line 12
    :goto_0
    const-wide/16 v5, 0x1

    .line 14
    sub-long v5, p0, v5

    .line 16
    and-long/2addr p0, v5

    .line 17
    cmp-long p0, p0, v0

    .line 19
    if-nez p0, :cond_1

    .line 21
    move v3, v4

    .line 22
    :cond_1
    and-int p0, v2, v3

    .line 24
    return p0
.end method

.method public static m(J)Z
    .locals 8
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x2

    .line 3
    cmp-long v0, p0, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_0

    .line 8
    const-string v0, "\u63e5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/common/math/i;->f(Ljava/lang/String;J)J

    .line 13
    return v1

    .line 14
    :cond_0
    const-wide/16 v2, 0x42

    .line 16
    cmp-long v0, p0, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-gez v0, :cond_2

    .line 23
    long-to-int p0, p0

    .line 24
    add-int/lit8 p0, p0, -0x2

    .line 26
    const-wide v5, 0xa08228828228a2bL

    .line 31
    shr-long p0, v5, p0

    .line 33
    const-wide/16 v5, 0x1

    .line 35
    and-long/2addr p0, v5

    .line 36
    cmp-long p0, p0, v2

    .line 38
    if-eqz p0, :cond_1

    .line 40
    move v1, v4

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    const-wide/16 v5, 0x1e

    .line 44
    rem-long v5, p0, v5

    .line 46
    long-to-int v0, v5

    .line 47
    shl-int v0, v4, v0

    .line 49
    const v5, -0x208a2883

    .line 52
    and-int/2addr v0, v5

    .line 53
    if-eqz v0, :cond_3

    .line 55
    return v1

    .line 56
    :cond_3
    const-wide/16 v5, 0x7

    .line 58
    rem-long v5, p0, v5

    .line 60
    cmp-long v0, v5, v2

    .line 62
    if-eqz v0, :cond_a

    .line 64
    const-wide/16 v5, 0xb

    .line 66
    rem-long v5, p0, v5

    .line 68
    cmp-long v0, v5, v2

    .line 70
    if-eqz v0, :cond_a

    .line 72
    const-wide/16 v5, 0xd

    .line 74
    rem-long v5, p0, v5

    .line 76
    cmp-long v0, v5, v2

    .line 78
    if-nez v0, :cond_4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const-wide/16 v2, 0x121

    .line 83
    cmp-long v0, p0, v2

    .line 85
    if-gez v0, :cond_5

    .line 87
    return v4

    .line 88
    :cond_5
    sget-object v0, Lcom/google/common/math/h;->k:[[J

    .line 90
    array-length v2, v0

    .line 91
    move v3, v1

    .line 92
    :goto_0
    if-ge v3, v2, :cond_9

    .line 94
    aget-object v5, v0, v3

    .line 96
    aget-wide v6, v5, v1

    .line 98
    cmp-long v6, p0, v6

    .line 100
    if-gtz v6, :cond_8

    .line 102
    move v0, v4

    .line 103
    :goto_1
    array-length v2, v5

    .line 104
    if-ge v0, v2, :cond_7

    .line 106
    aget-wide v2, v5, v0

    .line 108
    invoke-static {v2, v3, p0, p1}, Lcom/google/common/math/h$b;->g(JJ)Z

    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_6

    .line 114
    return v1

    .line 115
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    return v4

    .line 119
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    .line 124
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 127
    throw p0

    .line 128
    :cond_a
    :goto_2
    return v1
.end method

.method static n(JJ)I
    .locals 0
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .prologue
    .line 1
    sub-long/2addr p0, p2

    .line 2
    not-long p0, p0

    .line 3
    not-long p0, p0

    .line 4
    const/16 p2, 0x3f

    .line 6
    ushr-long/2addr p0, p2

    .line 7
    long-to-int p0, p0

    .line 8
    return p0
.end method

.method public static o(JLjava/math/RoundingMode;)I
    .locals 4
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "mode"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u63e6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/common/math/i;->i(Ljava/lang/String;J)J

    .line 6
    invoke-static {p0, p1}, Lcom/google/common/math/h;->p(J)I

    .line 9
    move-result v0

    .line 10
    sget-object v1, Lcom/google/common/math/h;->d:[J

    .line 12
    aget-wide v2, v1, v0

    .line 14
    sget-object v1, Lcom/google/common/math/h$a;->a:[I

    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result p2

    .line 20
    aget p2, v1, p2

    .line 22
    packed-switch p2, :pswitch_data_0

    .line 25
    new-instance p0, Ljava/lang/AssertionError;

    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    throw p0

    .line 31
    :pswitch_0
    sget-object p2, Lcom/google/common/math/h;->e:[J

    .line 33
    aget-wide v1, p2, v0

    .line 35
    invoke-static {v1, v2, p0, p1}, Lcom/google/common/math/h;->n(JJ)I

    .line 38
    move-result p0

    .line 39
    :goto_0
    add-int/2addr v0, p0

    .line 40
    return v0

    .line 41
    :pswitch_1
    invoke-static {v2, v3, p0, p1}, Lcom/google/common/math/h;->n(JJ)I

    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    cmp-long p0, p0, v2

    .line 48
    if-nez p0, :cond_0

    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    :goto_1
    invoke-static {p0}, Lcom/google/common/math/i;->k(Z)V

    .line 56
    :pswitch_3
    return v0

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static p(J)I
    .locals 4
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/math/h;->c:[B

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 6
    move-result v1

    .line 7
    aget-byte v0, v0, v1

    .line 9
    sget-object v1, Lcom/google/common/math/h;->d:[J

    .line 11
    aget-wide v2, v1, v0

    .line 13
    invoke-static {p0, p1, v2, v3}, Lcom/google/common/math/h;->n(JJ)I

    .line 16
    move-result p0

    .line 17
    sub-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static q(JLjava/math/RoundingMode;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "mode"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u63e7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/common/math/i;->i(Ljava/lang/String;J)J

    .line 6
    sget-object v0, Lcom/google/common/math/h$a;->a:[I

    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p2

    .line 12
    aget p2, v0, p2

    .line 14
    packed-switch p2, :pswitch_data_0

    .line 17
    new-instance p0, Ljava/lang/AssertionError;

    .line 19
    const-string p1, "\u63e8"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    throw p0

    .line 25
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 28
    move-result p2

    .line 29
    const-wide v0, -0x4afb0ccc06219b7cL    # -2.734104117489491E-53

    .line 34
    ushr-long/2addr v0, p2

    .line 35
    rsub-int/lit8 p2, p2, 0x3f

    .line 37
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/math/h;->n(JJ)I

    .line 40
    move-result p0

    .line 41
    add-int/2addr p2, p0

    .line 42
    return p2

    .line 43
    :pswitch_1
    const-wide/16 v0, 0x1

    .line 45
    sub-long/2addr p0, v0

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 49
    move-result p0

    .line 50
    rsub-int/lit8 p0, p0, 0x40

    .line 52
    return p0

    .line 53
    :pswitch_2
    invoke-static {p0, p1}, Lcom/google/common/math/h;->l(J)Z

    .line 56
    move-result p2

    .line 57
    invoke-static {p2}, Lcom/google/common/math/i;->k(Z)V

    .line 60
    :pswitch_3
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 63
    move-result p0

    .line 64
    rsub-int/lit8 p0, p0, 0x3f

    .line 66
    return p0

    .line 14
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static r(JJ)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .prologue
    .line 1
    and-long v0, p0, p2

    .line 3
    xor-long/2addr p0, p2

    .line 4
    const/4 p2, 0x1

    .line 5
    shr-long/2addr p0, p2

    .line 6
    add-long/2addr v0, p0

    .line 7
    return-wide v0
.end method

.method public static s(JI)I
    .locals 2
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "m"
        }
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p2

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/google/common/math/h;->t(JJ)J

    .line 5
    move-result-wide p0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static t(JJ)J
    .locals 3
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "m"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-lez v2, :cond_1

    .line 7
    rem-long/2addr p0, p2

    .line 8
    cmp-long v0, p0, v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-long/2addr p0, p2

    .line 14
    :goto_0
    return-wide p0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 17
    const-string p1, "\u63e9"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method static u(JJJ)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "numerator",
            "denominator"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x1

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    div-long/2addr p2, p4

    .line 8
    return-wide p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p4, p5}, Lcom/google/common/math/h;->k(JJ)J

    .line 12
    move-result-wide v0

    .line 13
    div-long/2addr p0, v0

    .line 14
    div-long/2addr p4, v0

    .line 15
    div-long/2addr p2, p4

    .line 16
    mul-long/2addr p2, p0

    .line 17
    return-wide p2
.end method

.method public static v(JI)J
    .locals 8
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "b",
            "k"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u63ea"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p2}, Lcom/google/common/math/i;->e(Ljava/lang/String;I)I

    .line 6
    const-wide/16 v0, -0x2

    .line 8
    cmp-long v0, v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-wide/16 v2, 0x1

    .line 13
    if-gtz v0, :cond_a

    .line 15
    const-wide/16 v4, 0x2

    .line 17
    cmp-long v0, p0, v4

    .line 19
    if-gtz v0, :cond_a

    .line 21
    long-to-int p0, p0

    .line 22
    const/4 p1, -0x2

    .line 23
    const/16 v0, 0x40

    .line 25
    const-wide/16 v4, 0x0

    .line 27
    if-eq p0, p1, :cond_7

    .line 29
    const/4 p1, -0x1

    .line 30
    if-eq p0, p1, :cond_5

    .line 32
    if-eqz p0, :cond_3

    .line 34
    if-eq p0, v1, :cond_2

    .line 36
    const/4 p1, 0x2

    .line 37
    if-ne p0, p1, :cond_1

    .line 39
    if-ge p2, v0, :cond_0

    .line 41
    shl-long v4, v2, p2

    .line 43
    :cond_0
    return-wide v4

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 46
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 49
    throw p0

    .line 50
    :cond_2
    return-wide v2

    .line 51
    :cond_3
    if-nez p2, :cond_4

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move-wide v2, v4

    .line 55
    :goto_0
    return-wide v2

    .line 56
    :cond_5
    and-int/lit8 p0, p2, 0x1

    .line 58
    if-nez p0, :cond_6

    .line 60
    goto :goto_1

    .line 61
    :cond_6
    const-wide/16 v2, -0x1

    .line 63
    :goto_1
    return-wide v2

    .line 64
    :cond_7
    if-ge p2, v0, :cond_9

    .line 66
    and-int/lit8 p0, p2, 0x1

    .line 68
    if-nez p0, :cond_8

    .line 70
    shl-long p0, v2, p2

    .line 72
    goto :goto_2

    .line 73
    :cond_8
    shl-long p0, v2, p2

    .line 75
    neg-long p0, p0

    .line 76
    :goto_2
    return-wide p0

    .line 77
    :cond_9
    return-wide v4

    .line 78
    :cond_a
    move-wide v4, v2

    .line 79
    :goto_3
    if-eqz p2, :cond_d

    .line 81
    if-eq p2, v1, :cond_c

    .line 83
    and-int/lit8 v0, p2, 0x1

    .line 85
    if-nez v0, :cond_b

    .line 87
    move-wide v6, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_b
    move-wide v6, p0

    .line 90
    :goto_4
    mul-long/2addr v4, v6

    .line 91
    mul-long/2addr p0, p0

    .line 92
    shr-int/lit8 p2, p2, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_c
    mul-long/2addr v4, p0

    .line 96
    :cond_d
    return-wide v4
.end method

.method public static w(JLjava/math/RoundingMode;)D
    .locals 20
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "mode"
        }
    .end annotation

    .prologue
    .line 1
    move-wide/from16 v0, p0

    .line 3
    long-to-double v2, v0

    .line 4
    double-to-long v4, v2

    .line 5
    const-wide v6, 0x7fffffffffffffffL

    .line 10
    cmp-long v8, v4, v6

    .line 12
    if-nez v8, :cond_0

    .line 14
    const/4 v8, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 19
    move-result v8

    .line 20
    :goto_0
    sget-object v9, Lcom/google/common/math/h$a;->a:[I

    .line 22
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v10

    .line 26
    aget v10, v9, v10

    .line 28
    const-string v11, "\u63eb"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 30
    packed-switch v10, :pswitch_data_0

    .line 33
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    throw v0

    .line 39
    :pswitch_0
    if-ltz v8, :cond_1

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    .line 44
    move-result-wide v14

    .line 45
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 48
    move-result-wide v12

    .line 49
    double-to-long v12, v12

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    neg-double v12, v2

    .line 52
    invoke-static {v12, v13}, Ljava/lang/Math;->nextUp(D)D

    .line 55
    move-result-wide v12

    .line 56
    neg-double v12, v12

    .line 57
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 60
    move-result-wide v14

    .line 61
    double-to-long v14, v14

    .line 62
    move-wide/from16 v18, v4

    .line 64
    move-wide v4, v14

    .line 65
    move-wide v14, v2

    .line 66
    move-wide v2, v12

    .line 67
    move-wide/from16 v12, v18

    .line 69
    :goto_1
    sub-long v4, v0, v4

    .line 71
    sub-long v16, v12, v0

    .line 73
    cmp-long v6, v12, v6

    .line 75
    const-wide/16 v7, 0x1

    .line 77
    if-nez v6, :cond_2

    .line 79
    add-long v16, v16, v7

    .line 81
    :cond_2
    move-wide/from16 v12, v16

    .line 83
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    .line 86
    move-result v4

    .line 87
    if-gez v4, :cond_3

    .line 89
    return-wide v2

    .line 90
    :cond_3
    if-lez v4, :cond_4

    .line 92
    return-wide v14

    .line 93
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v4

    .line 97
    aget v4, v9, v4

    .line 99
    const/4 v5, 0x6

    .line 100
    if-eq v4, v5, :cond_9

    .line 102
    const/4 v5, 0x7

    .line 103
    if-eq v4, v5, :cond_7

    .line 105
    const/16 v0, 0x8

    .line 107
    if-ne v4, v0, :cond_6

    .line 109
    invoke-static {v2, v3}, Lcom/google/common/math/d;->c(D)J

    .line 112
    move-result-wide v0

    .line 113
    and-long/2addr v0, v7

    .line 114
    const-wide/16 v4, 0x0

    .line 116
    cmp-long v0, v0, v4

    .line 118
    if-nez v0, :cond_5

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-wide v2, v14

    .line 122
    :goto_2
    return-wide v2

    .line 123
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 125
    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 128
    throw v0

    .line 129
    :cond_7
    const-wide/16 v4, 0x0

    .line 131
    cmp-long v0, v0, v4

    .line 133
    if-ltz v0, :cond_8

    .line 135
    move-wide v2, v14

    .line 136
    :cond_8
    return-wide v2

    .line 137
    :cond_9
    const-wide/16 v4, 0x0

    .line 139
    cmp-long v0, v0, v4

    .line 141
    if-ltz v0, :cond_a

    .line 143
    goto :goto_3

    .line 144
    :cond_a
    move-wide v2, v14

    .line 145
    :goto_3
    return-wide v2

    .line 146
    :pswitch_1
    if-gtz v8, :cond_b

    .line 148
    goto :goto_4

    .line 149
    :cond_b
    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    .line 152
    move-result-wide v2

    .line 153
    :goto_4
    return-wide v2

    .line 154
    :pswitch_2
    const-wide/16 v4, 0x0

    .line 156
    cmp-long v0, v0, v4

    .line 158
    if-ltz v0, :cond_d

    .line 160
    if-gtz v8, :cond_c

    .line 162
    goto :goto_5

    .line 163
    :cond_c
    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    .line 166
    move-result-wide v2

    .line 167
    :goto_5
    return-wide v2

    .line 168
    :cond_d
    if-ltz v8, :cond_e

    .line 170
    goto :goto_6

    .line 171
    :cond_e
    neg-double v0, v2

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 175
    move-result-wide v0

    .line 176
    neg-double v2, v0

    .line 177
    :goto_6
    return-wide v2

    .line 178
    :pswitch_3
    if-ltz v8, :cond_f

    .line 180
    goto :goto_7

    .line 181
    :cond_f
    neg-double v0, v2

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 185
    move-result-wide v0

    .line 186
    neg-double v2, v0

    .line 187
    :goto_7
    return-wide v2

    .line 188
    :pswitch_4
    const-wide/16 v4, 0x0

    .line 190
    cmp-long v0, v0, v4

    .line 192
    if-ltz v0, :cond_11

    .line 194
    if-ltz v8, :cond_10

    .line 196
    goto :goto_8

    .line 197
    :cond_10
    neg-double v0, v2

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 201
    move-result-wide v0

    .line 202
    neg-double v2, v0

    .line 203
    :goto_8
    return-wide v2

    .line 204
    :cond_11
    if-gtz v8, :cond_12

    .line 206
    goto :goto_9

    .line 207
    :cond_12
    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    .line 210
    move-result-wide v2

    .line 211
    :goto_9
    return-wide v2

    .line 212
    :pswitch_5
    if-nez v8, :cond_13

    .line 214
    const/4 v0, 0x1

    .line 215
    goto :goto_a

    .line 216
    :cond_13
    const/4 v0, 0x0

    .line 217
    :goto_a
    invoke-static {v0}, Lcom/google/common/math/i;->k(Z)V

    .line 220
    return-wide v2

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static x(JJ)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .prologue
    .line 1
    add-long v0, p0, p2

    .line 3
    xor-long/2addr p2, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long p2, p2, v2

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-gez p2, :cond_0

    .line 12
    move p2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, p3

    .line 15
    :goto_0
    xor-long/2addr p0, v0

    .line 16
    cmp-long p0, p0, v2

    .line 18
    if-ltz p0, :cond_1

    .line 20
    move p3, v4

    .line 21
    :cond_1
    or-int p0, p2, p3

    .line 23
    if-eqz p0, :cond_2

    .line 25
    return-wide v0

    .line 26
    :cond_2
    const/16 p0, 0x3f

    .line 28
    ushr-long p0, v0, p0

    .line 30
    const-wide/16 p2, 0x1

    .line 32
    xor-long/2addr p0, p2

    .line 33
    const-wide p2, 0x7fffffffffffffffL

    .line 38
    add-long/2addr p0, p2

    .line 39
    return-wide p0
.end method

.method public static y(JJ)J
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    move-result v0

    .line 5
    not-long v1, p0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    not-long v1, p2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    const/16 v0, 0x41

    .line 24
    if-le v1, v0, :cond_0

    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    :cond_0
    xor-long v2, p0, p2

    .line 30
    const/16 v0, 0x3f

    .line 32
    ushr-long/2addr v2, v0

    .line 33
    const-wide v4, 0x7fffffffffffffffL

    .line 38
    add-long/2addr v2, v4

    .line 39
    const/16 v0, 0x40

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ge v1, v0, :cond_1

    .line 45
    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v4

    .line 48
    :goto_0
    const-wide/16 v6, 0x0

    .line 50
    cmp-long v1, p0, v6

    .line 52
    if-gez v1, :cond_2

    .line 54
    move v6, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v6, v4

    .line 57
    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    .line 59
    cmp-long v7, p2, v7

    .line 61
    if-nez v7, :cond_3

    .line 63
    move v4, v5

    .line 64
    :cond_3
    and-int/2addr v4, v6

    .line 65
    or-int/2addr v0, v4

    .line 66
    if-eqz v0, :cond_4

    .line 68
    return-wide v2

    .line 69
    :cond_4
    mul-long v4, p0, p2

    .line 71
    if-eqz v1, :cond_6

    .line 73
    div-long p0, v4, p0

    .line 75
    cmp-long p0, p0, p2

    .line 77
    if-nez p0, :cond_5

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    return-wide v2

    .line 81
    :cond_6
    :goto_2
    return-wide v4
.end method

.method public static z(JI)J
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "b",
            "k"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u63ec"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p2}, Lcom/google/common/math/i;->e(Ljava/lang/String;I)I

    .line 6
    const-wide/16 v0, -0x2

    .line 8
    cmp-long v0, p0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ltz v0, :cond_0

    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    const-wide/16 v3, 0x2

    .line 19
    cmp-long v3, p0, v3

    .line 21
    if-gtz v3, :cond_1

    .line 23
    move v3, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    const/16 v3, 0x3f

    .line 29
    const-wide v4, 0x7fffffffffffffffL

    .line 34
    const-wide/16 v6, 0x1

    .line 36
    if-eqz v0, :cond_c

    .line 38
    long-to-int p0, p0

    .line 39
    const/4 p1, -0x2

    .line 40
    const-wide/16 v0, -0x1

    .line 42
    if-eq p0, p1, :cond_9

    .line 44
    const/4 p1, -0x1

    .line 45
    if-eq p0, p1, :cond_7

    .line 47
    if-eqz p0, :cond_5

    .line 49
    if-eq p0, v2, :cond_4

    .line 51
    const/4 p1, 0x2

    .line 52
    if-ne p0, p1, :cond_3

    .line 54
    if-lt p2, v3, :cond_2

    .line 56
    return-wide v4

    .line 57
    :cond_2
    shl-long p0, v6, p2

    .line 59
    return-wide p0

    .line 60
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 62
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 65
    throw p0

    .line 66
    :cond_4
    return-wide v6

    .line 67
    :cond_5
    if-nez p2, :cond_6

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    const-wide/16 v6, 0x0

    .line 72
    :goto_2
    return-wide v6

    .line 73
    :cond_7
    and-int/lit8 p0, p2, 0x1

    .line 75
    if-nez p0, :cond_8

    .line 77
    goto :goto_3

    .line 78
    :cond_8
    move-wide v6, v0

    .line 79
    :goto_3
    return-wide v6

    .line 80
    :cond_9
    const/16 p0, 0x40

    .line 82
    if-lt p2, p0, :cond_a

    .line 84
    and-int/lit8 p0, p2, 0x1

    .line 86
    int-to-long p0, p0

    .line 87
    add-long/2addr p0, v4

    .line 88
    return-wide p0

    .line 89
    :cond_a
    and-int/lit8 p0, p2, 0x1

    .line 91
    if-nez p0, :cond_b

    .line 93
    shl-long p0, v6, p2

    .line 95
    goto :goto_4

    .line 96
    :cond_b
    shl-long p0, v0, p2

    .line 98
    :goto_4
    return-wide p0

    .line 99
    :cond_c
    ushr-long v8, p0, v3

    .line 101
    and-int/lit8 v0, p2, 0x1

    .line 103
    int-to-long v10, v0

    .line 104
    and-long/2addr v8, v10

    .line 105
    add-long/2addr v8, v4

    .line 106
    :cond_d
    :goto_5
    if-eqz p2, :cond_13

    .line 108
    if-eq p2, v2, :cond_12

    .line 110
    and-int/lit8 v0, p2, 0x1

    .line 112
    if-eqz v0, :cond_e

    .line 114
    invoke-static {v6, v7, p0, p1}, Lcom/google/common/math/h;->y(JJ)J

    .line 117
    move-result-wide v3

    .line 118
    move-wide v6, v3

    .line 119
    :cond_e
    shr-int/lit8 p2, p2, 0x1

    .line 121
    if-lez p2, :cond_d

    .line 123
    const-wide v3, -0xb504f333L

    .line 128
    cmp-long v0, v3, p0

    .line 130
    if-lez v0, :cond_f

    .line 132
    move v0, v2

    .line 133
    goto :goto_6

    .line 134
    :cond_f
    move v0, v1

    .line 135
    :goto_6
    const-wide v3, 0xb504f333L

    .line 140
    cmp-long v3, p0, v3

    .line 142
    if-lez v3, :cond_10

    .line 144
    move v3, v2

    .line 145
    goto :goto_7

    .line 146
    :cond_10
    move v3, v1

    .line 147
    :goto_7
    or-int/2addr v0, v3

    .line 148
    if-eqz v0, :cond_11

    .line 150
    return-wide v8

    .line 151
    :cond_11
    mul-long/2addr p0, p0

    .line 152
    goto :goto_5

    .line 153
    :cond_12
    invoke-static {v6, v7, p0, p1}, Lcom/google/common/math/h;->y(JJ)J

    .line 156
    move-result-wide p0

    .line 157
    return-wide p0

    .line 158
    :cond_13
    return-wide v6
.end method
