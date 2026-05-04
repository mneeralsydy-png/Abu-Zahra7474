.class final Lio/netty/channel/p1$c;
.super Lio/netty/channel/p1;
.source "PendingBytesTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final pipeline:Lio/netty/channel/s0;


# direct methods
.method constructor <init>(Lio/netty/channel/s0;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/channel/s0;->estimatorHandle()Lio/netty/channel/n1$a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lio/netty/channel/p1;-><init>(Lio/netty/channel/n1$a;Lio/netty/channel/p1$a;)V

    .line 9
    iput-object p1, p0, Lio/netty/channel/p1$c;->pipeline:Lio/netty/channel/s0;

    .line 11
    return-void
.end method


# virtual methods
.method public decrementPendingOutboundBytes(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/p1$c;->pipeline:Lio/netty/channel/s0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/s0;->decrementPendingOutboundBytes(J)V

    .line 6
    return-void
.end method

.method public incrementPendingOutboundBytes(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/p1$c;->pipeline:Lio/netty/channel/s0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/s0;->incrementPendingOutboundBytes(J)V

    .line 6
    return-void
.end method
