.class final Lio/netty/channel/p1$d;
.super Lio/netty/channel/p1;
.source "PendingBytesTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Lio/netty/channel/n1$a;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/channel/p1;-><init>(Lio/netty/channel/n1$a;Lio/netty/channel/p1$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public decrementPendingOutboundBytes(J)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public incrementPendingOutboundBytes(J)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
