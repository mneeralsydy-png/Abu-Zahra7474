.class final Lio/netty/channel/socket/nio/j$f;
.super Lio/netty/channel/nio/a$b;
.source "NioSocketChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/socket/nio/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/socket/nio/j;


# direct methods
.method private constructor <init>(Lio/netty/channel/socket/nio/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/socket/nio/j$f;->this$0:Lio/netty/channel/socket/nio/j;

    invoke-direct {p0, p1}, Lio/netty/channel/nio/a$b;-><init>(Lio/netty/channel/nio/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/channel/socket/nio/j;Lio/netty/channel/socket/nio/j$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lio/netty/channel/socket/nio/j$f;-><init>(Lio/netty/channel/socket/nio/j;)V

    return-void
.end method


# virtual methods
.method protected prepareToClose()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/nio/j$f;->this$0:Lio/netty/channel/socket/nio/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/socket/nio/j;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lio/netty/channel/socket/nio/j$f;->this$0:Lio/netty/channel/socket/nio/j;

    .line 15
    invoke-virtual {v0}, Lio/netty/channel/socket/nio/j;->config()Lio/netty/channel/socket/p;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lio/netty/channel/socket/p;->getSoLinger()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 25
    iget-object v0, p0, Lio/netty/channel/socket/nio/j$f;->this$0:Lio/netty/channel/socket/nio/j;

    .line 27
    invoke-static {v0}, Lio/netty/channel/socket/nio/j;->access$500(Lio/netty/channel/socket/nio/j;)V

    .line 30
    sget-object v0, Lio/netty/util/concurrent/w;->INSTANCE:Lio/netty/util/concurrent/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method
