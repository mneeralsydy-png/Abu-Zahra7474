.class public final Lio/netty/channel/x1;
.super Lio/netty/channel/z0;
.source "ServerChannelRecvByteBufAllocator.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lio/netty/channel/z0;-><init>(IZ)V

    .line 5
    return-void
.end method


# virtual methods
.method public newHandle()Lio/netty/channel/s1$c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/x1$a;

    .line 3
    invoke-direct {v0, p0}, Lio/netty/channel/x1$a;-><init>(Lio/netty/channel/x1;)V

    .line 6
    return-object v0
.end method
