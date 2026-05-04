.class final Lio/netty/util/concurrent/w$c;
.super Ljava/lang/Object;
.source "GlobalEventExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lio/netty/util/concurrent/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>(Lio/netty/util/concurrent/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/util/concurrent/w$c;->this$0:Lio/netty/util/concurrent/w;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/netty/util/concurrent/w$c;->this$0:Lio/netty/util/concurrent/w;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/concurrent/w;->takeTask()Ljava/lang/Runnable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    :try_start_0
    invoke-static {v0}, Lio/netty/util/concurrent/a;->runTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    invoke-static {}, Lio/netty/util/concurrent/w;->access$000()Lio/netty/util/internal/logging/f;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "\u9e58\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_1
    iget-object v1, p0, Lio/netty/util/concurrent/w$c;->this$0:Lio/netty/util/concurrent/w;

    .line 25
    iget-object v1, v1, Lio/netty/util/concurrent/w;->quietPeriodTask:Lio/netty/util/concurrent/m0;

    .line 27
    if-eq v0, v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lio/netty/util/concurrent/w$c;->this$0:Lio/netty/util/concurrent/w;

    .line 32
    iget-object v1, v0, Lio/netty/util/concurrent/d;->scheduledTaskQueue:Lio/netty/util/internal/i0;

    .line 34
    iget-object v0, v0, Lio/netty/util/concurrent/w;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 48
    move-result v1

    .line 49
    if-ne v1, v0, :cond_0

    .line 51
    :cond_2
    iget-object v1, p0, Lio/netty/util/concurrent/w$c;->this$0:Lio/netty/util/concurrent/w;

    .line 53
    invoke-static {v1}, Lio/netty/util/concurrent/w;->access$100(Lio/netty/util/concurrent/w;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 61
    iget-object v1, p0, Lio/netty/util/concurrent/w$c;->this$0:Lio/netty/util/concurrent/w;

    .line 63
    iget-object v1, v1, Lio/netty/util/concurrent/w;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v1, p0, Lio/netty/util/concurrent/w$c;->this$0:Lio/netty/util/concurrent/w;

    .line 74
    invoke-static {v1}, Lio/netty/util/concurrent/w;->access$100(Lio/netty/util/concurrent/w;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 84
    :goto_2
    return-void
.end method
