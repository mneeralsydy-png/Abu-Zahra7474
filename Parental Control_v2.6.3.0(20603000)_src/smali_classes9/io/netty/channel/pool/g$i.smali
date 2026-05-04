.class final Lio/netty/channel/pool/g$i;
.super Lio/netty/channel/pool/g$h;
.source "FixedChannelPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/pool/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field final expireNanoTime:J

.field final promise:Lio/netty/util/concurrent/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/e0<",
            "Lio/netty/channel/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/channel/pool/g;

.field timeoutFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/channel/pool/g;Lio/netty/util/concurrent/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/e0<",
            "Lio/netty/channel/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/pool/g$i;->this$0:Lio/netty/channel/pool/g;

    .line 3
    invoke-direct {p0, p1, p2}, Lio/netty/channel/pool/g$h;-><init>(Lio/netty/channel/pool/g;Lio/netty/util/concurrent/e0;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p1}, Lio/netty/channel/pool/g;->access$700(Lio/netty/channel/pool/g;)J

    .line 13
    move-result-wide v2

    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lio/netty/channel/pool/g$i;->expireNanoTime:J

    .line 17
    invoke-static {p1}, Lio/netty/channel/pool/g;->access$400(Lio/netty/channel/pool/g;)Lio/netty/util/concurrent/m;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lio/netty/util/concurrent/m;->newPromise()Lio/netty/util/concurrent/e0;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, p0}, Lio/netty/util/concurrent/e0;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lio/netty/channel/pool/g$i;->promise:Lio/netty/util/concurrent/e0;

    .line 31
    return-void
.end method
