.class public final Lcom/google/zxing/l;
.super Lcom/google/zxing/h;
.source "RGBLuminanceSource.java"


# instance fields
.field private final c:[B

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(II[I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/h;-><init>(II)V

    .line 2
    iput p1, p0, Lcom/google/zxing/l;->d:I

    .line 3
    iput p2, p0, Lcom/google/zxing/l;->e:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/zxing/l;->f:I

    .line 5
    iput v0, p0, Lcom/google/zxing/l;->g:I

    mul-int/2addr p1, p2

    .line 6
    new-array p2, p1, [B

    iput-object p2, p0, Lcom/google/zxing/l;->c:[B

    :goto_0
    if-ge v0, p1, :cond_0

    .line 7
    aget p2, p3, v0

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x7

    and-int/lit16 v2, v2, 0x1fe

    and-int/lit16 p2, p2, 0xff

    .line 8
    iget-object v3, p0, Lcom/google/zxing/l;->c:[B

    add-int/2addr v1, v2

    add-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x4

    int-to-byte p2, v1

    aput-byte p2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>([BIIIIII)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p6, p7}, Lcom/google/zxing/h;-><init>(II)V

    add-int/2addr p6, p4

    if-gt p6, p2, :cond_0

    add-int/2addr p7, p5

    if-gt p7, p3, :cond_0

    .line 10
    iput-object p1, p0, Lcom/google/zxing/l;->c:[B

    .line 11
    iput p2, p0, Lcom/google/zxing/l;->d:I

    .line 12
    iput p3, p0, Lcom/google/zxing/l;->e:I

    .line 13
    iput p4, p0, Lcom/google/zxing/l;->f:I

    .line 14
    iput p5, p0, Lcom/google/zxing/l;->g:I

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u9267"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(IIII)Lcom/google/zxing/h;
    .locals 9

    .prologue
    .line 1
    new-instance v8, Lcom/google/zxing/l;

    .line 3
    iget-object v1, p0, Lcom/google/zxing/l;->c:[B

    .line 5
    iget v2, p0, Lcom/google/zxing/l;->d:I

    .line 7
    iget v3, p0, Lcom/google/zxing/l;->e:I

    .line 9
    iget v0, p0, Lcom/google/zxing/l;->f:I

    .line 11
    add-int v4, v0, p1

    .line 13
    iget p1, p0, Lcom/google/zxing/l;->g:I

    .line 15
    add-int v5, p1, p2

    .line 17
    move-object v0, v8

    .line 18
    move v6, p3

    .line 19
    move v7, p4

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/google/zxing/l;-><init>([BIIIIII)V

    .line 23
    return-object v8
.end method

.method public c()[B
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/h;->e()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/h;->b()I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/google/zxing/l;->d:I

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    iget v3, p0, Lcom/google/zxing/l;->e:I

    .line 15
    if-ne v1, v3, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/zxing/l;->c:[B

    .line 19
    return-object v0

    .line 20
    :cond_0
    mul-int v3, v0, v1

    .line 22
    new-array v4, v3, [B

    .line 24
    iget v5, p0, Lcom/google/zxing/l;->g:I

    .line 26
    mul-int/2addr v5, v2

    .line 27
    iget v6, p0, Lcom/google/zxing/l;->f:I

    .line 29
    add-int/2addr v5, v6

    .line 30
    const/4 v6, 0x0

    .line 31
    if-ne v0, v2, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/zxing/l;->c:[B

    .line 35
    invoke-static {v0, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    return-object v4

    .line 39
    :cond_1
    :goto_0
    if-ge v6, v1, :cond_2

    .line 41
    mul-int v2, v6, v0

    .line 43
    iget-object v3, p0, Lcom/google/zxing/l;->c:[B

    .line 45
    invoke-static {v3, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget v2, p0, Lcom/google/zxing/l;->d:I

    .line 50
    add-int/2addr v5, v2

    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v4
.end method

.method public d(I[B)[B
    .locals 3

    .prologue
    .line 1
    if-ltz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/h;->b()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/h;->e()I

    .line 12
    move-result v0

    .line 13
    if-eqz p2, :cond_0

    .line 15
    array-length v1, p2

    .line 16
    if-ge v1, v0, :cond_1

    .line 18
    :cond_0
    new-array p2, v0, [B

    .line 20
    :cond_1
    iget v1, p0, Lcom/google/zxing/l;->g:I

    .line 22
    add-int/2addr p1, v1

    .line 23
    iget v1, p0, Lcom/google/zxing/l;->d:I

    .line 25
    mul-int/2addr p1, v1

    .line 26
    iget v1, p0, Lcom/google/zxing/l;->f:I

    .line 28
    add-int/2addr p1, v1

    .line 29
    iget-object v1, p0, Lcom/google/zxing/l;->c:[B

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    return-object p2

    .line 36
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string v0, "\u9268"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p2
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
