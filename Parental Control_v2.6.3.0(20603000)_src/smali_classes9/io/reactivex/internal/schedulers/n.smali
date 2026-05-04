.class public final Lio/reactivex/internal/schedulers/n;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "ScheduledRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final d:J = -0x54ef67182406fc25L

.field static final e:Ljava/lang/Object;

.field static final f:Ljava/lang/Object;

.field static final l:Ljava/lang/Object;

.field static final m:Ljava/lang/Object;

.field static final v:I = 0x0

.field static final x:I = 0x1

.field static final y:I = 0x2


# instance fields
.field final b:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/reactivex/internal/schedulers/n;->e:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lio/reactivex/internal/schedulers/n;->f:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lio/reactivex/internal/schedulers/n;->l:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Lio/reactivex/internal/schedulers/n;->m:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lio/reactivex/internal/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/schedulers/n;->b:Ljava/lang/Runnable;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lio/reactivex/internal/schedulers/n;->m:Ljava/lang/Object;

    .line 8
    if-ne v1, v2, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    sget-object v2, Lio/reactivex/internal/schedulers/n;->f:Ljava/lang/Object;

    .line 13
    if-ne v1, v2, :cond_2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    return-void

    .line 20
    :cond_2
    sget-object v2, Lio/reactivex/internal/schedulers/n;->l:Ljava/lang/Object;

    .line 22
    if-ne v1, v2, :cond_3

    .line 24
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 27
    return-void

    .line 28
    :cond_3
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/n;->run()V

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public d()Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lio/reactivex/internal/schedulers/n;->e:Ljava/lang/Object;

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    sget-object v2, Lio/reactivex/internal/schedulers/n;->m:Ljava/lang/Object;

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :cond_1
    return v0
.end method

.method public dispose()V
    .locals 7

    .prologue
    .line 1
    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lio/reactivex/internal/schedulers/n;->m:Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_4

    .line 11
    sget-object v2, Lio/reactivex/internal/schedulers/n;->f:Ljava/lang/Object;

    .line 13
    if-eq v1, v2, :cond_4

    .line 15
    sget-object v4, Lio/reactivex/internal/schedulers/n;->l:Ljava/lang/Object;

    .line 17
    if-ne v1, v4, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v5, 0x2

    .line 21
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    move-result-object v6

    .line 29
    if-eq v5, v6, :cond_2

    .line 31
    move v5, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v5, v3

    .line 34
    :goto_0
    if-eqz v5, :cond_3

    .line 36
    move-object v2, v4

    .line 37
    :cond_3
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    if-eqz v1, :cond_4

    .line 45
    check-cast v1, Ljava/util/concurrent/Future;

    .line 47
    invoke-interface {v1, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    :cond_4
    :goto_1
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lio/reactivex/internal/schedulers/n;->m:Ljava/lang/Object;

    .line 56
    if-eq v0, v1, :cond_6

    .line 58
    sget-object v1, Lio/reactivex/internal/schedulers/n;->e:Ljava/lang/Object;

    .line 60
    if-eq v0, v1, :cond_6

    .line 62
    if-nez v0, :cond_5

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    invoke-virtual {p0, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 71
    check-cast v0, Lio/reactivex/internal/disposables/c;

    .line 73
    invoke-interface {v0, p0}, Lio/reactivex/internal/disposables/c;->b(Lio/reactivex/disposables/c;)Z

    .line 76
    :cond_6
    :goto_2
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    iget-object v4, p0, Lio/reactivex/internal/schedulers/n;->b:Ljava/lang/Runnable;

    .line 14
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v4

    .line 19
    :try_start_1
    invoke-static {v4}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :goto_0
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lio/reactivex/internal/schedulers/n;->e:Ljava/lang/Object;

    .line 31
    if-eq v0, v1, :cond_0

    .line 33
    sget-object v1, Lio/reactivex/internal/schedulers/n;->m:Ljava/lang/Object;

    .line 35
    invoke-virtual {p0, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    check-cast v0, Lio/reactivex/internal/disposables/c;

    .line 45
    invoke-interface {v0, p0}, Lio/reactivex/internal/disposables/c;->b(Lio/reactivex/disposables/c;)Z

    .line 48
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lio/reactivex/internal/schedulers/n;->f:Ljava/lang/Object;

    .line 54
    if-eq v0, v1, :cond_1

    .line 56
    sget-object v1, Lio/reactivex/internal/schedulers/n;->l:Ljava/lang/Object;

    .line 58
    if-eq v0, v1, :cond_1

    .line 60
    sget-object v1, Lio/reactivex/internal/schedulers/n;->m:Ljava/lang/Object;

    .line 62
    invoke-virtual {p0, v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    :cond_1
    return-void

    .line 69
    :catchall_1
    move-exception v4

    .line 70
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 73
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lio/reactivex/internal/schedulers/n;->e:Ljava/lang/Object;

    .line 79
    if-eq v0, v1, :cond_2

    .line 81
    sget-object v1, Lio/reactivex/internal/schedulers/n;->m:Ljava/lang/Object;

    .line 83
    invoke-virtual {p0, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 89
    if-eqz v0, :cond_2

    .line 91
    check-cast v0, Lio/reactivex/internal/disposables/c;

    .line 93
    invoke-interface {v0, p0}, Lio/reactivex/internal/disposables/c;->b(Lio/reactivex/disposables/c;)Z

    .line 96
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lio/reactivex/internal/schedulers/n;->f:Ljava/lang/Object;

    .line 102
    if-eq v0, v1, :cond_3

    .line 104
    sget-object v1, Lio/reactivex/internal/schedulers/n;->l:Ljava/lang/Object;

    .line 106
    if-eq v0, v1, :cond_3

    .line 108
    sget-object v1, Lio/reactivex/internal/schedulers/n;->m:Ljava/lang/Object;

    .line 110
    invoke-virtual {p0, v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    throw v4
.end method
