.class public Lio/netty/handler/codec/http/cors/c;
.super Lio/netty/channel/k;
.source "CorsHandler.java"


# static fields
.field private static final ANY_ORIGIN:Ljava/lang/String;

.field private static final NULL_ORIGIN:Ljava/lang/String;

.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private config:Lio/netty/handler/codec/http/cors/a;

.field private final configList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/cors/a;",
            ">;"
        }
    .end annotation
.end field

.field private final isShortCircuit:Z

.field private request:Lio/netty/handler/codec/http/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u934e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/cors/c;->NULL_ORIGIN:Ljava/lang/String;

    const-string v0, "\u934f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/cors/c;->ANY_ORIGIN:Ljava/lang/String;

    .line 1
    const-class v0, Lio/netty/handler/codec/http/cors/c;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/http/cors/c;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/cors/a;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9350\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/handler/codec/http/cors/a;->isShortCircuit()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/http/cors/c;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/cors/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lio/netty/channel/k;-><init>()V

    .line 3
    const-string v0, "\u9351\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNonEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/http/cors/c;->configList:Ljava/util/List;

    .line 5
    iput-boolean p2, p0, Lio/netty/handler/codec/http/cors/c;->isShortCircuit:Z

    return-void
.end method

.method private echoRequestOrigin(Lio/netty/handler/codec/http/w0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/c;->request:Lio/netty/handler/codec/http/t0;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/netty/handler/codec/http/g0;->ORIGIN:Lio/netty/util/c;

    .line 9
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lio/netty/handler/codec/http/cors/c;->setOrigin(Lio/netty/handler/codec/http/w0;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method private static forbidden(Lio/netty/channel/r;Lio/netty/handler/codec/http/t0;)V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/j;

    .line 3
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->protocolVersion()Lio/netty/handler/codec/http/h1;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/netty/handler/codec/http/z0;->FORBIDDEN:Lio/netty/handler/codec/http/z0;

    .line 9
    invoke-interface {p0}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-interface {v3, v4}, Lio/netty/buffer/k;->buffer(I)Lio/netty/buffer/j;

    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/codec/http/j;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/z0;Lio/netty/buffer/j;)V

    .line 21
    invoke-interface {v0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lio/netty/handler/codec/http/g0;->CONTENT_LENGTH:Lio/netty/util/c;

    .line 27
    sget-object v3, Lio/netty/handler/codec/http/i0;->ZERO:Lio/netty/util/c;

    .line 29
    invoke-virtual {v1, v2, v3}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 32
    invoke-static {p1}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    .line 35
    invoke-static {p0, p1, v0}, Lio/netty/handler/codec/http/cors/c;->respond(Lio/netty/channel/r;Lio/netty/handler/codec/http/t0;Lio/netty/handler/codec/http/w0;)V

    .line 38
    return-void
.end method

.method private getForOrigin(Ljava/lang/String;)Lio/netty/handler/codec/http/cors/a;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/c;->configList:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/netty/handler/codec/http/cors/a;

    .line 19
    invoke-virtual {v1}, Lio/netty/handler/codec/http/cors/a;->isAnyOriginSupported()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {v1}, Lio/netty/handler/codec/http/cors/a;->origins()Ljava/util/Set;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-virtual {v1}, Lio/netty/handler/codec/http/cors/a;->isNullOriginAllowed()Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 43
    const-string v2, "\u9352\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 51
    :cond_3
    return-object v1

    .line 52
    :cond_4
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method private handlePreflight(Lio/netty/channel/r;Lio/netty/handler/codec/http/t0;)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/j;

    .line 3
    invoke-interface {p2}, Lio/netty/handler/codec/http/l0;->protocolVersion()Lio/netty/handler/codec/http/h1;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/netty/handler/codec/http/z0;->OK:Lio/netty/handler/codec/http/z0;

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v3}, Lio/netty/handler/codec/http/j;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/z0;ZZ)V

    .line 13
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/cors/c;->setOrigin(Lio/netty/handler/codec/http/w0;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/cors/c;->setAllowMethods(Lio/netty/handler/codec/http/w0;)V

    .line 22
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/cors/c;->setAllowHeaders(Lio/netty/handler/codec/http/w0;)V

    .line 25
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/cors/c;->setAllowCredentials(Lio/netty/handler/codec/http/w0;)V

    .line 28
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/cors/c;->setMaxAge(Lio/netty/handler/codec/http/w0;)V

    .line 31
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/cors/c;->setPreflightHeaders(Lio/netty/handler/codec/http/w0;)V

    .line 34
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/cors/c;->setAllowPrivateNetwork(Lio/netty/handler/codec/http/w0;)V

    .line 37
    :cond_0
    invoke-interface {v0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lio/netty/handler/codec/http/g0;->CONTENT_LENGTH:Lio/netty/util/c;

    .line 43
    invoke-virtual {v1, v2}, Lio/netty/handler/codec/http/j0;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 49
    invoke-interface {v0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Lio/netty/handler/codec/http/i0;->ZERO:Lio/netty/util/c;

    .line 55
    invoke-virtual {v1, v2, v3}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 58
    :cond_1
    invoke-static {p2}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    .line 61
    invoke-static {p1, p2, v0}, Lio/netty/handler/codec/http/cors/c;->respond(Lio/netty/channel/r;Lio/netty/handler/codec/http/t0;Lio/netty/handler/codec/http/w0;)V

    .line 64
    return-void
.end method

.method private static isPreflightRequest(Lio/netty/handler/codec/http/t0;)Z
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/netty/handler/codec/http/o0;->OPTIONS:Lio/netty/handler/codec/http/o0;

    .line 7
    invoke-interface {p0}, Lio/netty/handler/codec/http/t0;->method()Lio/netty/handler/codec/http/o0;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v1, p0}, Lio/netty/handler/codec/http/o0;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    sget-object p0, Lio/netty/handler/codec/http/g0;->ORIGIN:Lio/netty/util/c;

    .line 19
    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http/j0;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    sget-object p0, Lio/netty/handler/codec/http/g0;->ACCESS_CONTROL_REQUEST_METHOD:Lio/netty/util/c;

    .line 27
    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http/j0;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method private static respond(Lio/netty/channel/r;Lio/netty/handler/codec/http/t0;Lio/netty/handler/codec/http/w0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/http/g1;->isKeepAlive(Lio/netty/handler/codec/http/l0;)Z

    .line 4
    move-result p1

    .line 5
    invoke-static {p2, p1}, Lio/netty/handler/codec/http/g1;->setKeepAlive(Lio/netty/handler/codec/http/l0;Z)V

    .line 8
    invoke-interface {p0, p2}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;

    .line 11
    move-result-object p0

    .line 12
    if-nez p1, :cond_0

    .line 14
    sget-object p1, Lio/netty/channel/o;->CLOSE:Lio/netty/channel/o;

    .line 16
    invoke-interface {p0, p1}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 19
    :cond_0
    return-void
.end method

.method private setAllowCredentials(Lio/netty/handler/codec/http/w0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/c;->config:Lio/netty/handler/codec/http/cors/a;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http/cors/a;->isCredentialsAllowed()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/netty/handler/codec/http/g0;->ACCESS_CONTROL_ALLOW_ORIGIN:Lio/netty/util/c;

    .line 15
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "\u9353\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lio/netty/handler/codec/http/g0;->ACCESS_CONTROL_ALLOW_CREDENTIALS:Lio/netty/util/c;

    .line 33
    const-string v1, "\u9354\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 38
    :cond_0
    return-void
.end method

.method private setAllowHeaders(Lio/netty/handler/codec/http/w0;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lio/netty/handler/codec/http/g0;->ACCESS_CONTROL_ALLOW_HEADERS:Lio/netty/util/c;

    .line 7
    iget-object v1, p0, Lio/netty/handler/codec/http/cors/c;->config:Lio/netty/handler/codec/http/cors/a;

    .line 9
    invoke-virtual {v1}, Lio/netty/handler/codec/http/cors/a;->allowedRequestHeaders()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/j0;

    .line 16
    return-void
.end method

.method private setAllowMethods(Lio/netty/handler/codec/http/w0;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lio/netty/handler/codec/http/g0;->ACCESS_CONTROL_ALLOW_METHODS:Lio/netty/util/c;

    .line 7
    iget-object v1, p0, Lio/netty/handler/codec/http/cors/c;->config:Lio/netty/handler/codec/http/cors/a;

    .line 9
    invoke-virtual {v1}, Lio/netty/handler/codec/http/cors/a;->allowedRequestMethods()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/j0;

    .line 16
    return-void
.end method

.method private setAllowPrivateNetwork(Lio/netty/handler/codec/http/w0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/c;->request:Lio/netty/handler/codec/http/t0;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/netty/handler/codec/http/g0;->ACCESS_CONTROL_REQUEST_PRIVATE_NETWORK:Lio/netty/util/c;

    .line 9
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/j0;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/c;->config:Lio/netty/handler/codec/http/cors/a;

    .line 17
    invoke-virtual {v0}, Lio/netty/handler/codec/http/cors/a;->isPrivateNetworkAllowed()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lio/netty/handler/codec/http/g0;->ACCESS_CONTROL_ALLOW_PRIVATE_NETWORK:Lio/netty/util/c;

    .line 29
    const-string v1, "\u9355\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lio/netty/handler/codec/http/g0;->ACCESS_CONTROL_ALLOW_PRIVATE_NETWORK:Lio/netty/util/c;

    .line 41
    const-string v1, "\u9356\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {p1, v0, v1}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method private static setAnyOrigin(Lio/netty/handler/codec/http/w0;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9357\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/netty/handler/codec/http/cors/c;->setOrigin(Lio/netty/handler/codec/http/w0;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private setExposeHeaders(Lio/netty/handler/codec/http/w0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/c;->config:Lio/netty/handler/codec/http/cors/a;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http/cors/a;->exposedHeaders()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lio/netty/handler/codec/http/g0;->ACCESS_CONTROL_EXPOSE_HEADERS:Lio/netty/util/c;

    .line 19
    iget-object v1, p0, Lio/netty/handler/codec/http/cors/c;->config:Lio/netty/handler/codec/http/cors/a;

    .line 21
    invoke-virtual {v1}, Lio/netty/handler/codec/http/cors/a;->exposedHeaders()Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/j0;

    .line 28
    :cond_0
    return-void
.end method

.method private setMaxAge(Lio/netty/handler/codec/http/w0;)V
    .locals 3

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lio/netty/handler/codec/http/g0;->ACCESS_CONTROL_MAX_AGE:Lio/netty/util/c;

    .line 7
    iget-object v1, p0, Lio/netty/handler/codec/http/cors/c;->config:Lio/netty/handler/codec/http/cors/a;

    .line 9
    invoke-virtual {v1}, Lio/netty/handler/codec/http/cors/a;->maxAge()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 20
    return-void
.end method

.method private static setNullOrigin(Lio/netty/handler/codec/http/w0;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9358\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/netty/handler/codec/http/cors/c;->setOrigin(Lio/netty/handler/codec/http/w0;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private static setOrigin(Lio/netty/handler/codec/http/w0;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p0

    sget-object v0, Lio/netty/handler/codec/http/g0;->ACCESS_CONTROL_ALLOW_ORIGIN:Lio/netty/util/c;

    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    return-void
.end method

.method private setOrigin(Lio/netty/handler/codec/http/w0;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/c;->request:Lio/netty/handler/codec/http/t0;

    invoke-interface {v0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http/g0;->ORIGIN:Lio/netty/util/c;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lio/netty/handler/codec/http/cors/c;->config:Lio/netty/handler/codec/http/cors/a;

    if-eqz v1, :cond_4

    .line 3
    const-string v1, "\u9359\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/netty/handler/codec/http/cors/c;->config:Lio/netty/handler/codec/http/cors/a;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/cors/a;->isNullOriginAllowed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p1}, Lio/netty/handler/codec/http/cors/c;->setNullOrigin(Lio/netty/handler/codec/http/w0;)V

    return v2

    .line 5
    :cond_0
    iget-object v1, p0, Lio/netty/handler/codec/http/cors/c;->config:Lio/netty/handler/codec/http/cors/a;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/cors/a;->isAnyOriginSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/c;->config:Lio/netty/handler/codec/http/cors/a;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/cors/a;->isCredentialsAllowed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/cors/c;->echoRequestOrigin(Lio/netty/handler/codec/http/w0;)V

    .line 8
    invoke-static {p1}, Lio/netty/handler/codec/http/cors/c;->setVaryHeader(Lio/netty/handler/codec/http/w0;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Lio/netty/handler/codec/http/cors/c;->setAnyOrigin(Lio/netty/handler/codec/http/w0;)V

    :goto_0
    return v2

    .line 10
    :cond_2
    iget-object v1, p0, Lio/netty/handler/codec/http/cors/c;->config:Lio/netty/handler/codec/http/cors/a;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/cors/a;->origins()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-static {p1, v0}, Lio/netty/handler/codec/http/cors/c;->setOrigin(Lio/netty/handler/codec/http/w0;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lio/netty/handler/codec/http/cors/c;->setVaryHeader(Lio/netty/handler/codec/http/w0;)V

    return v2

    .line 13
    :cond_3
    sget-object p1, Lio/netty/handler/codec/http/cors/c;->logger:Lio/netty/util/internal/logging/f;

    iget-object v1, p0, Lio/netty/handler/codec/http/cors/c;->config:Lio/netty/handler/codec/http/cors/a;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/cors/a;->origins()Ljava/util/Set;

    move-result-object v1

    const-string v2, "\u935a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v0, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private setPreflightHeaders(Lio/netty/handler/codec/http/w0;)V
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/c;->config:Lio/netty/handler/codec/http/cors/a;

    .line 7
    invoke-virtual {v0}, Lio/netty/handler/codec/http/cors/a;->preflightResponseHeaders()Lio/netty/handler/codec/http/j0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lio/netty/handler/codec/http/j0;->add(Lio/netty/handler/codec/http/j0;)Lio/netty/handler/codec/http/j0;

    .line 14
    return-void
.end method

.method private static setVaryHeader(Lio/netty/handler/codec/http/w0;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/netty/handler/codec/http/g0;->VARY:Lio/netty/util/c;

    .line 7
    sget-object v1, Lio/netty/handler/codec/http/g0;->ORIGIN:Lio/netty/util/c;

    .line 9
    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 12
    return-void
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http/t0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/netty/handler/codec/http/t0;

    .line 8
    iput-object v0, p0, Lio/netty/handler/codec/http/cors/c;->request:Lio/netty/handler/codec/http/t0;

    .line 10
    invoke-interface {v0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lio/netty/handler/codec/http/g0;->ORIGIN:Lio/netty/util/c;

    .line 16
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/cors/c;->getForOrigin(Ljava/lang/String;)Lio/netty/handler/codec/http/cors/a;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lio/netty/handler/codec/http/cors/c;->config:Lio/netty/handler/codec/http/cors/a;

    .line 26
    iget-object v1, p0, Lio/netty/handler/codec/http/cors/c;->request:Lio/netty/handler/codec/http/t0;

    .line 28
    invoke-static {v1}, Lio/netty/handler/codec/http/cors/c;->isPreflightRequest(Lio/netty/handler/codec/http/t0;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    iget-object p2, p0, Lio/netty/handler/codec/http/cors/c;->request:Lio/netty/handler/codec/http/t0;

    .line 36
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/cors/c;->handlePreflight(Lio/netty/channel/r;Lio/netty/handler/codec/http/t0;)V

    .line 39
    return-void

    .line 40
    :cond_0
    iget-boolean v1, p0, Lio/netty/handler/codec/http/cors/c;->isShortCircuit:Z

    .line 42
    if-eqz v1, :cond_1

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/c;->config:Lio/netty/handler/codec/http/cors/a;

    .line 48
    if-nez v0, :cond_1

    .line 50
    iget-object p2, p0, Lio/netty/handler/codec/http/cors/c;->request:Lio/netty/handler/codec/http/t0;

    .line 52
    invoke-static {p1, p2}, Lio/netty/handler/codec/http/cors/c;->forbidden(Lio/netty/channel/r;Lio/netty/handler/codec/http/t0;)V

    .line 55
    return-void

    .line 56
    :cond_1
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 59
    return-void
.end method

.method public write(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/channel/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/c;->config:Lio/netty/handler/codec/http/cors/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/netty/handler/codec/http/cors/a;->isCorsSupportEnabled()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    instance-of v0, p2, Lio/netty/handler/codec/http/w0;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lio/netty/handler/codec/http/w0;

    .line 18
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/cors/c;->setOrigin(Lio/netty/handler/codec/http/w0;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/cors/c;->setAllowCredentials(Lio/netty/handler/codec/http/w0;)V

    .line 27
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/cors/c;->setExposeHeaders(Lio/netty/handler/codec/http/w0;)V

    .line 30
    :cond_0
    invoke-interface {p1, p2, p3}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 33
    return-void
.end method
