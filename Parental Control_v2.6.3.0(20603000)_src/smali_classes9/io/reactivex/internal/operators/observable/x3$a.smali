.class final Lio/reactivex/internal/operators/observable/x3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableThrottleLatest.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/i0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final C:J = -0x7323c2cdbcdaca16L


# instance fields
.field volatile A:Z

.field B:Z

.field final b:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/j0$c;

.field final l:Z

.field final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field v:Lio/reactivex/disposables/c;

.field volatile x:Z

.field y:Ljava/lang/Throwable;

.field volatile z:Z


# direct methods
.method constructor <init>(Lio/reactivex/i0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0$c;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x3$a;->b:Lio/reactivex/i0;

    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/x3$a;->d:J

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/x3$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/x3$a;->f:Lio/reactivex/j0$c;

    .line 12
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/x3$a;->l:Z

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x3$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    return-void
.end method


# virtual methods
.method a()V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x3$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/x3$a;->b:Lio/reactivex/i0;

    .line 12
    const/4 v2, 0x1

    .line 13
    move v3, v2

    .line 14
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/x3$a;->z:Z

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_2

    .line 19
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :cond_2
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/x3$a;->x:Z

    .line 25
    if-eqz v4, :cond_3

    .line 27
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/x3$a;->y:Ljava/lang/Throwable;

    .line 29
    if-eqz v6, :cond_3

    .line 31
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x3$a;->y:Ljava/lang/Throwable;

    .line 36
    invoke-interface {v1, v0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 39
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x3$a;->f:Lio/reactivex/j0$c;

    .line 41
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x0

    .line 50
    if-nez v6, :cond_4

    .line 52
    move v6, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move v6, v7

    .line 55
    :goto_1
    if-eqz v4, :cond_6

    .line 57
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-nez v6, :cond_5

    .line 63
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/x3$a;->l:Z

    .line 65
    if-eqz v2, :cond_5

    .line 67
    invoke-interface {v1, v0}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 70
    :cond_5
    invoke-interface {v1}, Lio/reactivex/i0;->onComplete()V

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x3$a;->f:Lio/reactivex/j0$c;

    .line 75
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 78
    return-void

    .line 79
    :cond_6
    if-eqz v6, :cond_7

    .line 81
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/x3$a;->A:Z

    .line 83
    if-eqz v4, :cond_8

    .line 85
    iput-boolean v7, p0, Lio/reactivex/internal/operators/observable/x3$a;->B:Z

    .line 87
    iput-boolean v7, p0, Lio/reactivex/internal/operators/observable/x3$a;->A:Z

    .line 89
    goto :goto_2

    .line 90
    :cond_7
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/x3$a;->B:Z

    .line 92
    if-eqz v4, :cond_9

    .line 94
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/x3$a;->A:Z

    .line 96
    if-eqz v4, :cond_8

    .line 98
    goto :goto_3

    .line 99
    :cond_8
    :goto_2
    neg-int v3, v3

    .line 100
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_1

    .line 106
    return-void

    .line 107
    :cond_9
    :goto_3
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v1, v4}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 114
    iput-boolean v7, p0, Lio/reactivex/internal/operators/observable/x3$a;->A:Z

    .line 116
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/x3$a;->B:Z

    .line 118
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/x3$a;->f:Lio/reactivex/j0$c;

    .line 120
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/x3$a;->d:J

    .line 122
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/x3$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 124
    invoke-virtual {v4, p0, v5, v6, v7}, Lio/reactivex/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 127
    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/x3$a;->z:Z

    .line 3
    return v0
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/x3$a;->z:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x3$a;->v:Lio/reactivex/disposables/c;

    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x3$a;->f:Lio/reactivex/j0$c;

    .line 11
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x3$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 26
    :cond_0
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x3$a;->v:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x3$a;->v:Lio/reactivex/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/x3$a;->b:Lio/reactivex/i0;

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/x3$a;->x:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x3$a;->a()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x3$a;->y:Ljava/lang/Throwable;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/x3$a;->x:Z

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x3$a;->a()V

    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x3$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x3$a;->a()V

    .line 9
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/x3$a;->A:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x3$a;->a()V

    .line 7
    return-void
.end method
