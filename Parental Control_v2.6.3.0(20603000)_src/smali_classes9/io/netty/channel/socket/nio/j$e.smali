.class final Lio/netty/channel/socket/nio/j$e;
.super Lio/netty/channel/socket/i;
.source "NioSocketChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/socket/nio/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private volatile maxBytesPerGatheringWrite:I

.field final synthetic this$0:Lio/netty/channel/socket/nio/j;


# direct methods
.method private constructor <init>(Lio/netty/channel/socket/nio/j;Lio/netty/channel/socket/nio/j;Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lio/netty/channel/socket/nio/j$e;->this$0:Lio/netty/channel/socket/nio/j;

    .line 3
    invoke-direct {p0, p2, p3}, Lio/netty/channel/socket/i;-><init>(Lio/netty/channel/socket/o;Ljava/net/Socket;)V

    const p1, 0x7fffffff

    .line 4
    iput p1, p0, Lio/netty/channel/socket/nio/j$e;->maxBytesPerGatheringWrite:I

    .line 5
    invoke-direct {p0}, Lio/netty/channel/socket/nio/j$e;->calculateMaxBytesPerGatheringWrite()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/channel/socket/nio/j;Lio/netty/channel/socket/nio/j;Ljava/net/Socket;Lio/netty/channel/socket/nio/j$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/socket/nio/j$e;-><init>(Lio/netty/channel/socket/nio/j;Lio/netty/channel/socket/nio/j;Ljava/net/Socket;)V

    return-void
.end method

.method private calculateMaxBytesPerGatheringWrite()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/i;->getSendBufferSize()I

    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lio/netty/channel/socket/nio/j$e;->setMaxBytesPerGatheringWrite(I)V

    .line 12
    :cond_0
    return-void
.end method

.method private jdkChannel()Ljava/nio/channels/SocketChannel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/p0;->channel:Lio/netty/channel/i;

    .line 3
    check-cast v0, Lio/netty/channel/socket/nio/j;

    .line 5
    invoke-virtual {v0}, Lio/netty/channel/socket/nio/j;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method protected autoReadCleared()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/nio/j$e;->this$0:Lio/netty/channel/socket/nio/j;

    .line 3
    invoke-static {v0}, Lio/netty/channel/socket/nio/j;->access$600(Lio/netty/channel/socket/nio/j;)V

    .line 6
    return-void
.end method

.method getMaxBytesPerGatheringWrite()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/channel/socket/nio/j$e;->maxBytesPerGatheringWrite:I

    .line 3
    return v0
.end method

.method public getOption(Lio/netty/channel/z;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/z<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    instance-of v0, p1, Lio/netty/channel/socket/nio/a;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Lio/netty/channel/socket/nio/j$e;->jdkChannel()Ljava/nio/channels/SocketChannel;

    .line 15
    move-result-object v0

    .line 16
    check-cast p1, Lio/netty/channel/socket/nio/a;

    .line 18
    invoke-static {v0, p1}, Lio/netty/channel/socket/nio/a;->getOption(Ljava/nio/channels/Channel;Lio/netty/channel/socket/nio/a;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lio/netty/channel/socket/i;->getOption(Lio/netty/channel/z;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public getOptions()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/netty/channel/z<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    invoke-super {p0}, Lio/netty/channel/socket/i;->getOptions()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lio/netty/channel/socket/nio/j$e;->jdkChannel()Ljava/nio/channels/SocketChannel;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lio/netty/channel/socket/nio/a;->getOptions(Ljava/nio/channels/Channel;)[Lio/netty/channel/z;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, v1}, Lio/netty/channel/p0;->getOptions(Ljava/util/Map;[Lio/netty/channel/z;)Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-super {p0}, Lio/netty/channel/socket/i;->getOptions()Ljava/util/Map;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method setMaxBytesPerGatheringWrite(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/netty/channel/socket/nio/j$e;->maxBytesPerGatheringWrite:I

    .line 3
    return-void
.end method

.method public setOption(Lio/netty/channel/z;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/z<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    instance-of v0, p1, Lio/netty/channel/socket/nio/a;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Lio/netty/channel/socket/nio/j$e;->jdkChannel()Ljava/nio/channels/SocketChannel;

    .line 15
    move-result-object v0

    .line 16
    check-cast p1, Lio/netty/channel/socket/nio/a;

    .line 18
    invoke-static {v0, p1, p2}, Lio/netty/channel/socket/nio/a;->setOption(Ljava/nio/channels/Channel;Lio/netty/channel/socket/nio/a;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Lio/netty/channel/socket/i;->setOption(Lio/netty/channel/z;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public setSendBufferSize(I)Lio/netty/channel/socket/nio/j$e;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/socket/i;->setSendBufferSize(I)Lio/netty/channel/socket/p;

    .line 3
    invoke-direct {p0}, Lio/netty/channel/socket/nio/j$e;->calculateMaxBytesPerGatheringWrite()V

    return-object p0
.end method

.method public bridge synthetic setSendBufferSize(I)Lio/netty/channel/socket/p;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/j$e;->setSendBufferSize(I)Lio/netty/channel/socket/nio/j$e;

    move-result-object p1

    return-object p1
.end method
