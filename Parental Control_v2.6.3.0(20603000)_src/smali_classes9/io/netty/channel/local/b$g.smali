.class Lio/netty/channel/local/b$g;
.super Lio/netty/channel/a$a;
.source "LocalChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/local/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/local/b;


# direct methods
.method private constructor <init>(Lio/netty/channel/local/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/local/b$g;->this$0:Lio/netty/channel/local/b;

    invoke-direct {p0, p1}, Lio/netty/channel/a$a;-><init>(Lio/netty/channel/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/channel/local/b;Lio/netty/channel/local/b$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lio/netty/channel/local/b$g;-><init>(Lio/netty/channel/local/b;)V

    return-void
.end method


# virtual methods
.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p3}, Lio/netty/util/concurrent/e0;->setUncancellable()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {p0, p3}, Lio/netty/channel/a$a;->ensureOpen(Lio/netty/channel/i0;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lio/netty/channel/local/b$g;->this$0:Lio/netty/channel/local/b;

    .line 17
    invoke-static {v0}, Lio/netty/channel/local/b;->access$500(Lio/netty/channel/local/b;)Lio/netty/channel/local/b$h;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lio/netty/channel/local/b$h;->CONNECTED:Lio/netty/channel/local/b$h;

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    new-instance p1, Ljava/nio/channels/AlreadyConnectedException;

    .line 27
    invoke-direct {p1}, Ljava/nio/channels/AlreadyConnectedException;-><init>()V

    .line 30
    invoke-virtual {p0, p3, p1}, Lio/netty/channel/a$a;->safeSetFailure(Lio/netty/channel/i0;Ljava/lang/Throwable;)V

    .line 33
    iget-object p2, p0, Lio/netty/channel/local/b$g;->this$0:Lio/netty/channel/local/b;

    .line 35
    invoke-virtual {p2}, Lio/netty/channel/a;->pipeline()Lio/netty/channel/e0;

    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2, p1}, Lio/netty/channel/e0;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/e0;

    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lio/netty/channel/local/b$g;->this$0:Lio/netty/channel/local/b;

    .line 45
    invoke-static {v0}, Lio/netty/channel/local/b;->access$200(Lio/netty/channel/local/b;)Lio/netty/channel/i0;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_5

    .line 51
    iget-object v0, p0, Lio/netty/channel/local/b$g;->this$0:Lio/netty/channel/local/b;

    .line 53
    invoke-static {v0, p3}, Lio/netty/channel/local/b;->access$202(Lio/netty/channel/local/b;Lio/netty/channel/i0;)Lio/netty/channel/i0;

    .line 56
    iget-object v0, p0, Lio/netty/channel/local/b$g;->this$0:Lio/netty/channel/local/b;

    .line 58
    invoke-static {v0}, Lio/netty/channel/local/b;->access$500(Lio/netty/channel/local/b;)Lio/netty/channel/local/b$h;

    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lio/netty/channel/local/b$h;->BOUND:Lio/netty/channel/local/b$h;

    .line 64
    if-eq v0, v1, :cond_2

    .line 66
    if-nez p2, :cond_2

    .line 68
    new-instance p2, Lio/netty/channel/local/a;

    .line 70
    iget-object v0, p0, Lio/netty/channel/local/b$g;->this$0:Lio/netty/channel/local/b;

    .line 72
    invoke-direct {p2, v0}, Lio/netty/channel/local/a;-><init>(Lio/netty/channel/i;)V

    .line 75
    :cond_2
    if-eqz p2, :cond_3

    .line 77
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/local/b$g;->this$0:Lio/netty/channel/local/b;

    .line 79
    invoke-virtual {v0, p2}, Lio/netty/channel/local/b;->doBind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    invoke-virtual {p0, p3, p1}, Lio/netty/channel/a$a;->safeSetFailure(Lio/netty/channel/i0;Ljava/lang/Throwable;)V

    .line 87
    invoke-virtual {p0}, Lio/netty/channel/a$a;->voidPromise()Lio/netty/channel/i0;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lio/netty/channel/a$a;->close(Lio/netty/channel/i0;)V

    .line 94
    return-void

    .line 95
    :cond_3
    :goto_0
    invoke-static {p1}, Lio/netty/channel/local/c;->get(Ljava/net/SocketAddress;)Lio/netty/channel/i;

    .line 98
    move-result-object p2

    .line 99
    instance-of v0, p2, Lio/netty/channel/local/e;

    .line 101
    if-nez v0, :cond_4

    .line 103
    new-instance p2, Ljava/net/ConnectException;

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    const-string v1, "\u8fd6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, p3, p2}, Lio/netty/channel/a$a;->safeSetFailure(Lio/netty/channel/i0;Ljava/lang/Throwable;)V

    .line 125
    invoke-virtual {p0}, Lio/netty/channel/a$a;->voidPromise()Lio/netty/channel/i0;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lio/netty/channel/a$a;->close(Lio/netty/channel/i0;)V

    .line 132
    return-void

    .line 133
    :cond_4
    check-cast p2, Lio/netty/channel/local/e;

    .line 135
    iget-object p1, p0, Lio/netty/channel/local/b$g;->this$0:Lio/netty/channel/local/b;

    .line 137
    invoke-virtual {p2, p1}, Lio/netty/channel/local/e;->serve(Lio/netty/channel/local/b;)Lio/netty/channel/local/b;

    .line 140
    move-result-object p2

    .line 141
    invoke-static {p1, p2}, Lio/netty/channel/local/b;->access$602(Lio/netty/channel/local/b;Lio/netty/channel/local/b;)Lio/netty/channel/local/b;

    .line 144
    return-void

    .line 145
    :cond_5
    new-instance p1, Ljava/nio/channels/ConnectionPendingException;

    .line 147
    invoke-direct {p1}, Ljava/nio/channels/ConnectionPendingException;-><init>()V

    .line 150
    throw p1

    .line 151
    :cond_6
    :goto_1
    return-void
.end method
