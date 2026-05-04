.class Lio/netty/handler/ssl/b0;
.super Lio/netty/handler/ssl/j0;
.source "JdkAlpnSslEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/b0$c;
    }
.end annotation

.annotation build Lio/netty/util/internal/s0;
    reason = "Usage guarded by java version check"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final alpnSelector:Lio/netty/handler/ssl/b0$c;

.field private final selectionListener:Lio/netty/handler/ssl/d0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/d0;Z)V
    .locals 6

    .prologue
    .line 10
    new-instance v4, Lio/netty/handler/ssl/b0$a;

    invoke-direct {v4}, Lio/netty/handler/ssl/b0$a;-><init>()V

    new-instance v5, Lio/netty/handler/ssl/b0$b;

    invoke-direct {v5}, Lio/netty/handler/ssl/b0$b;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/ssl/b0;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/d0;ZLjava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method constructor <init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/d0;ZLjava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLEngine;",
            "Lio/netty/handler/ssl/d0;",
            "Z",
            "Ljava/util/function/BiConsumer<",
            "Ljavax/net/ssl/SSLEngine;",
            "Lio/netty/handler/ssl/b0$c;",
            ">;",
            "Ljava/util/function/BiConsumer<",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/j0;-><init>(Ljavax/net/ssl/SSLEngine;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    iput-object v0, p0, Lio/netty/handler/ssl/b0;->selectionListener:Lio/netty/handler/ssl/d0$b;

    .line 3
    new-instance p3, Lio/netty/handler/ssl/b0$c;

    invoke-interface {p2}, Lio/netty/handler/ssl/d0;->protocolSelectorFactory()Lio/netty/handler/ssl/d0$e;

    move-result-object p5

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    invoke-interface {p2}, Lio/netty/handler/ssl/f;->protocols()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p5, p0, v0}, Lio/netty/handler/ssl/d0$e;->newSelector(Ljavax/net/ssl/SSLEngine;Ljava/util/Set;)Lio/netty/handler/ssl/d0$d;

    move-result-object p2

    invoke-direct {p3, p0, p2}, Lio/netty/handler/ssl/b0$c;-><init>(Lio/netty/handler/ssl/b0;Lio/netty/handler/ssl/d0$d;)V

    iput-object p3, p0, Lio/netty/handler/ssl/b0;->alpnSelector:Lio/netty/handler/ssl/b0$c;

    .line 5
    invoke-interface {p4, p1, p3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Lio/netty/handler/ssl/d0;->protocolListenerFactory()Lio/netty/handler/ssl/d0$c;

    move-result-object p3

    .line 7
    invoke-interface {p2}, Lio/netty/handler/ssl/f;->protocols()Ljava/util/List;

    move-result-object p4

    invoke-interface {p3, p0, p4}, Lio/netty/handler/ssl/d0$c;->newListener(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)Lio/netty/handler/ssl/d0$b;

    move-result-object p3

    iput-object p3, p0, Lio/netty/handler/ssl/b0;->selectionListener:Lio/netty/handler/ssl/d0$b;

    .line 8
    iput-object v0, p0, Lio/netty/handler/ssl/b0;->alpnSelector:Lio/netty/handler/ssl/b0$c;

    .line 9
    invoke-interface {p2}, Lio/netty/handler/ssl/f;->protocols()Ljava/util/List;

    move-result-object p2

    invoke-interface {p5, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private verifyProtocolSelection(Ljavax/net/ssl/SSLEngineResult;)Ljavax/net/ssl/SSLEngineResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 7
    if-ne v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lio/netty/handler/ssl/b0;->alpnSelector:Lio/netty/handler/ssl/b0$c;

    .line 11
    if-nez v0, :cond_1

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lio/netty/handler/ssl/b0;->getApplicationProtocol()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v0, p0, Lio/netty/handler/ssl/b0;->selectionListener:Lio/netty/handler/ssl/d0$b;

    .line 25
    invoke-interface {v0}, Lio/netty/handler/ssl/d0$b;->unsupported()V

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lio/netty/handler/ssl/b0;->selectionListener:Lio/netty/handler/ssl/d0$b;

    .line 33
    invoke-interface {v1, v0}, Lio/netty/handler/ssl/d0$b;->selected(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    invoke-static {p1}, Lio/netty/handler/ssl/q2;->toSSLHandshakeException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;

    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-virtual {v0}, Lio/netty/handler/ssl/b0$c;->checkUnsupported()V

    .line 45
    :cond_2
    :goto_1
    return-object p1
.end method


# virtual methods
.method public getApplicationProtocol()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/j0;->getWrappedEngine()Ljavax/net/ssl/SSLEngine;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/netty/handler/ssl/c0;->getApplicationProtocol(Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHandshakeApplicationProtocol()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/j0;->getWrappedEngine()Ljavax/net/ssl/SSLEngine;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/netty/handler/ssl/c0;->getHandshakeApplicationProtocol(Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHandshakeApplicationProtocolSelector()Ljava/util/function/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/BiFunction<",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/j0;->getWrappedEngine()Ljavax/net/ssl/SSLEngine;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/netty/handler/ssl/c0;->getHandshakeApplicationProtocolSelector(Ljavax/net/ssl/SSLEngine;)Ljava/util/function/BiFunction;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNegotiatedApplicationProtocol()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/b0;->getApplicationProtocol()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    return-object v1
.end method

.method public setHandshakeApplicationProtocolSelector(Ljava/util/function/BiFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/j0;->getWrappedEngine()Ljavax/net/ssl/SSLEngine;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lio/netty/handler/ssl/c0;->setHandshakeApplicationProtocolSelector(Ljavax/net/ssl/SSLEngine;Ljava/util/function/BiFunction;)V

    .line 8
    return-void
.end method

.method setNegotiatedApplicationProtocol(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/handler/ssl/j0;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/b0;->verifyProtocolSelection(Ljavax/net/ssl/SSLEngineResult;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/ssl/j0;->unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/b0;->verifyProtocolSelection(Ljavax/net/ssl/SSLEngineResult;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/handler/ssl/j0;->unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/b0;->verifyProtocolSelection(Ljavax/net/ssl/SSLEngineResult;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/handler/ssl/j0;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/b0;->verifyProtocolSelection(Ljavax/net/ssl/SSLEngineResult;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/handler/ssl/j0;->wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/b0;->verifyProtocolSelection(Ljavax/net/ssl/SSLEngineResult;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/ssl/j0;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/b0;->verifyProtocolSelection(Ljavax/net/ssl/SSLEngineResult;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method
