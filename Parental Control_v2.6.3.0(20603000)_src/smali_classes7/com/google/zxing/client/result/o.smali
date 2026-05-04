.class public final Lcom/google/zxing/client/result/o;
.super Lcom/google/zxing/client/result/q;
.source "ISBNParsedResult.java"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/zxing/client/result/r;->ISBN:Lcom/google/zxing/client/result/r;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/q;-><init>(Lcom/google/zxing/client/result/r;)V

    .line 6
    iput-object p1, p0, Lcom/google/zxing/client/result/o;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/o;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/o;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
