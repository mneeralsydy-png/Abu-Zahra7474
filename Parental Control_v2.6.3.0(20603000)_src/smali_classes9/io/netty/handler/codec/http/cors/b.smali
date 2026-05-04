.class public final Lio/netty/handler/codec/http/cors/b;
.super Ljava/lang/Object;
.source "CorsConfigBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/cors/b$c;,
        Lio/netty/handler/codec/http/cors/b$b;
    }
.end annotation


# instance fields
.field allowCredentials:Z

.field allowNullOrigin:Z

.field allowPrivateNetwork:Z

.field final anyOrigin:Z

.field enabled:Z

.field final exposeHeaders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field maxAge:J

.field private noPreflightHeaders:Z

.field final origins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final preflightHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/util/concurrent/Callable<",
            "*>;>;"
        }
    .end annotation
.end field

.field final requestHeaders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final requestMethods:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/netty/handler/codec/http/o0;",
            ">;"
        }
    .end annotation
.end field

.field shortCircuit:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/netty/handler/codec/http/cors/b;->enabled:Z

    .line 11
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lio/netty/handler/codec/http/cors/b;->exposeHeaders:Ljava/util/Set;

    .line 12
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lio/netty/handler/codec/http/cors/b;->requestMethods:Ljava/util/Set;

    .line 13
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lio/netty/handler/codec/http/cors/b;->requestHeaders:Ljava/util/Set;

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/netty/handler/codec/http/cors/b;->preflightHeaders:Ljava/util/Map;

    .line 15
    iput-boolean v0, p0, Lio/netty/handler/codec/http/cors/b;->anyOrigin:Z

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/cors/b;->origins:Ljava/util/Set;

    return-void
.end method

.method varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/http/cors/b;->enabled:Z

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/cors/b;->exposeHeaders:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/cors/b;->requestMethods:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/cors/b;->requestHeaders:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/cors/b;->preflightHeaders:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/netty/handler/codec/http/cors/b;->origins:Ljava/util/Set;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lio/netty/handler/codec/http/cors/b;->anyOrigin:Z

    return-void
.end method

.method public static forAnyOrigin()Lio/netty/handler/codec/http/cors/b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/cors/b;

    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http/cors/b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static forOrigin(Ljava/lang/String;)Lio/netty/handler/codec/http/cors/b;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u934c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance p0, Lio/netty/handler/codec/http/cors/b;

    .line 11
    invoke-direct {p0}, Lio/netty/handler/codec/http/cors/b;-><init>()V

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/cors/b;

    .line 17
    filled-new-array {p0}, [Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/cors/b;-><init>([Ljava/lang/String;)V

    .line 24
    return-object v0
.end method

.method public static varargs forOrigins([Ljava/lang/String;)Lio/netty/handler/codec/http/cors/b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/cors/b;

    .line 3
    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/cors/b;-><init>([Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public allowCredentials()Lio/netty/handler/codec/http/cors/b;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/http/cors/b;->allowCredentials:Z

    .line 4
    return-object p0
.end method

.method public allowNullOrigin()Lio/netty/handler/codec/http/cors/b;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/http/cors/b;->allowNullOrigin:Z

    .line 4
    return-object p0
.end method

.method public allowPrivateNetwork()Lio/netty/handler/codec/http/cors/b;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/http/cors/b;->allowPrivateNetwork:Z

    .line 4
    return-object p0
.end method

.method public varargs allowedRequestHeaders([Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/cors/b;
    .locals 4

    .prologue
    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3
    iget-object v3, p0, Lio/netty/handler/codec/http/cors/b;->requestHeaders:Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs allowedRequestHeaders([Ljava/lang/String;)Lio/netty/handler/codec/http/cors/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/b;->requestHeaders:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs allowedRequestMethods([Lio/netty/handler/codec/http/o0;)Lio/netty/handler/codec/http/cors/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/b;->requestMethods:Ljava/util/Set;

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    return-object p0
.end method

.method public build()Lio/netty/handler/codec/http/cors/a;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/b;->preflightHeaders:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lio/netty/handler/codec/http/cors/b;->noPreflightHeaders:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/b;->preflightHeaders:Ljava/util/Map;

    .line 15
    sget-object v1, Lio/netty/handler/codec/http/g0;->DATE:Lio/netty/util/c;

    .line 17
    sget-object v2, Lio/netty/handler/codec/http/cors/b$c;->INSTANCE:Lio/netty/handler/codec/http/cors/b$c;

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/b;->preflightHeaders:Ljava/util/Map;

    .line 24
    sget-object v1, Lio/netty/handler/codec/http/g0;->CONTENT_LENGTH:Lio/netty/util/c;

    .line 26
    new-instance v2, Lio/netty/handler/codec/http/cors/b$b;

    .line 28
    const-string v3, "\u934d\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v3, v4}, Lio/netty/handler/codec/http/cors/b$b;-><init>(Ljava/lang/Object;Lio/netty/handler/codec/http/cors/b$a;)V

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/cors/a;

    .line 39
    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/cors/a;-><init>(Lio/netty/handler/codec/http/cors/b;)V

    .line 42
    return-object v0
.end method

.method public disable()Lio/netty/handler/codec/http/cors/b;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/http/cors/b;->enabled:Z

    .line 4
    return-object p0
.end method

.method public varargs exposeHeaders([Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/cors/b;
    .locals 4

    .prologue
    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3
    iget-object v3, p0, Lio/netty/handler/codec/http/cors/b;->exposeHeaders:Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs exposeHeaders([Ljava/lang/String;)Lio/netty/handler/codec/http/cors/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/b;->exposeHeaders:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public maxAge(J)Lio/netty/handler/codec/http/cors/b;
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lio/netty/handler/codec/http/cors/b;->maxAge:J

    .line 3
    return-object p0
.end method

.method public noPreflightResponseHeaders()Lio/netty/handler/codec/http/cors/b;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/http/cors/b;->noPreflightHeaders:Z

    .line 4
    return-object p0
.end method

.method public preflightResponseHeader(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/cors/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lio/netty/handler/codec/http/cors/b;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/b;->preflightHeaders:Ljava/util/Map;

    new-instance v1, Lio/netty/handler/codec/http/cors/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lio/netty/handler/codec/http/cors/b$b;-><init>(Ljava/lang/Object;Lio/netty/handler/codec/http/cors/b$a;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public preflightResponseHeader(Ljava/lang/CharSequence;Ljava/util/concurrent/Callable;)Lio/netty/handler/codec/http/cors/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lio/netty/handler/codec/http/cors/b;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/b;->preflightHeaders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public varargs preflightResponseHeader(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/http/cors/b;
    .locals 3

    .prologue
    .line 1
    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/b;->preflightHeaders:Ljava/util/Map;

    new-instance v1, Lio/netty/handler/codec/http/cors/b$b;

    const/4 v2, 0x0

    aget-object p2, p2, v2

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lio/netty/handler/codec/http/cors/b$b;-><init>(Ljava/lang/Object;Lio/netty/handler/codec/http/cors/b$a;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/cors/b;->preflightResponseHeader(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/cors/b;

    :goto_0
    return-object p0
.end method

.method public shortCircuit()Lio/netty/handler/codec/http/cors/b;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/http/cors/b;->shortCircuit:Z

    .line 4
    return-object p0
.end method
