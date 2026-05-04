.class final Lio/netty/util/concurrent/k0$b;
.super Ljava/lang/Object;
.source "RejectedExecutionHandlers.java"

# interfaces
.implements Lio/netty/util/concurrent/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/concurrent/k0;->backoff(IJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$backOffNanos:J

.field final synthetic val$retries:I


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/netty/util/concurrent/k0$b;->val$retries:I

    .line 3
    iput-wide p2, p0, Lio/netty/util/concurrent/k0$b;->val$backOffNanos:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public rejected(Ljava/lang/Runnable;Lio/netty/util/concurrent/n0;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p2}, Lio/netty/util/concurrent/a;->inEventLoop()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lio/netty/util/concurrent/k0$b;->val$retries:I

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    invoke-virtual {p2, v0}, Lio/netty/util/concurrent/n0;->wakeup(Z)V

    .line 16
    iget-wide v2, p0, Lio/netty/util/concurrent/k0$b;->val$backOffNanos:J

    .line 18
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 21
    invoke-virtual {p2, p1}, Lio/netty/util/concurrent/n0;->offerTask(Ljava/lang/Runnable;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 36
    throw p1
.end method
