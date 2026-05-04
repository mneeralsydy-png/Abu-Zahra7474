.class public abstract Lio/netty/handler/ssl/ocsp/a;
.super Lio/netty/channel/v;
.source "OcspClientHandler.java"


# instance fields
.field private final engine:Lio/netty/handler/ssl/a2;


# direct methods
.method protected constructor <init>(Lio/netty/handler/ssl/a2;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/v;-><init>()V

    .line 4
    const-string v0, "\u9c25\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/handler/ssl/a2;

    .line 12
    iput-object p1, p0, Lio/netty/handler/ssl/ocsp/a;->engine:Lio/netty/handler/ssl/a2;

    .line 14
    return-void
.end method


# virtual methods
.method public userEventTriggered(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lio/netty/handler/ssl/m2;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lio/netty/channel/r;->pipeline()Lio/netty/channel/e0;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lio/netty/channel/e0;->remove(Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lio/netty/handler/ssl/m2;

    .line 15
    invoke-virtual {v0}, Lio/netty/handler/ssl/h2;->isSuccess()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lio/netty/handler/ssl/ocsp/a;->engine:Lio/netty/handler/ssl/a2;

    .line 23
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/ssl/ocsp/a;->verify(Lio/netty/channel/r;Lio/netty/handler/ssl/a2;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 32
    const-string p2, "\u9c26\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 41
    return-void
.end method

.method protected abstract verify(Lio/netty/channel/r;Lio/netty/handler/ssl/a2;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
