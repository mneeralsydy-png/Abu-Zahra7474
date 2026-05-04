.class final Lcom/google/zxing/aztec/encoder/b;
.super Lcom/google/zxing/aztec/encoder/g;
.source "BinaryShiftToken.java"


# instance fields
.field private final c:S

.field private final d:S


# direct methods
.method constructor <init>(Lcom/google/zxing/aztec/encoder/g;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/encoder/g;-><init>(Lcom/google/zxing/aztec/encoder/g;)V

    .line 4
    int-to-short p1, p2

    .line 5
    iput-short p1, p0, Lcom/google/zxing/aztec/encoder/b;->c:S

    .line 7
    int-to-short p1, p3

    .line 8
    iput-short p1, p0, Lcom/google/zxing/aztec/encoder/b;->d:S

    .line 10
    return-void
.end method


# virtual methods
.method public c(Lcom/google/zxing/common/a;[B)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-short v1, p0, Lcom/google/zxing/aztec/encoder/b;->d:S

    .line 4
    if-ge v0, v1, :cond_4

    .line 6
    const/16 v2, 0x3e

    .line 8
    const/16 v3, 0x1f

    .line 10
    if-eqz v0, :cond_0

    .line 12
    if-ne v0, v3, :cond_3

    .line 14
    if-gt v1, v2, :cond_3

    .line 16
    :cond_0
    const/4 v1, 0x5

    .line 17
    invoke-virtual {p1, v3, v1}, Lcom/google/zxing/common/a;->d(II)V

    .line 20
    iget-short v4, p0, Lcom/google/zxing/aztec/encoder/b;->d:S

    .line 22
    if-le v4, v2, :cond_1

    .line 24
    add-int/lit8 v4, v4, -0x1f

    .line 26
    const/16 v1, 0x10

    .line 28
    invoke-virtual {p1, v4, v1}, Lcom/google/zxing/common/a;->d(II)V

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-nez v0, :cond_2

    .line 34
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1, v2, v1}, Lcom/google/zxing/common/a;->d(II)V

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    add-int/lit8 v4, v4, -0x1f

    .line 44
    invoke-virtual {p1, v4, v1}, Lcom/google/zxing/common/a;->d(II)V

    .line 47
    :cond_3
    :goto_1
    iget-short v1, p0, Lcom/google/zxing/aztec/encoder/b;->c:S

    .line 49
    add-int/2addr v1, v0

    .line 50
    aget-byte v1, p2, v1

    .line 52
    const/16 v2, 0x8

    .line 54
    invoke-virtual {p1, v1, v2}, Lcom/google/zxing/common/a;->d(II)V

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u90d3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-short v1, p0, Lcom/google/zxing/aztec/encoder/b;->c:S

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u90d4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-short v1, p0, Lcom/google/zxing/aztec/encoder/b;->c:S

    .line 20
    iget-short v2, p0, Lcom/google/zxing/aztec/encoder/b;->d:S

    .line 22
    add-int/2addr v1, v2

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const/16 v1, 0x3e

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
