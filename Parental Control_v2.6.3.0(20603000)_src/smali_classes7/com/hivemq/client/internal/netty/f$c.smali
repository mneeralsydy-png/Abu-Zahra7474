.class Lcom/hivemq/client/internal/netty/f$c;
.super Ljava/lang/Object;
.source "NettyEventLoopProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/netty/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Lio/netty/channel/epoll/EpollSocketChannel;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/epoll/EpollSocketChannel;

    .line 3
    invoke-direct {v0}, Lio/netty/channel/epoll/EpollSocketChannel;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic b(ILjava/util/concurrent/Executor;)Lio/netty/channel/epoll/EpollEventLoopGroup;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/epoll/EpollEventLoopGroup;

    .line 3
    invoke-direct {v0, p0, p1}, Lio/netty/channel/epoll/EpollEventLoopGroup;-><init>(ILjava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method

.method static synthetic c()Lcom/hivemq/client/internal/netty/f;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/hivemq/client/internal/netty/f$c;->d()Lcom/hivemq/client/internal/netty/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static d()Lcom/hivemq/client/internal/netty/f;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lio/netty/channel/epoll/Epoll;->isAvailable()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/hivemq/client/internal/netty/f;

    .line 9
    new-instance v1, Lcom/hivemq/client/internal/netty/g;

    .line 11
    invoke-direct {v1}, Lcom/hivemq/client/internal/netty/g;-><init>()V

    .line 14
    new-instance v2, Lcom/hivemq/client/internal/netty/h;

    .line 16
    invoke-direct {v2}, Lcom/hivemq/client/internal/netty/h;-><init>()V

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/hivemq/client/internal/netty/f;-><init>(Ljava/util/function/BiFunction;Lio/netty/channel/l;Lcom/hivemq/client/internal/netty/f$a;)V

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, Lcom/hivemq/client/internal/netty/f;->a()Lcom/hivemq/client/internal/netty/f;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
