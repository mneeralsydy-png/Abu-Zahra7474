.class public final Lcom/google/zxing/maxicode/decoder/c;
.super Ljava/lang/Object;
.source "Decoder.java"


# static fields
.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2


# instance fields
.field private final a:Lcom/google/zxing/common/reedsolomon/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/zxing/common/reedsolomon/c;

    .line 6
    sget-object v1, Lcom/google/zxing/common/reedsolomon/a;->o:Lcom/google/zxing/common/reedsolomon/a;

    .line 8
    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/c;-><init>(Lcom/google/zxing/common/reedsolomon/a;)V

    .line 11
    iput-object v0, p0, Lcom/google/zxing/maxicode/decoder/c;->a:Lcom/google/zxing/common/reedsolomon/c;

    .line 13
    return-void
.end method

.method private a([BIIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .prologue
    .line 1
    add-int v0, p3, p4

    .line 3
    if-nez p5, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    :goto_0
    div-int v2, v0, v1

    .line 10
    new-array v2, v2, [I

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_1
    if-ge v4, v0, :cond_3

    .line 16
    if-eqz p5, :cond_1

    .line 18
    rem-int/lit8 v5, v4, 0x2

    .line 20
    add-int/lit8 v6, p5, -0x1

    .line 22
    if-ne v5, v6, :cond_2

    .line 24
    :cond_1
    div-int v5, v4, v1

    .line 26
    add-int v6, v4, p2

    .line 28
    aget-byte v6, p1, v6

    .line 30
    and-int/lit16 v6, v6, 0xff

    .line 32
    aput v6, v2, v5

    .line 34
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/maxicode/decoder/c;->a:Lcom/google/zxing/common/reedsolomon/c;

    .line 39
    div-int/2addr p4, v1

    .line 40
    invoke-virtual {v0, v2, p4}, Lcom/google/zxing/common/reedsolomon/c;->a([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_2
    if-ge v3, p3, :cond_6

    .line 45
    if-eqz p5, :cond_4

    .line 47
    rem-int/lit8 p4, v3, 0x2

    .line 49
    add-int/lit8 v0, p5, -0x1

    .line 51
    if-ne p4, v0, :cond_5

    .line 53
    :cond_4
    add-int p4, v3, p2

    .line 55
    div-int v0, v3, v1

    .line 57
    aget v0, v2, v0

    .line 59
    int-to-byte v0, v0

    .line 60
    aput-byte v0, p1, p4

    .line 62
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    return-void

    .line 66
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 69
    move-result-object p1

    .line 70
    throw p1
.end method


# virtual methods
.method public b(Lcom/google/zxing/common/b;)Lcom/google/zxing/common/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/maxicode/decoder/c;->c(Lcom/google/zxing/common/b;Ljava/util/Map;)Lcom/google/zxing/common/e;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(Lcom/google/zxing/common/b;Ljava/util/Map;)Lcom/google/zxing/common/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/common/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p2, Lcom/google/zxing/maxicode/decoder/a;

    .line 3
    invoke-direct {p2, p1}, Lcom/google/zxing/maxicode/decoder/a;-><init>(Lcom/google/zxing/common/b;)V

    .line 6
    invoke-virtual {p2}, Lcom/google/zxing/maxicode/decoder/a;->a()[B

    .line 9
    move-result-object p1

    .line 10
    const/16 v4, 0xa

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0xa

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/maxicode/decoder/c;->a([BIIII)V

    .line 21
    const/4 p2, 0x0

    .line 22
    aget-byte v0, p1, p2

    .line 24
    and-int/lit8 v6, v0, 0xf

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v6, v0, :cond_1

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v6, v0, :cond_1

    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq v6, v0, :cond_1

    .line 35
    const/4 v0, 0x5

    .line 36
    if-ne v6, v0, :cond_0

    .line 38
    const/16 v4, 0x38

    .line 40
    const/4 v5, 0x1

    .line 41
    const/16 v2, 0x14

    .line 43
    const/16 v3, 0x44

    .line 45
    move-object v0, p0

    .line 46
    move-object v1, p1

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/maxicode/decoder/c;->a([BIIII)V

    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/maxicode/decoder/c;->a([BIIII)V

    .line 54
    const/16 v0, 0x4e

    .line 56
    new-array v0, v0, [B

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_1
    const/16 v4, 0x28

    .line 66
    const/4 v5, 0x1

    .line 67
    const/16 v2, 0x14

    .line 69
    const/16 v3, 0x54

    .line 71
    move-object v0, p0

    .line 72
    move-object v1, p1

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/maxicode/decoder/c;->a([BIIII)V

    .line 76
    const/4 v5, 0x2

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/maxicode/decoder/c;->a([BIIII)V

    .line 80
    const/16 v0, 0x5e

    .line 82
    new-array v0, v0, [B

    .line 84
    :goto_0
    const/16 v1, 0xa

    .line 86
    invoke-static {p1, p2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    array-length p2, v0

    .line 90
    sub-int/2addr p2, v1

    .line 91
    const/16 v2, 0x14

    .line 93
    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    invoke-static {v0, v6}, Lcom/google/zxing/maxicode/decoder/b;->a([BI)Lcom/google/zxing/common/e;

    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
