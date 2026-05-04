.class Lio/netty/handler/codec/compression/e0$c;
.super Ljava/lang/Object;
.source "JZlibEncoder.java"

# interfaces
.implements Lio/netty/channel/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/compression/e0;->close(Lio/netty/channel/r;Lio/netty/channel/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/compression/e0;

.field final synthetic val$ctx:Lio/netty/channel/r;

.field final synthetic val$future:Lio/netty/util/concurrent/Future;

.field final synthetic val$promise:Lio/netty/channel/i0;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/compression/e0;Lio/netty/util/concurrent/Future;Lio/netty/channel/i0;Lio/netty/channel/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/compression/e0$c;->this$0:Lio/netty/handler/codec/compression/e0;

    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/compression/e0$c;->val$future:Lio/netty/util/concurrent/Future;

    .line 5
    iput-object p3, p0, Lio/netty/handler/codec/compression/e0$c;->val$promise:Lio/netty/channel/i0;

    .line 7
    iput-object p4, p0, Lio/netty/handler/codec/compression/e0$c;->val$ctx:Lio/netty/channel/r;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/n;)V
    .locals 1

    .prologue
    .line 2
    iget-object p1, p0, Lio/netty/handler/codec/compression/e0$c;->val$future:Lio/netty/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    .line 3
    iget-object p1, p0, Lio/netty/handler/codec/compression/e0$c;->val$promise:Lio/netty/channel/i0;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/netty/handler/codec/compression/e0$c;->val$ctx:Lio/netty/channel/r;

    iget-object v0, p0, Lio/netty/handler/codec/compression/e0$c;->val$promise:Lio/netty/channel/i0;

    invoke-interface {p1, v0}, Lio/netty/channel/d0;->close(Lio/netty/channel/i0;)Lio/netty/channel/n;

    :cond_0
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

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/compression/e0$c;->operationComplete(Lio/netty/channel/n;)V

    return-void
.end method
