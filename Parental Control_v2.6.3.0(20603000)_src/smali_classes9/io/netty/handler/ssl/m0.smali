.class final Lio/netty/handler/ssl/m0;
.super Lio/netty/handler/ssl/j0;
.source "JettyNpnSslEngine.java"


# static fields
.field private static available:Z


# direct methods
.method constructor <init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/d0;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/j0;-><init>(Ljavax/net/ssl/SSLEngine;)V

    .line 4
    const-string v0, "\u9af3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    if-eqz p3, :cond_0

    .line 11
    invoke-interface {p2}, Lio/netty/handler/ssl/d0;->protocolListenerFactory()Lio/netty/handler/ssl/d0$c;

    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p2}, Lio/netty/handler/ssl/f;->protocols()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p3, p0, v0}, Lio/netty/handler/ssl/d0$c;->newListener(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)Lio/netty/handler/ssl/d0$b;

    .line 22
    move-result-object p3

    .line 23
    const-string v0, "\u9af4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {p3, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lio/netty/handler/ssl/d0$b;

    .line 31
    new-instance v0, Lio/netty/handler/ssl/m0$a;

    .line 33
    invoke-direct {v0, p0, p3, p2}, Lio/netty/handler/ssl/m0$a;-><init>(Lio/netty/handler/ssl/m0;Lio/netty/handler/ssl/d0$b;Lio/netty/handler/ssl/d0;)V

    .line 36
    invoke-static {p1, v0}, Lorg/eclipse/jetty/npn/NextProtoNego;->put(Ljavax/net/ssl/SSLEngine;Lorg/eclipse/jetty/npn/NextProtoNego$Provider;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p2}, Lio/netty/handler/ssl/d0;->protocolSelectorFactory()Lio/netty/handler/ssl/d0$e;

    .line 43
    move-result-object p3

    .line 44
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 46
    invoke-interface {p2}, Lio/netty/handler/ssl/f;->protocols()Ljava/util/List;

    .line 49
    move-result-object p2

    .line 50
    invoke-direct {v0, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    invoke-interface {p3, p0, v0}, Lio/netty/handler/ssl/d0$e;->newSelector(Ljavax/net/ssl/SSLEngine;Ljava/util/Set;)Lio/netty/handler/ssl/d0$d;

    .line 56
    move-result-object p2

    .line 57
    const-string p3, "\u9af5\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 59
    invoke-static {p2, p3}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lio/netty/handler/ssl/d0$d;

    .line 65
    new-instance p3, Lio/netty/handler/ssl/m0$b;

    .line 67
    invoke-direct {p3, p0, p2}, Lio/netty/handler/ssl/m0$b;-><init>(Lio/netty/handler/ssl/m0;Lio/netty/handler/ssl/d0$d;)V

    .line 70
    invoke-static {p1, p3}, Lorg/eclipse/jetty/npn/NextProtoNego;->put(Ljavax/net/ssl/SSLEngine;Lorg/eclipse/jetty/npn/NextProtoNego$Provider;)V

    .line 73
    :goto_0
    return-void
.end method

.method static isAvailable()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/ssl/m0;->updateAvailability()V

    .line 4
    sget-boolean v0, Lio/netty/handler/ssl/m0;->available:Z

    .line 6
    return v0
.end method

.method private static updateAvailability()V
    .locals 3

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/m0;->available:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "\u9af6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 13
    sput-boolean v2, Lio/netty/handler/ssl/m0;->available:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
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
    invoke-virtual {p0}, Lio/netty/handler/ssl/j0;->getWrappedEngine()Ljavax/net/ssl/SSLEngine;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/npn/NextProtoNego;->remove(Ljavax/net/ssl/SSLEngine;)Lorg/eclipse/jetty/npn/NextProtoNego$Provider;

    .line 8
    invoke-super {p0}, Lio/netty/handler/ssl/j0;->closeInbound()V

    .line 11
    return-void
.end method

.method public closeOutbound()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/j0;->getWrappedEngine()Ljavax/net/ssl/SSLEngine;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/npn/NextProtoNego;->remove(Ljavax/net/ssl/SSLEngine;)Lorg/eclipse/jetty/npn/NextProtoNego$Provider;

    .line 8
    invoke-super {p0}, Lio/netty/handler/ssl/j0;->closeOutbound()V

    .line 11
    return-void
.end method
