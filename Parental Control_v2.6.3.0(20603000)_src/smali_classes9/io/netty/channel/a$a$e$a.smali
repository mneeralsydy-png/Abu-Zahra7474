.class Lio/netty/channel/a$a$e$a;
.super Ljava/lang/Object;
.source "AbstractChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/a$a$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/netty/channel/a$a$e;


# direct methods
.method constructor <init>(Lio/netty/channel/a$a$e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/a$a$e$a;->this$2:Lio/netty/channel/a$a$e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/a$a$e$a;->this$2:Lio/netty/channel/a$a$e;

    .line 3
    iget-object v1, v0, Lio/netty/channel/a$a$e;->val$outboundBuffer:Lio/netty/channel/a0;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v0, Lio/netty/channel/a$a$e;->val$cause:Ljava/lang/Throwable;

    .line 9
    iget-boolean v0, v0, Lio/netty/channel/a$a$e;->val$notify:Z

    .line 11
    invoke-virtual {v1, v2, v0}, Lio/netty/channel/a0;->failFlushed(Ljava/lang/Throwable;Z)V

    .line 14
    iget-object v0, p0, Lio/netty/channel/a$a$e$a;->this$2:Lio/netty/channel/a$a$e;

    .line 16
    iget-object v1, v0, Lio/netty/channel/a$a$e;->val$outboundBuffer:Lio/netty/channel/a0;

    .line 18
    iget-object v0, v0, Lio/netty/channel/a$a$e;->val$closeCause:Ljava/nio/channels/ClosedChannelException;

    .line 20
    invoke-virtual {v1, v0}, Lio/netty/channel/a0;->close(Ljava/nio/channels/ClosedChannelException;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lio/netty/channel/a$a$e$a;->this$2:Lio/netty/channel/a$a$e;

    .line 25
    iget-object v1, v0, Lio/netty/channel/a$a$e;->this$1:Lio/netty/channel/a$a;

    .line 27
    iget-boolean v0, v0, Lio/netty/channel/a$a$e;->val$wasActive:Z

    .line 29
    invoke-static {v1, v0}, Lio/netty/channel/a$a;->access$1000(Lio/netty/channel/a$a;Z)V

    .line 32
    return-void
.end method
