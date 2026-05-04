.class Lio/netty/channel/b$l;
.super Ljava/lang/Object;
.source "AbstractChannelHandlerContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/b;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/b;

.field final synthetic val$localAddress:Ljava/net/SocketAddress;

.field final synthetic val$next:Lio/netty/channel/b;

.field final synthetic val$promise:Lio/netty/channel/i0;

.field final synthetic val$remoteAddress:Ljava/net/SocketAddress;


# direct methods
.method constructor <init>(Lio/netty/channel/b;Lio/netty/channel/b;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/b$l;->this$0:Lio/netty/channel/b;

    .line 3
    iput-object p2, p0, Lio/netty/channel/b$l;->val$next:Lio/netty/channel/b;

    .line 5
    iput-object p3, p0, Lio/netty/channel/b$l;->val$remoteAddress:Ljava/net/SocketAddress;

    .line 7
    iput-object p4, p0, Lio/netty/channel/b$l;->val$localAddress:Ljava/net/SocketAddress;

    .line 9
    iput-object p5, p0, Lio/netty/channel/b$l;->val$promise:Lio/netty/channel/i0;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/b$l;->val$next:Lio/netty/channel/b;

    .line 3
    iget-object v1, p0, Lio/netty/channel/b$l;->val$remoteAddress:Ljava/net/SocketAddress;

    .line 5
    iget-object v2, p0, Lio/netty/channel/b$l;->val$localAddress:Ljava/net/SocketAddress;

    .line 7
    iget-object v3, p0, Lio/netty/channel/b$l;->val$promise:Lio/netty/channel/i0;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lio/netty/channel/b;->access$1000(Lio/netty/channel/b;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V

    .line 12
    return-void
.end method
