.class final Lio/netty/channel/socket/nio/i$b;
.super Lio/netty/channel/socket/h;
.source "NioServerSocketChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/socket/nio/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/socket/nio/i;


# direct methods
.method private constructor <init>(Lio/netty/channel/socket/nio/i;Lio/netty/channel/socket/nio/i;Ljava/net/ServerSocket;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lio/netty/channel/socket/nio/i$b;->this$0:Lio/netty/channel/socket/nio/i;

    .line 3
    invoke-direct {p0, p2, p3}, Lio/netty/channel/socket/h;-><init>(Lio/netty/channel/socket/m;Ljava/net/ServerSocket;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/channel/socket/nio/i;Lio/netty/channel/socket/nio/i;Ljava/net/ServerSocket;Lio/netty/channel/socket/nio/i$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/socket/nio/i$b;-><init>(Lio/netty/channel/socket/nio/i;Lio/netty/channel/socket/nio/i;Ljava/net/ServerSocket;)V

    return-void
.end method

.method private jdkChannel()Ljava/nio/channels/ServerSocketChannel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/p0;->channel:Lio/netty/channel/i;

    .line 3
    check-cast v0, Lio/netty/channel/socket/nio/i;

    .line 5
    invoke-virtual {v0}, Lio/netty/channel/socket/nio/i;->javaChannel()Ljava/nio/channels/ServerSocketChannel;

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
    iget-object v0, p0, Lio/netty/channel/socket/nio/i$b;->this$0:Lio/netty/channel/socket/nio/i;

    .line 3
    invoke-static {v0}, Lio/netty/channel/socket/nio/i;->access$100(Lio/netty/channel/socket/nio/i;)V

    .line 6
    return-void
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
    invoke-direct {p0}, Lio/netty/channel/socket/nio/i$b;->jdkChannel()Ljava/nio/channels/ServerSocketChannel;

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
    invoke-super {p0, p1}, Lio/netty/channel/socket/h;->getOption(Lio/netty/channel/z;)Ljava/lang/Object;

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
    invoke-super {p0}, Lio/netty/channel/socket/h;->getOptions()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lio/netty/channel/socket/nio/i$b;->jdkChannel()Ljava/nio/channels/ServerSocketChannel;

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
    invoke-super {p0}, Lio/netty/channel/socket/h;->getOptions()Ljava/util/Map;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
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
    invoke-direct {p0}, Lio/netty/channel/socket/nio/i$b;->jdkChannel()Ljava/nio/channels/ServerSocketChannel;

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
    invoke-super {p0, p1, p2}, Lio/netty/channel/socket/h;->setOption(Lio/netty/channel/z;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method
