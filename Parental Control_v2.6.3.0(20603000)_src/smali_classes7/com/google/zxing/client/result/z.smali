.class public final Lcom/google/zxing/client/result/z;
.super Lcom/google/zxing/client/result/q;
.source "TelParsedResult.java"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/zxing/client/result/r;->TEL:Lcom/google/zxing/client/result/r;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/q;-><init>(Lcom/google/zxing/client/result/r;)V

    .line 6
    iput-object p1, p0, Lcom/google/zxing/client/result/z;->b:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/zxing/client/result/z;->c:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/google/zxing/client/result/z;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    iget-object v1, p0, Lcom/google/zxing/client/result/z;->b:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    iget-object v1, p0, Lcom/google/zxing/client/result/z;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/zxing/client/result/z;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/z;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/z;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method
