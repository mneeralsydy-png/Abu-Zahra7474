.class public final Lcom/google/zxing/client/result/f;
.super Lcom/google/zxing/client/result/a;
.source "BookmarkDoCoMoResultParser.java"


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
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/f;->s(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/c0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/c0;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/n;->g()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\u9133"

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
    return-object v1

    .line 15
    :cond_0
    const/16 v0, 0x3b

    .line 17
    const-string v2, "\u9134"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v2, p1, v0, v3}, Lcom/google/zxing/client/result/u;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "\u9135"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v2, p1}, Lcom/google/zxing/client/result/a;->q(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 32
    return-object v1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    aget-object p1, p1, v2

    .line 36
    invoke-static {p1}, Lcom/google/zxing/client/result/d0;->q(Ljava/lang/String;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 42
    new-instance v1, Lcom/google/zxing/client/result/c0;

    .line 44
    invoke-direct {v1, p1, v0}, Lcom/google/zxing/client/result/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_2
    return-object v1
.end method
