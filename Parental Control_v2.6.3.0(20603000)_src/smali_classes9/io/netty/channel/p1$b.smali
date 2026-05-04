.class final Lio/netty/channel/p1$b;
.super Lio/netty/channel/p1;
.source "PendingBytesTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final buffer:Lio/netty/channel/a0;


# direct methods
.method constructor <init>(Lio/netty/channel/a0;Lio/netty/channel/n1$a;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lio/netty/channel/p1;-><init>(Lio/netty/channel/n1$a;Lio/netty/channel/p1$a;)V

    .line 5
    iput-object p1, p0, Lio/netty/channel/p1$b;->buffer:Lio/netty/channel/a0;

    .line 7
    return-void
.end method


# virtual methods
.method public decrementPendingOutboundBytes(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/p1$b;->buffer:Lio/netty/channel/a0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/a0;->decrementPendingOutboundBytes(J)V

    .line 6
    return-void
.end method

.method public incrementPendingOutboundBytes(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/p1$b;->buffer:Lio/netty/channel/a0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/a0;->incrementPendingOutboundBytes(J)V

    .line 6
    return-void
.end method
