.class public final Lcom/google/common/math/f;
.super Ljava/lang/Object;
.source "IntMath.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/math/e;
.end annotation


# static fields
.field static final a:I = 0x40000000
    .annotation build Lcom/google/common/annotations/e;
    .end annotation
.end field

.field static final b:I = -0x4afb0ccd
    .annotation build Lcom/google/common/annotations/e;
    .end annotation
.end field

.field static final c:[B
    .annotation build Lcom/google/common/annotations/e;
    .end annotation
.end field

.field static final d:[I
    .annotation build Lcom/google/common/annotations/e;
    .end annotation
.end field

.field static final e:[I
    .annotation build Lcom/google/common/annotations/e;
    .end annotation
.end field

.field static final f:I = 0xb504
    .annotation build Lcom/google/common/annotations/e;
    .end annotation
.end field

.field private static final g:[I

.field static h:[I
    .annotation build Lcom/google/common/annotations/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x21

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/google/common/math/f;->c:[B

    .line 10
    const/16 v0, 0xa

    .line 12
    new-array v1, v0, [I

    .line 14
    fill-array-data v1, :array_1

    .line 17
    sput-object v1, Lcom/google/common/math/f;->d:[I

    .line 19
    new-array v0, v0, [I

    .line 21
    fill-array-data v0, :array_2

    .line 24
    sput-object v0, Lcom/google/common/math/f;->e:[I

    .line 26
    const/16 v0, 0xd

    .line 28
    new-array v0, v0, [I

    .line 30
    fill-array-data v0, :array_3

    .line 33
    sput-object v0, Lcom/google/common/math/f;->g:[I

    .line 35
    const/16 v0, 0x11

    .line 37
    new-array v0, v0, [I

    .line 39
    fill-array-data v0, :array_4

    .line 42
    sput-object v0, Lcom/google/common/math/f;->h:[I

    .line 44
    return-void

    .line 5
    :array_0
    .array-data 1
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
        0x0t
    .end array-data

    .line 14
    nop

    :array_1
    .array-data 4
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
    .end array-data

    .line 21
    :array_2
    .array-data 4
        0x3
        0x1f
        0x13c
        0xc5a
        0x7b86
        0x4d343
        0x3040a5
        0x1e28678
        0x12d940b6
        0x7fffffff
    .end array-data

    .line 30
    :array_3
    .array-data 4
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
    .end array-data

    .line 39
    :array_4
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x10000
        0x929
        0x1dd
        0xc1
        0x6e
        0x4b
        0x3a
        0x31
        0x2b
        0x27
        0x25
        0x23
        0x22
        0x22
        0x21
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

.method public static a(II)I
    .locals 5
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
    const-string v0, "\u63b5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Lcom/google/common/math/i;->e(Ljava/lang/String;I)I

    .line 6
    const-string v0, "\u63b6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lcom/google/common/math/i;->e(Ljava/lang/String;I)I

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt p1, p0, :cond_0

    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v0

    .line 18
    :goto_0
    const-string v3, "\u63b7"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v2, v3, p1, p0}, Lcom/google/common/base/l0;->m(ZLjava/lang/String;II)V

    .line 23
    shr-int/lit8 v2, p0, 0x1

    .line 25
    if-le p1, v2, :cond_1

    .line 27
    sub-int p1, p0, p1

    .line 29
    :cond_1
    sget-object v2, Lcom/google/common/math/f;->h:[I

    .line 31
    array-length v3, v2

    .line 32
    if-ge p1, v3, :cond_6

    .line 34
    aget v2, v2, p1

    .line 36
    if-le p0, v2, :cond_2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-eqz p1, :cond_5

    .line 41
    if-eq p1, v1, :cond_4

    .line 43
    const-wide/16 v1, 0x1

    .line 45
    :goto_1
    if-ge v0, p1, :cond_3

    .line 47
    sub-int v3, p0, v0

    .line 49
    int-to-long v3, v3

    .line 50
    mul-long/2addr v1, v3

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    int-to-long v3, v0

    .line 54
    div-long/2addr v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    long-to-int p0, v1

    .line 57
    :cond_4
    return p0

    .line 58
    :cond_5
    return v1

    .line 59
    :cond_6
    :goto_2
    const p0, 0x7fffffff

    .line 62
    return p0
.end method

.method public static b(I)I
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
    const-string v0, "\u63b8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Lcom/google/common/math/i;->h(Ljava/lang/String;I)I

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    if-gt p0, v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p0, v0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 15
    move-result p0

    .line 16
    neg-int p0, p0

    .line 17
    shl-int p0, v0, p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 22
    const-string v1, "\u63b9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    const-string v2, "\u63ba"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v1, p0, v2}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public static c(II)I
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
    int-to-long v0, p0

    .line 2
    int-to-long v2, p1

    .line 3
    add-long/2addr v0, v2

    .line 4
    long-to-int v2, v0

    .line 5
    int-to-long v3, v2

    .line 6
    cmp-long v0, v0, v3

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "\u63bb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/math/i;->b(ZLjava/lang/String;II)V

    .line 18
    return v2
.end method

.method public static d(II)I
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
    int-to-long v0, p0

    .line 2
    int-to-long v2, p1

    .line 3
    mul-long/2addr v0, v2

    .line 4
    long-to-int v2, v0

    .line 5
    int-to-long v3, v2

    .line 6
    cmp-long v0, v0, v3

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "\u63bc"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/math/i;->b(ZLjava/lang/String;II)V

    .line 18
    return v2
.end method

.method public static e(II)I
    .locals 6
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
    const-string v0, "\u63bd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/math/i;->e(Ljava/lang/String;I)I

    .line 6
    const/4 v0, -0x2

    .line 7
    const-string v1, "\u63be"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq p0, v0, :cond_d

    .line 14
    if-eq p0, v2, :cond_b

    .line 16
    if-eqz p0, :cond_9

    .line 18
    if-eq p0, v4, :cond_8

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_6

    .line 23
    move v0, v4

    .line 24
    :cond_0
    :goto_0
    if-eqz p1, :cond_5

    .line 26
    if-eq p1, v4, :cond_4

    .line 28
    and-int/lit8 v2, p1, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-static {v0, p0}, Lcom/google/common/math/f;->d(II)I

    .line 35
    move-result v0

    .line 36
    :cond_1
    shr-int/lit8 p1, p1, 0x1

    .line 38
    if-lez p1, :cond_0

    .line 40
    const v2, -0xb504

    .line 43
    if-gt v2, p0, :cond_2

    .line 45
    move v2, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v3

    .line 48
    :goto_1
    const v5, 0xb504

    .line 51
    if-gt p0, v5, :cond_3

    .line 53
    move v5, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v5, v3

    .line 56
    :goto_2
    and-int/2addr v2, v5

    .line 57
    invoke-static {v2, v1, p0, p1}, Lcom/google/common/math/i;->b(ZLjava/lang/String;II)V

    .line 60
    mul-int/2addr p0, p0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static {v0, p0}, Lcom/google/common/math/f;->d(II)I

    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_5
    return v0

    .line 68
    :cond_6
    const/16 v0, 0x1f

    .line 70
    if-ge p1, v0, :cond_7

    .line 72
    move v3, v4

    .line 73
    :cond_7
    invoke-static {v3, v1, p0, p1}, Lcom/google/common/math/i;->b(ZLjava/lang/String;II)V

    .line 76
    shl-int p0, v4, p1

    .line 78
    return p0

    .line 79
    :cond_8
    return v4

    .line 80
    :cond_9
    if-nez p1, :cond_a

    .line 82
    move v3, v4

    .line 83
    :cond_a
    return v3

    .line 84
    :cond_b
    and-int/lit8 p0, p1, 0x1

    .line 86
    if-nez p0, :cond_c

    .line 88
    move v2, v4

    .line 89
    :cond_c
    return v2

    .line 90
    :cond_d
    const/16 v0, 0x20

    .line 92
    if-ge p1, v0, :cond_e

    .line 94
    move v3, v4

    .line 95
    :cond_e
    invoke-static {v3, v1, p0, p1}, Lcom/google/common/math/i;->b(ZLjava/lang/String;II)V

    .line 98
    and-int/lit8 p0, p1, 0x1

    .line 100
    if-nez p0, :cond_f

    .line 102
    shl-int p0, v4, p1

    .line 104
    goto :goto_3

    .line 105
    :cond_f
    shl-int p0, v2, p1

    .line 107
    :goto_3
    return p0
.end method

.method public static f(II)I
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
    int-to-long v0, p0

    .line 2
    int-to-long v2, p1

    .line 3
    sub-long/2addr v0, v2

    .line 4
    long-to-int v2, v0

    .line 5
    int-to-long v3, v2

    .line 6
    cmp-long v0, v0, v3

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "\u63bf"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/math/i;->b(ZLjava/lang/String;II)V

    .line 18
    return v2
.end method

.method public static g(IILjava/math/RoundingMode;)I
    .locals 5
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p1, :cond_7

    .line 6
    div-int v0, p0, p1

    .line 8
    mul-int v1, p1, v0

    .line 10
    sub-int v1, p0, v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    xor-int/2addr p0, p1

    .line 16
    shr-int/lit8 p0, p0, 0x1f

    .line 18
    const/4 v2, 0x1

    .line 19
    or-int/2addr p0, v2

    .line 20
    sget-object v3, Lcom/google/common/math/f$a;->a:[I

    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v4

    .line 26
    aget v3, v3, v4

    .line 28
    const/4 v4, 0x0

    .line 29
    packed-switch v3, :pswitch_data_0

    .line 32
    new-instance p0, Ljava/lang/AssertionError;

    .line 34
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 37
    throw p0

    .line 38
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 41
    move-result v1

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result p1

    .line 46
    sub-int/2addr p1, v1

    .line 47
    sub-int/2addr v1, p1

    .line 48
    if-nez v1, :cond_3

    .line 50
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 52
    if-eq p2, p1, :cond_4

    .line 54
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 56
    if-ne p2, p1, :cond_1

    .line 58
    move p1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move p1, v4

    .line 61
    :goto_0
    and-int/lit8 p2, v0, 0x1

    .line 63
    if-eqz p2, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v2, v4

    .line 67
    :goto_1
    and-int/2addr p1, v2

    .line 68
    if-eqz p1, :cond_6

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-lez v1, :cond_6

    .line 73
    goto :goto_2

    .line 74
    :pswitch_1
    if-lez p0, :cond_6

    .line 76
    goto :goto_2

    .line 77
    :pswitch_2
    if-gez p0, :cond_6

    .line 79
    :cond_4
    :goto_2
    :pswitch_3
    add-int/2addr v0, p0

    .line 80
    goto :goto_4

    .line 81
    :pswitch_4
    if-nez v1, :cond_5

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move v2, v4

    .line 85
    :goto_3
    invoke-static {v2}, Lcom/google/common/math/i;->k(Z)V

    .line 88
    :cond_6
    :goto_4
    :pswitch_5
    return v0

    .line 89
    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 91
    const-string p1, "\u63c0"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 29
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

.method public static h(I)I
    .locals 2
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
    const-string v0, "\u63c1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Lcom/google/common/math/i;->e(Ljava/lang/String;I)I

    .line 6
    sget-object v0, Lcom/google/common/math/f;->g:[I

    .line 8
    array-length v1, v0

    .line 9
    if-ge p0, v1, :cond_0

    .line 11
    aget p0, v0, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p0, 0x7fffffff

    .line 17
    :goto_0
    return p0
.end method

.method public static i(I)I
    .locals 1
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
    const-string v0, "\u63c2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Lcom/google/common/math/i;->h(Ljava/lang/String;I)I

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static j(II)I
    .locals 3
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
    const-string v0, "\u63c3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Lcom/google/common/math/i;->e(Ljava/lang/String;I)I

    .line 6
    const-string v0, "\u63c4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lcom/google/common/math/i;->e(Ljava/lang/String;I)I

    .line 11
    if-nez p0, :cond_0

    .line 13
    return p1

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 20
    move-result v0

    .line 21
    shr-int/2addr p0, v0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 25
    move-result v1

    .line 26
    shr-int/2addr p1, v1

    .line 27
    :goto_0
    if-eq p0, p1, :cond_2

    .line 29
    sub-int/2addr p0, p1

    .line 30
    shr-int/lit8 v2, p0, 0x1f

    .line 32
    and-int/2addr v2, p0

    .line 33
    sub-int/2addr p0, v2

    .line 34
    sub-int/2addr p0, v2

    .line 35
    add-int/2addr p1, v2

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 39
    move-result v2

    .line 40
    shr-int/2addr p0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result p1

    .line 46
    shl-int/2addr p0, p1

    .line 47
    return p0
.end method

.method public static k(I)Z
    .locals 4
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    add-int/lit8 v3, p0, -0x1

    .line 10
    and-int/2addr p0, v3

    .line 11
    if-nez p0, :cond_1

    .line 13
    move v0, v1

    .line 14
    :cond_1
    and-int p0, v2, v0

    .line 16
    return p0
.end method

.method public static l(I)Z
    .locals 2
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
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Lcom/google/common/math/h;->m(J)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method static m(II)I
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
    sub-int/2addr p0, p1

    .line 2
    not-int p0, p0

    .line 3
    not-int p0, p0

    .line 4
    ushr-int/lit8 p0, p0, 0x1f

    .line 6
    return p0
.end method

.method public static n(ILjava/math/RoundingMode;)I
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
            "mode"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u63c5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Lcom/google/common/math/i;->h(Ljava/lang/String;I)I

    .line 6
    invoke-static {p0}, Lcom/google/common/math/f;->o(I)I

    .line 9
    move-result v0

    .line 10
    sget-object v1, Lcom/google/common/math/f;->d:[I

    .line 12
    aget v1, v1, v0

    .line 14
    sget-object v2, Lcom/google/common/math/f$a;->a:[I

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result p1

    .line 20
    aget p1, v2, p1

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 25
    new-instance p0, Ljava/lang/AssertionError;

    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    throw p0

    .line 31
    :pswitch_0
    sget-object p1, Lcom/google/common/math/f;->e:[I

    .line 33
    aget p1, p1, v0

    .line 35
    invoke-static {p1, p0}, Lcom/google/common/math/f;->m(II)I

    .line 38
    move-result p0

    .line 39
    :goto_0
    add-int/2addr v0, p0

    .line 40
    return v0

    .line 41
    :pswitch_1
    invoke-static {v1, p0}, Lcom/google/common/math/f;->m(II)I

    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    if-ne p0, v1, :cond_0

    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_1
    invoke-static {p0}, Lcom/google/common/math/i;->k(Z)V

    .line 54
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

.method private static o(I)I
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
    sget-object v0, Lcom/google/common/math/f;->c:[B

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    move-result v1

    .line 7
    aget-byte v0, v0, v1

    .line 9
    sget-object v1, Lcom/google/common/math/f;->d:[I

    .line 11
    aget v1, v1, v0

    .line 13
    invoke-static {p0, v1}, Lcom/google/common/math/f;->m(II)I

    .line 16
    move-result p0

    .line 17
    sub-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static p(ILjava/math/RoundingMode;)I
    .locals 1
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
    const-string v0, "\u63c6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Lcom/google/common/math/i;->h(Ljava/lang/String;I)I

    .line 6
    sget-object v0, Lcom/google/common/math/f$a;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 17
    new-instance p0, Ljava/lang/AssertionError;

    .line 19
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 22
    throw p0

    .line 23
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 26
    move-result p1

    .line 27
    const v0, -0x4afb0ccd

    .line 30
    ushr-int/2addr v0, p1

    .line 31
    rsub-int/lit8 p1, p1, 0x1f

    .line 33
    invoke-static {v0, p0}, Lcom/google/common/math/f;->m(II)I

    .line 36
    move-result p0

    .line 37
    add-int/2addr p1, p0

    .line 38
    return p1

    .line 39
    :pswitch_1
    add-int/lit8 p0, p0, -0x1

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 44
    move-result p0

    .line 45
    rsub-int/lit8 p0, p0, 0x20

    .line 47
    return p0

    .line 48
    :pswitch_2
    invoke-static {p0}, Lcom/google/common/math/f;->k(I)Z

    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Lcom/google/common/math/i;->k(Z)V

    .line 55
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 58
    move-result p0

    .line 59
    rsub-int/lit8 p0, p0, 0x1f

    .line 61
    return p0

    .line 14
    nop

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

.method public static q(II)I
    .locals 1
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
    and-int v0, p0, p1

    .line 3
    xor-int/2addr p0, p1

    .line 4
    shr-int/lit8 p0, p0, 0x1

    .line 6
    add-int/2addr v0, p0

    .line 7
    return v0
.end method

.method public static r(II)I
    .locals 2
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
    if-lez p1, :cond_1

    .line 3
    rem-int/2addr p0, p1

    .line 4
    if-ltz p0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    add-int/2addr p0, p1

    .line 8
    :goto_0
    return p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 11
    const-string v0, "\u63c7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v1, "\u63c8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, p1, v1}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public static s(II)I
    .locals 4
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
    const-string v0, "\u63c9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/math/i;->e(Ljava/lang/String;I)I

    .line 6
    const/4 v0, -0x2

    .line 7
    const/16 v1, 0x20

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p0, v0, :cond_a

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p0, v0, :cond_8

    .line 16
    if-eqz p0, :cond_6

    .line 18
    if-eq p0, v3, :cond_5

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_3

    .line 23
    move v0, v3

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    if-eq p1, v3, :cond_1

    .line 28
    and-int/lit8 v1, p1, 0x1

    .line 30
    if-nez v1, :cond_0

    .line 32
    move v1, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v1, p0

    .line 35
    :goto_1
    mul-int/2addr v0, v1

    .line 36
    mul-int/2addr p0, p0

    .line 37
    shr-int/lit8 p1, p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    mul-int/2addr p0, v0

    .line 41
    return p0

    .line 42
    :cond_2
    return v0

    .line 43
    :cond_3
    if-ge p1, v1, :cond_4

    .line 45
    shl-int v2, v3, p1

    .line 47
    :cond_4
    return v2

    .line 48
    :cond_5
    return v3

    .line 49
    :cond_6
    if-nez p1, :cond_7

    .line 51
    move v2, v3

    .line 52
    :cond_7
    return v2

    .line 53
    :cond_8
    and-int/lit8 p0, p1, 0x1

    .line 55
    if-nez p0, :cond_9

    .line 57
    goto :goto_2

    .line 58
    :cond_9
    move v3, v0

    .line 59
    :goto_2
    return v3

    .line 60
    :cond_a
    if-ge p1, v1, :cond_c

    .line 62
    and-int/lit8 p0, p1, 0x1

    .line 64
    if-nez p0, :cond_b

    .line 66
    shl-int p0, v3, p1

    .line 68
    goto :goto_3

    .line 69
    :cond_b
    shl-int p0, v3, p1

    .line 71
    neg-int p0, p0

    .line 72
    :goto_3
    return p0

    .line 73
    :cond_c
    return v2
.end method

.method public static t(II)I
    .locals 2
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
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    add-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/primitives/l;->z(J)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static u(II)I
    .locals 2
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
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    mul-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/primitives/l;->z(J)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static v(II)I
    .locals 6
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
    const-string v0, "\u63ca"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/math/i;->e(Ljava/lang/String;I)I

    .line 6
    const/4 v0, -0x2

    .line 7
    const v1, 0x7fffffff

    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p0, v0, :cond_e

    .line 14
    if-eq p0, v2, :cond_c

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_a

    .line 19
    if-eq p0, v3, :cond_9

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq p0, v2, :cond_7

    .line 24
    ushr-int/lit8 v2, p0, 0x1f

    .line 26
    and-int/lit8 v4, p1, 0x1

    .line 28
    and-int/2addr v2, v4

    .line 29
    add-int/2addr v2, v1

    .line 30
    move v1, v3

    .line 31
    :cond_0
    :goto_0
    if-eqz p1, :cond_6

    .line 33
    if-eq p1, v3, :cond_5

    .line 35
    and-int/lit8 v4, p1, 0x1

    .line 37
    if-eqz v4, :cond_1

    .line 39
    invoke-static {v1, p0}, Lcom/google/common/math/f;->u(II)I

    .line 42
    move-result v1

    .line 43
    :cond_1
    shr-int/lit8 p1, p1, 0x1

    .line 45
    if-lez p1, :cond_0

    .line 47
    const v4, -0xb504

    .line 50
    if-le v4, p0, :cond_2

    .line 52
    move v4, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v4, v0

    .line 55
    :goto_1
    const v5, 0xb504

    .line 58
    if-le p0, v5, :cond_3

    .line 60
    move v5, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v5, v0

    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    if-eqz v4, :cond_4

    .line 66
    return v2

    .line 67
    :cond_4
    mul-int/2addr p0, p0

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-static {v1, p0}, Lcom/google/common/math/f;->u(II)I

    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_6
    return v1

    .line 75
    :cond_7
    const/16 p0, 0x1f

    .line 77
    if-lt p1, p0, :cond_8

    .line 79
    return v1

    .line 80
    :cond_8
    shl-int p0, v3, p1

    .line 82
    return p0

    .line 83
    :cond_9
    return v3

    .line 84
    :cond_a
    if-nez p1, :cond_b

    .line 86
    goto :goto_3

    .line 87
    :cond_b
    move v3, v0

    .line 88
    :goto_3
    return v3

    .line 89
    :cond_c
    and-int/lit8 p0, p1, 0x1

    .line 91
    if-nez p0, :cond_d

    .line 93
    move v2, v3

    .line 94
    :cond_d
    return v2

    .line 95
    :cond_e
    const/16 p0, 0x20

    .line 97
    if-lt p1, p0, :cond_f

    .line 99
    and-int/lit8 p0, p1, 0x1

    .line 101
    add-int/2addr p0, v1

    .line 102
    return p0

    .line 103
    :cond_f
    and-int/lit8 p0, p1, 0x1

    .line 105
    if-nez p0, :cond_10

    .line 107
    shl-int p0, v3, p1

    .line 109
    goto :goto_4

    .line 110
    :cond_10
    shl-int p0, v2, p1

    .line 112
    :goto_4
    return p0
.end method

.method public static w(II)I
    .locals 2
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
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    sub-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/primitives/l;->z(J)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static x(ILjava/math/RoundingMode;)I
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
            "mode"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u63cb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Lcom/google/common/math/i;->e(Ljava/lang/String;I)I

    .line 6
    int-to-double v0, p0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    move-result-wide v0

    .line 11
    double-to-int v0, v0

    .line 12
    sget-object v1, Lcom/google/common/math/f$a;->a:[I

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result p1

    .line 18
    aget p1, v1, p1

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 23
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    throw p0

    .line 29
    :pswitch_0
    mul-int p1, v0, v0

    .line 31
    add-int/2addr p1, v0

    .line 32
    invoke-static {p1, p0}, Lcom/google/common/math/f;->m(II)I

    .line 35
    move-result p0

    .line 36
    :goto_0
    add-int/2addr v0, p0

    .line 37
    return v0

    .line 38
    :pswitch_1
    mul-int p1, v0, v0

    .line 40
    invoke-static {p1, p0}, Lcom/google/common/math/f;->m(II)I

    .line 43
    move-result p0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    mul-int p1, v0, v0

    .line 47
    if-ne p1, p0, :cond_0

    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_1
    invoke-static {p0}, Lcom/google/common/math/i;->k(Z)V

    .line 55
    :pswitch_3
    return v0

    .line 20
    nop

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

.method private static y(I)I
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
    int-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 5
    move-result-wide v0

    .line 6
    double-to-int p0, v0

    .line 7
    return p0
.end method
