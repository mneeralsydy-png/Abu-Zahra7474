.class final Lcom/google/zxing/oned/rss/expanded/decoders/b;
.super Lcom/google/zxing/oned/rss/expanded/decoders/f;
.source "AI01320xDecoder.java"


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
.method protected h(Ljava/lang/StringBuilder;I)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x2710

    .line 3
    if-ge p2, v0, :cond_0

    .line 5
    const-string p2, "\u932f"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p2, "\u9330"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    return-void
.end method

.method protected i(I)I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x2710

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    return p1

    .line 6
    :cond_0
    sub-int/2addr p1, v0

    .line 7
    return p1
.end method
