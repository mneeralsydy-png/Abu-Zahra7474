.class public final Lcom/google/zxing/e;
.super Ljava/lang/Object;
.source "Dimension.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-ltz p1, :cond_0

    .line 6
    if-ltz p2, :cond_0

    .line 8
    iput p1, p0, Lcom/google/zxing/e;->a:I

    .line 10
    iput p2, p0, Lcom/google/zxing/e;->b:I

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/e;->b:I

    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/e;->a:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/zxing/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/zxing/e;

    .line 8
    iget v0, p0, Lcom/google/zxing/e;->a:I

    .line 10
    iget v2, p1, Lcom/google/zxing/e;->a:I

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget v0, p0, Lcom/google/zxing/e;->b:I

    .line 16
    iget p1, p1, Lcom/google/zxing/e;->b:I

    .line 18
    if-ne v0, p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/e;->a:I

    .line 3
    mul-int/lit16 v0, v0, 0x7fc9

    .line 5
    iget v1, p0, Lcom/google/zxing/e;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lcom/google/zxing/e;->a:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\u9253"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/google/zxing/e;->b:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
