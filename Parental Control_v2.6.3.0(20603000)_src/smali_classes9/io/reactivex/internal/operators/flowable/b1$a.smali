.class final Lio/reactivex/internal/operators/flowable/b1$a;
.super Lio/reactivex/internal/subscriptions/c;
.source "FlowableFlatMapCompletable.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/b1$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/c<",
        "TT;>;",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final z:J = 0x752c1ce874ed53bfL


# instance fields
.field final d:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/internal/util/c;

.field final f:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/i;",
            ">;"
        }
    .end annotation
.end field

.field final l:Z

.field final m:Lio/reactivex/disposables/b;

.field final v:I

.field x:Lorg/reactivestreams/w;

.field volatile y:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Lgh/o;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/i;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b1$a;->d:Lorg/reactivestreams/v;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/b1$a;->f:Lgh/o;

    .line 8
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/b1$a;->l:Z

    .line 10
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b1$a;->e:Lio/reactivex/internal/util/c;

    .line 17
    new-instance p1, Lio/reactivex/disposables/b;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b1$a;->m:Lio/reactivex/disposables/b;

    .line 24
    iput p4, p0, Lio/reactivex/internal/operators/flowable/b1$a;->v:I

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 30
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->y:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->x:Lorg/reactivestreams/w;

    .line 6
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->m:Lio/reactivex/disposables/b;

    .line 11
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 14
    return-void
.end method

.method public clear()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method d(Lio/reactivex/internal/operators/flowable/b1$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/b1$a<",
            "TT;>.a;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->m:Lio/reactivex/disposables/b;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b1$a;->onComplete()V

    .line 9
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->x:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b1$a;->x:Lorg/reactivestreams/w;

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->d:Lorg/reactivestreams/v;

    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 16
    iget v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->v:I

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

.method i(Lio/reactivex/internal/operators/flowable/b1$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/b1$a<",
            "TT;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->m:Lio/reactivex/disposables/b;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    .line 6
    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/flowable/b1$a;->onError(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j(I)I
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 3
    return p1
.end method

.method public onComplete()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->e:Lio/reactivex/internal/util/c;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b1$a;->d:Lorg/reactivestreams/v;

    .line 20
    invoke-interface {v1, v0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->d:Lorg/reactivestreams/v;

    .line 26
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->v:I

    .line 32
    const v1, 0x7fffffff

    .line 35
    if-eq v0, v1, :cond_2

    .line 37
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->x:Lorg/reactivestreams/w;

    .line 39
    const-wide/16 v1, 0x1

    .line 41
    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/w;->request(J)V

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->e:Lio/reactivex/internal/util/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/b1$a;->l:Z

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/b1$a;->e:Lio/reactivex/internal/util/c;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->d:Lorg/reactivestreams/v;

    .line 33
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p1, p0, Lio/reactivex/internal/operators/flowable/b1$a;->v:I

    .line 39
    const v0, 0x7fffffff

    .line 42
    if-eq p1, v0, :cond_3

    .line 44
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/b1$a;->x:Lorg/reactivestreams/w;

    .line 46
    const-wide/16 v0, 0x1

    .line 48
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b1$a;->cancel()V

    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 59
    move-result p1

    .line 60
    if-lez p1, :cond_3

    .line 62
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/b1$a;->e:Lio/reactivex/internal/util/c;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {p1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->d:Lorg/reactivestreams/v;

    .line 73
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->f:Lgh/o;

    .line 3
    invoke-interface {v0, p1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "\ua6e4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/reactivex/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    new-instance v0, Lio/reactivex/internal/operators/flowable/b1$a$a;

    .line 20
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/b1$a$a;-><init>(Lio/reactivex/internal/operators/flowable/b1$a;)V

    .line 23
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/b1$a;->y:Z

    .line 25
    if-nez v1, :cond_0

    .line 27
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b1$a;->m:Lio/reactivex/disposables/b;

    .line 29
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-interface {p1, v0}, Lio/reactivex/i;->e(Lio/reactivex/f;)V

    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 43
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->x:Lorg/reactivestreams/w;

    .line 45
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 48
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/b1$a;->onError(Ljava/lang/Throwable;)V

    .line 51
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lfh/g;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public request(J)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
