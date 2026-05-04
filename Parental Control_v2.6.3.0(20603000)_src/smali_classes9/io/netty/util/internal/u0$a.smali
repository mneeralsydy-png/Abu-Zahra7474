.class final Lio/netty/util/internal/u0$a;
.super Ljava/lang/Object;
.source "ThreadExecutorMap.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/internal/u0;->apply(Ljava/util/concurrent/Executor;Lio/netty/util/concurrent/m;)Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$eventExecutor:Lio/netty/util/concurrent/m;

.field final synthetic val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lio/netty/util/concurrent/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/util/internal/u0$a;->val$executor:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lio/netty/util/internal/u0$a;->val$eventExecutor:Lio/netty/util/concurrent/m;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/internal/u0$a;->val$executor:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v1, p0, Lio/netty/util/internal/u0$a;->val$eventExecutor:Lio/netty/util/concurrent/m;

    .line 5
    invoke-static {p1, v1}, Lio/netty/util/internal/u0;->apply(Ljava/lang/Runnable;Lio/netty/util/concurrent/m;)Ljava/lang/Runnable;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
