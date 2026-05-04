.class final Lio/netty/handler/ssl/r$e;
.super Lio/netty/handler/ssl/r;
.source "ConscryptAlpnSslEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final protocolSelector:Lio/netty/handler/ssl/d0$d;


# direct methods
.method constructor <init>(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/k;Lio/netty/handler/ssl/d0;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p3}, Lio/netty/handler/ssl/f;->protocols()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/handler/ssl/r;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/k;Ljava/util/List;Lio/netty/handler/ssl/r$a;)V

    .line 9
    new-instance p2, Lio/netty/handler/ssl/r$e$a;

    .line 11
    invoke-direct {p2, p0}, Lio/netty/handler/ssl/r$e$a;-><init>(Lio/netty/handler/ssl/r$e;)V

    .line 14
    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setHandshakeListener(Ljavax/net/ssl/SSLEngine;Lorg/conscrypt/HandshakeListener;)V

    .line 17
    invoke-interface {p3}, Lio/netty/handler/ssl/d0;->protocolSelectorFactory()Lio/netty/handler/ssl/d0$e;

    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 23
    invoke-interface {p3}, Lio/netty/handler/ssl/f;->protocols()Ljava/util/List;

    .line 26
    move-result-object p3

    .line 27
    invoke-direct {p2, p3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    invoke-interface {p1, p0, p2}, Lio/netty/handler/ssl/d0$e;->newSelector(Ljavax/net/ssl/SSLEngine;Ljava/util/Set;)Lio/netty/handler/ssl/d0$d;

    .line 33
    move-result-object p1

    .line 34
    const-string p2, "\u9c67\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lio/netty/handler/ssl/d0$d;

    .line 42
    iput-object p1, p0, Lio/netty/handler/ssl/r$e;->protocolSelector:Lio/netty/handler/ssl/d0$d;

    .line 44
    return-void
.end method

.method static synthetic access$200(Lio/netty/handler/ssl/r$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/r$e;->selectProtocol()V

    .line 4
    return-void
.end method

.method private selectProtocol()V
    .locals 2
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
    invoke-static {v0}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/netty/handler/ssl/r$e;->protocolSelector:Lio/netty/handler/ssl/d0$d;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v1, v0}, Lio/netty/handler/ssl/d0$d;->select(Ljava/util/List;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-void

    .line 28
    :goto_1
    invoke-static {v0}, Lio/netty/handler/ssl/q2;->toSSLHandshakeException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method
