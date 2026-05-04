.class abstract Lcom/google/zxing/client/result/a;
.super Lcom/google/zxing/client/result/u;
.source "AbstractDoCoMoResultParser.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static q(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x3b

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, p1, v0, v1}, Lcom/google/zxing/client/result/u;->f(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method static r(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x3b

    .line 3
    invoke-static {p0, p1, v0, p2}, Lcom/google/zxing/client/result/u;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
