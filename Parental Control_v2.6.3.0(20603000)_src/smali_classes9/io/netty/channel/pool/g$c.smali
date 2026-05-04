.class Lio/netty/channel/pool/g$c;
.super Ljava/lang/Object;
.source "FixedChannelPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/pool/g;->acquire(Lio/netty/util/concurrent/e0;)Lio/netty/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/pool/g;

.field final synthetic val$promise:Lio/netty/util/concurrent/e0;


# direct methods
.method constructor <init>(Lio/netty/channel/pool/g;Lio/netty/util/concurrent/e0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/pool/g$c;->this$0:Lio/netty/channel/pool/g;

    .line 3
    iput-object p2, p0, Lio/netty/channel/pool/g$c;->val$promise:Lio/netty/util/concurrent/e0;

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
    iget-object v0, p0, Lio/netty/channel/pool/g$c;->this$0:Lio/netty/channel/pool/g;

    .line 3
    iget-object v1, p0, Lio/netty/channel/pool/g$c;->val$promise:Lio/netty/util/concurrent/e0;

    .line 5
    invoke-static {v0, v1}, Lio/netty/channel/pool/g;->access$300(Lio/netty/channel/pool/g;Lio/netty/util/concurrent/e0;)V

    .line 8
    return-void
.end method
