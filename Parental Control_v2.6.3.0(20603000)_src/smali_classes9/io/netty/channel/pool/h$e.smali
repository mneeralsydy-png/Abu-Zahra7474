.class Lio/netty/channel/pool/h$e;
.super Ljava/lang/Object;
.source "SimpleChannelPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/pool/h;->release(Lio/netty/channel/i;Lio/netty/util/concurrent/e0;)Lio/netty/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/pool/h;

.field final synthetic val$channel:Lio/netty/channel/i;

.field final synthetic val$promise:Lio/netty/util/concurrent/e0;


# direct methods
.method constructor <init>(Lio/netty/channel/pool/h;Lio/netty/channel/i;Lio/netty/util/concurrent/e0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/pool/h$e;->this$0:Lio/netty/channel/pool/h;

    .line 3
    iput-object p2, p0, Lio/netty/channel/pool/h$e;->val$channel:Lio/netty/channel/i;

    .line 5
    iput-object p3, p0, Lio/netty/channel/pool/h$e;->val$promise:Lio/netty/util/concurrent/e0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/pool/h$e;->this$0:Lio/netty/channel/pool/h;

    .line 3
    iget-object v1, p0, Lio/netty/channel/pool/h$e;->val$channel:Lio/netty/channel/i;

    .line 5
    iget-object v2, p0, Lio/netty/channel/pool/h$e;->val$promise:Lio/netty/util/concurrent/e0;

    .line 7
    invoke-static {v0, v1, v2}, Lio/netty/channel/pool/h;->access$300(Lio/netty/channel/pool/h;Lio/netty/channel/i;Lio/netty/util/concurrent/e0;)V

    .line 10
    return-void
.end method
