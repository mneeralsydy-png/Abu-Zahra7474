.class final Lio/netty/util/internal/u0$b;
.super Ljava/lang/Object;
.source "ThreadExecutorMap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/internal/u0;->apply(Ljava/lang/Runnable;Lio/netty/util/concurrent/m;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$command:Ljava/lang/Runnable;

.field final synthetic val$eventExecutor:Lio/netty/util/concurrent/m;


# direct methods
.method constructor <init>(Lio/netty/util/concurrent/m;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/util/internal/u0$b;->val$eventExecutor:Lio/netty/util/concurrent/m;

    .line 3
    iput-object p2, p0, Lio/netty/util/internal/u0$b;->val$command:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/internal/u0$b;->val$eventExecutor:Lio/netty/util/concurrent/m;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/u0;->access$000(Lio/netty/util/concurrent/m;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/netty/util/internal/u0$b;->val$command:Ljava/lang/Runnable;

    .line 9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v0}, Lio/netty/util/internal/u0;->access$000(Lio/netty/util/concurrent/m;)V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-static {v0}, Lio/netty/util/internal/u0;->access$000(Lio/netty/util/concurrent/m;)V

    .line 20
    throw v1
.end method
