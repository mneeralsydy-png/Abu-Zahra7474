.class public final Lcom/google/zxing/client/result/m;
.super Lcom/google/zxing/client/result/q;
.source "GeoParsedResult.java"


# instance fields
.field private final b:D

.field private final c:D

.field private final d:D

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(DDDLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/zxing/client/result/r;->GEO:Lcom/google/zxing/client/result/r;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/q;-><init>(Lcom/google/zxing/client/result/r;)V

    .line 6
    iput-wide p1, p0, Lcom/google/zxing/client/result/m;->b:D

    .line 8
    iput-wide p3, p0, Lcom/google/zxing/client/result/m;->c:D

    .line 10
    iput-wide p5, p0, Lcom/google/zxing/client/result/m;->d:D

    .line 12
    iput-object p7, p0, Lcom/google/zxing/client/result/m;->e:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    iget-wide v1, p0, Lcom/google/zxing/client/result/m;->b:D

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u9198"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v2, p0, Lcom/google/zxing/client/result/m;->c:D

    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    iget-wide v2, p0, Lcom/google/zxing/client/result/m;->d:D

    .line 25
    const-wide/16 v4, 0x0

    .line 27
    cmpl-double v2, v2, v4

    .line 29
    if-lez v2, :cond_0

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-wide v1, p0, Lcom/google/zxing/client/result/m;->d:D

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    const/16 v1, 0x6d

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/client/result/m;->e:Ljava/lang/String;

    .line 46
    if-eqz v1, :cond_1

    .line 48
    const-string v1, "\u9199"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Lcom/google/zxing/client/result/m;->e:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const/16 v1, 0x29

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public e()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/zxing/client/result/m;->d:D

    .line 3
    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u919a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/google/zxing/client/result/m;->b:D

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x2c

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v2, p0, Lcom/google/zxing/client/result/m;->c:D

    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    iget-wide v2, p0, Lcom/google/zxing/client/result/m;->d:D

    .line 25
    const-wide/16 v4, 0x0

    .line 27
    cmpl-double v2, v2, v4

    .line 29
    if-lez v2, :cond_0

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    iget-wide v1, p0, Lcom/google/zxing/client/result/m;->d:D

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/client/result/m;->e:Ljava/lang/String;

    .line 41
    if-eqz v1, :cond_1

    .line 43
    const/16 v1, 0x3f

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/google/zxing/client/result/m;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public g()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/zxing/client/result/m;->b:D

    .line 3
    return-wide v0
.end method

.method public h()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/zxing/client/result/m;->c:D

    .line 3
    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/m;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method
