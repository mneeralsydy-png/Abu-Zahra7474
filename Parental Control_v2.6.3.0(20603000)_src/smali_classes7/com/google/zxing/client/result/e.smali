.class public final Lcom/google/zxing/client/result/e;
.super Lcom/google/zxing/client/result/a;
.source "BizcardResultParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 p0, 0x20

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_3

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_3
    new-array p0, p0, [Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, [Ljava/lang/String;

    .line 38
    return-object p0
.end method


# virtual methods
.method public bridge synthetic k(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/q;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/e;->u(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/d;
    .locals 22

    .prologue
    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/u;->c(Lcom/google/zxing/n;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u9108"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v1, "\u9109"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    const/16 v2, 0x3b

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v0, v2, v3}, Lcom/google/zxing/client/result/u;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v4, "\u910a"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v4, v0, v2, v3}, Lcom/google/zxing/client/result/u;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1, v4}, Lcom/google/zxing/client/result/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v4, "\u910b"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-static {v4, v0, v2, v3}, Lcom/google/zxing/client/result/u;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 39
    move-result-object v19

    .line 40
    const-string v4, "\u910c"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {v4, v0, v2, v3}, Lcom/google/zxing/client/result/u;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 45
    move-result-object v17

    .line 46
    const-string v4, "\u910d"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v4, v0}, Lcom/google/zxing/client/result/a;->q(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    move-result-object v15

    .line 52
    const-string v4, "\u910e"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-static {v4, v0, v2, v3}, Lcom/google/zxing/client/result/u;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    const-string v5, "\u910f"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-static {v5, v0, v2, v3}, Lcom/google/zxing/client/result/u;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    const-string v5, "\u9110"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-static {v5, v0, v2, v3}, Lcom/google/zxing/client/result/u;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    const-string v5, "\u9111"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-static {v5, v0, v2, v3}, Lcom/google/zxing/client/result/u;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Lcom/google/zxing/client/result/d;

    .line 78
    move-object v5, v2

    .line 79
    invoke-static {v1}, Lcom/google/zxing/client/result/u;->j(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    invoke-static {v4, v7, v8}, Lcom/google/zxing/client/result/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    move-result-object v9

    .line 87
    invoke-static {v0}, Lcom/google/zxing/client/result/u;->j(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    move-result-object v11

    .line 91
    const/16 v20, 0x0

    .line 93
    const/16 v21, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/16 v16, 0x0

    .line 103
    const/16 v18, 0x0

    .line 105
    invoke-direct/range {v5 .. v21}, Lcom/google/zxing/client/result/d;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 108
    return-object v2
.end method
