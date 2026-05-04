.class public Lcom/qiniu/android/utils/c;
.super Ljava/lang/Object;
.source "BytesUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a([BII)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    add-int v0, p2, p1

    .line 3
    array-length v1, p0

    .line 4
    if-gt v0, v1, :cond_0

    .line 6
    new-array v0, p2, [B

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 15
    const-string p1, "\u9d6a"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method
