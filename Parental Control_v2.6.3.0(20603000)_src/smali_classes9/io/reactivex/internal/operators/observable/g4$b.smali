.class final Lio/reactivex/internal/operators/observable/g4$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableWindow.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/i0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final A:J = 0x2eb9e739d805fc76L


# instance fields
.field final b:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-",
            "Lio/reactivex/b0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:J

.field final e:J

.field final f:I

.field final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/reactivex/subjects/j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field m:J

.field volatile v:Z

.field x:J

.field y:Lio/reactivex/disposables/c;

.field final z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lio/reactivex/i0;JJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-",
            "Lio/reactivex/b0<",
            "TT;>;>;JJI)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/g4$b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g4$b;->b:Lio/reactivex/i0;

    .line 13
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/g4$b;->d:J

    .line 15
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/g4$b;->e:J

    .line 17
    iput p6, p0, Lio/reactivex/internal/operators/observable/g4$b;->f:I

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g4$b;->l:Ljava/util/ArrayDeque;

    .line 26
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/g4$b;->v:Z

    .line 3
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/g4$b;->v:Z

    .line 4
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g4$b;->y:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g4$b;->y:Lio/reactivex/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/g4$b;->b:Lio/reactivex/i0;

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g4$b;->l:Ljava/util/ArrayDeque;

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lio/reactivex/subjects/j;

    .line 15
    invoke-virtual {v1}, Lio/reactivex/subjects/j;->onComplete()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g4$b;->b:Lio/reactivex/i0;

    .line 21
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 24
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g4$b;->l:Ljava/util/ArrayDeque;

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lio/reactivex/subjects/j;

    .line 15
    invoke-virtual {v1, p1}, Lio/reactivex/subjects/j;->onError(Ljava/lang/Throwable;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g4$b;->b:Lio/reactivex/i0;

    .line 21
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g4$b;->l:Ljava/util/ArrayDeque;

    .line 3
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/g4$b;->m:J

    .line 5
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/g4$b;->e:J

    .line 7
    rem-long v5, v1, v3

    .line 9
    const-wide/16 v7, 0x0

    .line 11
    cmp-long v5, v5, v7

    .line 13
    if-nez v5, :cond_0

    .line 15
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/g4$b;->v:Z

    .line 17
    if-nez v5, :cond_0

    .line 19
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/g4$b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 24
    iget v5, p0, Lio/reactivex/internal/operators/observable/g4$b;->f:I

    .line 26
    invoke-static {v5, p0}, Lio/reactivex/subjects/j;->p8(ILjava/lang/Runnable;)Lio/reactivex/subjects/j;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 33
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/g4$b;->b:Lio/reactivex/i0;

    .line 35
    invoke-interface {v6, v5}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 38
    :cond_0
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/g4$b;->x:J

    .line 40
    const-wide/16 v7, 0x1

    .line 42
    add-long/2addr v5, v7

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v9

    .line 47
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_1

    .line 53
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Lio/reactivex/subjects/j;

    .line 59
    invoke-virtual {v10, p1}, Lio/reactivex/subjects/j;->onNext(Ljava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-wide v9, p0, Lio/reactivex/internal/operators/observable/g4$b;->d:J

    .line 65
    cmp-long p1, v5, v9

    .line 67
    if-ltz p1, :cond_3

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lio/reactivex/subjects/j;

    .line 75
    invoke-virtual {p1}, Lio/reactivex/subjects/j;->onComplete()V

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 84
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/g4$b;->v:Z

    .line 86
    if-eqz p1, :cond_2

    .line 88
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/g4$b;->y:Lio/reactivex/disposables/c;

    .line 90
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 93
    return-void

    .line 94
    :cond_2
    sub-long/2addr v5, v3

    .line 95
    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/g4$b;->x:J

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/g4$b;->x:J

    .line 100
    :goto_1
    add-long/2addr v1, v7

    .line 101
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/g4$b;->m:J

    .line 103
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g4$b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/g4$b;->v:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g4$b;->y:Lio/reactivex/disposables/c;

    .line 15
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 18
    :cond_0
    return-void
.end method
