.class public Lcom/qiniu/android/http/dns/l;
.super Lcom/qiniu/android/http/dns/a;
.source "SystemDns.java"

# interfaces
.implements Lcom/qiniu/android/http/dns/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/http/dns/a;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/qiniu/android/http/dns/a;-><init>()V

    .line 3
    iput p1, p0, Lcom/qiniu/android/http/dns/a;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    sget-object v0, Lcom/qiniu/android/http/dns/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance v1, Lcom/qiniu/android/http/dns/l$a;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/qiniu/android/http/dns/l$a;-><init>(Lcom/qiniu/android/http/dns/l;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/qiniu/android/http/dns/a;->a:I

    .line 16
    int-to-long v1, v1

    .line 17
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/net/UnknownHostException;

    .line 29
    const-string v2, "\u9b00"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v1, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 41
    throw v1

    .line 42
    :cond_0
    new-instance p1, Ljava/net/UnknownHostException;

    .line 44
    const-string v0, "\u9b01"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qiniu/android/http/dns/k;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 12
    div-long/2addr v0, v2

    .line 13
    invoke-static {}, Lcom/qiniu/android/storage/g;->d()Lcom/qiniu/android/storage/g;

    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Lcom/qiniu/android/storage/g;->d:I

    .line 19
    int-to-long v2, v2

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p0, p1}, Lcom/qiniu/android/http/dns/l;->a(Ljava/lang/String;)Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/net/InetAddress;

    .line 45
    new-instance v12, Lcom/qiniu/android/http/dns/e;

    .line 47
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 54
    move-result-object v8

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v9

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v11

    .line 63
    const-string v10, "\u9b02"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 65
    move-object v6, v12

    .line 66
    invoke-direct/range {v6 .. v11}, Lcom/qiniu/android/http/dns/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v4
.end method
