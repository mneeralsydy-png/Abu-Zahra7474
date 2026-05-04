.class final Lio/reactivex/internal/schedulers/d$c$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final f:J = -0x3201fa934be19cacL

.field static final l:I = 0x0

.field static final m:I = 0x1

.field static final v:I = 0x2

.field static final x:I = 0x3

.field static final y:I = 0x4


# instance fields
.field final b:Ljava/lang/Runnable;

.field final d:Lio/reactivex/internal/disposables/c;

.field volatile e:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/internal/disposables/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/schedulers/d$c$b;->b:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/schedulers/d$c$b;->d:Lio/reactivex/internal/disposables/c;

    .line 8
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$c$b;->d:Lio/reactivex/internal/disposables/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lio/reactivex/internal/disposables/c;->b(Lio/reactivex/disposables/c;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 3

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/d$c$b;->a()V

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x1

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$c$b;->e:Ljava/lang/Thread;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lio/reactivex/internal/schedulers/d$c$b;->e:Ljava/lang/Thread;

    .line 41
    :cond_3
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 44
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/d$c$b;->a()V

    .line 47
    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lio/reactivex/internal/schedulers/d$c$b;->e:Ljava/lang/Thread;

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x3

    .line 23
    const/4 v3, 0x2

    .line 24
    :try_start_0
    iget-object v4, p0, Lio/reactivex/internal/schedulers/d$c$b;->b:Ljava/lang/Runnable;

    .line 26
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iput-object v2, p0, Lio/reactivex/internal/schedulers/d$c$b;->e:Ljava/lang/Thread;

    .line 31
    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/d$c$b;->a()V

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    move-result v1

    .line 45
    if-ne v1, v0, :cond_1

    .line 47
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception v4

    .line 56
    iput-object v2, p0, Lio/reactivex/internal/schedulers/d$c$b;->e:Ljava/lang/Thread;

    .line 58
    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 64
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67
    move-result v1

    .line 68
    if-ne v1, v0, :cond_2

    .line 70
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/d$c$b;->a()V

    .line 81
    :goto_2
    throw v4

    .line 82
    :cond_4
    iput-object v2, p0, Lio/reactivex/internal/schedulers/d$c$b;->e:Ljava/lang/Thread;

    .line 84
    :cond_5
    :goto_3
    return-void
.end method
