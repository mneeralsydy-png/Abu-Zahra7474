.class public final Lcom/google/zxing/client/result/h;
.super Lcom/google/zxing/client/result/q;
.source "EmailAddressParsedResult.java"


# instance fields
.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/client/result/h;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/zxing/client/result/r;->EMAIL_ADDRESS:Lcom/google/zxing/client/result/r;

    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/q;-><init>(Lcom/google/zxing/client/result/r;)V

    .line 3
    iput-object p1, p0, Lcom/google/zxing/client/result/h;->b:[Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/zxing/client/result/h;->c:[Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/zxing/client/result/h;->d:[Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/zxing/client/result/h;->e:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/zxing/client/result/h;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x1e

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    iget-object v1, p0, Lcom/google/zxing/client/result/h;->b:[Ljava/lang/String;

    .line 10
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    iget-object v1, p0, Lcom/google/zxing/client/result/h;->c:[Ljava/lang/String;

    .line 15
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    iget-object v1, p0, Lcom/google/zxing/client/result/h;->d:[Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    iget-object v1, p0, Lcom/google/zxing/client/result/h;->e:Ljava/lang/String;

    .line 25
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    iget-object v1, p0, Lcom/google/zxing/client/result/h;->f:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/h;->d:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/h;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/h;->c:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/h;->b:[Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 12
    return-object v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9147"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/h;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/h;->b:[Ljava/lang/String;

    .line 3
    return-object v0
.end method
