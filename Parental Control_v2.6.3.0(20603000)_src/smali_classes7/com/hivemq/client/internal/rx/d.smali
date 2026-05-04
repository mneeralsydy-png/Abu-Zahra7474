.class public Lcom/hivemq/client/internal/rx/d;
.super Ljava/lang/Object;
.source "WithSingleStrictSubscriber.java"

# interfaces
.implements Lcom/hivemq/client/rx/c;
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hivemq/client/rx/c<",
        "TF;TS;>;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# instance fields
.field private final b:Lva/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/b<",
            "TF;TS;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/w;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private l:Ljava/lang/Throwable;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lva/b;)V
    .locals 1
    .param p1    # Lva/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/b<",
            "TF;TS;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/hivemq/client/internal/rx/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/hivemq/client/internal/rx/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/hivemq/client/internal/rx/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    iput-object p1, p0, Lcom/hivemq/client/internal/rx/d;->b:Lva/b;

    .line 27
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/reactivestreams/w;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    if-eq v0, p0, :cond_0

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 20
    :cond_0
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 5
    .param p1    # Lorg/reactivestreams/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p0}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/d;->b:Lva/b;

    .line 12
    invoke-interface {v0, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 15
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-static {v0, p0, p1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    const-wide/16 v1, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 30
    move-result-wide v3

    .line 31
    cmp-long v0, v3, v1

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {p1, v3, v4}, Lorg/reactivestreams/w;->request(J)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 46
    invoke-virtual {p0}, Lcom/hivemq/client/internal/rx/d;->cancel()V

    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v0, "\u96d8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/rx/d;->onError(Ljava/lang/Throwable;)V

    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/d;->b:Lva/b;

    .line 3
    invoke-interface {v0, p1}, Lva/b;->k(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/d;->b:Lva/b;

    .line 11
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 14
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hivemq/client/internal/rx/d;->l:Ljava/lang/Throwable;

    .line 3
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/d;->b:Lva/b;

    .line 13
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/hivemq/client/internal/rx/d;->l:Ljava/lang/Throwable;

    .line 19
    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/d;->b:Lva/b;

    .line 13
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/hivemq/client/internal/rx/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/hivemq/client/internal/rx/d;->l:Ljava/lang/Throwable;

    .line 26
    if-nez p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/hivemq/client/internal/rx/d;->b:Lva/b;

    .line 30
    invoke-interface {p1}, Lorg/reactivestreams/v;->onComplete()V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/d;->b:Lva/b;

    .line 36
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/hivemq/client/internal/rx/d;->l:Ljava/lang/Throwable;

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-gtz v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/hivemq/client/internal/rx/d;->cancel()V

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v1, "\u96d9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1, p1, p2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/hivemq/client/internal/rx/d;->onError(Ljava/lang/Throwable;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/hivemq/client/internal/rx/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lorg/reactivestreams/w;

    .line 33
    if-eqz v2, :cond_1

    .line 35
    if-eq v2, p0, :cond_1

    .line 37
    invoke-interface {v2, p1, p2}, Lorg/reactivestreams/w;->request(J)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/hivemq/client/internal/rx/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    invoke-static {v2, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 46
    iget-object p1, p0, Lcom/hivemq/client/internal/rx/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lorg/reactivestreams/w;

    .line 54
    if-eqz p1, :cond_2

    .line 56
    if-eq p1, p0, :cond_2

    .line 58
    iget-object p2, p0, Lcom/hivemq/client/internal/rx/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 63
    move-result-wide v2

    .line 64
    cmp-long p2, v2, v0

    .line 66
    if-eqz p2, :cond_2

    .line 68
    invoke-interface {p1, v2, v3}, Lorg/reactivestreams/w;->request(J)V

    .line 71
    :cond_2
    :goto_0
    return-void
.end method
