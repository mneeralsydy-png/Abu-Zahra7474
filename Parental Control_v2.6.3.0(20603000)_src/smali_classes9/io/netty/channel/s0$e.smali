.class Lio/netty/channel/s0$e;
.super Ljava/lang/Object;
.source "DefaultChannelPipeline.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/s0;->destroyDown(Ljava/lang/Thread;Lio/netty/channel/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/s0;

.field final synthetic val$finalCtx:Lio/netty/channel/b;


# direct methods
.method constructor <init>(Lio/netty/channel/s0;Lio/netty/channel/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/s0$e;->this$0:Lio/netty/channel/s0;

    .line 3
    iput-object p2, p0, Lio/netty/channel/s0$e;->val$finalCtx:Lio/netty/channel/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/s0$e;->this$0:Lio/netty/channel/s0;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/netty/channel/s0$e;->val$finalCtx:Lio/netty/channel/b;

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v1, v2, v3}, Lio/netty/channel/s0;->access$300(Lio/netty/channel/s0;Ljava/lang/Thread;Lio/netty/channel/b;Z)V

    .line 13
    return-void
.end method
