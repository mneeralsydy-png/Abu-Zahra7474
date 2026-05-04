.class public final Lcom/google/zxing/client/result/w;
.super Lcom/google/zxing/client/result/q;
.source "SMSParsedResult.java"


# instance fields
.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/zxing/client/result/r;->SMS:Lcom/google/zxing/client/result/r;

    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/q;-><init>(Lcom/google/zxing/client/result/r;)V

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/client/result/w;->b:[Ljava/lang/String;

    .line 3
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/client/result/w;->c:[Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/zxing/client/result/w;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/zxing/client/result/w;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/zxing/client/result/r;->SMS:Lcom/google/zxing/client/result/r;

    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/q;-><init>(Lcom/google/zxing/client/result/r;)V

    .line 7
    iput-object p1, p0, Lcom/google/zxing/client/result/w;->b:[Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/zxing/client/result/w;->c:[Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/google/zxing/client/result/w;->d:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/zxing/client/result/w;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x64

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    iget-object v1, p0, Lcom/google/zxing/client/result/w;->b:[Ljava/lang/String;

    .line 10
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    iget-object v1, p0, Lcom/google/zxing/client/result/w;->d:Ljava/lang/String;

    .line 15
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    iget-object v1, p0, Lcom/google/zxing/client/result/w;->e:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/w;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/w;->b:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u91b1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v4, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    iget-object v5, p0, Lcom/google/zxing/client/result/w;->b:[Ljava/lang/String;

    .line 14
    array-length v5, v5

    .line 15
    if-ge v3, v5, :cond_2

    .line 17
    if-eqz v4, :cond_0

    .line 19
    move v4, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/16 v5, 0x2c

    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    :goto_1
    iget-object v5, p0, Lcom/google/zxing/client/result/w;->b:[Ljava/lang/String;

    .line 28
    aget-object v5, v5, v3

    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v5, p0, Lcom/google/zxing/client/result/w;->c:[Ljava/lang/String;

    .line 35
    if-eqz v5, :cond_1

    .line 37
    aget-object v5, v5, v3

    .line 39
    if-eqz v5, :cond_1

    .line 41
    const-string v5, "\u91b2"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v5, p0, Lcom/google/zxing/client/result/w;->c:[Ljava/lang/String;

    .line 48
    aget-object v5, v5, v3

    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v3, p0, Lcom/google/zxing/client/result/w;->e:Ljava/lang/String;

    .line 58
    if-eqz v3, :cond_3

    .line 60
    move v3, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v3, v2

    .line 63
    :goto_2
    iget-object v4, p0, Lcom/google/zxing/client/result/w;->d:Ljava/lang/String;

    .line 65
    if-eqz v4, :cond_4

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v1, v2

    .line 69
    :goto_3
    if-nez v3, :cond_5

    .line 71
    if-eqz v1, :cond_8

    .line 73
    :cond_5
    const/16 v2, 0x3f

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    if-eqz v3, :cond_6

    .line 80
    const-string v2, "\u91b3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v2, p0, Lcom/google/zxing/client/result/w;->e:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_6
    if-eqz v1, :cond_8

    .line 92
    if-eqz v3, :cond_7

    .line 94
    const/16 v1, 0x26

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    :cond_7
    const-string v1, "\u91b4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v1, p0, Lcom/google/zxing/client/result/w;->d:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/w;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/w;->c:[Ljava/lang/String;

    .line 3
    return-object v0
.end method
