.class public final Lcom/google/zxing/client/result/g0;
.super Lcom/google/zxing/client/result/u;
.source "VEventResultParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static q(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/google/zxing/client/result/f0;->t(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private static r(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/google/zxing/client/result/f0;->u(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    move-result p1

    .line 20
    new-array v0, p1, [Ljava/lang/String;

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v2, p1, :cond_1

    .line 25
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/List;

    .line 31
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 37
    aput-object v3, v0, v2

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method private static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    const-string v0, "\u9136"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v0, "\u9137"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    const/4 v0, 0x7

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    :cond_1
    return-object p0
.end method


# virtual methods
.method public bridge synthetic k(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/q;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/g0;->s(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/g;
    .locals 16

    .prologue
    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/u;->c(Lcom/google/zxing/n;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u9138"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-gez v1, :cond_0

    .line 14
    return-object v2

    .line 15
    :cond_0
    const-string v1, "\u9139"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/g0;->q(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    const-string v1, "\u913a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/g0;->q(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_1

    .line 29
    return-object v2

    .line 30
    :cond_1
    const-string v1, "\u913b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/g0;->q(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    const-string v1, "\u913c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/g0;->q(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    const-string v1, "\u913d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/g0;->q(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v8

    .line 48
    const-string v1, "\u913e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/g0;->q(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/google/zxing/client/result/g0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v9

    .line 58
    const-string v1, "\u913f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/g0;->r(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    move-result-object v10

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v10, :cond_2

    .line 67
    move v3, v1

    .line 68
    :goto_0
    array-length v11, v10

    .line 69
    if-ge v3, v11, :cond_2

    .line 71
    aget-object v11, v10, v3

    .line 73
    invoke-static {v11}, Lcom/google/zxing/client/result/g0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v11

    .line 77
    aput-object v11, v10, v3

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v3, "\u9140"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-static {v3, v0}, Lcom/google/zxing/client/result/g0;->q(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v11

    .line 88
    const-string v3, "\u9141"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-static {v3, v0}, Lcom/google/zxing/client/result/g0;->q(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_3

    .line 96
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 98
    move-wide v12, v0

    .line 99
    move-wide v14, v12

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/16 v3, 0x3b

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 106
    move-result v3

    .line 107
    if-gez v3, :cond_4

    .line 109
    return-object v2

    .line 110
    :cond_4
    :try_start_0
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 117
    move-result-wide v12

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 127
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    move-wide v14, v0

    .line 129
    :goto_1
    :try_start_1
    new-instance v0, Lcom/google/zxing/client/result/g;

    .line 131
    move-object v3, v0

    .line 132
    invoke-direct/range {v3 .. v15}, Lcom/google/zxing/client/result/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;DD)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    return-object v0

    .line 136
    :catch_0
    return-object v2
.end method
