.class Lio/netty/handler/ssl/l2$a$a;
.super Ljava/lang/Object;
.source "SslHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/l2$a;->operationComplete(Lio/netty/channel/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/handler/ssl/l2$a;

.field final synthetic val$closeNotifyReadTimeout:J


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/l2$a;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/l2$a$a;->this$1:Lio/netty/handler/ssl/l2$a;

    .line 3
    iput-wide p2, p0, Lio/netty/handler/ssl/l2$a$a;->val$closeNotifyReadTimeout:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/l2$a$a;->this$1:Lio/netty/handler/ssl/l2$a;

    .line 3
    iget-object v0, v0, Lio/netty/handler/ssl/l2$a;->this$0:Lio/netty/handler/ssl/l2;

    .line 5
    invoke-static {v0}, Lio/netty/handler/ssl/l2;->access$2700(Lio/netty/handler/ssl/l2;)Lio/netty/handler/ssl/l2$m;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/netty/util/concurrent/k;->isDone()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Lio/netty/handler/ssl/l2;->access$2400()Lio/netty/util/internal/logging/f;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lio/netty/handler/ssl/l2$a$a;->this$1:Lio/netty/handler/ssl/l2$a;

    .line 21
    iget-object v1, v1, Lio/netty/handler/ssl/l2$a;->val$ctx:Lio/netty/channel/r;

    .line 23
    invoke-interface {v1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 26
    move-result-object v1

    .line 27
    iget-wide v2, p0, Lio/netty/handler/ssl/l2$a$a;->val$closeNotifyReadTimeout:J

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "\u9ac0\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-interface {v0, v3, v1, v2}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lio/netty/handler/ssl/l2$a$a;->this$1:Lio/netty/handler/ssl/l2$a;

    .line 40
    iget-object v0, v0, Lio/netty/handler/ssl/l2$a;->val$ctx:Lio/netty/channel/r;

    .line 42
    invoke-interface {v0}, Lio/netty/channel/d0;->newPromise()Lio/netty/channel/i0;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lio/netty/channel/d0;->close(Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lio/netty/handler/ssl/l2$a$a;->this$1:Lio/netty/handler/ssl/l2$a;

    .line 52
    iget-object v1, v1, Lio/netty/handler/ssl/l2$a;->val$promise:Lio/netty/channel/i0;

    .line 54
    invoke-static {v0, v1}, Lio/netty/handler/ssl/l2;->access$2500(Lio/netty/channel/n;Lio/netty/channel/i0;)V

    .line 57
    :cond_0
    return-void
.end method
