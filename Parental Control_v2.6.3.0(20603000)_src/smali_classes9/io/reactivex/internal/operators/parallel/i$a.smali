.class final Lio/reactivex/internal/operators/parallel/i$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ParallelJoin.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/i;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/w;",
        ">;",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final m:J = 0x74b67204a49678c3L


# instance fields
.field final b:Lio/reactivex/internal/operators/parallel/i$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/parallel/i$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:I

.field f:J

.field volatile l:Lhh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/parallel/i$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/parallel/i$c<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i$a;->b:Lio/reactivex/internal/operators/parallel/i$c;

    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/parallel/i$a;->d:I

    .line 8
    shr-int/lit8 p1, p2, 0x2

    .line 10
    sub-int/2addr p2, p1

    .line 11
    iput p2, p0, Lio/reactivex/internal/operators/parallel/i$a;->e:I

    .line 13
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method b()Lhh/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhh/n<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->l:Lhh/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lio/reactivex/internal/queue/b;

    .line 7
    iget v1, p0, Lio/reactivex/internal/operators/parallel/i$a;->d:I

    .line 9
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 12
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->l:Lhh/n;

    .line 14
    :cond_0
    return-object v0
.end method

.method public c(J)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->f:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    iget p1, p0, Lio/reactivex/internal/operators/parallel/i$a;->e:I

    .line 6
    int-to-long p1, p1

    .line 7
    cmp-long p1, v0, p1

    .line 9
    if-ltz p1, :cond_0

    .line 11
    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, Lio/reactivex/internal/operators/parallel/i$a;->f:J

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/reactivestreams/w;

    .line 21
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->f:J

    .line 27
    :goto_0
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->f:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    iget v2, p0, Lio/reactivex/internal/operators/parallel/i$a;->e:I

    .line 8
    int-to-long v2, v2

    .line 9
    cmp-long v2, v0, v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    iput-wide v2, p0, Lio/reactivex/internal/operators/parallel/i$a;->f:J

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/reactivestreams/w;

    .line 23
    invoke-interface {v2, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->f:J

    .line 29
    :goto_0
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->d:I

    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/j;->k(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/w;J)Z

    .line 7
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->b:Lio/reactivex/internal/operators/parallel/i$c;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/parallel/i$c;->d()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->b:Lio/reactivex/internal/operators/parallel/i$c;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/parallel/i$c;->e(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->b:Lio/reactivex/internal/operators/parallel/i$c;

    .line 3
    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/i$c;->f(Lio/reactivex/internal/operators/parallel/i$a;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
