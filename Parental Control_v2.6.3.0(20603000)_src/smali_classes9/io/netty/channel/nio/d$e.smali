.class Lio/netty/channel/nio/d$e;
.super Ljava/lang/Object;
.source "NioEventLoop.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/nio/d;->register(Ljava/nio/channels/SelectableChannel;ILio/netty/channel/nio/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/nio/d;

.field final synthetic val$ch:Ljava/nio/channels/SelectableChannel;

.field final synthetic val$interestOps:I

.field final synthetic val$task:Lio/netty/channel/nio/f;


# direct methods
.method constructor <init>(Lio/netty/channel/nio/d;Ljava/nio/channels/SelectableChannel;ILio/netty/channel/nio/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/nio/d$e;->this$0:Lio/netty/channel/nio/d;

    .line 3
    iput-object p2, p0, Lio/netty/channel/nio/d$e;->val$ch:Ljava/nio/channels/SelectableChannel;

    .line 5
    iput p3, p0, Lio/netty/channel/nio/d$e;->val$interestOps:I

    .line 7
    iput-object p4, p0, Lio/netty/channel/nio/d$e;->val$task:Lio/netty/channel/nio/f;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/d$e;->this$0:Lio/netty/channel/nio/d;

    .line 3
    iget-object v1, p0, Lio/netty/channel/nio/d$e;->val$ch:Ljava/nio/channels/SelectableChannel;

    .line 5
    iget v2, p0, Lio/netty/channel/nio/d$e;->val$interestOps:I

    .line 7
    iget-object v3, p0, Lio/netty/channel/nio/d$e;->val$task:Lio/netty/channel/nio/f;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lio/netty/channel/nio/d;->access$000(Lio/netty/channel/nio/d;Ljava/nio/channels/SelectableChannel;ILio/netty/channel/nio/f;)V

    .line 12
    return-void
.end method
