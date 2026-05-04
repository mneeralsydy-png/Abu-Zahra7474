.class final Lio/reactivex/internal/operators/flowable/h$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableAmb.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/h;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/w;",
        ">;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# static fields
.field private static final m:J = -0x10756d62aa142dccL


# instance fields
.field final b:Lio/reactivex/internal/operators/flowable/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/h$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field f:Z

.field final l:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/h$a;ILorg/reactivestreams/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/h$a<",
            "TT;>;I",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h$b;->b:Lio/reactivex/internal/operators/flowable/h$a;

    .line 13
    iput p2, p0, Lio/reactivex/internal/operators/flowable/h$b;->d:I

    .line 15
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/h$b;->e:Lorg/reactivestreams/v;

    .line 17
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-static {p0, v0, p1}, Lio/reactivex/internal/subscriptions/j;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/w;)Z

    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->e:Lorg/reactivestreams/v;

    .line 7
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->b:Lio/reactivex/internal/operators/flowable/h$a;

    .line 13
    iget v1, p0, Lio/reactivex/internal/operators/flowable/h$b;->d:I

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/h$a;->b(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->f:Z

    .line 24
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->e:Lorg/reactivestreams/v;

    .line 26
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lorg/reactivestreams/w;

    .line 36
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 39
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->e:Lorg/reactivestreams/v;

    .line 7
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->b:Lio/reactivex/internal/operators/flowable/h$a;

    .line 13
    iget v1, p0, Lio/reactivex/internal/operators/flowable/h$b;->d:I

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/h$a;->b(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->f:Z

    .line 24
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->e:Lorg/reactivestreams/v;

    .line 26
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lorg/reactivestreams/w;

    .line 36
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 39
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 42
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->e:Lorg/reactivestreams/v;

    .line 7
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->b:Lio/reactivex/internal/operators/flowable/h$a;

    .line 13
    iget v1, p0, Lio/reactivex/internal/operators/flowable/h$b;->d:I

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/h$a;->b(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->f:Z

    .line 24
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->e:Lorg/reactivestreams/v;

    .line 26
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lorg/reactivestreams/w;

    .line 36
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 39
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-static {p0, v0, p1, p2}, Lio/reactivex/internal/subscriptions/j;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 6
    return-void
.end method
