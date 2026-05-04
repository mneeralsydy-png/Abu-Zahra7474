.class Lcom/qiniu/android/bigdata/client/a$a;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Lokhttp3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/bigdata/client/a;-><init>(Lcom/qiniu/android/http/d;IILcom/qiniu/android/http/f;Lcom/qiniu/android/http/dns/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/qiniu/android/bigdata/client/a;


# direct methods
.method constructor <init>(Lcom/qiniu/android/bigdata/client/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/bigdata/client/a$a;->c:Lcom/qiniu/android/bigdata/client/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
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
    invoke-static {}, Lcom/qiniu/android/http/dns/g;->o()Lcom/qiniu/android/http/dns/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/android/http/dns/g;->n(Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_2

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/qiniu/android/http/dns/k;

    .line 38
    invoke-interface {v2}, Lcom/qiniu/android/http/dns/k;->c()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 44
    invoke-interface {v2}, Lcom/qiniu/android/http/dns/k;->c()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_2

    .line 64
    return-object v1

    .line 65
    :cond_2
    sget-object v0, Lokhttp3/q;->b:Lokhttp3/q;

    .line 67
    invoke-interface {v0, p1}, Lokhttp3/q;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
