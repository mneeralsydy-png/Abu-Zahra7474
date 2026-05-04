.class final Lio/reactivex/internal/operators/parallel/n$b;
.super Lio/reactivex/internal/subscriptions/f;
.source "ParallelReduceFull.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/n;
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
        "Lio/reactivex/internal/subscriptions/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final V:J = -0x4a8674a85e439ebdL


# instance fields
.field final C:[Lio/reactivex/internal/operators/parallel/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/parallel/n$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final H:Lgh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field final L:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/parallel/n$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final M:Ljava/util/concurrent/atomic/AtomicInteger;

.field final Q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;ILgh/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;I",
            "Lgh/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/f;-><init>(Lorg/reactivestreams/v;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/n$b;->L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/n$b;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/n$b;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    new-array p1, p2, [Lio/reactivex/internal/operators/parallel/n$a;

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p2, :cond_0

    .line 30
    new-instance v1, Lio/reactivex/internal/operators/parallel/n$a;

    .line 32
    invoke-direct {v1, p0, p3}, Lio/reactivex/internal/operators/parallel/n$a;-><init>(Lio/reactivex/internal/operators/parallel/n$b;Lgh/c;)V

    .line 35
    aput-object v1, p1, v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/n$b;->C:[Lio/reactivex/internal/operators/parallel/n$a;

    .line 42
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/n$b;->H:Lgh/c;

    .line 44
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/n$b;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 49
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/n$b;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/n$b;->cancel()V

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/f;->d:Lorg/reactivestreams/v;

    .line 15
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/n$b;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-eq p1, v0, :cond_1

    .line 27
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/n$b;->C:[Lio/reactivex/internal/operators/parallel/n$a;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v3}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method m(Ljava/lang/Object;)Lio/reactivex/internal/operators/parallel/n$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/internal/operators/parallel/n$c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/n$b;->L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/operators/parallel/n$c;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lio/reactivex/internal/operators/parallel/n$c;

    .line 14
    invoke-direct {v0}, Lio/reactivex/internal/operators/parallel/n$c;-><init>()V

    .line 17
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/n$b;->L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/parallel/n$c;->b()I

    .line 29
    move-result v2

    .line 30
    if-gez v2, :cond_1

    .line 32
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/n$b;->L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez v2, :cond_2

    .line 40
    iput-object p1, v0, Lio/reactivex/internal/operators/parallel/n$c;->b:Ljava/lang/Object;

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iput-object p1, v0, Lio/reactivex/internal/operators/parallel/n$c;->d:Ljava/lang/Object;

    .line 45
    :goto_1
    invoke-virtual {v0}, Lio/reactivex/internal/operators/parallel/n$c;->a()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 51
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/n$b;->L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    invoke-static {p1, v0, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    return-object v0

    .line 57
    :cond_3
    return-object v1
.end method

.method n(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/n$b;->m(Ljava/lang/Object;)Lio/reactivex/internal/operators/parallel/n$c;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/n$b;->H:Lgh/c;

    .line 11
    iget-object v1, p1, Lio/reactivex/internal/operators/parallel/n$c;->b:Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Lio/reactivex/internal/operators/parallel/n$c;->d:Ljava/lang/Object;

    .line 15
    invoke-interface {v0, v1, p1}, Lgh/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "\ua957\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 30
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/n$b;->a(Ljava/lang/Throwable;)V

    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/n$b;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 42
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/n$b;->L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lio/reactivex/internal/operators/parallel/n$c;

    .line 50
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/n$b;->L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 56
    if-eqz p1, :cond_1

    .line 58
    iget-object p1, p1, Lio/reactivex/internal/operators/parallel/n$c;->b:Ljava/lang/Object;

    .line 60
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/f;->d(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/subscriptions/f;->d:Lorg/reactivestreams/v;

    .line 66
    invoke-interface {p1}, Lorg/reactivestreams/v;->onComplete()V

    .line 69
    :cond_2
    :goto_1
    return-void
.end method
