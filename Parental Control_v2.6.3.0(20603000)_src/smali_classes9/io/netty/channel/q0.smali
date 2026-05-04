.class final Lio/netty/channel/q0;
.super Lio/netty/channel/b;
.source "DefaultChannelHandlerContext.java"


# instance fields
.field private final handler:Lio/netty/channel/p;


# direct methods
.method constructor <init>(Lio/netty/channel/s0;Lio/netty/util/concurrent/m;Ljava/lang/String;Lio/netty/channel/p;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/channel/b;-><init>(Lio/netty/channel/s0;Lio/netty/util/concurrent/m;Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    iput-object p4, p0, Lio/netty/channel/q0;->handler:Lio/netty/channel/p;

    .line 10
    return-void
.end method


# virtual methods
.method public handler()Lio/netty/channel/p;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/q0;->handler:Lio/netty/channel/p;

    .line 3
    return-object v0
.end method
