.class Lio/netty/handler/ssl/l2$k;
.super Ljava/lang/Object;
.source "SslHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/l2;->safeClose(Lio/netty/channel/r;Lio/netty/channel/n;Lio/netty/channel/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/l2;

.field final synthetic val$ctx:Lio/netty/channel/r;

.field final synthetic val$flushFuture:Lio/netty/channel/n;

.field final synthetic val$promise:Lio/netty/channel/i0;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/l2;Lio/netty/channel/n;Lio/netty/channel/r;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/l2$k;->this$0:Lio/netty/handler/ssl/l2;

    .line 3
    iput-object p2, p0, Lio/netty/handler/ssl/l2$k;->val$flushFuture:Lio/netty/channel/n;

    .line 5
    iput-object p3, p0, Lio/netty/handler/ssl/l2$k;->val$ctx:Lio/netty/channel/r;

    .line 7
    iput-object p4, p0, Lio/netty/handler/ssl/l2$k;->val$promise:Lio/netty/channel/i0;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/l2$k;->val$flushFuture:Lio/netty/channel/n;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lio/netty/handler/ssl/l2;->access$2400()Lio/netty/util/internal/logging/f;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/netty/handler/ssl/l2$k;->val$ctx:Lio/netty/channel/r;

    .line 15
    invoke-interface {v1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "\u9ac3\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lio/netty/handler/ssl/l2$k;->val$ctx:Lio/netty/channel/r;

    .line 26
    invoke-interface {v0}, Lio/netty/channel/d0;->newPromise()Lio/netty/channel/i0;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lio/netty/channel/d0;->close(Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lio/netty/handler/ssl/l2$k;->val$promise:Lio/netty/channel/i0;

    .line 36
    invoke-static {v0, v1}, Lio/netty/handler/ssl/l2;->access$2500(Lio/netty/channel/n;Lio/netty/channel/i0;)V

    .line 39
    :cond_0
    return-void
.end method
