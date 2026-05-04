.class public final Lcom/google/zxing/client/result/k0;
.super Lcom/google/zxing/client/result/u;
.source "WifiResultParser.java"


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
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/k0;->q(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/j0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/j0;
    .locals 13

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/zxing/client/result/u;->c(Lcom/google/zxing/n;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\u9165"

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
    const/4 v0, 0x5

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "\u9166"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    const/16 v2, 0x3b

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, p1, v2, v3}, Lcom/google/zxing/client/result/u;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_6

    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    goto/16 :goto_3

    .line 38
    :cond_1
    const-string v0, "\u9167"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0, p1, v2, v3}, Lcom/google/zxing/client/result/u;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    const-string v0, "\u9168"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0, p1, v2, v3}, Lcom/google/zxing/client/result/u;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 52
    const-string v0, "\u9169"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    :cond_2
    move-object v5, v0

    .line 55
    const-string v0, "\u916a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0, p1, v2, v3}, Lcom/google/zxing/client/result/u;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "\u916b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v1, p1, v2, v3}, Lcom/google/zxing/client/result/u;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_5

    .line 69
    if-nez v0, :cond_4

    .line 71
    const-string v4, "\u916c"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 79
    const-string v4, "\u916d"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v12, v1

    .line 89
    :goto_0
    move v8, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 94
    move-result v1

    .line 95
    move-object v12, v0

    .line 96
    move v8, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object v12, v0

    .line 99
    goto :goto_0

    .line 100
    :goto_2
    const-string v0, "\u916e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0, p1, v2, v3}, Lcom/google/zxing/client/result/u;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 105
    move-result-object v9

    .line 106
    const-string v0, "\u916f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0, p1, v2, v3}, Lcom/google/zxing/client/result/u;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 111
    move-result-object v10

    .line 112
    const-string v0, "\u9170"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0, p1, v2, v3}, Lcom/google/zxing/client/result/u;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 117
    move-result-object v11

    .line 118
    new-instance p1, Lcom/google/zxing/client/result/j0;

    .line 120
    move-object v4, p1

    .line 121
    invoke-direct/range {v4 .. v12}, Lcom/google/zxing/client/result/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-object p1

    .line 125
    :cond_6
    :goto_3
    return-object v1
.end method
