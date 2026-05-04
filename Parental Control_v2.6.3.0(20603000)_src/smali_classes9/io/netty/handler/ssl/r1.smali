.class public Lio/netty/handler/ssl/r1;
.super Lio/netty/handler/codec/c;
.source "OptionalSslHandler.java"


# instance fields
.field private final sslContext:Lio/netty/handler/ssl/i2;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/i2;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/c;-><init>()V

    .line 4
    const-string v0, "\u9c6a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/handler/ssl/i2;

    .line 12
    iput-object p1, p0, Lio/netty/handler/ssl/r1;->sslContext:Lio/netty/handler/ssl/i2;

    .line 14
    return-void
.end method

.method private handleNonSsl(Lio/netty/channel/r;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/r1;->newNonSslHandler(Lio/netty/channel/r;)Lio/netty/channel/p;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lio/netty/channel/r;->pipeline()Lio/netty/channel/e0;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lio/netty/handler/ssl/r1;->newNonSslHandlerName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1, p0, v1, v0}, Lio/netty/channel/e0;->replace(Lio/netty/channel/p;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/r;->pipeline()Lio/netty/channel/e0;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, p0}, Lio/netty/channel/e0;->remove(Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 26
    :goto_0
    return-void
.end method

.method private handleSsl(Lio/netty/channel/r;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/r1;->sslContext:Lio/netty/handler/ssl/i2;

    .line 4
    invoke-virtual {p0, p1, v1}, Lio/netty/handler/ssl/r1;->newSslHandler(Lio/netty/channel/r;Lio/netty/handler/ssl/i2;)Lio/netty/handler/ssl/l2;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Lio/netty/channel/r;->pipeline()Lio/netty/channel/e0;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lio/netty/handler/ssl/r1;->newSslHandlerName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, p0, v1, v0}, Lio/netty/channel/e0;->replace(Lio/netty/channel/p;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lio/netty/handler/ssl/l2;->engine()Ljavax/net/ssl/SSLEngine;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lio/netty/util/b0;->safeRelease(Ljava/lang/Object;)V

    .line 30
    :cond_0
    throw p1
.end method


# virtual methods
.method protected decode(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/buffer/j;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x5

    .line 6
    if-ge p3, v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p2}, Lio/netty/handler/ssl/l2;->isEncrypted(Lio/netty/buffer/j;)Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 15
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/r1;->handleSsl(Lio/netty/channel/r;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/r1;->handleNonSsl(Lio/netty/channel/r;)V

    .line 22
    :goto_0
    return-void
.end method

.method protected newNonSslHandler(Lio/netty/channel/r;)Lio/netty/channel/p;
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected newNonSslHandlerName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected newSslHandler(Lio/netty/channel/r;Lio/netty/handler/ssl/i2;)Lio/netty/handler/ssl/l2;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lio/netty/handler/ssl/i2;->newHandler(Lio/netty/buffer/k;)Lio/netty/handler/ssl/l2;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected newSslHandlerName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
