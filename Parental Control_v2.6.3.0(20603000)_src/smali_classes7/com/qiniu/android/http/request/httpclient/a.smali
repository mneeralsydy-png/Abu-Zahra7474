.class public Lcom/qiniu/android/http/request/httpclient/a;
.super Lokhttp3/e0;
.source "ByteBody.java"


# static fields
.field private static final d:I = 0x4000


# instance fields
.field private final b:Lokhttp3/x;

.field private final c:[B


# direct methods
.method public constructor <init>(Lokhttp3/x;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lokhttp3/e0;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/qiniu/android/http/request/httpclient/a;->b:Lokhttp3/x;

    .line 6
    iput-object p2, p0, Lcom/qiniu/android/http/request/httpclient/a;->c:[B

    .line 8
    return-void
.end method

.method private s(II)Lokhttp3/e0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/a;->c:[B

    .line 3
    add-int/2addr p2, p1

    .line 4
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/qiniu/android/http/request/httpclient/a;->b()Lokhttp3/x;

    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Lokhttp3/e0;->a:Lokhttp3/e0$a;

    .line 14
    invoke-virtual {v0, p2, p1}, Lokhttp3/e0$a;->f(Lokhttp3/x;[B)Lokhttp3/e0;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/a;->c:[B

    .line 3
    array-length v0, v0

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public b()Lokhttp3/x;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/a;->b:Lokhttp3/x;

    .line 3
    return-object v0
.end method

.method public r(Lokio/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x4000

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/qiniu/android/http/request/httpclient/a;->c:[B

    .line 6
    array-length v3, v2

    .line 7
    if-ge v0, v3, :cond_0

    .line 9
    array-length v2, v2

    .line 10
    sub-int/2addr v2, v0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v1

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/qiniu/android/http/request/httpclient/a;->s(II)Lokhttp3/e0;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Lokhttp3/e0;->r(Lokio/m;)V

    .line 22
    invoke-interface {p1}, Lokio/m;->flush()V

    .line 25
    add-int/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
