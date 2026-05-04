.class public abstract Lio/netty/resolver/s;
.super Ljava/lang/Object;
.source "SimpleNameResolver.java"

# interfaces
.implements Lio/netty/resolver/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/resolver/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final executor:Lio/netty/util/concurrent/m;


# direct methods
.method protected constructor <init>(Lio/netty/util/concurrent/m;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u9d6f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/util/concurrent/m;

    .line 12
    iput-object p1, p0, Lio/netty/resolver/s;->executor:Lio/netty/util/concurrent/m;

    .line 14
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected abstract doResolve(Ljava/lang/String;Lio/netty/util/concurrent/e0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

.method protected abstract doResolveAll(Ljava/lang/String;Lio/netty/util/concurrent/e0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lio/netty/resolver/s;->executor:Lio/netty/util/concurrent/m;

    .line 3
    return-object v0
.end method

.method public final resolve(Ljava/lang/String;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/resolver/s;->executor()Lio/netty/util/concurrent/m;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/m;->newPromise()Lio/netty/util/concurrent/e0;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/resolver/s;->resolve(Ljava/lang/String;Lio/netty/util/concurrent/e0;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public resolve(Ljava/lang/String;Lio/netty/util/concurrent/e0;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/e0<",
            "TT;>;)",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 3
    const-string v0, "\u9d70\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/netty/resolver/s;->doResolve(Ljava/lang/String;Lio/netty/util/concurrent/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 5
    invoke-interface {p2, p1}, Lio/netty/util/concurrent/e0;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/e0;

    move-result-object p1

    return-object p1
.end method

.method public final resolveAll(Ljava/lang/String;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/resolver/s;->executor()Lio/netty/util/concurrent/m;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/m;->newPromise()Lio/netty/util/concurrent/e0;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/resolver/s;->resolveAll(Ljava/lang/String;Lio/netty/util/concurrent/e0;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public resolveAll(Ljava/lang/String;Lio/netty/util/concurrent/e0;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/e0<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 3
    const-string v0, "\u9d71\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/netty/resolver/s;->doResolveAll(Ljava/lang/String;Lio/netty/util/concurrent/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 5
    invoke-interface {p2, p1}, Lio/netty/util/concurrent/e0;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/e0;

    move-result-object p1

    return-object p1
.end method
