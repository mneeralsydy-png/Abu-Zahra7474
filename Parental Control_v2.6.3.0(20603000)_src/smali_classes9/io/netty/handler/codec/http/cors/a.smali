.class public final Lio/netty/handler/codec/http/cors/a;
.super Ljava/lang/Object;
.source "CorsConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/cors/a$b;,
        Lio/netty/handler/codec/http/cors/a$a;
    }
.end annotation


# instance fields
.field private final allowCredentials:Z

.field private final allowNullOrigin:Z

.field private final allowPrivateNetwork:Z

.field private final allowedRequestHeaders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final allowedRequestMethods:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/netty/handler/codec/http/o0;",
            ">;"
        }
    .end annotation
.end field

.field private final anyOrigin:Z

.field private final enabled:Z

.field private final exposeHeaders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maxAge:J

.field private final origins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final preflightHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/util/concurrent/Callable<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final shortCircuit:Z


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/cors/b;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    iget-object v1, p1, Lio/netty/handler/codec/http/cors/b;->origins:Ljava/util/Set;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    iput-object v0, p0, Lio/netty/handler/codec/http/cors/a;->origins:Ljava/util/Set;

    .line 13
    iget-boolean v0, p1, Lio/netty/handler/codec/http/cors/b;->anyOrigin:Z

    .line 15
    iput-boolean v0, p0, Lio/netty/handler/codec/http/cors/a;->anyOrigin:Z

    .line 17
    iget-boolean v0, p1, Lio/netty/handler/codec/http/cors/b;->enabled:Z

    .line 19
    iput-boolean v0, p0, Lio/netty/handler/codec/http/cors/a;->enabled:Z

    .line 21
    iget-object v0, p1, Lio/netty/handler/codec/http/cors/b;->exposeHeaders:Ljava/util/Set;

    .line 23
    iput-object v0, p0, Lio/netty/handler/codec/http/cors/a;->exposeHeaders:Ljava/util/Set;

    .line 25
    iget-boolean v0, p1, Lio/netty/handler/codec/http/cors/b;->allowCredentials:Z

    .line 27
    iput-boolean v0, p0, Lio/netty/handler/codec/http/cors/a;->allowCredentials:Z

    .line 29
    iget-wide v0, p1, Lio/netty/handler/codec/http/cors/b;->maxAge:J

    .line 31
    iput-wide v0, p0, Lio/netty/handler/codec/http/cors/a;->maxAge:J

    .line 33
    iget-object v0, p1, Lio/netty/handler/codec/http/cors/b;->requestMethods:Ljava/util/Set;

    .line 35
    iput-object v0, p0, Lio/netty/handler/codec/http/cors/a;->allowedRequestMethods:Ljava/util/Set;

    .line 37
    iget-object v0, p1, Lio/netty/handler/codec/http/cors/b;->requestHeaders:Ljava/util/Set;

    .line 39
    iput-object v0, p0, Lio/netty/handler/codec/http/cors/a;->allowedRequestHeaders:Ljava/util/Set;

    .line 41
    iget-boolean v0, p1, Lio/netty/handler/codec/http/cors/b;->allowNullOrigin:Z

    .line 43
    iput-boolean v0, p0, Lio/netty/handler/codec/http/cors/a;->allowNullOrigin:Z

    .line 45
    iget-object v0, p1, Lio/netty/handler/codec/http/cors/b;->preflightHeaders:Ljava/util/Map;

    .line 47
    iput-object v0, p0, Lio/netty/handler/codec/http/cors/a;->preflightHeaders:Ljava/util/Map;

    .line 49
    iget-boolean v0, p1, Lio/netty/handler/codec/http/cors/b;->shortCircuit:Z

    .line 51
    iput-boolean v0, p0, Lio/netty/handler/codec/http/cors/a;->shortCircuit:Z

    .line 53
    iget-boolean p1, p1, Lio/netty/handler/codec/http/cors/b;->allowPrivateNetwork:Z

    .line 55
    iput-boolean p1, p0, Lio/netty/handler/codec/http/cors/a;->allowPrivateNetwork:Z

    .line 57
    return-void
.end method

.method private static getValue(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    const-string v3, "\u933e\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const/16 p0, 0x5d

    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    throw v1
.end method

.method public static withAnyOrigin()Lio/netty/handler/codec/http/cors/a$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/cors/a$a;

    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http/cors/a$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static withOrigin(Ljava/lang/String;)Lio/netty/handler/codec/http/cors/a$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u933f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance p0, Lio/netty/handler/codec/http/cors/a$a;

    .line 11
    invoke-direct {p0}, Lio/netty/handler/codec/http/cors/a$a;-><init>()V

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/cors/a$a;

    .line 17
    filled-new-array {p0}, [Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/cors/a$a;-><init>([Ljava/lang/String;)V

    .line 24
    return-object v0
.end method

.method public static varargs withOrigins([Ljava/lang/String;)Lio/netty/handler/codec/http/cors/a$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/cors/a$a;

    .line 3
    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/cors/a$a;-><init>([Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public allowedRequestHeaders()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/a;->allowedRequestHeaders:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public allowedRequestMethods()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/netty/handler/codec/http/o0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/a;->allowedRequestMethods:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public exposedHeaders()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/a;->exposeHeaders:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isAnyOriginSupported()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/cors/a;->anyOrigin:Z

    .line 3
    return v0
.end method

.method public isCorsSupportEnabled()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/cors/a;->enabled:Z

    .line 3
    return v0
.end method

.method public isCredentialsAllowed()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/cors/a;->allowCredentials:Z

    .line 3
    return v0
.end method

.method public isNullOriginAllowed()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/cors/a;->allowNullOrigin:Z

    .line 3
    return v0
.end method

.method public isPrivateNetworkAllowed()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/cors/a;->allowPrivateNetwork:Z

    .line 3
    return v0
.end method

.method public isShortCircuit()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/cors/a;->shortCircuit:Z

    .line 3
    return v0
.end method

.method public isShortCurcuit()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cors/a;->isShortCircuit()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public maxAge()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http/cors/a;->maxAge:J

    .line 3
    return-wide v0
.end method

.method public origin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/a;->origins:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "\u9340\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/a;->origins:Ljava/util/Set;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    :goto_0
    return-object v0
.end method

.method public origins()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/a;->origins:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public preflightResponseHeaders()Lio/netty/handler/codec/http/j0;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/a;->preflightHeaders:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lio/netty/handler/codec/http/r;->INSTANCE:Lio/netty/handler/codec/http/r;

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/l;

    .line 14
    invoke-direct {v0}, Lio/netty/handler/codec/http/l;-><init>()V

    .line 17
    iget-object v1, p0, Lio/netty/handler/codec/http/cors/a;->preflightHeaders:Ljava/util/Map;

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 45
    invoke-static {v3}, Lio/netty/handler/codec/http/cors/a;->getValue(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    instance-of v4, v3, Ljava/lang/Iterable;

    .line 51
    if-eqz v4, :cond_1

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/CharSequence;

    .line 59
    check-cast v3, Ljava/lang/Iterable;

    .line 61
    invoke-virtual {v0, v2, v3}, Lio/netty/handler/codec/http/l;->add(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/j0;

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/CharSequence;

    .line 71
    invoke-virtual {v0, v2, v3}, Lio/netty/handler/codec/http/l;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u9341\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lio/netty/handler/codec/http/cors/a;->enabled:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u9342\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lio/netty/handler/codec/http/cors/a;->origins:Ljava/util/Set;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u9343\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lio/netty/handler/codec/http/cors/a;->anyOrigin:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\u9344\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lio/netty/handler/codec/http/cors/a;->exposeHeaders:Ljava/util/Set;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\u9345\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Lio/netty/handler/codec/http/cors/a;->allowCredentials:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "\u9346\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-wide v1, p0, Lio/netty/handler/codec/http/cors/a;->maxAge:J

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "\u9347\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lio/netty/handler/codec/http/cors/a;->allowedRequestMethods:Ljava/util/Set;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, "\u9348\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lio/netty/handler/codec/http/cors/a;->allowedRequestHeaders:Ljava/util/Set;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, "\u9349\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lio/netty/handler/codec/http/cors/a;->preflightHeaders:Ljava/util/Map;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, "\u934a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-boolean v1, p0, Lio/netty/handler/codec/http/cors/a;->allowPrivateNetwork:Z

    .line 110
    const/16 v2, 0x5d

    .line 112
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/s3;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
