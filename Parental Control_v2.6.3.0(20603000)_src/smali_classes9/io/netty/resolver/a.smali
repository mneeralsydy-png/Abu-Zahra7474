.class public abstract Lio/netty/resolver/a;
.super Ljava/lang/Object;
.source "AbstractAddressResolver.java"

# interfaces
.implements Lio/netty/resolver/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/net/SocketAddress;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/resolver/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final executor:Lio/netty/util/concurrent/m;

.field private final matcher:Lio/netty/util/internal/x0;


# direct methods
.method protected constructor <init>(Lio/netty/util/concurrent/m;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "\u9d62\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/util/concurrent/m;

    iput-object p1, p0, Lio/netty/resolver/a;->executor:Lio/netty/util/concurrent/m;

    .line 3
    const-class p1, Lio/netty/resolver/a;

    const-string v0, "\u9d63\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/netty/util/internal/x0;->find(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/internal/x0;

    move-result-object p1

    iput-object p1, p0, Lio/netty/resolver/a;->matcher:Lio/netty/util/internal/x0;

    return-void
.end method

.method protected constructor <init>(Lio/netty/util/concurrent/m;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/m;",
            "Ljava/lang/Class<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "\u9d64\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/util/concurrent/m;

    iput-object p1, p0, Lio/netty/resolver/a;->executor:Lio/netty/util/concurrent/m;

    .line 6
    invoke-static {p2}, Lio/netty/util/internal/x0;->get(Ljava/lang/Class;)Lio/netty/util/internal/x0;

    move-result-object p1

    iput-object p1, p0, Lio/netty/resolver/a;->matcher:Lio/netty/util/internal/x0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected abstract doIsResolved(Ljava/net/SocketAddress;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method protected abstract doResolve(Ljava/net/SocketAddress;Lio/netty/util/concurrent/e0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/netty/util/concurrent/e0<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract doResolveAll(Ljava/net/SocketAddress;Lio/netty/util/concurrent/e0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/netty/util/concurrent/e0<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected executor()Lio/netty/util/concurrent/m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/resolver/a;->executor:Lio/netty/util/concurrent/m;

    .line 3
    return-object v0
.end method

.method public final isResolved(Ljava/net/SocketAddress;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/resolver/a;->isSupported(Ljava/net/SocketAddress;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/resolver/a;->doIsResolved(Ljava/net/SocketAddress;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/nio/channels/UnsupportedAddressTypeException;

    .line 14
    invoke-direct {p1}, Ljava/nio/channels/UnsupportedAddressTypeException;-><init>()V

    .line 17
    throw p1
.end method

.method public isSupported(Ljava/net/SocketAddress;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/resolver/a;->matcher:Lio/netty/util/internal/x0;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/util/internal/x0;->match(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final resolve(Ljava/net/SocketAddress;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9d65\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    invoke-virtual {p0, v0}, Lio/netty/resolver/a;->isSupported(Ljava/net/SocketAddress;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/resolver/a;->executor()Lio/netty/util/concurrent/m;

    move-result-object p1

    new-instance v0, Ljava/nio/channels/UnsupportedAddressTypeException;

    invoke-direct {v0}, Ljava/nio/channels/UnsupportedAddressTypeException;-><init>()V

    invoke-interface {p1, v0}, Lio/netty/util/concurrent/m;->newFailedFuture(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/resolver/a;->isResolved(Ljava/net/SocketAddress;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/netty/resolver/a;->executor:Lio/netty/util/concurrent/m;

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/m;->newSucceededFuture(Ljava/lang/Object;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/resolver/a;->executor()Lio/netty/util/concurrent/m;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/m;->newPromise()Lio/netty/util/concurrent/e0;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lio/netty/resolver/a;->doResolve(Ljava/net/SocketAddress;Lio/netty/util/concurrent/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Lio/netty/resolver/a;->executor()Lio/netty/util/concurrent/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/m;->newFailedFuture(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final resolve(Ljava/net/SocketAddress;Lio/netty/util/concurrent/e0;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            "Lio/netty/util/concurrent/e0<",
            "TT;>;)",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 8
    const-string v0, "\u9d66\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "\u9d67\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/resolver/a;->isSupported(Ljava/net/SocketAddress;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance p1, Ljava/nio/channels/UnsupportedAddressTypeException;

    invoke-direct {p1}, Ljava/nio/channels/UnsupportedAddressTypeException;-><init>()V

    invoke-interface {p2, p1}, Lio/netty/util/concurrent/e0;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/e0;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/resolver/a;->isResolved(Ljava/net/SocketAddress;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p2, p1}, Lio/netty/util/concurrent/e0;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/netty/resolver/a;->doResolve(Ljava/net/SocketAddress;Lio/netty/util/concurrent/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 15
    invoke-interface {p2, p1}, Lio/netty/util/concurrent/e0;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/e0;

    move-result-object p1

    return-object p1
.end method

.method public final resolveAll(Ljava/net/SocketAddress;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9d68\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    invoke-virtual {p0, v0}, Lio/netty/resolver/a;->isSupported(Ljava/net/SocketAddress;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/resolver/a;->executor()Lio/netty/util/concurrent/m;

    move-result-object p1

    new-instance v0, Ljava/nio/channels/UnsupportedAddressTypeException;

    invoke-direct {v0}, Ljava/nio/channels/UnsupportedAddressTypeException;-><init>()V

    invoke-interface {p1, v0}, Lio/netty/util/concurrent/m;->newFailedFuture(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/resolver/a;->isResolved(Ljava/net/SocketAddress;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/netty/resolver/a;->executor:Lio/netty/util/concurrent/m;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/m;->newSucceededFuture(Ljava/lang/Object;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/resolver/a;->executor()Lio/netty/util/concurrent/m;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/m;->newPromise()Lio/netty/util/concurrent/e0;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lio/netty/resolver/a;->doResolveAll(Ljava/net/SocketAddress;Lio/netty/util/concurrent/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Lio/netty/resolver/a;->executor()Lio/netty/util/concurrent/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/m;->newFailedFuture(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final resolveAll(Ljava/net/SocketAddress;Lio/netty/util/concurrent/e0;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            "Lio/netty/util/concurrent/e0<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 8
    const-string v0, "\u9d69\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "\u9d6a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/resolver/a;->isSupported(Ljava/net/SocketAddress;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance p1, Ljava/nio/channels/UnsupportedAddressTypeException;

    invoke-direct {p1}, Ljava/nio/channels/UnsupportedAddressTypeException;-><init>()V

    invoke-interface {p2, p1}, Lio/netty/util/concurrent/e0;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/e0;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/resolver/a;->isResolved(Ljava/net/SocketAddress;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/netty/util/concurrent/e0;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/netty/resolver/a;->doResolveAll(Ljava/net/SocketAddress;Lio/netty/util/concurrent/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 15
    invoke-interface {p2, p1}, Lio/netty/util/concurrent/e0;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/e0;

    move-result-object p1

    return-object p1
.end method
