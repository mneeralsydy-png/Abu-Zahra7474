.class abstract Lcom/google/zxing/oned/rss/expanded/decoders/i;
.super Lcom/google/zxing/oned/rss/expanded/decoders/h;
.source "AI01weightDecoder.java"


# direct methods
.method constructor <init>(Lcom/google/zxing/common/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/j;-><init>(Lcom/google/zxing/common/a;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract h(Ljava/lang/StringBuilder;I)V
.end method

.method protected abstract i(I)I
.end method

.method final j(Ljava/lang/StringBuilder;II)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b()Lcom/google/zxing/oned/rss/expanded/decoders/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->f(II)I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/decoders/i;->h(Ljava/lang/StringBuilder;I)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/zxing/oned/rss/expanded/decoders/i;->i(I)I

    .line 15
    move-result p2

    .line 16
    const p3, 0x186a0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x5

    .line 21
    if-ge v0, v1, :cond_1

    .line 23
    div-int v1, p2, p3

    .line 25
    if-nez v1, :cond_0

    .line 27
    const/16 v1, 0x30

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    :cond_0
    div-int/lit8 p3, p3, 0xa

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    return-void
.end method
