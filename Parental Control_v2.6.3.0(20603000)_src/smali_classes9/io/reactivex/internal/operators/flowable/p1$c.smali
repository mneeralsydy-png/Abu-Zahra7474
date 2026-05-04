.class final Lio/reactivex/internal/operators/flowable/p1$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableGroupJoin.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/p1;
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
        ">;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final f:J = 0x1a24ec53e2780a15L


# instance fields
.field final b:Lio/reactivex/internal/operators/flowable/p1$b;

.field final d:Z

.field final e:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/p1$b;ZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p1$c;->b:Lio/reactivex/internal/operators/flowable/p1$b;

    .line 6
    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/p1$c;->d:Z

    .line 8
    iput p3, p0, Lio/reactivex/internal/operators/flowable/p1$c;->e:I

    .line 10
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public dispose()V
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
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p1$c;->b:Lio/reactivex/internal/operators/flowable/p1$b;

    .line 3
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/p1$c;->d:Z

    .line 5
    invoke-interface {v0, v1, p0}, Lio/reactivex/internal/operators/flowable/p1$b;->d(ZLio/reactivex/internal/operators/flowable/p1$c;)V

    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p1$c;->b:Lio/reactivex/internal/operators/flowable/p1$b;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/flowable/p1$b;->b(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/p1$c;->b:Lio/reactivex/internal/operators/flowable/p1$b;

    .line 9
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/p1$c;->d:Z

    .line 11
    invoke-interface {p1, v0, p0}, Lio/reactivex/internal/operators/flowable/p1$b;->d(ZLio/reactivex/internal/operators/flowable/p1$c;)V

    .line 14
    :cond_0
    return-void
.end method
