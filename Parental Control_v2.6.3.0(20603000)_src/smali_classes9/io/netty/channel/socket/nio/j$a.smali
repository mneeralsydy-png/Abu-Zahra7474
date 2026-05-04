.class Lio/netty/channel/socket/nio/j$a;
.super Ljava/lang/Object;
.source "NioSocketChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/socket/nio/j;->shutdownOutput(Lio/netty/channel/i0;)Lio/netty/channel/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/socket/nio/j;

.field final synthetic val$promise:Lio/netty/channel/i0;


# direct methods
.method constructor <init>(Lio/netty/channel/socket/nio/j;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/socket/nio/j$a;->this$0:Lio/netty/channel/socket/nio/j;

    .line 3
    iput-object p2, p0, Lio/netty/channel/socket/nio/j$a;->val$promise:Lio/netty/channel/i0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/nio/j$a;->this$0:Lio/netty/channel/socket/nio/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/nio/b;->unsafe()Lio/netty/channel/nio/b$d;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/channel/a$a;

    .line 9
    iget-object v1, p0, Lio/netty/channel/socket/nio/j$a;->val$promise:Lio/netty/channel/i0;

    .line 11
    invoke-virtual {v0, v1}, Lio/netty/channel/a$a;->shutdownOutput(Lio/netty/channel/i0;)V

    .line 14
    return-void
.end method
