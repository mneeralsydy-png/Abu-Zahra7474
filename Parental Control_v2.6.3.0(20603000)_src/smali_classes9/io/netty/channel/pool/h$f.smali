.class Lio/netty/channel/pool/h$f;
.super Ljava/lang/Object;
.source "SimpleChannelPool.java"

# interfaces
.implements Lio/netty/util/concurrent/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/pool/h;->doHealthCheckOnRelease(Lio/netty/channel/i;Lio/netty/util/concurrent/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/t<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/pool/h;

.field final synthetic val$channel:Lio/netty/channel/i;

.field final synthetic val$f:Lio/netty/util/concurrent/Future;

.field final synthetic val$promise:Lio/netty/util/concurrent/e0;


# direct methods
.method constructor <init>(Lio/netty/channel/pool/h;Lio/netty/channel/i;Lio/netty/util/concurrent/e0;Lio/netty/util/concurrent/Future;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/pool/h$f;->this$0:Lio/netty/channel/pool/h;

    .line 3
    iput-object p2, p0, Lio/netty/channel/pool/h$f;->val$channel:Lio/netty/channel/i;

    .line 5
    iput-object p3, p0, Lio/netty/channel/pool/h$f;->val$promise:Lio/netty/util/concurrent/e0;

    .line 7
    iput-object p4, p0, Lio/netty/channel/pool/h$f;->val$f:Lio/netty/util/concurrent/Future;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lio/netty/channel/pool/h$f;->this$0:Lio/netty/channel/pool/h;

    .line 3
    iget-object v0, p0, Lio/netty/channel/pool/h$f;->val$channel:Lio/netty/channel/i;

    .line 5
    iget-object v1, p0, Lio/netty/channel/pool/h$f;->val$promise:Lio/netty/util/concurrent/e0;

    .line 7
    iget-object v2, p0, Lio/netty/channel/pool/h$f;->val$f:Lio/netty/util/concurrent/Future;

    .line 9
    invoke-static {p1, v0, v1, v2}, Lio/netty/channel/pool/h;->access$400(Lio/netty/channel/pool/h;Lio/netty/channel/i;Lio/netty/util/concurrent/e0;Lio/netty/util/concurrent/Future;)V

    .line 12
    return-void
.end method
