.class final Lio/reactivex/internal/operators/flowable/a5$a;
.super Ljava/lang/Object;
.source "FlowableWithLatestFrom.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/a5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/q<",
        "TU;>;"
    }
.end annotation


# instance fields
.field private final b:Lio/reactivex/internal/operators/flowable/a5$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/a5$b<",
            "TT;TU;TR;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lio/reactivex/internal/operators/flowable/a5;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/a5;Lio/reactivex/internal/operators/flowable/a5$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/a5$b<",
            "TT;TU;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a5$a;->d:Lio/reactivex/internal/operators/flowable/a5;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/a5$a;->b:Lio/reactivex/internal/operators/flowable/a5$b;

    .line 8
    return-void
.end method


# virtual methods
.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a5$a;->b:Lio/reactivex/internal/operators/flowable/a5$b;

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/a5$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->j(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/w;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 16
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 19
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a5$a;->b:Lio/reactivex/internal/operators/flowable/a5$b;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/a5$b;->a(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a5$a;->b:Lio/reactivex/internal/operators/flowable/a5$b;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
