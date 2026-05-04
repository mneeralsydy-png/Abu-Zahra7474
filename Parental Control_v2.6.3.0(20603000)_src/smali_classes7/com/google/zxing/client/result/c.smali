.class public final Lcom/google/zxing/client/result/c;
.super Lcom/google/zxing/client/result/a;
.source "AddressBookDoCoMoResultParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x2c

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v2, 0x20

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    :cond_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic k(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/q;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/c;->s(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/d;
    .locals 24

    .prologue
    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/u;->c(Lcom/google/zxing/n;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u90f2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-object v2

    .line 15
    :cond_0
    const-string v1, "\u90f3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/a;->q(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    return-object v2

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    aget-object v1, v1, v3

    .line 27
    invoke-static {v1}, Lcom/google/zxing/client/result/c;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v4, "\u90f4"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    const/16 v5, 0x3b

    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-static {v4, v0, v5, v6}, Lcom/google/zxing/client/result/u;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 39
    move-result-object v10

    .line 40
    const-string v4, "\u90f5"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {v4, v0}, Lcom/google/zxing/client/result/a;->q(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    move-result-object v11

    .line 46
    const-string v4, "\u90f6"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v4, v0}, Lcom/google/zxing/client/result/a;->q(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    move-result-object v13

    .line 52
    const-string v4, "\u90f7"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-static {v4, v0, v5, v3}, Lcom/google/zxing/client/result/u;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 57
    move-result-object v16

    .line 58
    const-string v3, "\u90f8"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {v3, v0}, Lcom/google/zxing/client/result/a;->q(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    move-result-object v17

    .line 64
    const-string v3, "\u90f9"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-static {v3, v0, v5, v6}, Lcom/google/zxing/client/result/u;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    const/16 v4, 0x8

    .line 72
    invoke-static {v3, v4}, Lcom/google/zxing/client/result/u;->d(Ljava/lang/CharSequence;I)Z

    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_2

    .line 78
    move-object/from16 v20, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object/from16 v20, v3

    .line 83
    :goto_0
    const-string v2, "\u90fa"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {v2, v0}, Lcom/google/zxing/client/result/a;->q(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    move-result-object v22

    .line 89
    const-string v2, "\u90fb"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {v2, v0, v5, v6}, Lcom/google/zxing/client/result/u;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 94
    move-result-object v19

    .line 95
    new-instance v0, Lcom/google/zxing/client/result/d;

    .line 97
    move-object v7, v0

    .line 98
    invoke-static {v1}, Lcom/google/zxing/client/result/u;->j(Ljava/lang/String;)[Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    const/16 v21, 0x0

    .line 104
    const/16 v23, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v18, 0x0

    .line 112
    invoke-direct/range {v7 .. v23}, Lcom/google/zxing/client/result/d;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 115
    return-object v0
.end method
