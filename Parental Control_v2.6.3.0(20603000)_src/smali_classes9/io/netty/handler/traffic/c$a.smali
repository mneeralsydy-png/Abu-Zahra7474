.class Lio/netty/handler/traffic/c$a;
.super Ljava/lang/Object;
.source "GlobalChannelTrafficCounter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/traffic/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final counter:Lio/netty/handler/traffic/f;

.field private final trafficShapingHandler1:Lio/netty/handler/traffic/d;


# direct methods
.method constructor <init>(Lio/netty/handler/traffic/d;Lio/netty/handler/traffic/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/traffic/c$a;->trafficShapingHandler1:Lio/netty/handler/traffic/d;

    .line 6
    iput-object p2, p0, Lio/netty/handler/traffic/c$a;->counter:Lio/netty/handler/traffic/f;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/traffic/c$a;->counter:Lio/netty/handler/traffic/f;

    .line 3
    iget-boolean v0, v0, Lio/netty/handler/traffic/f;->monitorActive:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lio/netty/handler/traffic/f;->milliSecondFromNano()J

    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lio/netty/handler/traffic/c$a;->counter:Lio/netty/handler/traffic/f;

    .line 14
    invoke-virtual {v2, v0, v1}, Lio/netty/handler/traffic/f;->resetAccounting(J)V

    .line 17
    iget-object v2, p0, Lio/netty/handler/traffic/c$a;->trafficShapingHandler1:Lio/netty/handler/traffic/d;

    .line 19
    iget-object v2, v2, Lio/netty/handler/traffic/d;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 21
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lio/netty/handler/traffic/d$c;

    .line 41
    iget-object v3, v3, Lio/netty/handler/traffic/d$c;->channelTrafficCounter:Lio/netty/handler/traffic/f;

    .line 43
    invoke-virtual {v3, v0, v1}, Lio/netty/handler/traffic/f;->resetAccounting(J)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lio/netty/handler/traffic/c$a;->trafficShapingHandler1:Lio/netty/handler/traffic/d;

    .line 49
    iget-object v1, p0, Lio/netty/handler/traffic/c$a;->counter:Lio/netty/handler/traffic/f;

    .line 51
    invoke-virtual {v0, v1}, Lio/netty/handler/traffic/d;->doAccounting(Lio/netty/handler/traffic/f;)V

    .line 54
    return-void
.end method
