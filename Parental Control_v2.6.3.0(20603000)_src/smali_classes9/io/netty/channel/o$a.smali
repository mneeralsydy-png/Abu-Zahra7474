.class final Lio/netty/channel/o$a;
.super Ljava/lang/Object;
.source "ChannelFutureListener.java"

# interfaces
.implements Lio/netty/channel/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/o;
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
.method public operationComplete(Lio/netty/channel/n;)V
    .locals 0

    .prologue
    .line 2
    invoke-interface {p1}, Lio/netty/channel/n;->channel()Lio/netty/channel/i;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/d0;->close()Lio/netty/channel/n;

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lio/netty/channel/n;

    invoke-virtual {p0, p1}, Lio/netty/channel/o$a;->operationComplete(Lio/netty/channel/n;)V

    return-void
.end method
