.class public final Lcom/google/zxing/client/result/c0;
.super Lcom/google/zxing/client/result/q;
.source "URIParsedResult.java"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/zxing/client/result/r;->URI:Lcom/google/zxing/client/result/r;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/q;-><init>(Lcom/google/zxing/client/result/r;)V

    .line 6
    invoke-static {p1}, Lcom/google/zxing/client/result/c0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/zxing/client/result/c0;->b:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/google/zxing/client/result/c0;->c:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private static g(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    const/16 v0, 0x2f

    .line 5
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    :cond_0
    sub-int/2addr v0, p1

    .line 16
    invoke-static {p0, p1, v0}, Lcom/google/zxing/client/result/u;->e(Ljava/lang/CharSequence;II)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x3a

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 13
    invoke-static {p0, v0}, Lcom/google/zxing/client/result/c0;->g(Ljava/lang/String;I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    const-string v0, "\u90f1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    :cond_1
    return-object p0
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
    iget-object v1, p0, Lcom/google/zxing/client/result/c0;->c:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    iget-object v1, p0, Lcom/google/zxing/client/result/c0;->b:Ljava/lang/String;

    .line 15
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/c0;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/c0;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/c0;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/zxing/client/result/d0;->r(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
