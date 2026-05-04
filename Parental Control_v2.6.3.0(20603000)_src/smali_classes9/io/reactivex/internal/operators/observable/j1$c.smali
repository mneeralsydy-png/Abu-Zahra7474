.class final Lio/reactivex/internal/operators/observable/j1$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableGroupBy.java"

# interfaces
.implements Lio/reactivex/disposables/c;
.implements Lio/reactivex/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/c;",
        "Lio/reactivex/g0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final z:J = -0x35762a4bbab31538L


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/internal/operators/observable/j1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/j1$a<",
            "*TK;TT;>;"
        }
    .end annotation
.end field

.field final f:Z

.field volatile l:Z

.field m:Ljava/lang/Throwable;

.field final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final y:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/i0<",
            "-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILio/reactivex/internal/operators/observable/j1$a;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/internal/operators/observable/j1$a<",
            "*TK;TT;>;TK;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/j1$c;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/j1$c;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/j1$c;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    new-instance v0, Lio/reactivex/internal/queue/c;

    .line 27
    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 30
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/j1$c;->d:Lio/reactivex/internal/queue/c;

    .line 32
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/j1$c;->e:Lio/reactivex/internal/operators/observable/j1$a;

    .line 34
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/j1$c;->b:Ljava/lang/Object;

    .line 36
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/j1$c;->f:Z

    .line 38
    return-void
.end method


# virtual methods
.method a(ZZLio/reactivex/i0;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/reactivex/i0<",
            "-TT;>;Z)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j1$c;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/j1$c;->d:Lio/reactivex/internal/queue/c;

    .line 13
    invoke-virtual {p1}, Lio/reactivex/internal/queue/c;->clear()V

    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/j1$c;->e:Lio/reactivex/internal/operators/observable/j1$a;

    .line 18
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/j1$c;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {p1, p2}, Lio/reactivex/internal/operators/observable/j1$a;->a(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/j1$c;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 28
    return v1

    .line 29
    :cond_0
    if-eqz p1, :cond_4

    .line 31
    if-eqz p4, :cond_2

    .line 33
    if-eqz p2, :cond_4

    .line 35
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/j1$c;->m:Ljava/lang/Throwable;

    .line 37
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/j1$c;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 42
    if-eqz p1, :cond_1

    .line 44
    invoke-interface {p3, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p3}, Lio/reactivex/i0;->onComplete()V

    .line 51
    :goto_0
    return v1

    .line 52
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/j1$c;->m:Ljava/lang/Throwable;

    .line 54
    if-eqz p1, :cond_3

    .line 56
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/j1$c;->d:Lio/reactivex/internal/queue/c;

    .line 58
    invoke-virtual {p2}, Lio/reactivex/internal/queue/c;->clear()V

    .line 61
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/j1$c;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 66
    invoke-interface {p3, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 69
    return v1

    .line 70
    :cond_3
    if-eqz p2, :cond_4

    .line 72
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/j1$c;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 77
    invoke-interface {p3}, Lio/reactivex/i0;->onComplete()V

    .line 80
    return v1

    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method public b(Lio/reactivex/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j1$c;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j1$c;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/j1$c;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/j1$c;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/j1$c;->c()V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    const-string v1, "\ua8b7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->k(Ljava/lang/Throwable;Lio/reactivex/i0;)V

    .line 48
    :goto_0
    return-void
.end method

.method c()V
    .locals 8

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j1$c;->d:Lio/reactivex/internal/queue/c;

    .line 10
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/j1$c;->f:Z

    .line 12
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/j1$c;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lio/reactivex/i0;

    .line 20
    const/4 v3, 0x1

    .line 21
    move v4, v3

    .line 22
    :cond_1
    :goto_0
    if-eqz v2, :cond_5

    .line 24
    :goto_1
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/j1$c;->l:Z

    .line 26
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_2

    .line 32
    move v7, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v7, 0x0

    .line 35
    :goto_2
    invoke-virtual {p0, v5, v7, v2, v1}, Lio/reactivex/internal/operators/observable/j1$c;->a(ZZLio/reactivex/i0;Z)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 41
    return-void

    .line 42
    :cond_3
    if-eqz v7, :cond_4

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    invoke-interface {v2, v6}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    :goto_3
    neg-int v4, v4

    .line 50
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_6

    .line 56
    return-void

    .line 57
    :cond_6
    if-nez v2, :cond_1

    .line 59
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/j1$c;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lio/reactivex/i0;

    .line 67
    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j1$c;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public dispose()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j1$c;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j1$c;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j1$c;->e:Lio/reactivex/internal/operators/observable/j1$a;

    .line 25
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/j1$c;->b:Ljava/lang/Object;

    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/j1$a;->a(Ljava/lang/Object;)V

    .line 30
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/j1$c;->l:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/j1$c;->c()V

    .line 7
    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/j1$c;->m:Ljava/lang/Throwable;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/j1$c;->l:Z

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/j1$c;->c()V

    .line 9
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j1$c;->d:Lio/reactivex/internal/queue/c;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/j1$c;->c()V

    .line 9
    return-void
.end method
