.class Lio/netty/channel/s0$f;
.super Ljava/lang/Object;
.source "DefaultChannelPipeline.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/s0;->callHandlerAddedInEventLoop(Lio/netty/channel/b;Lio/netty/util/concurrent/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/s0;

.field final synthetic val$newCtx:Lio/netty/channel/b;


# direct methods
.method constructor <init>(Lio/netty/channel/s0;Lio/netty/channel/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/s0$f;->this$0:Lio/netty/channel/s0;

    .line 3
    iput-object p2, p0, Lio/netty/channel/s0$f;->val$newCtx:Lio/netty/channel/b;

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
    iget-object v0, p0, Lio/netty/channel/s0$f;->this$0:Lio/netty/channel/s0;

    .line 3
    iget-object v1, p0, Lio/netty/channel/s0$f;->val$newCtx:Lio/netty/channel/b;

    .line 5
    invoke-static {v0, v1}, Lio/netty/channel/s0;->access$100(Lio/netty/channel/s0;Lio/netty/channel/b;)V

    .line 8
    return-void
.end method
