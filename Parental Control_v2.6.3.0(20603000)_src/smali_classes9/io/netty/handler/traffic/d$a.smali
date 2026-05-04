.class Lio/netty/handler/traffic/d$a;
.super Ljava/util/AbstractCollection;
.source "GlobalChannelTrafficShapingHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/traffic/d;->channelTrafficCounters()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "Lio/netty/handler/traffic/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/traffic/d;


# direct methods
.method constructor <init>(Lio/netty/handler/traffic/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/traffic/d$a;->this$0:Lio/netty/handler/traffic/d;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/handler/traffic/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/traffic/d$a$a;

    .line 3
    invoke-direct {v0, p0}, Lio/netty/handler/traffic/d$a$a;-><init>(Lio/netty/handler/traffic/d$a;)V

    .line 6
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/traffic/d$a;->this$0:Lio/netty/handler/traffic/d;

    .line 3
    iget-object v0, v0, Lio/netty/handler/traffic/d;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
