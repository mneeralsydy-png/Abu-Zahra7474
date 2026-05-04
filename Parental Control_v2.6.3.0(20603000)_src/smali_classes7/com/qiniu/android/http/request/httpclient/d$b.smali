.class Lcom/qiniu/android/http/request/httpclient/d$b;
.super Ljava/lang/Object;
.source "SystemHttpClient.java"

# interfaces
.implements Lokhttp3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/request/httpclient/d;->m(Lcom/qiniu/android/http/d;)Lokhttp3/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/qiniu/android/http/request/httpclient/d;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/request/httpclient/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/request/httpclient/d$b;->c:Lcom/qiniu/android/http/request/httpclient/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/d$b;->c:Lcom/qiniu/android/http/request/httpclient/d;

    .line 3
    invoke-static {v0}, Lcom/qiniu/android/http/request/httpclient/d;->f(Lcom/qiniu/android/http/request/httpclient/d;)Lcom/qiniu/android/http/request/e;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/d$b;->c:Lcom/qiniu/android/http/request/httpclient/d;

    .line 11
    invoke-static {v0}, Lcom/qiniu/android/http/request/httpclient/d;->f(Lcom/qiniu/android/http/request/httpclient/d;)Lcom/qiniu/android/http/request/e;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/qiniu/android/http/request/e;->a()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/d$b;->c:Lcom/qiniu/android/http/request/httpclient/d;

    .line 27
    invoke-static {v0}, Lcom/qiniu/android/http/request/httpclient/d;->f(Lcom/qiniu/android/http/request/httpclient/d;)Lcom/qiniu/android/http/request/e;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/qiniu/android/http/request/e;->c()Ljava/net/InetAddress;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance v0, Lcom/qiniu/android/http/dns/l;

    .line 48
    invoke-direct {v0}, Lcom/qiniu/android/http/dns/l;-><init>()V

    .line 51
    invoke-virtual {v0, p1}, Lcom/qiniu/android/http/dns/l;->a(Ljava/lang/String;)Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    new-instance v0, Lcom/qiniu/android/http/dns/l;

    .line 58
    invoke-direct {v0}, Lcom/qiniu/android/http/dns/l;-><init>()V

    .line 61
    invoke-virtual {v0, p1}, Lcom/qiniu/android/http/dns/l;->a(Ljava/lang/String;)Ljava/util/List;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
