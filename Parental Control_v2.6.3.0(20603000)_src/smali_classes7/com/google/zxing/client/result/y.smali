.class public final Lcom/google/zxing/client/result/y;
.super Lcom/google/zxing/client/result/u;
.source "SMTPResultParser.java"


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
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/y;->q(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/h;
    .locals 7

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/zxing/client/result/u;->c(Lcom/google/zxing/n;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\u91b9"

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
    const-string v0, "\u91ba"

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
    const/4 v0, 0x5

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0x3a

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 33
    move-result v2

    .line 34
    if-ltz v2, :cond_2

    .line 36
    add-int/lit8 v3, v2, 0x1

    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 50
    move-result v0

    .line 51
    if-ltz v0, :cond_1

    .line 53
    add-int/lit8 v1, v0, 0x1

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    move-object v4, v0

    .line 64
    move-object v5, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v5, v1

    .line 67
    move-object v4, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v4, v1

    .line 70
    move-object v5, v4

    .line 71
    :goto_0
    new-instance v6, Lcom/google/zxing/client/result/h;

    .line 73
    filled-new-array {p1}, [Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    move-object v0, v6

    .line 80
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/client/result/h;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-object v6
.end method
