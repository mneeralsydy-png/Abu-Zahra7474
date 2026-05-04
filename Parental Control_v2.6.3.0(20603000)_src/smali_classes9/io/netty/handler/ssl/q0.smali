.class final Lio/netty/handler/ssl/q0;
.super Lio/netty/handler/ssl/d1;
.source "OpenSslCachingKeyMaterialProvider.java"


# instance fields
.field private final cache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lio/netty/handler/ssl/b1;",
            ">;"
        }
    .end annotation
.end field

.field private volatile full:Z

.field private final maxCachedEntries:I


# direct methods
.method constructor <init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/d1;-><init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object p1, p0, Lio/netty/handler/ssl/q0;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    iput p3, p0, Lio/netty/handler/ssl/q0;->maxCachedEntries:I

    .line 13
    return-void
.end method


# virtual methods
.method chooseKeyMaterial(Lio/netty/buffer/k;Ljava/lang/String;)Lio/netty/handler/ssl/b1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/q0;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/handler/ssl/b1;

    .line 9
    if-nez v0, :cond_3

    .line 11
    invoke-super {p0, p1, p2}, Lio/netty/handler/ssl/d1;->chooseKeyMaterial(Lio/netty/buffer/k;Ljava/lang/String;)Lio/netty/handler/ssl/b1;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-boolean p1, p0, Lio/netty/handler/ssl/q0;->full:Z

    .line 21
    if-eqz p1, :cond_1

    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object p1, p0, Lio/netty/handler/ssl/q0;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 29
    move-result p1

    .line 30
    iget v1, p0, Lio/netty/handler/ssl/q0;->maxCachedEntries:I

    .line 32
    if-le p1, v1, :cond_2

    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lio/netty/handler/ssl/q0;->full:Z

    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object p1, p0, Lio/netty/handler/ssl/q0;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 40
    invoke-interface {p1, p2, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lio/netty/handler/ssl/b1;

    .line 46
    if-eqz p1, :cond_3

    .line 48
    invoke-interface {v0}, Lio/netty/handler/ssl/b1;->release()Z

    .line 51
    move-object v0, p1

    .line 52
    :cond_3
    invoke-interface {v0}, Lio/netty/handler/ssl/b1;->retain()Lio/netty/handler/ssl/b1;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method destroy()V
    .locals 2

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/q0;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/netty/handler/ssl/b1;

    .line 23
    invoke-interface {v1}, Lio/netty/handler/ssl/b1;->release()Z

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lio/netty/handler/ssl/q0;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    return-void
.end method
