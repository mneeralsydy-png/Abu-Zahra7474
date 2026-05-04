.class final Lio/reactivex/internal/operators/completable/d$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "CompletableConcat.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/q<",
        "Lio/reactivex/i;",
        ">;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final B:J = 0x7d58c452a57faa4cL


# instance fields
.field volatile A:Z

.field final b:Lio/reactivex/f;

.field final d:I

.field final e:I

.field final f:Lio/reactivex/internal/operators/completable/d$a$a;

.field final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field m:I

.field v:I

.field x:Lhh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/o<",
            "Lio/reactivex/i;",
            ">;"
        }
    .end annotation
.end field

.field y:Lorg/reactivestreams/w;

.field volatile z:Z


# direct methods
.method constructor <init>(Lio/reactivex/f;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/d$a;->b:Lio/reactivex/f;

    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/completable/d$a;->d:I

    .line 8
    new-instance p1, Lio/reactivex/internal/operators/completable/d$a$a;

    .line 10
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/completable/d$a$a;-><init>(Lio/reactivex/internal/operators/completable/d$a;)V

    .line 13
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/d$a;->f:Lio/reactivex/internal/operators/completable/d$a$a;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 20
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/d$a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    shr-int/lit8 p1, p2, 0x2

    .line 24
    sub-int/2addr p2, p1

    .line 25
    iput p2, p0, Lio/reactivex/internal/operators/completable/d$a;->e:I

    .line 27
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/d$a;->d()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/d$a;->A:Z

    .line 17
    if-nez v0, :cond_5

    .line 19
    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/d$a;->z:Z

    .line 21
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/d$a;->x:Lhh/o;

    .line 23
    invoke-interface {v1}, Lhh/o;->poll()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/reactivex/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v1, :cond_2

    .line 33
    move v4, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v4, v2

    .line 36
    :goto_0
    if-eqz v0, :cond_4

    .line 38
    if-eqz v4, :cond_4

    .line 40
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->b:Lio/reactivex/f;

    .line 50
    invoke-interface {v0}, Lio/reactivex/f;->onComplete()V

    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    if-nez v4, :cond_5

    .line 56
    iput-boolean v3, p0, Lio/reactivex/internal/operators/completable/d$a;->A:Z

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->f:Lio/reactivex/internal/operators/completable/d$a$a;

    .line 60
    invoke-interface {v1, v0}, Lio/reactivex/i;->e(Lio/reactivex/f;)V

    .line 63
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/d$a;->f()V

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 71
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/completable/d$a;->c(Ljava/lang/Throwable;)V

    .line 74
    return-void

    .line 75
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 81
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/completable/d$a;->A:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/d$a;->a()V

    .line 7
    return-void
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->y:Lorg/reactivestreams/w;

    .line 13
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->b:Lio/reactivex/f;

    .line 18
    invoke-interface {v0, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->f:Lio/reactivex/internal/operators/completable/d$a$a;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/disposables/c;

    .line 9
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->e(Lio/reactivex/disposables/c;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->y:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->f:Lio/reactivex/internal/operators/completable/d$a$a;

    .line 8
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    return-void
.end method

.method public e(Lio/reactivex/i;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/completable/d$a;->m:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->x:Lhh/o;

    .line 7
    invoke-interface {v0, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 15
    invoke-direct {p1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    .line 18
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/d$a;->onError(Ljava/lang/Throwable;)V

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/d$a;->a()V

    .line 25
    return-void
.end method

.method f()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/completable/d$a;->m:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    iget v0, p0, Lio/reactivex/internal/operators/completable/d$a;->v:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lio/reactivex/internal/operators/completable/d$a;->e:I

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lio/reactivex/internal/operators/completable/d$a;->v:I

    .line 16
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/d$a;->y:Lorg/reactivestreams/w;

    .line 18
    int-to-long v2, v0

    .line 19
    invoke-interface {v1, v2, v3}, Lorg/reactivestreams/w;->request(J)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput v0, p0, Lio/reactivex/internal/operators/completable/d$a;->v:I

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->y:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/d$a;->y:Lorg/reactivestreams/w;

    .line 11
    iget v0, p0, Lio/reactivex/internal/operators/completable/d$a;->d:I

    .line 13
    const v1, 0x7fffffff

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    const-wide v2, 0x7fffffffffffffffL

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    int-to-long v2, v0

    .line 25
    :goto_0
    instance-of v0, p1, Lhh/l;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lhh/l;

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-interface {v0, v4}, Lhh/k;->j(I)I

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v4, v5, :cond_1

    .line 40
    iput v4, p0, Lio/reactivex/internal/operators/completable/d$a;->m:I

    .line 42
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->x:Lhh/o;

    .line 44
    iput-boolean v5, p0, Lio/reactivex/internal/operators/completable/d$a;->z:Z

    .line 46
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/d$a;->b:Lio/reactivex/f;

    .line 48
    invoke-interface {p1, p0}, Lio/reactivex/f;->f(Lio/reactivex/disposables/c;)V

    .line 51
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/d$a;->a()V

    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v5, 0x2

    .line 56
    if-ne v4, v5, :cond_2

    .line 58
    iput v4, p0, Lio/reactivex/internal/operators/completable/d$a;->m:I

    .line 60
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->x:Lhh/o;

    .line 62
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->b:Lio/reactivex/f;

    .line 64
    invoke-interface {v0, p0}, Lio/reactivex/f;->f(Lio/reactivex/disposables/c;)V

    .line 67
    invoke-interface {p1, v2, v3}, Lorg/reactivestreams/w;->request(J)V

    .line 70
    return-void

    .line 71
    :cond_2
    iget v0, p0, Lio/reactivex/internal/operators/completable/d$a;->d:I

    .line 73
    if-ne v0, v1, :cond_3

    .line 75
    new-instance v0, Lio/reactivex/internal/queue/c;

    .line 77
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 80
    move-result v1

    .line 81
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 84
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->x:Lhh/o;

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v0, Lio/reactivex/internal/queue/b;

    .line 89
    iget v1, p0, Lio/reactivex/internal/operators/completable/d$a;->d:I

    .line 91
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 94
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->x:Lhh/o;

    .line 96
    :goto_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->b:Lio/reactivex/f;

    .line 98
    invoke-interface {v0, p0}, Lio/reactivex/f;->f(Lio/reactivex/disposables/c;)V

    .line 101
    invoke-interface {p1, v2, v3}, Lorg/reactivestreams/w;->request(J)V

    .line 104
    :cond_4
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/completable/d$a;->z:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/d$a;->a()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->f:Lio/reactivex/internal/operators/completable/d$a$a;

    .line 13
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->b:Lio/reactivex/f;

    .line 18
    invoke-interface {v0, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/reactivex/i;

    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/d$a;->e(Lio/reactivex/i;)V

    .line 6
    return-void
.end method
