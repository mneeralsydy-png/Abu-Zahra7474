.class public final Lcom/google/zxing/oned/o;
.super Lcom/google/zxing/oned/s;
.source "ITFWriter.java"


# static fields
.field private static final b:[I

.field private static final c:[I

.field private static final d:I = 0x3

.field private static final e:I = 0x1

.field private static final f:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0, v0, v0, v0}, [I

    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lcom/google/zxing/oned/o;->b:[I

    .line 8
    const/4 v1, 0x3

    .line 9
    filled-new-array {v1, v0, v0}, [I

    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lcom/google/zxing/oned/o;->c:[I

    .line 15
    filled-new-array {v0, v0, v1, v1, v0}, [I

    .line 18
    move-result-object v3

    .line 19
    filled-new-array {v1, v0, v0, v0, v1}, [I

    .line 22
    move-result-object v4

    .line 23
    filled-new-array {v0, v1, v0, v0, v1}, [I

    .line 26
    move-result-object v5

    .line 27
    filled-new-array {v1, v1, v0, v0, v0}, [I

    .line 30
    move-result-object v6

    .line 31
    filled-new-array {v0, v0, v1, v0, v1}, [I

    .line 34
    move-result-object v7

    .line 35
    filled-new-array {v1, v0, v1, v0, v0}, [I

    .line 38
    move-result-object v8

    .line 39
    filled-new-array {v0, v1, v1, v0, v0}, [I

    .line 42
    move-result-object v9

    .line 43
    filled-new-array {v0, v0, v0, v1, v1}, [I

    .line 46
    move-result-object v10

    .line 47
    filled-new-array {v1, v0, v0, v1, v0}, [I

    .line 50
    move-result-object v11

    .line 51
    filled-new-array {v0, v1, v0, v1, v0}, [I

    .line 54
    move-result-object v12

    .line 55
    filled-new-array/range {v3 .. v12}, [[I

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/zxing/oned/o;->f:[[I

    .line 61
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


# virtual methods
.method public e(Ljava/lang/String;)[Z
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    .line 7
    if-nez v1, :cond_3

    .line 9
    const/16 v1, 0x50

    .line 11
    if-gt v0, v1, :cond_2

    .line 13
    invoke-static {p1}, Lcom/google/zxing/oned/s;->d(Ljava/lang/String;)V

    .line 16
    mul-int/lit8 v1, v0, 0x9

    .line 18
    add-int/lit8 v1, v1, 0x9

    .line 20
    new-array v1, v1, [Z

    .line 22
    sget-object v2, Lcom/google/zxing/oned/o;->b:[I

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v1, v3, v2, v4}, Lcom/google/zxing/oned/s;->c([ZI[IZ)I

    .line 29
    move-result v2

    .line 30
    move v5, v3

    .line 31
    :goto_0
    if-ge v5, v0, :cond_1

    .line 33
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v6

    .line 37
    const/16 v7, 0xa

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    .line 42
    move-result v6

    .line 43
    add-int/lit8 v8, v5, 0x1

    .line 45
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v8

    .line 49
    invoke-static {v8, v7}, Ljava/lang/Character;->digit(CI)I

    .line 52
    move-result v8

    .line 53
    new-array v7, v7, [I

    .line 55
    move v9, v3

    .line 56
    :goto_1
    const/4 v10, 0x5

    .line 57
    if-ge v9, v10, :cond_0

    .line 59
    mul-int/lit8 v10, v9, 0x2

    .line 61
    sget-object v11, Lcom/google/zxing/oned/o;->f:[[I

    .line 63
    aget-object v12, v11, v6

    .line 65
    aget v12, v12, v9

    .line 67
    aput v12, v7, v10

    .line 69
    add-int/2addr v10, v4

    .line 70
    aget-object v11, v11, v8

    .line 72
    aget v11, v11, v9

    .line 74
    aput v11, v7, v10

    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-static {v1, v2, v7, v4}, Lcom/google/zxing/oned/s;->c([ZI[IZ)I

    .line 82
    move-result v6

    .line 83
    add-int/2addr v2, v6

    .line 84
    add-int/lit8 v5, v5, 0x2

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object p1, Lcom/google/zxing/oned/o;->c:[I

    .line 89
    invoke-static {v1, v2, p1, v4}, Lcom/google/zxing/oned/s;->c([ZI[IZ)I

    .line 92
    return-object v1

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    const-string v1, "\u931c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    const-string v0, "\u931d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
.end method

.method protected g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/zxing/a;->ITF:Lcom/google/zxing/a;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
