.class public final Lcom/google/zxing/client/result/e0;
.super Lcom/google/zxing/client/result/u;
.source "URLTOResultParser.java"


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
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/e0;->q(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/c0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/c0;
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/zxing/client/result/u;->c(Lcom/google/zxing/n;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\u9106"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const-string v0, "\u9107"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    return-object v1

    .line 23
    :cond_0
    const/16 v0, 0x3a

    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 29
    move-result v0

    .line 30
    if-gez v0, :cond_1

    .line 32
    return-object v1

    .line 33
    :cond_1
    if-gt v0, v2, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lcom/google/zxing/client/result/c0;

    .line 48
    invoke-direct {v0, p1, v1}, Lcom/google/zxing/client/result/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-object v0
.end method
