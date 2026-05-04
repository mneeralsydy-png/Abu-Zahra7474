.class public final Lcom/google/zxing/client/result/t;
.super Lcom/google/zxing/client/result/u;
.source "ProductResultParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic k(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/q;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/t;->q(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/s;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/s;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/n;->b()Lcom/google/zxing/a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/zxing/a;->UPC_A:Lcom/google/zxing/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    sget-object v1, Lcom/google/zxing/a;->UPC_E:Lcom/google/zxing/a;

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    sget-object v1, Lcom/google/zxing/a;->EAN_8:Lcom/google/zxing/a;

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    sget-object v1, Lcom/google/zxing/a;->EAN_13:Lcom/google/zxing/a;

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    return-object v2

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/google/zxing/client/result/u;->c(Lcom/google/zxing/n;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    invoke-static {p1, v1}, Lcom/google/zxing/client/result/u;->d(Ljava/lang/CharSequence;I)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 37
    return-object v2

    .line 38
    :cond_1
    sget-object v1, Lcom/google/zxing/a;->UPC_E:Lcom/google/zxing/a;

    .line 40
    if-ne v0, v1, :cond_2

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x8

    .line 48
    if-ne v0, v1, :cond_2

    .line 50
    invoke-static {p1}, Lcom/google/zxing/oned/a0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v0, p1

    .line 56
    :goto_0
    new-instance v1, Lcom/google/zxing/client/result/s;

    .line 58
    invoke-direct {v1, p1, v0}, Lcom/google/zxing/client/result/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-object v1
.end method
