.class final Lio/netty/util/internal/u0$c;
.super Ljava/lang/Object;
.source "ThreadExecutorMap.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/internal/u0;->apply(Ljava/util/concurrent/ThreadFactory;Lio/netty/util/concurrent/m;)Ljava/util/concurrent/ThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$eventExecutor:Lio/netty/util/concurrent/m;

.field final synthetic val$threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;Lio/netty/util/concurrent/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/util/internal/u0$c;->val$threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 3
    iput-object p2, p0, Lio/netty/util/internal/u0$c;->val$eventExecutor:Lio/netty/util/concurrent/m;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/internal/u0$c;->val$threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 3
    iget-object v1, p0, Lio/netty/util/internal/u0$c;->val$eventExecutor:Lio/netty/util/concurrent/m;

    .line 5
    invoke-static {p1, v1}, Lio/netty/util/internal/u0;->apply(Ljava/lang/Runnable;Lio/netty/util/concurrent/m;)Ljava/lang/Runnable;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
