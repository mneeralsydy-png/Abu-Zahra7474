.class Lio/netty/channel/local/b$a;
.super Ljava/lang/Object;
.source "LocalChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/local/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/local/b;


# direct methods
.method constructor <init>(Lio/netty/channel/local/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/local/b$a;->this$0:Lio/netty/channel/local/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/local/b$a;->this$0:Lio/netty/channel/local/b;

    .line 3
    iget-object v0, v0, Lio/netty/channel/local/b;->inboundBuffer:Ljava/util/Queue;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/netty/channel/local/b$a;->this$0:Lio/netty/channel/local/b;

    .line 13
    invoke-static {v0}, Lio/netty/channel/local/b;->access$000(Lio/netty/channel/local/b;)V

    .line 16
    :cond_0
    return-void
.end method
