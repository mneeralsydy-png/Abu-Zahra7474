.class Lio/netty/handler/ssl/l2$d;
.super Ljava/lang/Object;
.source "SslHandler.java"

# interfaces
.implements Lio/netty/channel/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/l2;->wrapNonAppData(Lio/netty/channel/r;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/l2;

.field final synthetic val$ctx:Lio/netty/channel/r;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/l2;Lio/netty/channel/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/l2$d;->this$0:Lio/netty/handler/ssl/l2;

    .line 3
    iput-object p2, p0, Lio/netty/handler/ssl/l2$d;->val$ctx:Lio/netty/channel/r;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/n;)V
    .locals 2

    .prologue
    .line 2
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lio/netty/handler/ssl/l2$d;->this$0:Lio/netty/handler/ssl/l2;

    iget-object v1, p0, Lio/netty/handler/ssl/l2$d;->val$ctx:Lio/netty/channel/r;

    invoke-static {v0, v1, p1}, Lio/netty/handler/ssl/l2;->access$600(Lio/netty/handler/ssl/l2;Lio/netty/channel/r;Ljava/lang/Throwable;)V

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

    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/l2$d;->operationComplete(Lio/netty/channel/n;)V

    return-void
.end method
