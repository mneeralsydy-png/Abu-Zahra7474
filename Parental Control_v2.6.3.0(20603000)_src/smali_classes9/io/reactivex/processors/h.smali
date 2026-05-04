.class public final Lio/reactivex/processors/h;
.super Lio/reactivex/processors/c;
.source "UnicastProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final A:Ljava/util/concurrent/atomic/AtomicLong;

.field B:Z

.field final d:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final f:Z

.field volatile l:Z

.field m:Ljava/lang/Throwable;

.field final v:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/v<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field volatile x:Z

.field final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final z:Lio/reactivex/internal/subscriptions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscriptions/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lio/reactivex/processors/h;-><init>(ILjava/lang/Runnable;Z)V

    return-void
.end method

.method constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lio/reactivex/processors/h;-><init>(ILjava/lang/Runnable;Z)V

    return-void
.end method

.method constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/internal/queue/c;

    const-string v1, "\uaa82\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/processors/h;->d:Lio/reactivex/internal/queue/c;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/processors/h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-boolean p3, p0, Lio/reactivex/processors/h;->f:Z

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/h;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/h;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance p1, Lio/reactivex/processors/h$a;

    invoke-direct {p1, p0}, Lio/reactivex/processors/h$a;-><init>(Lio/reactivex/processors/h;)V

    iput-object p1, p0, Lio/reactivex/processors/h;->z:Lio/reactivex/internal/subscriptions/c;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/h;->A:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static W8()Lio/reactivex/processors/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/processors/h<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/processors/h;

    .line 3
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lio/reactivex/processors/h;-><init>(I)V

    .line 10
    return-object v0
.end method

.method public static X8(I)Lio/reactivex/processors/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/processors/h<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/processors/h;

    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/processors/h;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static Y8(ILjava/lang/Runnable;)Lio/reactivex/processors/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/reactivex/processors/h<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uaa83\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/processors/h;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/processors/h;-><init>(ILjava/lang/Runnable;Z)V

    .line 12
    return-object v0
.end method

.method public static Z8(ILjava/lang/Runnable;Z)Lio/reactivex/processors/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            "Z)",
            "Lio/reactivex/processors/h<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uaa84\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/processors/h;

    .line 8
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/processors/h;-><init>(ILjava/lang/Runnable;Z)V

    .line 11
    return-object v0
.end method

.method public static a9(Z)Lio/reactivex/processors/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lio/reactivex/processors/h<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/processors/h;

    .line 3
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p0}, Lio/reactivex/processors/h;-><init>(ILjava/lang/Runnable;Z)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public Q8()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lfh/g;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/processors/h;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/processors/h;->m:Ljava/lang/Throwable;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public R8()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/processors/h;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/processors/h;->m:Ljava/lang/Throwable;

    .line 7
    if-nez v0, :cond_0

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

.method public S8()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/processors/h;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

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

.method public T8()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/processors/h;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/processors/h;->m:Ljava/lang/Throwable;

    .line 7
    if-eqz v0, :cond_0

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

.method V8(ZZZLorg/reactivestreams/v;Lio/reactivex/internal/queue/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lorg/reactivestreams/v<",
            "-TT;>;",
            "Lio/reactivex/internal/queue/c<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/processors/h;->x:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p5}, Lio/reactivex/internal/queue/c;->clear()V

    .line 10
    iget-object p1, p0, Lio/reactivex/processors/h;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 15
    return v1

    .line 16
    :cond_0
    if-eqz p2, :cond_3

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lio/reactivex/processors/h;->m:Ljava/lang/Throwable;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p5}, Lio/reactivex/internal/queue/c;->clear()V

    .line 27
    iget-object p1, p0, Lio/reactivex/processors/h;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lio/reactivex/processors/h;->m:Ljava/lang/Throwable;

    .line 34
    invoke-interface {p4, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 37
    return v1

    .line 38
    :cond_1
    if-eqz p3, :cond_3

    .line 40
    iget-object p1, p0, Lio/reactivex/processors/h;->m:Ljava/lang/Throwable;

    .line 42
    iget-object p2, p0, Lio/reactivex/processors/h;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 47
    if-eqz p1, :cond_2

    .line 49
    invoke-interface {p4, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {p4}, Lorg/reactivestreams/v;->onComplete()V

    .line 56
    :goto_0
    return v1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method b9()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/processors/h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    :cond_0
    return-void
.end method

.method c9()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/processors/h;->z:Lio/reactivex/internal/subscriptions/c;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/h;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/reactivestreams/v;

    .line 18
    const/4 v1, 0x1

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    iget-boolean v1, p0, Lio/reactivex/processors/h;->B:Z

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {p0, v0}, Lio/reactivex/processors/h;->d9(Lorg/reactivestreams/v;)V

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Lio/reactivex/processors/h;->e9(Lorg/reactivestreams/v;)V

    .line 32
    :goto_1
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lio/reactivex/processors/h;->z:Lio/reactivex/internal/subscriptions/c;

    .line 35
    neg-int v1, v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 42
    return-void

    .line 43
    :cond_3
    iget-object v0, p0, Lio/reactivex/processors/h;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lorg/reactivestreams/v;

    .line 51
    goto :goto_0
.end method

.method d9(Lorg/reactivestreams/v;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/processors/h;->d:Lio/reactivex/internal/queue/c;

    .line 3
    iget-boolean v1, p0, Lio/reactivex/processors/h;->f:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    :cond_0
    iget-boolean v3, p0, Lio/reactivex/processors/h;->x:Z

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_1

    .line 11
    iget-object p1, p0, Lio/reactivex/processors/h;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean v3, p0, Lio/reactivex/processors/h;->l:Z

    .line 19
    if-nez v1, :cond_2

    .line 21
    if-eqz v3, :cond_2

    .line 23
    iget-object v5, p0, Lio/reactivex/processors/h;->m:Ljava/lang/Throwable;

    .line 25
    if-eqz v5, :cond_2

    .line 27
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 30
    iget-object v0, p0, Lio/reactivex/processors/h;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lio/reactivex/processors/h;->m:Ljava/lang/Throwable;

    .line 37
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 40
    return-void

    .line 41
    :cond_2
    invoke-interface {p1, v4}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 44
    if-eqz v3, :cond_4

    .line 46
    iget-object v0, p0, Lio/reactivex/processors/h;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lio/reactivex/processors/h;->m:Ljava/lang/Throwable;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-interface {p1}, Lorg/reactivestreams/v;->onComplete()V

    .line 62
    :goto_0
    return-void

    .line 63
    :cond_4
    iget-object v3, p0, Lio/reactivex/processors/h;->z:Lio/reactivex/internal/subscriptions/c;

    .line 65
    neg-int v2, v2

    .line 66
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_0

    .line 72
    return-void
.end method

.method e9(Lorg/reactivestreams/v;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    iget-object v7, v6, Lio/reactivex/processors/h;->d:Lio/reactivex/internal/queue/c;

    .line 5
    iget-boolean v0, v6, Lio/reactivex/processors/h;->f:Z

    .line 7
    const/4 v8, 0x1

    .line 8
    xor-int/lit8 v9, v0, 0x1

    .line 10
    move v10, v8

    .line 11
    :goto_0
    iget-object v0, v6, Lio/reactivex/processors/h;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v11

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    :goto_1
    cmp-long v15, v11, v4

    .line 21
    if-eqz v15, :cond_3

    .line 23
    iget-boolean v2, v6, Lio/reactivex/processors/h;->l:Z

    .line 25
    invoke-virtual {v7}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 31
    move/from16 v16, v8

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    move/from16 v16, v0

    .line 37
    :goto_2
    move-object/from16 v0, p0

    .line 39
    move v1, v9

    .line 40
    move-object v8, v3

    .line 41
    move/from16 v3, v16

    .line 43
    move-wide v13, v4

    .line 44
    move-object/from16 v4, p1

    .line 46
    move-object v5, v7

    .line 47
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/processors/h;->V8(ZZZLorg/reactivestreams/v;Lio/reactivex/internal/queue/c;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    return-void

    .line 54
    :cond_1
    if-eqz v16, :cond_2

    .line 56
    :goto_3
    move-object/from16 v5, p1

    .line 58
    goto :goto_4

    .line 59
    :cond_2
    move-object/from16 v5, p1

    .line 61
    invoke-interface {v5, v8}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 64
    const-wide/16 v0, 0x1

    .line 66
    add-long/2addr v0, v13

    .line 67
    move-wide v4, v0

    .line 68
    const/4 v8, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-wide v13, v4

    .line 71
    goto :goto_3

    .line 72
    :goto_4
    if-nez v15, :cond_4

    .line 74
    iget-boolean v2, v6, Lio/reactivex/processors/h;->l:Z

    .line 76
    invoke-virtual {v7}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    .line 79
    move-result v3

    .line 80
    move-object/from16 v0, p0

    .line 82
    move v1, v9

    .line 83
    move-object/from16 v4, p1

    .line 85
    move-object v5, v7

    .line 86
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/processors/h;->V8(ZZZLorg/reactivestreams/v;Lio/reactivex/internal/queue/c;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 92
    return-void

    .line 93
    :cond_4
    const-wide/16 v0, 0x0

    .line 95
    cmp-long v0, v13, v0

    .line 97
    if-eqz v0, :cond_5

    .line 99
    const-wide v0, 0x7fffffffffffffffL

    .line 104
    cmp-long v0, v11, v0

    .line 106
    if-eqz v0, :cond_5

    .line 108
    iget-object v0, v6, Lio/reactivex/processors/h;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    neg-long v1, v13

    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 114
    :cond_5
    iget-object v0, v6, Lio/reactivex/processors/h;->z:Lio/reactivex/internal/subscriptions/c;

    .line 116
    neg-int v1, v10

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_6

    .line 123
    return-void

    .line 124
    :cond_6
    const/4 v8, 0x1

    .line 125
    goto :goto_0
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/processors/h;->l:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lio/reactivex/processors/h;->x:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 22
    :goto_1
    return-void
.end method

.method protected o6(Lorg/reactivestreams/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/processors/h;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lio/reactivex/processors/h;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lio/reactivex/processors/h;->z:Lio/reactivex/internal/subscriptions/c;

    .line 21
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 24
    iget-object v0, p0, Lio/reactivex/processors/h;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    iget-boolean p1, p0, Lio/reactivex/processors/h;->x:Z

    .line 31
    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lio/reactivex/processors/h;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/processors/h;->c9()V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    const-string v1, "\uaa85\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->d(Ljava/lang/Throwable;Lorg/reactivestreams/v;)V

    .line 54
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/processors/h;->l:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lio/reactivex/processors/h;->x:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lio/reactivex/processors/h;->l:Z

    .line 13
    invoke-virtual {p0}, Lio/reactivex/processors/h;->b9()V

    .line 16
    invoke-virtual {p0}, Lio/reactivex/processors/h;->c9()V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\uaa86\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, Lio/reactivex/processors/h;->l:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-boolean v0, p0, Lio/reactivex/processors/h;->x:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lio/reactivex/processors/h;->m:Ljava/lang/Throwable;

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lio/reactivex/processors/h;->l:Z

    .line 20
    invoke-virtual {p0}, Lio/reactivex/processors/h;->b9()V

    .line 23
    invoke-virtual {p0}, Lio/reactivex/processors/h;->c9()V

    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uaa87\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, Lio/reactivex/processors/h;->l:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-boolean v0, p0, Lio/reactivex/processors/h;->x:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/h;->d:Lio/reactivex/internal/queue/c;

    .line 17
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0}, Lio/reactivex/processors/h;->c9()V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method
