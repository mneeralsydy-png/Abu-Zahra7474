.class public abstract Lcom/google/zxing/h;
.super Ljava/lang/Object;
.source "LuminanceSource.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/zxing/h;->a:I

    .line 6
    iput p2, p0, Lcom/google/zxing/h;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a(IIII)Lcom/google/zxing/h;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "\u9261"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/h;->b:I

    .line 3
    return v0
.end method

.method public abstract c()[B
.end method

.method public abstract d(I[B)[B
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/h;->a:I

    .line 3
    return v0
.end method

.method public f()Lcom/google/zxing/h;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/zxing/g;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/zxing/g;-><init>(Lcom/google/zxing/h;)V

    .line 6
    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i()Lcom/google/zxing/h;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\u9262"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public j()Lcom/google/zxing/h;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\u9263"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/h;->a:I

    .line 3
    new-array v1, v0, [B

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    iget v3, p0, Lcom/google/zxing/h;->b:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    mul-int/2addr v0, v3

    .line 12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    const/4 v0, 0x0

    .line 16
    move v3, v0

    .line 17
    :goto_0
    iget v4, p0, Lcom/google/zxing/h;->b:I

    .line 19
    if-ge v3, v4, :cond_4

    .line 21
    invoke-virtual {p0, v3, v1}, Lcom/google/zxing/h;->d(I[B)[B

    .line 24
    move-result-object v1

    .line 25
    move v4, v0

    .line 26
    :goto_1
    iget v5, p0, Lcom/google/zxing/h;->a:I

    .line 28
    if-ge v4, v5, :cond_3

    .line 30
    aget-byte v5, v1, v4

    .line 32
    and-int/lit16 v5, v5, 0xff

    .line 34
    const/16 v6, 0x40

    .line 36
    if-ge v5, v6, :cond_0

    .line 38
    const/16 v5, 0x23

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const/16 v6, 0x80

    .line 43
    if-ge v5, v6, :cond_1

    .line 45
    const/16 v5, 0x2b

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/16 v6, 0xc0

    .line 50
    if-ge v5, v6, :cond_2

    .line 52
    const/16 v5, 0x2e

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x20

    .line 57
    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/16 v4, 0xa

    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
