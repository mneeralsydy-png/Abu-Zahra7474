.class Lio/netty/handler/stream/f$b;
.super Ljava/lang/Object;
.source "ChunkedWriteHandler.java"

# interfaces
.implements Lio/netty/channel/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/stream/f;->doFlush(Lio/netty/channel/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/stream/f;

.field final synthetic val$currentWrite:Lio/netty/handler/stream/f$d;


# direct methods
.method constructor <init>(Lio/netty/handler/stream/f;Lio/netty/handler/stream/f$d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/stream/f$b;->this$0:Lio/netty/handler/stream/f;

    .line 3
    iput-object p2, p0, Lio/netty/handler/stream/f$b;->val$currentWrite:Lio/netty/handler/stream/f$d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/n;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/stream/f$b;->val$currentWrite:Lio/netty/handler/stream/f$d;

    invoke-static {p1, v0}, Lio/netty/handler/stream/f;->access$100(Lio/netty/channel/n;Lio/netty/handler/stream/f$d;)V

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lio/netty/channel/n;

    invoke-virtual {p0, p1}, Lio/netty/handler/stream/f$b;->operationComplete(Lio/netty/channel/n;)V

    return-void
.end method
