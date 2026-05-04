.class public final Lcom/google/zxing/g;
.super Lcom/google/zxing/h;
.source "InvertedLuminanceSource.java"


# instance fields
.field private final c:Lcom/google/zxing/h;


# direct methods
.method public constructor <init>(Lcom/google/zxing/h;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/h;->e()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/h;->b()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/h;-><init>(II)V

    .line 12
    iput-object p1, p0, Lcom/google/zxing/g;->c:Lcom/google/zxing/h;

    .line 14
    return-void
.end method


# virtual methods
.method public a(IIII)Lcom/google/zxing/h;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/zxing/g;

    .line 3
    iget-object v1, p0, Lcom/google/zxing/g;->c:Lcom/google/zxing/h;

    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/zxing/h;->a(IIII)Lcom/google/zxing/h;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/google/zxing/g;-><init>(Lcom/google/zxing/h;)V

    .line 12
    return-object v0
.end method

.method public c()[B
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/g;->c:Lcom/google/zxing/h;

    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/h;->c()[B

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/zxing/h;->e()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/google/zxing/h;->b()I

    .line 14
    move-result v2

    .line 15
    mul-int/2addr v2, v1

    .line 16
    new-array v1, v2, [B

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    aget-byte v4, v0, v3

    .line 23
    and-int/lit16 v4, v4, 0xff

    .line 25
    rsub-int v4, v4, 0xff

    .line 27
    int-to-byte v4, v4

    .line 28
    aput-byte v4, v1, v3

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v1
.end method

.method public d(I[B)[B
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/g;->c:Lcom/google/zxing/h;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/h;->d(I[B)[B

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/zxing/h;->e()I

    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p2, :cond_0

    .line 14
    aget-byte v1, p1, v0

    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 18
    rsub-int v1, v1, 0xff

    .line 20
    int-to-byte v1, v1

    .line 21
    aput-byte v1, p1, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p1
.end method

.method public f()Lcom/google/zxing/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/g;->c:Lcom/google/zxing/h;

    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/g;->c:Lcom/google/zxing/h;

    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/h;->g()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/g;->c:Lcom/google/zxing/h;

    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/h;->h()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Lcom/google/zxing/h;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/zxing/g;

    .line 3
    iget-object v1, p0, Lcom/google/zxing/g;->c:Lcom/google/zxing/h;

    .line 5
    invoke-virtual {v1}, Lcom/google/zxing/h;->i()Lcom/google/zxing/h;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/zxing/g;-><init>(Lcom/google/zxing/h;)V

    .line 12
    return-object v0
.end method

.method public j()Lcom/google/zxing/h;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/zxing/g;

    .line 3
    iget-object v1, p0, Lcom/google/zxing/g;->c:Lcom/google/zxing/h;

    .line 5
    invoke-virtual {v1}, Lcom/google/zxing/h;->j()Lcom/google/zxing/h;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/zxing/g;-><init>(Lcom/google/zxing/h;)V

    .line 12
    return-object v0
.end method
