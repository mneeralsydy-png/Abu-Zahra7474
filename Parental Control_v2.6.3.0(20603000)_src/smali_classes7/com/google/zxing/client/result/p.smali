.class public final Lcom/google/zxing/client/result/p;
.super Lcom/google/zxing/client/result/u;
.source "ISBNResultParser.java"


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
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/p;->q(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/o;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/n;->b()Lcom/google/zxing/a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/zxing/a;->EAN_13:Lcom/google/zxing/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/zxing/client/result/u;->c(Lcom/google/zxing/n;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    const/16 v1, 0xd

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    return-object v2

    .line 24
    :cond_1
    const-string v0, "\u919c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    const-string v0, "\u919d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    return-object v2

    .line 41
    :cond_2
    new-instance v0, Lcom/google/zxing/client/result/o;

    .line 43
    invoke-direct {v0, p1}, Lcom/google/zxing/client/result/o;-><init>(Ljava/lang/String;)V

    .line 46
    return-object v0
.end method
