.class final Lcom/google/zxing/oned/rss/expanded/decoders/a;
.super Lcom/google/zxing/oned/rss/expanded/decoders/f;
.source "AI013103decoder.java"


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
    .locals 0

    .prologue
    .line 1
    const-string p2, "\u932e"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    return-void
.end method

.method protected i(I)I
    .locals 0

    .prologue
    .line 1
    return p1
.end method
