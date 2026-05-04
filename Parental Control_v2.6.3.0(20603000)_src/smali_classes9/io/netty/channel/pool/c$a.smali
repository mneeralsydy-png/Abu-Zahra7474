.class final Lio/netty/channel/pool/c$a;
.super Ljava/lang/Object;
.source "ChannelHealthChecker.java"

# interfaces
.implements Lio/netty/channel/pool/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/pool/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public isHealthy(Lio/netty/channel/i;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/i;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/i;->eventLoop()Lio/netty/channel/e1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lio/netty/channel/i;->isActive()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    :goto_0
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/m;->newSucceededFuture(Ljava/lang/Object;)Lio/netty/util/concurrent/Future;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    return-object p1
.end method
