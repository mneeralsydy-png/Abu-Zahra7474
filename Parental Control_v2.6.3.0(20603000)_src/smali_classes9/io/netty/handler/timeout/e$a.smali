.class final Lio/netty/handler/timeout/e$a;
.super Ljava/lang/Object;
.source "WriteTimeoutHandler.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/netty/channel/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/timeout/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final ctx:Lio/netty/channel/r;

.field next:Lio/netty/handler/timeout/e$a;

.field prev:Lio/netty/handler/timeout/e$a;

.field private final promise:Lio/netty/channel/i0;

.field scheduledFuture:Lio/netty/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/handler/timeout/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>(Lio/netty/handler/timeout/e;Lio/netty/channel/r;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/timeout/e$a;->this$0:Lio/netty/handler/timeout/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lio/netty/handler/timeout/e$a;->ctx:Lio/netty/channel/r;

    .line 8
    iput-object p3, p0, Lio/netty/handler/timeout/e$a;->promise:Lio/netty/channel/i0;

    .line 10
    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/timeout/e$a;)Lio/netty/channel/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/handler/timeout/e$a;->ctx:Lio/netty/channel/r;

    .line 3
    return-object p0
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
    iget-object p1, p0, Lio/netty/handler/timeout/e$a;->scheduledFuture:Lio/netty/util/concurrent/Future;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    .line 3
    iget-object p1, p0, Lio/netty/handler/timeout/e$a;->ctx:Lio/netty/channel/r;

    invoke-interface {p1}, Lio/netty/channel/r;->executor()Lio/netty/util/concurrent/m;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/netty/handler/timeout/e$a;->this$0:Lio/netty/handler/timeout/e;

    invoke-static {p1, p0}, Lio/netty/handler/timeout/e;->access$100(Lio/netty/handler/timeout/e;Lio/netty/handler/timeout/e$a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lio/netty/handler/timeout/e$a;->ctx:Lio/netty/channel/r;

    invoke-interface {p1}, Lio/netty/channel/r;->executor()Lio/netty/util/concurrent/m;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
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

    invoke-virtual {p0, p1}, Lio/netty/handler/timeout/e$a;->operationComplete(Lio/netty/channel/n;)V

    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/timeout/e$a;->promise:Lio/netty/channel/i0;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/timeout/e$a;->this$0:Lio/netty/handler/timeout/e;

    .line 11
    iget-object v1, p0, Lio/netty/handler/timeout/e$a;->ctx:Lio/netty/channel/r;

    .line 13
    invoke-virtual {v0, v1}, Lio/netty/handler/timeout/e;->writeTimedOut(Lio/netty/channel/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lio/netty/handler/timeout/e$a;->ctx:Lio/netty/channel/r;

    .line 20
    invoke-interface {v1, v0}, Lio/netty/channel/r;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/netty/handler/timeout/e$a;->this$0:Lio/netty/handler/timeout/e;

    .line 25
    invoke-static {v0, p0}, Lio/netty/handler/timeout/e;->access$100(Lio/netty/handler/timeout/e;Lio/netty/handler/timeout/e$a;)V

    .line 28
    return-void
.end method
