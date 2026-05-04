.class abstract Lio/reactivex/internal/operators/flowable/k2$a;
.super Lio/reactivex/internal/subscriptions/c;
.source "FlowableObserveOn.java"

# interfaces
.implements Lio/reactivex/q;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/c<",
        "TT;>;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final L:J = -0x725dec0716520049L


# instance fields
.field A:Ljava/lang/Throwable;

.field B:I

.field C:J

.field H:Z

.field final d:Lio/reactivex/j0$c;

.field final e:Z

.field final f:I

.field final l:I

.field final m:Ljava/util/concurrent/atomic/AtomicLong;

.field v:Lorg/reactivestreams/w;

.field x:Lhh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile y:Z

.field volatile z:Z


# direct methods
.method constructor <init>(Lio/reactivex/j0$c;ZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k2$a;->d:Lio/reactivex/j0$c;

    .line 6
    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/k2$a;->e:Z

    .line 8
    iput p3, p0, Lio/reactivex/internal/operators/flowable/k2$a;->f:I

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 15
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k2$a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    shr-int/lit8 p1, p3, 0x2

    .line 19
    sub-int/2addr p3, p1

    .line 20
    iput p3, p0, Lio/reactivex/internal/operators/flowable/k2$a;->l:I

    .line 22
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k2$a;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k2$a;->y:Z

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k2$a;->v:Lorg/reactivestreams/w;

    .line 11
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k2$a;->d:Lio/reactivex/j0$c;

    .line 16
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 19
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k2$a;->H:Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k2$a;->x:Lhh/o;

    .line 31
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 34
    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k2$a;->x:Lhh/o;

    .line 3
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 6
    return-void
.end method

.method final d(ZZLorg/reactivestreams/v;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/v<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k2$a;->y:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k2$a;->clear()V

    .line 9
    return v1

    .line 10
    :cond_0
    if-eqz p1, :cond_4

    .line 12
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/k2$a;->e:Z

    .line 14
    if-eqz p1, :cond_2

    .line 16
    if-eqz p2, :cond_4

    .line 18
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/k2$a;->y:Z

    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/k2$a;->A:Ljava/lang/Throwable;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-interface {p3, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p3}, Lorg/reactivestreams/v;->onComplete()V

    .line 31
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/k2$a;->d:Lio/reactivex/j0$c;

    .line 33
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 36
    return v1

    .line 37
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/k2$a;->A:Ljava/lang/Throwable;

    .line 39
    if-eqz p1, :cond_3

    .line 41
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/k2$a;->y:Z

    .line 43
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k2$a;->clear()V

    .line 46
    invoke-interface {p3, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 49
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/k2$a;->d:Lio/reactivex/j0$c;

    .line 51
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 54
    return v1

    .line 55
    :cond_3
    if-eqz p2, :cond_4

    .line 57
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/k2$a;->y:Z

    .line 59
    invoke-interface {p3}, Lorg/reactivestreams/v;->onComplete()V

    .line 62
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/k2$a;->d:Lio/reactivex/j0$c;

    .line 64
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 67
    return v1

    .line 68
    :cond_4
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method abstract i()V
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k2$a;->x:Lhh/o;

    .line 3
    invoke-interface {v0}, Lhh/o;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/k2$a;->H:Z

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method abstract l()V
.end method

.method abstract m()V
.end method

.method final n()V
    .locals 1

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k2$a;->d:Lio/reactivex/j0$c;

    .line 10
    invoke-virtual {v0, p0}, Lio/reactivex/j0$c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    .line 13
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k2$a;->z:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k2$a;->z:Z

    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k2$a;->n()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k2$a;->z:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k2$a;->A:Ljava/lang/Throwable;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/k2$a;->z:Z

    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k2$a;->n()V

    .line 17
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k2$a;->z:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/k2$a;->B:I

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k2$a;->n()V

    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k2$a;->x:Lhh/o;

    .line 17
    invoke-interface {v0, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 23
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/k2$a;->v:Lorg/reactivestreams/w;

    .line 25
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 28
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 30
    const-string v0, "\ua72e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k2$a;->A:Ljava/lang/Throwable;

    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/k2$a;->z:Z

    .line 40
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k2$a;->n()V

    .line 43
    return-void
.end method

.method public final request(J)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/j;->m(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k2$a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k2$a;->n()V

    .line 15
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k2$a;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k2$a;->l()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/k2$a;->B:I

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k2$a;->m()V

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k2$a;->i()V

    .line 21
    :goto_0
    return-void
.end method
