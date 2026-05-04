.class Lio/netty/channel/s0$c;
.super Ljava/lang/Object;
.source "DefaultChannelPipeline.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/s0;->replace(Lio/netty/channel/b;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/s0;

.field final synthetic val$ctx:Lio/netty/channel/b;

.field final synthetic val$newCtx:Lio/netty/channel/b;


# direct methods
.method constructor <init>(Lio/netty/channel/s0;Lio/netty/channel/b;Lio/netty/channel/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/s0$c;->this$0:Lio/netty/channel/s0;

    .line 3
    iput-object p2, p0, Lio/netty/channel/s0$c;->val$newCtx:Lio/netty/channel/b;

    .line 5
    iput-object p3, p0, Lio/netty/channel/s0$c;->val$ctx:Lio/netty/channel/b;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/s0$c;->this$0:Lio/netty/channel/s0;

    .line 3
    iget-object v1, p0, Lio/netty/channel/s0$c;->val$newCtx:Lio/netty/channel/b;

    .line 5
    invoke-static {v0, v1}, Lio/netty/channel/s0;->access$100(Lio/netty/channel/s0;Lio/netty/channel/b;)V

    .line 8
    iget-object v0, p0, Lio/netty/channel/s0$c;->this$0:Lio/netty/channel/s0;

    .line 10
    iget-object v1, p0, Lio/netty/channel/s0$c;->val$ctx:Lio/netty/channel/b;

    .line 12
    invoke-static {v0, v1}, Lio/netty/channel/s0;->access$000(Lio/netty/channel/s0;Lio/netty/channel/b;)V

    .line 15
    return-void
.end method
