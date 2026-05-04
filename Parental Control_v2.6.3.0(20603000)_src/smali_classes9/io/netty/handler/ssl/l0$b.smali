.class final Lio/netty/handler/ssl/l0$b;
.super Lio/netty/handler/ssl/l0;
.source "JettyAlpnSslEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/d0;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/ssl/l0;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/l0$a;)V

    .line 5
    const-string v0, "\u9abc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-interface {p2}, Lio/netty/handler/ssl/d0;->protocolListenerFactory()Lio/netty/handler/ssl/d0$c;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2}, Lio/netty/handler/ssl/f;->protocols()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, p0, v1}, Lio/netty/handler/ssl/d0$c;->newListener(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)Lio/netty/handler/ssl/d0$b;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "\u9abd\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lio/netty/handler/ssl/d0$b;

    .line 30
    new-instance v1, Lio/netty/handler/ssl/l0$b$a;

    .line 32
    invoke-direct {v1, p0, p2, v0}, Lio/netty/handler/ssl/l0$b$a;-><init>(Lio/netty/handler/ssl/l0$b;Lio/netty/handler/ssl/d0;Lio/netty/handler/ssl/d0$b;)V

    .line 35
    invoke-static {p1, v1}, Lorg/eclipse/jetty/alpn/ALPN;->put(Ljavax/net/ssl/SSLEngine;Lorg/eclipse/jetty/alpn/ALPN$Provider;)V

    .line 38
    return-void
.end method


# virtual methods
.method public closeInbound()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/handler/ssl/j0;->getWrappedEngine()Ljavax/net/ssl/SSLEngine;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/alpn/ALPN;->remove(Ljavax/net/ssl/SSLEngine;)Lorg/eclipse/jetty/alpn/ALPN$Provider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-super {p0}, Lio/netty/handler/ssl/j0;->closeInbound()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-super {p0}, Lio/netty/handler/ssl/j0;->closeInbound()V

    .line 16
    throw v0
.end method

.method public closeOutbound()V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/handler/ssl/j0;->getWrappedEngine()Ljavax/net/ssl/SSLEngine;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/alpn/ALPN;->remove(Ljavax/net/ssl/SSLEngine;)Lorg/eclipse/jetty/alpn/ALPN$Provider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-super {p0}, Lio/netty/handler/ssl/j0;->closeOutbound()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-super {p0}, Lio/netty/handler/ssl/j0;->closeOutbound()V

    .line 16
    throw v0
.end method
