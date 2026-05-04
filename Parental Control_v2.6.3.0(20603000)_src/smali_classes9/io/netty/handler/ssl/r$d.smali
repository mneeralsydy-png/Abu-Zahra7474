.class final Lio/netty/handler/ssl/r$d;
.super Lio/netty/handler/ssl/r;
.source "ConscryptAlpnSslEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final protocolListener:Lio/netty/handler/ssl/d0$b;


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
    new-instance p2, Lio/netty/handler/ssl/r$d$a;

    .line 11
    invoke-direct {p2, p0}, Lio/netty/handler/ssl/r$d$a;-><init>(Lio/netty/handler/ssl/r$d;)V

    .line 14
    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setHandshakeListener(Ljavax/net/ssl/SSLEngine;Lorg/conscrypt/HandshakeListener;)V

    .line 17
    invoke-interface {p3}, Lio/netty/handler/ssl/d0;->protocolListenerFactory()Lio/netty/handler/ssl/d0$c;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p3}, Lio/netty/handler/ssl/f;->protocols()Ljava/util/List;

    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p0, p2}, Lio/netty/handler/ssl/d0$c;->newListener(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)Lio/netty/handler/ssl/d0$b;

    .line 28
    move-result-object p1

    .line 29
    const-string p2, "\u9c66\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lio/netty/handler/ssl/d0$b;

    .line 37
    iput-object p1, p0, Lio/netty/handler/ssl/r$d;->protocolListener:Lio/netty/handler/ssl/d0$b;

    .line 39
    return-void
.end method

.method static synthetic access$100(Lio/netty/handler/ssl/r$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/r$d;->selectProtocol()V

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
    invoke-virtual {p0}, Lio/netty/handler/ssl/j0;->getWrappedEngine()Ljavax/net/ssl/SSLEngine;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/r$d;->protocolListener:Lio/netty/handler/ssl/d0$b;

    .line 11
    invoke-interface {v1, v0}, Lio/netty/handler/ssl/d0$b;->selected(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lio/netty/handler/ssl/q2;->toSSLHandshakeException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
