.class Lio/netty/handler/ssl/l2$i;
.super Ljava/lang/Object;
.source "SslHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/l2;->applyHandshakeTimeout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/l2;

.field final synthetic val$handshakeTimeoutMillis:J

.field final synthetic val$localHandshakePromise:Lio/netty/util/concurrent/e0;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/l2;Lio/netty/util/concurrent/e0;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/l2$i;->this$0:Lio/netty/handler/ssl/l2;

    .line 3
    iput-object p2, p0, Lio/netty/handler/ssl/l2$i;->val$localHandshakePromise:Lio/netty/util/concurrent/e0;

    .line 5
    iput-wide p3, p0, Lio/netty/handler/ssl/l2$i;->val$handshakeTimeoutMillis:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/l2$i;->val$localHandshakePromise:Lio/netty/util/concurrent/e0;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lio/netty/handler/ssl/SslHandshakeTimeoutException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "\u9ac1\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-wide v2, p0, Lio/netty/handler/ssl/l2$i;->val$handshakeTimeoutMillis:J

    .line 21
    const-string v4, "\u9ac2\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {v1, v2, v3, v4}, Landroid/support/v4/media/session/e;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lio/netty/handler/ssl/SslHandshakeTimeoutException;-><init>(Ljava/lang/String;)V

    .line 30
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/l2$i;->val$localHandshakePromise:Lio/netty/util/concurrent/e0;

    .line 32
    invoke-interface {v1, v0}, Lio/netty/util/concurrent/e0;->tryFailure(Ljava/lang/Throwable;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lio/netty/handler/ssl/l2$i;->this$0:Lio/netty/handler/ssl/l2;

    .line 40
    invoke-static {v1}, Lio/netty/handler/ssl/l2;->access$900(Lio/netty/handler/ssl/l2;)Lio/netty/channel/r;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v1, v0, v2}, Lio/netty/handler/ssl/q2;->handleHandshakeFailure(Lio/netty/channel/r;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/netty/handler/ssl/l2$i;->this$0:Lio/netty/handler/ssl/l2;

    .line 53
    invoke-static {v1}, Lio/netty/handler/ssl/l2;->access$900(Lio/netty/handler/ssl/l2;)Lio/netty/channel/r;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2, v0}, Lio/netty/handler/ssl/l2;->access$2300(Lio/netty/handler/ssl/l2;Lio/netty/channel/r;Ljava/lang/Throwable;)V

    .line 60
    return-void

    .line 61
    :goto_1
    iget-object v2, p0, Lio/netty/handler/ssl/l2$i;->this$0:Lio/netty/handler/ssl/l2;

    .line 63
    invoke-static {v2}, Lio/netty/handler/ssl/l2;->access$900(Lio/netty/handler/ssl/l2;)Lio/netty/channel/r;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3, v0}, Lio/netty/handler/ssl/l2;->access$2300(Lio/netty/handler/ssl/l2;Lio/netty/channel/r;Ljava/lang/Throwable;)V

    .line 70
    throw v1
.end method
