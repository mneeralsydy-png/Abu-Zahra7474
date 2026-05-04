.class final Lio/reactivex/internal/operators/flowable/a5$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableWithLatestFrom.java"

# interfaces
.implements Lhh/a;
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/a5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TU;>;",
        "Lhh/a<",
        "TT;>;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# static fields
.field private static final m:J = -0x455524b80cbc46bL


# instance fields
.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final d:Lgh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/w;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Lgh/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TR;>;",
            "Lgh/c<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/a5$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/a5$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/a5$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a5$b;->b:Lorg/reactivestreams/v;

    .line 27
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/a5$b;->d:Lgh/c;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a5$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a5$b;->b:Lorg/reactivestreams/v;

    .line 8
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public b(Lorg/reactivestreams/w;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a5$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->j(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/w;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a5$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a5$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a5$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a5$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-static {v0, v1, p1}, Lio/reactivex/internal/subscriptions/j;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/w;)Z

    .line 8
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a5$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a5$b;->b:Lorg/reactivestreams/v;

    .line 8
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a5$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a5$b;->b:Lorg/reactivestreams/v;

    .line 8
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 11
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
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/a5$b;->t(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a5$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/reactivestreams/w;

    .line 15
    const-wide/16 v0, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 20
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a5$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a5$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/subscriptions/j;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 8
    return-void
.end method

.method public t(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/a5$b;->d:Lgh/c;

    .line 10
    invoke-interface {v2, p1, v0}, Lgh/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "\ua6df\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a5$b;->b:Lorg/reactivestreams/v;

    .line 22
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/a5$b;->cancel()V

    .line 34
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a5$b;->b:Lorg/reactivestreams/v;

    .line 36
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 39
    :cond_0
    return v1
.end method
