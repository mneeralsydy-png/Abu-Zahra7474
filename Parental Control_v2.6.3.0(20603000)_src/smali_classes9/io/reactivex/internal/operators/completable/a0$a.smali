.class final Lio/reactivex/internal/operators/completable/a0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "CompletableMerge.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/a0$a$a;
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
.field private static final v:J = -0x1d42b216fe3a6372L


# instance fields
.field final b:Lio/reactivex/f;

.field final d:I

.field final e:Z

.field final f:Lio/reactivex/internal/util/c;

.field final l:Lio/reactivex/disposables/b;

.field m:Lorg/reactivestreams/w;


# direct methods
.method constructor <init>(Lio/reactivex/f;IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/a0$a;->b:Lio/reactivex/f;

    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/completable/a0$a;->d:I

    .line 8
    iput-boolean p3, p0, Lio/reactivex/internal/operators/completable/a0$a;->e:Z

    .line 10
    new-instance p1, Lio/reactivex/disposables/b;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/a0$a;->l:Lio/reactivex/disposables/b;

    .line 17
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/a0$a;->f:Lio/reactivex/internal/util/c;

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 28
    return-void
.end method


# virtual methods
.method a(Lio/reactivex/internal/operators/completable/a0$a$a;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a0$a;->l:Lio/reactivex/disposables/b;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/a0$a;->f:Lio/reactivex/internal/util/c;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a0$a;->b:Lio/reactivex/f;

    .line 24
    invoke-interface {v0, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/a0$a;->b:Lio/reactivex/f;

    .line 30
    invoke-interface {p1}, Lio/reactivex/f;->onComplete()V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p1, p0, Lio/reactivex/internal/operators/completable/a0$a;->d:I

    .line 36
    const v0, 0x7fffffff

    .line 39
    if-eq p1, v0, :cond_2

    .line 41
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/a0$a;->m:Lorg/reactivestreams/w;

    .line 43
    const-wide/16 v0, 0x1

    .line 45
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method b(Lio/reactivex/internal/operators/completable/a0$a$a;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a0$a;->l:Lio/reactivex/disposables/b;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    .line 6
    iget-boolean p1, p0, Lio/reactivex/internal/operators/completable/a0$a;->e:Z

    .line 8
    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/a0$a;->m:Lorg/reactivestreams/w;

    .line 12
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/a0$a;->l:Lio/reactivex/disposables/b;

    .line 17
    invoke-virtual {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/a0$a;->f:Lio/reactivex/internal/util/c;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {p1, p2}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_4

    .line 38
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/a0$a;->b:Lio/reactivex/f;

    .line 40
    iget-object p2, p0, Lio/reactivex/internal/operators/completable/a0$a;->f:Lio/reactivex/internal/util/c;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {p2}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1, p2}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p2}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/a0$a;->f:Lio/reactivex/internal/util/c;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {p1, p2}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 68
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 74
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/a0$a;->b:Lio/reactivex/f;

    .line 76
    iget-object p2, p0, Lio/reactivex/internal/operators/completable/a0$a;->f:Lio/reactivex/internal/util/c;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {p2}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p1, p2}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget p1, p0, Lio/reactivex/internal/operators/completable/a0$a;->d:I

    .line 91
    const p2, 0x7fffffff

    .line 94
    if-eq p1, p2, :cond_4

    .line 96
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/a0$a;->m:Lorg/reactivestreams/w;

    .line 98
    const-wide/16 v0, 0x1

    .line 100
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {p2}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 107
    :cond_4
    :goto_0
    return-void
.end method

.method public c(Lio/reactivex/i;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/completable/a0$a$a;

    .line 6
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/a0$a$a;-><init>(Lio/reactivex/internal/operators/completable/a0$a;)V

    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/a0$a;->l:Lio/reactivex/disposables/b;

    .line 11
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 14
    invoke-interface {p1, v0}, Lio/reactivex/i;->e(Lio/reactivex/f;)V

    .line 17
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a0$a;->l:Lio/reactivex/disposables/b;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a0$a;->m:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a0$a;->l:Lio/reactivex/disposables/b;

    .line 8
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 11
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a0$a;->m:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/a0$a;->m:Lorg/reactivestreams/w;

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a0$a;->b:Lio/reactivex/f;

    .line 13
    invoke-interface {v0, p0}, Lio/reactivex/f;->f(Lio/reactivex/disposables/c;)V

    .line 16
    iget v0, p0, Lio/reactivex/internal/operators/completable/a0$a;->d:I

    .line 18
    const v1, 0x7fffffff

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-long v0, v0

    .line 33
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a0$a;->f:Lio/reactivex/internal/util/c;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Throwable;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a0$a;->b:Lio/reactivex/f;

    .line 19
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/a0$a;->f:Lio/reactivex/internal/util/c;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a0$a;->b:Lio/reactivex/f;

    .line 34
    invoke-interface {v0}, Lio/reactivex/f;->onComplete()V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/a0$a;->e:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a0$a;->l:Lio/reactivex/disposables/b;

    .line 7
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a0$a;->f:Lio/reactivex/internal/util/c;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_3

    .line 28
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/a0$a;->b:Lio/reactivex/f;

    .line 30
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a0$a;->f:Lio/reactivex/internal/util/c;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a0$a;->f:Lio/reactivex/internal/util/c;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 64
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/a0$a;->b:Lio/reactivex/f;

    .line 66
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a0$a;->f:Lio/reactivex/internal/util/c;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/reactivex/i;

    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/a0$a;->c(Lio/reactivex/i;)V

    .line 6
    return-void
.end method
