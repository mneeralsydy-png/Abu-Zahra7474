.class public Lio/netty/resolver/r;
.super Lio/netty/resolver/l;
.source "RoundRobinInetAddressResolver.java"


# instance fields
.field private final nameResolver:Lio/netty/resolver/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/resolver/n<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/m;Lio/netty/resolver/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/m;",
            "Lio/netty/resolver/n<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/resolver/l;-><init>(Lio/netty/util/concurrent/m;)V

    .line 4
    iput-object p2, p0, Lio/netty/resolver/r;->nameResolver:Lio/netty/resolver/n;

    .line 6
    return-void
.end method

.method static synthetic access$000(I)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/resolver/r;->randomIndex(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static randomIndex(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lio/netty/util/internal/g0;->threadLocalRandom()Ljava/util/Random;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/resolver/r;->nameResolver:Lio/netty/resolver/n;

    .line 3
    invoke-interface {v0}, Lio/netty/resolver/n;->close()V

    .line 6
    return-void
.end method

.method protected doResolve(Ljava/lang/String;Lio/netty/util/concurrent/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/e0<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/resolver/r;->nameResolver:Lio/netty/resolver/n;

    .line 3
    invoke-interface {v0, p1}, Lio/netty/resolver/n;->resolveAll(Ljava/lang/String;)Lio/netty/util/concurrent/Future;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/netty/resolver/r$a;

    .line 9
    invoke-direct {v1, p0, p2, p1}, Lio/netty/resolver/r$a;-><init>(Lio/netty/resolver/r;Lio/netty/util/concurrent/e0;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;

    .line 15
    return-void
.end method

.method protected doResolveAll(Ljava/lang/String;Lio/netty/util/concurrent/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/e0<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/resolver/r;->nameResolver:Lio/netty/resolver/n;

    .line 3
    invoke-interface {v0, p1}, Lio/netty/resolver/n;->resolveAll(Ljava/lang/String;)Lio/netty/util/concurrent/Future;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lio/netty/resolver/r$b;

    .line 9
    invoke-direct {v0, p0, p2}, Lio/netty/resolver/r$b;-><init>(Lio/netty/resolver/r;Lio/netty/util/concurrent/e0;)V

    .line 12
    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;

    .line 15
    return-void
.end method
