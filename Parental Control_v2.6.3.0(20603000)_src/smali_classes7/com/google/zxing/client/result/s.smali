.class public final Lcom/google/zxing/client/result/s;
.super Lcom/google/zxing/client/result/q;
.source "ProductParsedResult.java"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p1}, Lcom/google/zxing/client/result/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/zxing/client/result/r;->PRODUCT:Lcom/google/zxing/client/result/r;

    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/q;-><init>(Lcom/google/zxing/client/result/r;)V

    .line 3
    iput-object p1, p0, Lcom/google/zxing/client/result/s;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/zxing/client/result/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/s;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/s;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/s;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
