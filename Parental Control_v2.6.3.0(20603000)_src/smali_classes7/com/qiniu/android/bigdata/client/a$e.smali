.class Lcom/qiniu/android/bigdata/client/a$e;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/bigdata/client/a;->g(Lokhttp3/d0$a;Lcom/qiniu/android/utils/w;Lcom/qiniu/android/storage/t;JLcom/qiniu/android/bigdata/client/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/qiniu/android/bigdata/client/c;

.field final synthetic d:Lcom/qiniu/android/storage/t;

.field final synthetic e:J

.field final synthetic f:Lcom/qiniu/android/bigdata/client/a;


# direct methods
.method constructor <init>(Lcom/qiniu/android/bigdata/client/a;Lcom/qiniu/android/bigdata/client/c;Lcom/qiniu/android/storage/t;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/bigdata/client/a$e;->f:Lcom/qiniu/android/bigdata/client/a;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/bigdata/client/a$e;->b:Lcom/qiniu/android/bigdata/client/c;

    .line 5
    iput-object p3, p0, Lcom/qiniu/android/bigdata/client/a$e;->d:Lcom/qiniu/android/storage/t;

    .line 7
    iput-wide p4, p0, Lcom/qiniu/android/bigdata/client/a$e;->e:J

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public d(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p2, Lcom/qiniu/android/http/CancellationHandler$CancellationException;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 p1, -0x2

    .line 13
    :goto_0
    move v2, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v0, p2, Ljava/net/UnknownHostException;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const/16 p1, -0x3eb

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    const-string v0, "\u9961"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 32
    const/16 p1, -0x3ed

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    .line 37
    if-eqz p1, :cond_3

    .line 39
    const/16 p1, -0x3e9

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of p1, p2, Ljava/net/ConnectException;

    .line 44
    if-eqz p1, :cond_4

    .line 46
    const/16 p1, -0x3ec

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/4 p1, -0x1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, Lcom/qiniu/android/http/e;->h(Lcom/qiniu/android/http/request/f;Ljava/lang/String;ILjava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/qiniu/android/http/e;

    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/qiniu/android/bigdata/client/a$e;->b:Lcom/qiniu/android/bigdata/client/c;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-interface {p2, p1, v0}, Lcom/qiniu/android/bigdata/client/c;->a(Lcom/qiniu/android/http/e;Lorg/json/JSONObject;)V

    .line 69
    return-void
.end method

.method public e(Lokhttp3/e;Lokhttp3/f0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Lokhttp3/f0;->W()Lokhttp3/d0;

    .line 4
    move-result-object p1

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v0}, Lokhttp3/d0;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/qiniu/android/bigdata/client/a$j;

    .line 13
    iget-object v1, p1, Lcom/qiniu/android/bigdata/client/a$j;->a:Ljava/lang/String;

    .line 15
    iget-wide v2, p1, Lcom/qiniu/android/bigdata/client/a$j;->b:J

    .line 17
    iget-object v4, p0, Lcom/qiniu/android/bigdata/client/a$e;->d:Lcom/qiniu/android/storage/t;

    .line 19
    iget-wide v5, p0, Lcom/qiniu/android/bigdata/client/a$e;->e:J

    .line 21
    iget-object v7, p0, Lcom/qiniu/android/bigdata/client/a$e;->b:Lcom/qiniu/android/bigdata/client/c;

    .line 23
    move-object v0, p2

    .line 24
    invoke-static/range {v0 .. v7}, Lcom/qiniu/android/bigdata/client/a;->a(Lokhttp3/f0;Ljava/lang/String;JLcom/qiniu/android/storage/t;JLcom/qiniu/android/bigdata/client/c;)V

    .line 27
    return-void
.end method
