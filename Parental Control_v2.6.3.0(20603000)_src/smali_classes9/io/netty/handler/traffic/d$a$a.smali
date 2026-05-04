.class Lio/netty/handler/traffic/d$a$a;
.super Ljava/lang/Object;
.source "GlobalChannelTrafficShapingHandler.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/traffic/d$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lio/netty/handler/traffic/f;",
        ">;"
    }
.end annotation


# instance fields
.field final iter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lio/netty/handler/traffic/d$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lio/netty/handler/traffic/d$a;


# direct methods
.method constructor <init>(Lio/netty/handler/traffic/d$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/traffic/d$a$a;->this$1:Lio/netty/handler/traffic/d$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p1, p1, Lio/netty/handler/traffic/d$a;->this$0:Lio/netty/handler/traffic/d;

    .line 8
    iget-object p1, p1, Lio/netty/handler/traffic/d;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/netty/handler/traffic/d$a$a;->iter:Ljava/util/Iterator;

    .line 20
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/traffic/d$a$a;->iter:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Lio/netty/handler/traffic/f;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/traffic/d$a$a;->iter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/traffic/d$c;

    iget-object v0, v0, Lio/netty/handler/traffic/d$c;->channelTrafficCounter:Lio/netty/handler/traffic/f;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/traffic/d$a$a;->next()Lio/netty/handler/traffic/f;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
