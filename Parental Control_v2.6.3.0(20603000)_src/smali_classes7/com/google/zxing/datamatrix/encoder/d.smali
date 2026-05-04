.class final Lcom/google/zxing/datamatrix/encoder/d;
.super Lcom/google/zxing/datamatrix/encoder/k;
.source "DataMatrixSymbolInfo144.java"


# direct methods
.method constructor <init>()V
    .locals 9

    .prologue
    .line 1
    const/4 v7, -0x1

    .line 2
    const/16 v8, 0x3e

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x616

    .line 7
    const/16 v3, 0x26c

    .line 9
    const/16 v4, 0x16

    .line 11
    const/16 v5, 0x16

    .line 13
    const/16 v6, 0x24

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/datamatrix/encoder/k;-><init>(ZIIIIIII)V

    .line 19
    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    if-gt p1, v0, :cond_0

    .line 5
    const/16 p1, 0x9c

    .line 7
    return p1

    .line 8
    :cond_0
    const/16 p1, 0x9b

    .line 10
    return p1
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    return v0
.end method
