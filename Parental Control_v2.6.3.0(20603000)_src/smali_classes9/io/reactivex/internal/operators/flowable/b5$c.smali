.class final Lio/reactivex/internal/operators/flowable/b5$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableWithLatestFromMany.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/b5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/w;",
        ">;",
        "Lio/reactivex/q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:J = 0x2d3210de62c61a18L


# instance fields
.field final b:Lio/reactivex/internal/operators/flowable/b5$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/b5$b<",
            "**>;"
        }
    .end annotation
.end field

.field final d:I

.field e:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/b5$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/b5$b<",
            "**>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b5$c;->b:Lio/reactivex/internal/operators/flowable/b5$b;

    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/flowable/b5$c;->d:I

    .line 8
    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/j;->k(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/w;J)Z

    .line 9
    return-void
.end method

.method public onComplete()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b5$c;->b:Lio/reactivex/internal/operators/flowable/b5$b;

    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/flowable/b5$c;->d:I

    .line 5
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/b5$c;->e:Z

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/b5$b;->b(IZ)V

    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b5$c;->b:Lio/reactivex/internal/operators/flowable/b5$b;

    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/flowable/b5$c;->d:I

    .line 5
    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/b5$b;->c(ILjava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b5$c;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b5$c;->e:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b5$c;->b:Lio/reactivex/internal/operators/flowable/b5$b;

    .line 10
    iget v1, p0, Lio/reactivex/internal/operators/flowable/b5$c;->d:I

    .line 12
    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/b5$b;->d(ILjava/lang/Object;)V

    .line 15
    return-void
.end method
