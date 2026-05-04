.class final Lio/reactivex/internal/operators/flowable/p3$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSequenceEqual.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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
        "TT;>;"
    }
.end annotation


# static fields
.field private static final x:J = 0x42abb13cc59281abL


# instance fields
.field final b:Lio/reactivex/internal/operators/flowable/p3$b;

.field final d:I

.field final e:I

.field f:J

.field volatile l:Lhh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile m:Z

.field v:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/p3$b;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p3$c;->b:Lio/reactivex/internal/operators/flowable/p3$b;

    .line 6
    shr-int/lit8 p1, p2, 0x2

    .line 8
    sub-int p1, p2, p1

    .line 10
    iput p1, p0, Lio/reactivex/internal/operators/flowable/p3$c;->e:I

    .line 12
    iput p2, p0, Lio/reactivex/internal/operators/flowable/p3$c;->d:I

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p3$c;->l:Lhh/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 8
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/p3$c;->v:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/p3$c;->f:J

    .line 8
    const-wide/16 v2, 0x1

    .line 10
    add-long/2addr v0, v2

    .line 11
    iget v2, p0, Lio/reactivex/internal/operators/flowable/p3$c;->e:I

    .line 13
    int-to-long v2, v2

    .line 14
    cmp-long v2, v0, v2

    .line 16
    if-ltz v2, :cond_0

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/p3$c;->f:J

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/reactivestreams/w;

    .line 28
    invoke-interface {v2, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/p3$c;->f:J

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/j;->j(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/w;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    instance-of v0, p1, Lhh/l;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lhh/l;

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-interface {v0, v1}, Lhh/k;->j(I)I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 22
    iput v1, p0, Lio/reactivex/internal/operators/flowable/p3$c;->v:I

    .line 24
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/p3$c;->l:Lhh/o;

    .line 26
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/p3$c;->m:Z

    .line 28
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/p3$c;->b:Lio/reactivex/internal/operators/flowable/p3$b;

    .line 30
    invoke-interface {p1}, Lio/reactivex/internal/operators/flowable/p3$b;->b()V

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 37
    iput v1, p0, Lio/reactivex/internal/operators/flowable/p3$c;->v:I

    .line 39
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/p3$c;->l:Lhh/o;

    .line 41
    iget v0, p0, Lio/reactivex/internal/operators/flowable/p3$c;->d:I

    .line 43
    int-to-long v0, v0

    .line 44
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/b;

    .line 50
    iget v1, p0, Lio/reactivex/internal/operators/flowable/p3$c;->d:I

    .line 52
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 55
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/p3$c;->l:Lhh/o;

    .line 57
    iget v0, p0, Lio/reactivex/internal/operators/flowable/p3$c;->d:I

    .line 59
    int-to-long v0, v0

    .line 60
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 63
    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/p3$c;->m:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p3$c;->b:Lio/reactivex/internal/operators/flowable/p3$b;

    .line 6
    invoke-interface {v0}, Lio/reactivex/internal/operators/flowable/p3$b;->b()V

    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p3$c;->b:Lio/reactivex/internal/operators/flowable/p3$b;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/flowable/p3$b;->a(Ljava/lang/Throwable;)V

    .line 6
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
    iget v0, p0, Lio/reactivex/internal/operators/flowable/p3$c;->v:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p3$c;->l:Lhh/o;

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
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/p3$c;->onError(Ljava/lang/Throwable;)V

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/p3$c;->b:Lio/reactivex/internal/operators/flowable/p3$b;

    .line 24
    invoke-interface {p1}, Lio/reactivex/internal/operators/flowable/p3$b;->b()V

    .line 27
    return-void
.end method
