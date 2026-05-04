.class Lcom/qiniu/android/bigdata/client/a$b;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Lokhttp3/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/bigdata/client/a;-><init>(Lcom/qiniu/android/http/d;IILcom/qiniu/android/http/f;Lcom/qiniu/android/http/dns/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/qiniu/android/bigdata/client/a;


# direct methods
.method constructor <init>(Lcom/qiniu/android/bigdata/client/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/bigdata/client/a$b;->b:Lcom/qiniu/android/bigdata/client/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/w$a;)Lokhttp3/f0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lokhttp3/w$a;->A()Lokhttp3/d0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p1, v0}, Lokhttp3/w$a;->c(Lokhttp3/d0;)Lokhttp3/f0;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v4

    .line 17
    const-class v6, Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v6}, Lokhttp3/d0;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/qiniu/android/bigdata/client/a$j;

    .line 25
    :try_start_0
    invoke-interface {p1}, Lokhttp3/w$a;->B()Lokhttp3/j;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lokhttp3/j;->c()Ljava/net/Socket;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    const-string p1, ""

    .line 48
    :goto_0
    iput-object p1, v0, Lcom/qiniu/android/bigdata/client/a$j;->a:Ljava/lang/String;

    .line 50
    sub-long/2addr v4, v1

    .line 51
    iput-wide v4, v0, Lcom/qiniu/android/bigdata/client/a$j;->b:J

    .line 53
    return-object v3
.end method
