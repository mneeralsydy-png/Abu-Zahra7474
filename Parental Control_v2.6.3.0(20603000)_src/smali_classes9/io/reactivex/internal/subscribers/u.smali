.class public Lio/reactivex/internal/subscribers/u;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "StrictSubscriber.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;


# annotations
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
.field private static final v:J = -0x44a0454d820bd1c8L


# instance fields
.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/internal/util/c;

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/w;",
            ">;"
        }
    .end annotation
.end field

.field final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile m:Z


# direct methods
.method public constructor <init>(Lorg/reactivestreams/v;)V
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
    iput-object p1, p0, Lio/reactivex/internal/subscribers/u;->b:Lorg/reactivestreams/v;

    .line 6
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/subscribers/u;->d:Lio/reactivex/internal/util/c;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 18
    iput-object p1, p0, Lio/reactivex/internal/subscribers/u;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    iput-object p1, p0, Lio/reactivex/internal/subscribers/u;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 32
    iput-object p1, p0, Lio/reactivex/internal/subscribers/u;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/u;->m:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/subscribers/u;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 10
    :cond_0
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/u;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/subscribers/u;->b:Lorg/reactivestreams/v;

    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/subscribers/u;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    iget-object v1, p0, Lio/reactivex/internal/subscribers/u;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-static {v0, v1, p1}, Lio/reactivex/internal/subscriptions/j;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/w;)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 27
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/u;->cancel()V

    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "\ua9a9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/u;->onError(Ljava/lang/Throwable;)V

    .line 40
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/u;->m:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/subscribers/u;->b:Lorg/reactivestreams/v;

    .line 6
    iget-object v1, p0, Lio/reactivex/internal/subscribers/u;->d:Lio/reactivex/internal/util/c;

    .line 8
    invoke-static {v0, p0, v1}, Lio/reactivex/internal/util/l;->b(Lorg/reactivestreams/v;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/u;->m:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/subscribers/u;->b:Lorg/reactivestreams/v;

    .line 6
    iget-object v1, p0, Lio/reactivex/internal/subscribers/u;->d:Lio/reactivex/internal/util/c;

    .line 8
    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/l;->d(Lorg/reactivestreams/v;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

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
    iget-object v0, p0, Lio/reactivex/internal/subscribers/u;->b:Lorg/reactivestreams/v;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/subscribers/u;->d:Lio/reactivex/internal/util/c;

    .line 5
    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/l;->f(Lorg/reactivestreams/v;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    .line 8
    return-void
.end method

.method public request(J)V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/u;->cancel()V

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v1, "\ua9aa\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1, p1, p2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscribers/u;->onError(Ljava/lang/Throwable;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/u;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    iget-object v1, p0, Lio/reactivex/internal/subscribers/u;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/subscriptions/j;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 32
    :goto_0
    return-void
.end method
