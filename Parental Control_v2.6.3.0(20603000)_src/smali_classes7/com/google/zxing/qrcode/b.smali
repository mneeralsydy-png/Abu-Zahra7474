.class public final Lcom/google/zxing/qrcode/b;
.super Ljava/lang/Object;
.source "QRCodeWriter.java"

# interfaces
.implements Lcom/google/zxing/r;


# static fields
.field private static final a:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static c(Lcom/google/zxing/qrcode/encoder/f;III)Lcom/google/zxing/common/b;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/f;->c()Lcom/google/zxing/qrcode/encoder/b;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/b;->e()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/b;->d()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    shl-int/2addr p3, v2

    .line 17
    add-int v3, v0, p3

    .line 19
    add-int/2addr p3, v1

    .line 20
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p1

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result p2

    .line 28
    div-int v3, p1, v3

    .line 30
    div-int p3, p2, p3

    .line 32
    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result p3

    .line 36
    mul-int v3, v0, p3

    .line 38
    sub-int v3, p1, v3

    .line 40
    div-int/lit8 v3, v3, 0x2

    .line 42
    mul-int v4, v1, p3

    .line 44
    sub-int v4, p2, v4

    .line 46
    div-int/lit8 v4, v4, 0x2

    .line 48
    new-instance v5, Lcom/google/zxing/common/b;

    .line 50
    invoke-direct {v5, p1, p2}, Lcom/google/zxing/common/b;-><init>(II)V

    .line 53
    const/4 p1, 0x0

    .line 54
    move p2, p1

    .line 55
    :goto_0
    if-ge p2, v1, :cond_2

    .line 57
    move v6, p1

    .line 58
    move v7, v3

    .line 59
    :goto_1
    if-ge v6, v0, :cond_1

    .line 61
    invoke-virtual {p0, v6, p2}, Lcom/google/zxing/qrcode/encoder/b;->b(II)B

    .line 64
    move-result v8

    .line 65
    if-ne v8, v2, :cond_0

    .line 67
    invoke-virtual {v5, v7, v4, p3, p3}, Lcom/google/zxing/common/b;->r(IIII)V

    .line 70
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 72
    add-int/2addr v7, p3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 76
    add-int/2addr v4, p3

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object v5

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 84
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/a;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/f;",
            "*>;)",
            "Lcom/google/zxing/common/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 7
    sget-object v0, Lcom/google/zxing/a;->QR_CODE:Lcom/google/zxing/a;

    .line 9
    if-ne p2, v0, :cond_3

    .line 11
    if-ltz p3, :cond_2

    .line 13
    if-ltz p4, :cond_2

    .line 15
    sget-object p2, Lcom/google/zxing/qrcode/decoder/f;->L:Lcom/google/zxing/qrcode/decoder/f;

    .line 17
    const/4 v0, 0x4

    .line 18
    if-eqz p5, :cond_1

    .line 20
    sget-object v1, Lcom/google/zxing/f;->ERROR_CORRECTION:Lcom/google/zxing/f;

    .line 22
    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lcom/google/zxing/qrcode/decoder/f;->valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/f;

    .line 39
    move-result-object p2

    .line 40
    :cond_0
    sget-object v1, Lcom/google/zxing/f;->MARGIN:Lcom/google/zxing/f;

    .line 42
    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 48
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    :cond_1
    invoke-static {p1, p2, p5}, Lcom/google/zxing/qrcode/encoder/c;->p(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/f;Ljava/util/Map;)Lcom/google/zxing/qrcode/encoder/f;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, p3, p4, v0}, Lcom/google/zxing/qrcode/b;->c(Lcom/google/zxing/qrcode/encoder/f;III)Lcom/google/zxing/common/b;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    const-string p5, "\u93e7"

    invoke-static {p5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 75
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const/16 p3, 0x78

    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    const-string p3, "\u93e8"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 105
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    const-string p2, "\u93e9"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
.end method

.method public b(Ljava/lang/String;Lcom/google/zxing/a;II)Lcom/google/zxing/common/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/qrcode/b;->a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
