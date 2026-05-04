.class final Lio/reactivex/internal/operators/flowable/c5$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableZip.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/c5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
.field private static final x:J = -0x4037183c76e39a4cL


# instance fields
.field final b:Lio/reactivex/internal/operators/flowable/c5$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/c5$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:I

.field f:Lhh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field l:J

.field volatile m:Z

.field v:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/c5$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/c5$a<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c5$b;->b:Lio/reactivex/internal/operators/flowable/c5$a;

    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/flowable/c5$b;->d:I

    .line 8
    shr-int/lit8 p1, p2, 0x2

    .line 10
    sub-int/2addr p2, p1

    .line 11
    iput p2, p0, Lio/reactivex/internal/operators/flowable/c5$b;->e:I

    .line 13
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
    const/4 v1, 0x7

    .line 15
    invoke-interface {v0, v1}, Lhh/k;->j(I)I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 22
    iput v1, p0, Lio/reactivex/internal/operators/flowable/c5$b;->v:I

    .line 24
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/c5$b;->f:Lhh/o;

    .line 26
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/c5$b;->m:Z

    .line 28
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/c5$b;->b:Lio/reactivex/internal/operators/flowable/c5$a;

    .line 30
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/c5$a;->b()V

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 37
    iput v1, p0, Lio/reactivex/internal/operators/flowable/c5$b;->v:I

    .line 39
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/c5$b;->f:Lhh/o;

    .line 41
    iget v0, p0, Lio/reactivex/internal/operators/flowable/c5$b;->d:I

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
    iget v1, p0, Lio/reactivex/internal/operators/flowable/c5$b;->d:I

    .line 52
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 55
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/c5$b;->f:Lhh/o;

    .line 57
    iget v0, p0, Lio/reactivex/internal/operators/flowable/c5$b;->d:I

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/c5$b;->m:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c5$b;->b:Lio/reactivex/internal/operators/flowable/c5$a;

    .line 6
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/c5$a;->b()V

    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c5$b;->b:Lio/reactivex/internal/operators/flowable/c5$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/c5$a;->c(Lio/reactivex/internal/operators/flowable/c5$b;Ljava/lang/Throwable;)V

    .line 6
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
    iget v0, p0, Lio/reactivex/internal/operators/flowable/c5$b;->v:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c5$b;->f:Lhh/o;

    .line 8
    invoke-interface {v0, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/c5$b;->b:Lio/reactivex/internal/operators/flowable/c5$a;

    .line 13
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/c5$a;->b()V

    .line 16
    return-void
.end method

.method public request(J)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/c5$b;->v:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/c5$b;->l:J

    .line 8
    add-long/2addr v0, p1

    .line 9
    iget p1, p0, Lio/reactivex/internal/operators/flowable/c5$b;->e:I

    .line 11
    int-to-long p1, p1

    .line 12
    cmp-long p1, v0, p1

    .line 14
    if-ltz p1, :cond_0

    .line 16
    const-wide/16 p1, 0x0

    .line 18
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/c5$b;->l:J

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lorg/reactivestreams/w;

    .line 26
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/c5$b;->l:J

    .line 32
    :cond_1
    :goto_0
    return-void
.end method
