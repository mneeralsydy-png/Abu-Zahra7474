.class final Lio/reactivex/internal/operators/maybe/f$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "MaybeConcatArrayDelayError.java"

# interfaces
.implements Lio/reactivex/v;
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/f;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/v<",
        "TT;>;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# static fields
.field private static final y:J = 0x30dc8174e7c3966aL


# instance fields
.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lio/reactivex/internal/disposables/h;

.field final l:[Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/y<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final m:Lio/reactivex/internal/util/c;

.field v:I

.field x:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;[Lio/reactivex/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;[",
            "Lio/reactivex/y<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/f$a;->b:Lorg/reactivestreams/v;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/f$a;->l:[Lio/reactivex/y;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/f$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    new-instance p1, Lio/reactivex/internal/disposables/h;

    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/f$a;->f:Lio/reactivex/internal/disposables/h;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    sget-object p2, Lio/reactivex/internal/util/q;->COMPLETE:Lio/reactivex/internal/util/q;

    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/f$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/f$a;->m:Lio/reactivex/internal/util/c;

    .line 38
    return-void
.end method


# virtual methods
.method a()V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/f$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/f$a;->b:Lorg/reactivestreams/v;

    .line 12
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/f$a;->f:Lio/reactivex/internal/disposables/h;

    .line 14
    :cond_1
    invoke-virtual {v2}, Lio/reactivex/internal/disposables/h;->d()Z

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_2

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 24
    return-void

    .line 25
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_6

    .line 31
    sget-object v5, Lio/reactivex/internal/util/q;->COMPLETE:Lio/reactivex/internal/util/q;

    .line 33
    if-eq v3, v5, :cond_3

    .line 35
    iget-wide v5, p0, Lio/reactivex/internal/operators/maybe/f$a;->x:J

    .line 37
    iget-object v7, p0, Lio/reactivex/internal/operators/maybe/f$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 42
    move-result-wide v7

    .line 43
    cmp-long v7, v5, v7

    .line 45
    if-eqz v7, :cond_6

    .line 47
    const-wide/16 v7, 0x1

    .line 49
    add-long/2addr v5, v7

    .line 50
    iput-wide v5, p0, Lio/reactivex/internal/operators/maybe/f$a;->x:J

    .line 52
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 55
    invoke-interface {v1, v3}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 62
    :goto_0
    invoke-virtual {v2}, Lio/reactivex/internal/disposables/h;->d()Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_6

    .line 68
    iget v3, p0, Lio/reactivex/internal/operators/maybe/f$a;->v:I

    .line 70
    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/f$a;->l:[Lio/reactivex/y;

    .line 72
    array-length v5, v4

    .line 73
    if-ne v3, v5, :cond_5

    .line 75
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/f$a;->m:Lio/reactivex/internal/util/c;

    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Throwable;

    .line 83
    if-eqz v0, :cond_4

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/f$a;->m:Lio/reactivex/internal/util/c;

    .line 87
    invoke-static {v0, v0, v1}, Lio/reactivex/internal/operators/flowable/n;->a(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/v;)V

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-interface {v1}, Lorg/reactivestreams/v;->onComplete()V

    .line 94
    :goto_1
    return-void

    .line 95
    :cond_5
    add-int/lit8 v5, v3, 0x1

    .line 97
    iput v5, p0, Lio/reactivex/internal/operators/maybe/f$a;->v:I

    .line 99
    aget-object v3, v4, v3

    .line 101
    invoke-interface {v3, p0}, Lio/reactivex/y;->a(Lio/reactivex/v;)V

    .line 104
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_1

    .line 110
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/f$a;->f:Lio/reactivex/internal/disposables/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/f$a;->f:Lio/reactivex/internal/disposables/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 9
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/f$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, Lio/reactivex/internal/util/q;->COMPLETE:Lio/reactivex/internal/util/q;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/f$a;->a()V

    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/f$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, Lio/reactivex/internal/util/q;->COMPLETE:Lio/reactivex/internal/util/q;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/f$a;->m:Lio/reactivex/internal/util/c;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/f$a;->a()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/f$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/f$a;->a()V

    .line 9
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/j;->m(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/f$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/f$a;->a()V

    .line 15
    :cond_0
    return-void
.end method
