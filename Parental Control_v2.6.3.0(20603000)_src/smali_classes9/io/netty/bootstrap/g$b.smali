.class Lio/netty/bootstrap/g$b;
.super Lio/netty/channel/v;
.source "ServerBootstrap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/bootstrap/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final childAttrs:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/util/f<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final childGroup:Lio/netty/channel/f1;

.field private final childHandler:Lio/netty/channel/p;

.field private final childOptions:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/channel/z<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final enableAutoReadTask:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lio/netty/channel/i;Lio/netty/channel/f1;Lio/netty/channel/p;[Ljava/util/Map$Entry;[Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/i;",
            "Lio/netty/channel/f1;",
            "Lio/netty/channel/p;",
            "[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/channel/z<",
            "*>;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/util/f<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/v;-><init>()V

    .line 4
    iput-object p2, p0, Lio/netty/bootstrap/g$b;->childGroup:Lio/netty/channel/f1;

    .line 6
    iput-object p3, p0, Lio/netty/bootstrap/g$b;->childHandler:Lio/netty/channel/p;

    .line 8
    iput-object p4, p0, Lio/netty/bootstrap/g$b;->childOptions:[Ljava/util/Map$Entry;

    .line 10
    iput-object p5, p0, Lio/netty/bootstrap/g$b;->childAttrs:[Ljava/util/Map$Entry;

    .line 12
    new-instance p2, Lio/netty/bootstrap/g$b$a;

    .line 14
    invoke-direct {p2, p0, p1}, Lio/netty/bootstrap/g$b$a;-><init>(Lio/netty/bootstrap/g$b;Lio/netty/channel/i;)V

    .line 17
    iput-object p2, p0, Lio/netty/bootstrap/g$b;->enableAutoReadTask:Ljava/lang/Runnable;

    .line 19
    return-void
.end method

.method static synthetic access$200(Lio/netty/channel/i;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/netty/bootstrap/g$b;->forceClose(Lio/netty/channel/i;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private static forceClose(Lio/netty/channel/i;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/channel/i;->unsafe()Lio/netty/channel/i$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/i$a;->closeForcibly()V

    .line 8
    invoke-static {}, Lio/netty/bootstrap/g;->access$100()Lio/netty/util/internal/logging/f;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\u8e0a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1, p0, p1}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    return-void
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    check-cast p2, Lio/netty/channel/i;

    .line 3
    invoke-interface {p2}, Lio/netty/channel/i;->pipeline()Lio/netty/channel/e0;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/netty/bootstrap/g$b;->childHandler:Lio/netty/channel/p;

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Lio/netty/channel/p;

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 15
    invoke-interface {p1, v1}, Lio/netty/channel/e0;->addLast([Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 18
    iget-object p1, p0, Lio/netty/bootstrap/g$b;->childOptions:[Ljava/util/Map$Entry;

    .line 20
    invoke-static {}, Lio/netty/bootstrap/g;->access$100()Lio/netty/util/internal/logging/f;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, p1, v0}, Lio/netty/bootstrap/a;->setChannelOptions(Lio/netty/channel/i;[Ljava/util/Map$Entry;Lio/netty/util/internal/logging/f;)V

    .line 27
    iget-object p1, p0, Lio/netty/bootstrap/g$b;->childAttrs:[Ljava/util/Map$Entry;

    .line 29
    invoke-static {p2, p1}, Lio/netty/bootstrap/a;->setAttributes(Lio/netty/channel/i;[Ljava/util/Map$Entry;)V

    .line 32
    :try_start_0
    iget-object p1, p0, Lio/netty/bootstrap/g$b;->childGroup:Lio/netty/channel/f1;

    .line 34
    invoke-interface {p1, p2}, Lio/netty/channel/f1;->register(Lio/netty/channel/i;)Lio/netty/channel/n;

    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lio/netty/bootstrap/g$b$b;

    .line 40
    invoke-direct {v0, p0, p2}, Lio/netty/bootstrap/g$b$b;-><init>(Lio/netty/bootstrap/g$b;Lio/netty/channel/i;)V

    .line 43
    invoke-interface {p1, v0}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-static {p2, p1}, Lio/netty/bootstrap/g$b;->forceClose(Lio/netty/channel/i;Ljava/lang/Throwable;)V

    .line 51
    :goto_0
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/r;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/netty/channel/j;->isAutoRead()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lio/netty/channel/j;->setAutoRead(Z)Lio/netty/channel/j;

    .line 19
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lio/netty/channel/i;->eventLoop()Lio/netty/channel/e1;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lio/netty/bootstrap/g$b;->enableAutoReadTask:Ljava/lang/Runnable;

    .line 29
    const-wide/16 v2, 0x1

    .line 31
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-interface {v0, v1, v2, v3, v4}, Lio/netty/util/concurrent/o;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;

    .line 36
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;

    .line 39
    return-void
.end method
