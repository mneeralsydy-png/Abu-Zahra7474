.class final Lio/reactivex/internal/operators/flowable/g2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableMergeWithCompletable.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/g2$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# static fields
.field private static final x:J = -0x3fbd8a98db8e76f7L


# instance fields
.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/w;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/internal/operators/flowable/g2$a$a;

.field final f:Lio/reactivex/internal/util/c;

.field final l:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile m:Z

.field volatile v:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g2$a;->b:Lorg/reactivestreams/v;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g2$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance p1, Lio/reactivex/internal/operators/flowable/g2$a$a;

    .line 15
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/flowable/g2$a$a;-><init>(Lio/reactivex/internal/operators/flowable/g2$a;)V

    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g2$a;->e:Lio/reactivex/internal/operators/flowable/g2$a$a;

    .line 20
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g2$a;->f:Lio/reactivex/internal/util/c;

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 32
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g2$a;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g2$a;->v:Z

    .line 4
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g2$a;->m:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g2$a;->b:Lorg/reactivestreams/v;

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g2$a;->f:Lio/reactivex/internal/util/c;

    .line 12
    invoke-static {v0, p0, v1}, Lio/reactivex/internal/util/l;->b(Lorg/reactivestreams/v;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    .line 15
    :cond_0
    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g2$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g2$a;->b:Lorg/reactivestreams/v;

    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g2$a;->f:Lio/reactivex/internal/util/c;

    .line 10
    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/l;->d(Lorg/reactivestreams/v;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    .line 13
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g2$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g2$a;->e:Lio/reactivex/internal/operators/flowable/g2$a$a;

    .line 8
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g2$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g2$a;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-static {v0, v1, p1}, Lio/reactivex/internal/subscriptions/j;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/w;)Z

    .line 8
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g2$a;->m:Z

    .line 4
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g2$a;->v:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g2$a;->b:Lorg/reactivestreams/v;

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g2$a;->f:Lio/reactivex/internal/util/c;

    .line 12
    invoke-static {v0, p0, v1}, Lio/reactivex/internal/util/l;->b(Lorg/reactivestreams/v;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    .line 15
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g2$a;->e:Lio/reactivex/internal/operators/flowable/g2$a$a;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g2$a;->b:Lorg/reactivestreams/v;

    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g2$a;->f:Lio/reactivex/internal/util/c;

    .line 10
    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/l;->d(Lorg/reactivestreams/v;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    .line 13
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g2$a;->b:Lorg/reactivestreams/v;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g2$a;->f:Lio/reactivex/internal/util/c;

    .line 5
    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/l;->f(Lorg/reactivestreams/v;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    .line 8
    return-void
.end method

.method public request(J)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g2$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g2$a;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/subscriptions/j;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 8
    return-void
.end method
