.class final Lio/reactivex/internal/operators/flowable/l4$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableThrottleFirstTimed.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/l4;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/w;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final y:J = -0x7e5310a1f6e139dcL


# instance fields
.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/j0$c;

.field l:Lorg/reactivestreams/w;

.field final m:Lio/reactivex/internal/disposables/h;

.field volatile v:Z

.field x:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    new-instance v0, Lio/reactivex/internal/disposables/h;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/l4$a;->m:Lio/reactivex/internal/disposables/h;

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l4$a;->b:Lorg/reactivestreams/v;

    .line 13
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/l4$a;->d:J

    .line 15
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/l4$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 17
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/l4$a;->f:Lio/reactivex/j0$c;

    .line 19
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l4$a;->l:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l4$a;->f:Lio/reactivex/j0$c;

    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 11
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l4$a;->l:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l4$a;->l:Lorg/reactivestreams/w;

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l4$a;->b:Lorg/reactivestreams/v;

    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 24
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l4$a;->x:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l4$a;->x:Z

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l4$a;->b:Lorg/reactivestreams/v;

    .line 11
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l4$a;->f:Lio/reactivex/j0$c;

    .line 16
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 19
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l4$a;->x:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l4$a;->x:Z

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l4$a;->b:Lorg/reactivestreams/v;

    .line 14
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 17
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/l4$a;->f:Lio/reactivex/j0$c;

    .line 19
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 22
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l4$a;->x:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l4$a;->v:Z

    .line 8
    if-nez v0, :cond_3

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l4$a;->v:Z

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    cmp-long v1, v1, v3

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l4$a;->b:Lorg/reactivestreams/v;

    .line 25
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 28
    const-wide/16 v0, 0x1

    .line 30
    invoke-static {p0, v0, v1}, Lio/reactivex/internal/util/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 33
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/l4$a;->m:Lio/reactivex/internal/disposables/h;

    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lio/reactivex/disposables/c;

    .line 41
    if-eqz p1, :cond_1

    .line 43
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 46
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/l4$a;->m:Lio/reactivex/internal/disposables/h;

    .line 48
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l4$a;->f:Lio/reactivex/j0$c;

    .line 50
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/l4$a;->d:J

    .line 52
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/l4$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 54
    invoke-virtual {v0, p0, v1, v2, v3}, Lio/reactivex/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {p1, v0}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l4$a;->x:Z

    .line 67
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/l4$a;->cancel()V

    .line 70
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/l4$a;->b:Lorg/reactivestreams/v;

    .line 72
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 74
    const-string v1, "\ua732\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/j;->m(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l4$a;->v:Z

    .line 4
    return-void
.end method
