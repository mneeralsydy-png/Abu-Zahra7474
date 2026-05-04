.class Lio/netty/channel/f2$a;
.super Ljava/lang/Object;
.source "VoidChannelPromise.java"

# interfaces
.implements Lio/netty/channel/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/f2;-><init>(Lio/netty/channel/i;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/f2;


# direct methods
.method constructor <init>(Lio/netty/channel/f2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/f2$a;->this$0:Lio/netty/channel/f2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lio/netty/channel/f2$a;->this$0:Lio/netty/channel/f2;

    invoke-static {v0, p1}, Lio/netty/channel/f2;->access$000(Lio/netty/channel/f2;Ljava/lang/Throwable;)V

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

    invoke-virtual {p0, p1}, Lio/netty/channel/f2$a;->operationComplete(Lio/netty/channel/n;)V

    return-void
.end method
