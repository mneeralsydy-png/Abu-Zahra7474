.class Lio/netty/channel/pool/g$e;
.super Ljava/lang/Object;
.source "FixedChannelPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/pool/g;->closeAsync()Lio/netty/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/pool/g;

.field final synthetic val$closeComplete:Lio/netty/util/concurrent/e0;


# direct methods
.method constructor <init>(Lio/netty/channel/pool/g;Lio/netty/util/concurrent/e0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/pool/g$e;->this$0:Lio/netty/channel/pool/g;

    .line 3
    iput-object p2, p0, Lio/netty/channel/pool/g$e;->val$closeComplete:Lio/netty/util/concurrent/e0;

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
    iget-object v0, p0, Lio/netty/channel/pool/g$e;->this$0:Lio/netty/channel/pool/g;

    .line 3
    invoke-static {v0}, Lio/netty/channel/pool/g;->access$1200(Lio/netty/channel/pool/g;)Lio/netty/util/concurrent/Future;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/netty/channel/pool/g$e$a;

    .line 9
    invoke-direct {v1, p0}, Lio/netty/channel/pool/g$e$a;-><init>(Lio/netty/channel/pool/g$e;)V

    .line 12
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;

    .line 15
    return-void
.end method
