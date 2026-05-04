.class final Lio/reactivex/internal/operators/flowable/v$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableCombineLatest.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/v;
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
        "TT;>;"
    }
.end annotation


# static fields
.field private static final m:J = -0x792806a4be12a645L


# instance fields
.field final b:Lio/reactivex/internal/operators/flowable/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/v$a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:I

.field final f:I

.field l:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/v$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/v$a<",
            "TT;*>;II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v$b;->b:Lio/reactivex/internal/operators/flowable/v$a;

    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/flowable/v$b;->d:I

    .line 8
    iput p3, p0, Lio/reactivex/internal/operators/flowable/v$b;->e:I

    .line 10
    shr-int/lit8 p1, p3, 0x2

    .line 12
    sub-int/2addr p3, p1

    .line 13
    iput p3, p0, Lio/reactivex/internal/operators/flowable/v$b;->f:I

    .line 15
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

.method public b()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/v$b;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Lio/reactivex/internal/operators/flowable/v$b;->f:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lio/reactivex/internal/operators/flowable/v$b;->l:I

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/reactivestreams/w;

    .line 18
    int-to-long v2, v0

    .line 19
    invoke-interface {v1, v2, v3}, Lorg/reactivestreams/w;->request(J)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput v0, p0, Lio/reactivex/internal/operators/flowable/v$b;->l:I

    .line 25
    :goto_0
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/v$b;->e:I

    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/j;->k(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/w;J)Z

    .line 7
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v$b;->b:Lio/reactivex/internal/operators/flowable/v$a;

    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/flowable/v$b;->d:I

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/v$a;->n(I)V

    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v$b;->b:Lio/reactivex/internal/operators/flowable/v$a;

    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/flowable/v$b;->d:I

    .line 5
    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/v$a;->p(ILjava/lang/Throwable;)V

    .line 8
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v$b;->b:Lio/reactivex/internal/operators/flowable/v$a;

    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/flowable/v$b;->d:I

    .line 5
    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/v$a;->s(ILjava/lang/Object;)V

    .line 8
    return-void
.end method
