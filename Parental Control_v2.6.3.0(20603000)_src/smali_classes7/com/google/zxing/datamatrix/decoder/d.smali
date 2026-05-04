.class public final Lcom/google/zxing/datamatrix/decoder/d;
.super Ljava/lang/Object;
.source "Decoder.java"


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
    sget-object v1, Lcom/google/zxing/common/reedsolomon/a;->m:Lcom/google/zxing/common/reedsolomon/a;

    .line 8
    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/c;-><init>(Lcom/google/zxing/common/reedsolomon/a;)V

    .line 11
    iput-object v0, p0, Lcom/google/zxing/datamatrix/decoder/d;->a:Lcom/google/zxing/common/reedsolomon/c;

    .line 13
    return-void
.end method

.method private a([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    aget-byte v4, p1, v3

    .line 10
    and-int/lit16 v4, v4, 0xff

    .line 12
    aput v4, v1, v3

    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/d;->a:Lcom/google/zxing/common/reedsolomon/c;

    .line 19
    array-length v3, p1

    .line 20
    sub-int/2addr v3, p2

    .line 21
    invoke-virtual {v0, v1, v3}, Lcom/google/zxing/common/reedsolomon/c;->a([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_1
    if-ge v2, p2, :cond_1

    .line 26
    aget v0, v1, v2

    .line 28
    int-to-byte v0, v0

    .line 29
    aput-byte v0, p1, v2

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void

    .line 35
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method


# virtual methods
.method public b(Lcom/google/zxing/common/b;)Lcom/google/zxing/common/e;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/a;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/zxing/datamatrix/decoder/a;-><init>(Lcom/google/zxing/common/b;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/a;->b()Lcom/google/zxing/datamatrix/decoder/e;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/a;->c()[B

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lcom/google/zxing/datamatrix/decoder/b;->b([BLcom/google/zxing/datamatrix/decoder/e;)[Lcom/google/zxing/datamatrix/decoder/b;

    .line 17
    move-result-object p1

    .line 18
    array-length v0, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    aget-object v4, p1, v2

    .line 26
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/decoder/b;->c()I

    .line 29
    move-result v4

    .line 30
    add-int/2addr v3, v4

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-array v0, v3, [B

    .line 36
    array-length v2, p1

    .line 37
    move v3, v1

    .line 38
    :goto_1
    if-ge v3, v2, :cond_2

    .line 40
    aget-object v4, p1, v3

    .line 42
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/decoder/b;->a()[B

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/decoder/b;->c()I

    .line 49
    move-result v4

    .line 50
    invoke-direct {p0, v5, v4}, Lcom/google/zxing/datamatrix/decoder/d;->a([BI)V

    .line 53
    move v6, v1

    .line 54
    :goto_2
    if-ge v6, v4, :cond_1

    .line 56
    mul-int v7, v6, v2

    .line 58
    add-int/2addr v7, v3

    .line 59
    aget-byte v8, v5, v6

    .line 61
    aput-byte v8, v0, v7

    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v0}, Lcom/google/zxing/datamatrix/decoder/c;->a([B)Lcom/google/zxing/common/e;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public c([[Z)Lcom/google/zxing/common/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/zxing/common/b;->o([[Z)Lcom/google/zxing/common/b;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/zxing/datamatrix/decoder/d;->b(Lcom/google/zxing/common/b;)Lcom/google/zxing/common/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
