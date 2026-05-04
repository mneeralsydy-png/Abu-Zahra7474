.class final Lio/reactivex/internal/operators/flowable/a4$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSubscribeOn.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/a4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/a4$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/w;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final v:J = 0x70559c6a66be0138L


# instance fields
.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/j0$c;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/w;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final l:Z

.field m:Lorg/reactivestreams/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/u<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Lio/reactivex/j0$c;Lorg/reactivestreams/u;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;",
            "Lio/reactivex/j0$c;",
            "Lorg/reactivestreams/u<",
            "TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a4$a;->b:Lorg/reactivestreams/v;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/a4$a;->d:Lio/reactivex/j0$c;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/a4$a;->m:Lorg/reactivestreams/u;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a4$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 22
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a4$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    xor-int/lit8 p1, p4, 0x1

    .line 26
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/a4$a;->l:Z

    .line 28
    return-void
.end method


# virtual methods
.method a(JLorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/a4$a;->l:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a4$a;->d:Lio/reactivex/j0$c;

    .line 18
    new-instance v1, Lio/reactivex/internal/operators/flowable/a4$a$a;

    .line 20
    invoke-direct {v1, p3, p1, p2}, Lio/reactivex/internal/operators/flowable/a4$a$a;-><init>(Lorg/reactivestreams/w;J)V

    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/j0$c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lorg/reactivestreams/w;->request(J)V

    .line 30
    :goto_1
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a4$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a4$a;->d:Lio/reactivex/j0$c;

    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 11
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a4$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->j(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a4$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 16
    move-result-wide v3

    .line 17
    cmp-long v0, v3, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0, v3, v4, p1}, Lio/reactivex/internal/operators/flowable/a4$a;->a(JLorg/reactivestreams/w;)V

    .line 24
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a4$a;->b:Lorg/reactivestreams/v;

    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a4$a;->d:Lio/reactivex/j0$c;

    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a4$a;->b:Lorg/reactivestreams/v;

    .line 3
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a4$a;->d:Lio/reactivex/j0$c;

    .line 8
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 11
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a4$a;->b:Lorg/reactivestreams/v;

    .line 3
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public request(J)V
    .locals 4

    .prologue
    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/j;->m(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a4$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/reactivestreams/w;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/internal/operators/flowable/a4$a;->a(JLorg/reactivestreams/w;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a4$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 26
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a4$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lorg/reactivestreams/w;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/a4$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    const-wide/16 v0, 0x0

    .line 40
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 43
    move-result-wide v2

    .line 44
    cmp-long p2, v2, v0

    .line 46
    if-eqz p2, :cond_1

    .line 48
    invoke-virtual {p0, v2, v3, p1}, Lio/reactivex/internal/operators/flowable/a4$a;->a(JLorg/reactivestreams/w;)V

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a4$a;->m:Lorg/reactivestreams/u;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/a4$a;->m:Lorg/reactivestreams/u;

    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 16
    return-void
.end method
