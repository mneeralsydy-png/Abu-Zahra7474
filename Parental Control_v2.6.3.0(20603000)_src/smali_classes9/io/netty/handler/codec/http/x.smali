.class public Lio/netty/handler/codec/http/x;
.super Lio/netty/handler/codec/http/q0;
.source "HttpClientUpgradeHandler.java"

# interfaces
.implements Lio/netty/channel/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/x$b;,
        Lio/netty/handler/codec/http/x$a;,
        Lio/netty/handler/codec/http/x$c;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final sourceCodec:Lio/netty/handler/codec/http/x$a;

.field private final upgradeCodec:Lio/netty/handler/codec/http/x$b;

.field private upgradeRequested:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/x$a;Lio/netty/handler/codec/http/x$b;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lio/netty/handler/codec/http/q0;-><init>(I)V

    .line 4
    const-string p3, "\u971d\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-static {p1, p3}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/handler/codec/http/x$a;

    .line 12
    iput-object p1, p0, Lio/netty/handler/codec/http/x;->sourceCodec:Lio/netty/handler/codec/http/x$a;

    .line 14
    const-string p1, "\u971e\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/netty/handler/codec/http/x$b;

    .line 22
    iput-object p1, p0, Lio/netty/handler/codec/http/x;->upgradeCodec:Lio/netty/handler/codec/http/x$b;

    .line 24
    return-void
.end method

.method private static removeThisHandler(Lio/netty/channel/r;)V
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/channel/r;->pipeline()Lio/netty/channel/e0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lio/netty/channel/r;->name()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lio/netty/channel/e0;->remove(Ljava/lang/String;)Lio/netty/channel/p;

    .line 12
    return-void
.end method

.method private setUpgradeRequestHeaders(Lio/netty/channel/r;Lio/netty/handler/codec/http/t0;)V
    .locals 3

    .prologue
    .line 1
    invoke-interface {p2}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/netty/handler/codec/http/g0;->UPGRADE:Lio/netty/util/c;

    .line 7
    iget-object v2, p0, Lio/netty/handler/codec/http/x;->upgradeCodec:Lio/netty/handler/codec/http/x$b;

    .line 9
    invoke-interface {v2}, Lio/netty/handler/codec/http/x$b;->protocol()Ljava/lang/CharSequence;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 22
    iget-object v1, p0, Lio/netty/handler/codec/http/x;->upgradeCodec:Lio/netty/handler/codec/http/x$b;

    .line 24
    invoke-interface {v1, p1, p2}, Lio/netty/handler/codec/http/x$b;->setUpgradeHeaders(Lio/netty/channel/r;Lio/netty/handler/codec/http/t0;)Ljava/util/Collection;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/CharSequence;

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 55
    const/16 v1, 0x2c

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http/i0;->UPGRADE:Lio/netty/util/c;

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 66
    invoke-interface {p2}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 69
    move-result-object p2

    .line 70
    sget-object v0, Lio/netty/handler/codec/http/g0;->CONNECTION:Lio/netty/util/c;

    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, v0, p1}, Lio/netty/handler/codec/http/j0;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 79
    return-void
.end method


# virtual methods
.method public bind(Lio/netty/channel/r;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p2, p3}, Lio/netty/channel/d0;->bind(Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 4
    return-void
.end method

.method public close(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p2}, Lio/netty/channel/d0;->close(Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 4
    return-void
.end method

.method public connect(Lio/netty/channel/r;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p2, p3, p4}, Lio/netty/channel/d0;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 4
    return-void
.end method

.method protected decode(Lio/netty/channel/r;Lio/netty/handler/codec/http/p0;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/handler/codec/http/p0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    const-string v0, "\u971f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-boolean v2, p0, Lio/netty/handler/codec/http/x;->upgradeRequested:Z

    if-eqz v2, :cond_5

    .line 4
    instance-of v2, p2, Lio/netty/handler/codec/http/w0;

    if-eqz v2, :cond_0

    .line 5
    move-object v2, p2

    check-cast v2, Lio/netty/handler/codec/http/w0;

    .line 6
    sget-object v3, Lio/netty/handler/codec/http/z0;->SWITCHING_PROTOCOLS:Lio/netty/handler/codec/http/z0;

    invoke-interface {v2}, Lio/netty/handler/codec/http/w0;->status()Lio/netty/handler/codec/http/z0;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/netty/handler/codec/http/z0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    sget-object p3, Lio/netty/handler/codec/http/x$c;->UPGRADE_REJECTED:Lio/netty/handler/codec/http/x$c;

    invoke-interface {p1, p3}, Lio/netty/channel/r;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 8
    invoke-static {p1}, Lio/netty/handler/codec/http/x;->removeThisHandler(Lio/netty/channel/r;)V

    .line 9
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    return-void

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    .line 10
    :cond_0
    instance-of v2, p2, Lio/netty/handler/codec/http/u;

    if-eqz v2, :cond_1

    .line 11
    check-cast p2, Lio/netty/handler/codec/http/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-interface {p2}, Lio/netty/handler/codec/http/u;->retain()Lio/netty/handler/codec/http/u;

    .line 13
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    move-object v1, p2

    goto :goto_1

    :catchall_1
    move-exception p3

    move-object v1, p2

    move-object p2, p3

    goto :goto_3

    .line 14
    :cond_1
    :try_start_2
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/v;->decode(Lio/netty/channel/r;Ljava/lang/Object;Ljava/util/List;)V

    .line 15
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    .line 16
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/handler/codec/http/u;

    goto :goto_0

    .line 17
    :goto_1
    invoke-interface {v1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object p2

    sget-object v2, Lio/netty/handler/codec/http/g0;->UPGRADE:Lio/netty/util/c;

    invoke-virtual {p2, v2}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 18
    iget-object v2, p0, Lio/netty/handler/codec/http/x;->upgradeCodec:Lio/netty/handler/codec/http/x$b;

    invoke-interface {v2}, Lio/netty/handler/codec/http/x$b;->protocol()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, p2}, Lio/netty/util/c;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 20
    :cond_4
    :goto_2
    iget-object p2, p0, Lio/netty/handler/codec/http/x;->sourceCodec:Lio/netty/handler/codec/http/x$a;

    invoke-interface {p2, p1}, Lio/netty/handler/codec/http/x$a;->prepareUpgradeFrom(Lio/netty/channel/r;)V

    .line 21
    iget-object p2, p0, Lio/netty/handler/codec/http/x;->upgradeCodec:Lio/netty/handler/codec/http/x$b;

    invoke-interface {p2, p1, v1}, Lio/netty/handler/codec/http/x$b;->upgradeTo(Lio/netty/channel/r;Lio/netty/handler/codec/http/u;)V

    .line 22
    sget-object p2, Lio/netty/handler/codec/http/x$c;->UPGRADE_SUCCESSFUL:Lio/netty/handler/codec/http/x$c;

    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 23
    iget-object p2, p0, Lio/netty/handler/codec/http/x;->sourceCodec:Lio/netty/handler/codec/http/x$a;

    invoke-interface {p2, p1}, Lio/netty/handler/codec/http/x$a;->upgradeFrom(Lio/netty/channel/r;)V

    .line 24
    invoke-interface {v1}, Lio/netty/util/c0;->release()Z

    .line 25
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 26
    invoke-static {p1}, Lio/netty/handler/codec/http/x;->removeThisHandler(Lio/netty/channel/r;)V

    goto :goto_4

    .line 27
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "\u9720\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :goto_3
    invoke-static {v1}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;

    .line 30
    invoke-static {p1}, Lio/netty/handler/codec/http/x;->removeThisHandler(Lio/netty/channel/r;)V

    :goto_4
    return-void
.end method

.method protected bridge synthetic decode(Lio/netty/channel/r;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lio/netty/handler/codec/http/p0;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/x;->decode(Lio/netty/channel/r;Lio/netty/handler/codec/http/p0;Ljava/util/List;)V

    return-void
.end method

.method public deregister(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p2}, Lio/netty/channel/d0;->deregister(Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 4
    return-void
.end method

.method public disconnect(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p2}, Lio/netty/channel/d0;->disconnect(Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 4
    return-void
.end method

.method public flush(Lio/netty/channel/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->flush()Lio/netty/channel/r;

    .line 4
    return-void
.end method

.method public read(Lio/netty/channel/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->read()Lio/netty/channel/r;

    .line 4
    return-void
.end method

.method public write(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/channel/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http/t0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1, p2, p3}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lio/netty/handler/codec/http/x;->upgradeRequested:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string p2, "\u9721\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-interface {p3, p1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lio/netty/handler/codec/http/x;->upgradeRequested:Z

    .line 27
    move-object v0, p2

    .line 28
    check-cast v0, Lio/netty/handler/codec/http/t0;

    .line 30
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http/x;->setUpgradeRequestHeaders(Lio/netty/channel/r;Lio/netty/handler/codec/http/t0;)V

    .line 33
    invoke-interface {p1, p2, p3}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 36
    sget-object p2, Lio/netty/handler/codec/http/x$c;->UPGRADE_ISSUED:Lio/netty/handler/codec/http/x$c;

    .line 38
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 41
    return-void
.end method
