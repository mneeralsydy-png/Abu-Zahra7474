.class abstract Lio/reactivex/internal/operators/parallel/o$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ParallelRunOn.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/o;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/w;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final A:J = 0x7ffc3440018b78e6L


# instance fields
.field final b:I

.field final d:I

.field final e:Lio/reactivex/internal/queue/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final f:Lio/reactivex/j0$c;

.field l:Lorg/reactivestreams/w;

.field volatile m:Z

.field v:Ljava/lang/Throwable;

.field final x:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile y:Z

.field z:I


# direct methods
.method constructor <init>(ILio/reactivex/internal/queue/b;Lio/reactivex/j0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/internal/queue/b<",
            "TT;>;",
            "Lio/reactivex/j0$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/o$a;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    iput p1, p0, Lio/reactivex/internal/operators/parallel/o$a;->b:I

    .line 13
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/o$a;->e:Lio/reactivex/internal/queue/b;

    .line 15
    shr-int/lit8 p2, p1, 0x2

    .line 17
    sub-int/2addr p1, p2

    .line 18
    iput p1, p0, Lio/reactivex/internal/operators/parallel/o$a;->d:I

    .line 20
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/o$a;->f:Lio/reactivex/j0$c;

    .line 22
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/o$a;->f:Lio/reactivex/j0$c;

    .line 9
    invoke-virtual {v0, p0}, Lio/reactivex/j0$c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    .line 12
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/o$a;->y:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/o$a;->y:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/o$a;->l:Lorg/reactivestreams/w;

    .line 10
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/o$a;->f:Lio/reactivex/j0$c;

    .line 15
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/o$a;->e:Lio/reactivex/internal/queue/b;

    .line 26
    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->clear()V

    .line 29
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/o$a;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/o$a;->m:Z

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/o$a;->a()V

    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/o$a;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/o$a;->v:Ljava/lang/Throwable;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lio/reactivex/internal/operators/parallel/o$a;->m:Z

    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/o$a;->a()V

    .line 17
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/o$a;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/o$a;->e:Lio/reactivex/internal/queue/b;

    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/b;->offer(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/o$a;->l:Lorg/reactivestreams/w;

    .line 16
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 19
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 21
    const-string v0, "\ua958\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/o$a;->onError(Ljava/lang/Throwable;)V

    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/o$a;->a()V

    .line 33
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
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/o$a;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/o$a;->a()V

    .line 15
    :cond_0
    return-void
.end method
