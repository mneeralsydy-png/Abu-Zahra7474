.class final Lio/reactivex/internal/operators/flowable/i4$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableTakeUntil.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/i4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
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
.field private static final d:J = -0x31dc445a260f2f32L


# instance fields
.field final synthetic b:Lio/reactivex/internal/operators/flowable/i4$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/i4$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/i4$a$a;->b:Lio/reactivex/internal/operators/flowable/i4$a;

    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i4$a$a;->b:Lio/reactivex/internal/operators/flowable/i4$a;

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/i4$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i4$a$a;->b:Lio/reactivex/internal/operators/flowable/i4$a;

    .line 10
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/i4$a;->b:Lorg/reactivestreams/v;

    .line 12
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/i4$a;->f:Lio/reactivex/internal/util/c;

    .line 14
    invoke-static {v1, v0, v2}, Lio/reactivex/internal/util/l;->b(Lorg/reactivestreams/v;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    .line 17
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i4$a$a;->b:Lio/reactivex/internal/operators/flowable/i4$a;

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/i4$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i4$a$a;->b:Lio/reactivex/internal/operators/flowable/i4$a;

    .line 10
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/i4$a;->b:Lorg/reactivestreams/v;

    .line 12
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/i4$a;->f:Lio/reactivex/internal/util/c;

    .line 14
    invoke-static {v1, p1, v0, v2}, Lio/reactivex/internal/util/l;->d(Lorg/reactivestreams/v;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i4$a$a;->onComplete()V

    .line 7
    return-void
.end method
