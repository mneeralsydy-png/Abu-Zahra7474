.class final Lio/reactivex/internal/operators/parallel/p$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ParallelSortedJoin.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/p;
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
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final e:J = 0x5db06e61210dc8deL


# instance fields
.field final b:Lio/reactivex/internal/operators/parallel/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/parallel/p$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/parallel/p$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/parallel/p$b<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/p$a;->b:Lio/reactivex/internal/operators/parallel/p$b;

    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/parallel/p$a;->d:I

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

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/p$a;->b:Lio/reactivex/internal/operators/parallel/p$b;

    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/parallel/p$a;->d:I

    .line 5
    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/parallel/p$b;->d(Ljava/util/List;I)V

    .line 8
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
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/p$a;->b:Lio/reactivex/internal/operators/parallel/p$b;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/parallel/p$b;->c(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/p$a;->b(Ljava/util/List;)V

    .line 6
    return-void
.end method
