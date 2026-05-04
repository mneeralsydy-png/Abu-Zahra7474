.class final Lio/netty/bootstrap/a$b;
.super Ljava/lang/Object;
.source "AbstractBootstrap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/bootstrap/a;->doBind0(Lio/netty/channel/n;Lio/netty/channel/i;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$channel:Lio/netty/channel/i;

.field final synthetic val$localAddress:Ljava/net/SocketAddress;

.field final synthetic val$promise:Lio/netty/channel/i0;

.field final synthetic val$regFuture:Lio/netty/channel/n;


# direct methods
.method constructor <init>(Lio/netty/channel/n;Lio/netty/channel/i;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/bootstrap/a$b;->val$regFuture:Lio/netty/channel/n;

    .line 3
    iput-object p2, p0, Lio/netty/bootstrap/a$b;->val$channel:Lio/netty/channel/i;

    .line 5
    iput-object p3, p0, Lio/netty/bootstrap/a$b;->val$localAddress:Ljava/net/SocketAddress;

    .line 7
    iput-object p4, p0, Lio/netty/bootstrap/a$b;->val$promise:Lio/netty/channel/i0;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/bootstrap/a$b;->val$regFuture:Lio/netty/channel/n;

    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/netty/bootstrap/a$b;->val$channel:Lio/netty/channel/i;

    .line 11
    iget-object v1, p0, Lio/netty/bootstrap/a$b;->val$localAddress:Ljava/net/SocketAddress;

    .line 13
    iget-object v2, p0, Lio/netty/bootstrap/a$b;->val$promise:Lio/netty/channel/i0;

    .line 15
    invoke-interface {v0, v1, v2}, Lio/netty/channel/d0;->bind(Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lio/netty/channel/o;->CLOSE_ON_FAILURE:Lio/netty/channel/o;

    .line 21
    invoke-interface {v0, v1}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lio/netty/bootstrap/a$b;->val$promise:Lio/netty/channel/i0;

    .line 27
    iget-object v1, p0, Lio/netty/bootstrap/a$b;->val$regFuture:Lio/netty/channel/n;

    .line 29
    invoke-interface {v1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    .line 36
    :goto_0
    return-void
.end method
