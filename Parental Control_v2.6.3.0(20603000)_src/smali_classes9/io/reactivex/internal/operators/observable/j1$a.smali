.class public final Lio/reactivex/internal/operators/observable/j1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableGroupBy.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/i0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final y:J = -0x332f71b8460722ceL

.field static final z:Ljava/lang/Object;


# instance fields
.field final b:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-",
            "Lio/reactivex/observables/b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final d:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final e:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final f:I

.field final l:Z

.field final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lio/reactivex/internal/operators/observable/j1$b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field v:Lio/reactivex/disposables/c;

.field final x:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/reactivex/internal/operators/observable/j1$a;->z:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lio/reactivex/i0;Lgh/o;Lgh/o;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-",
            "Lio/reactivex/observables/b<",
            "TK;TV;>;>;",
            "Lgh/o<",
            "-TT;+TK;>;",
            "Lgh/o<",
            "-TT;+TV;>;IZ)V"
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
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/j1$a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/j1$a;->b:Lio/reactivex/i0;

    .line 13
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/j1$a;->d:Lgh/o;

    .line 15
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/j1$a;->e:Lgh/o;

    .line 17
    iput p4, p0, Lio/reactivex/internal/operators/observable/j1$a;->f:I

    .line 19
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/j1$a;->l:Z

    .line 21
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/j1$a;->m:Ljava/util/Map;

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/observable/j1$a;->z:Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j1$a;->m:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 17
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/j1$a;->v:Lio/reactivex/disposables/c;

    .line 19
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 22
    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j1$a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j1$a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j1$a;->v:Lio/reactivex/disposables/c;

    .line 19
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 22
    :cond_0
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j1$a;->v:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/j1$a;->v:Lio/reactivex/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/j1$a;->b:Lio/reactivex/i0;

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/j1$a;->m:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/j1$a;->m:Ljava/util/Map;

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lio/reactivex/internal/operators/observable/j1$b;

    .line 33
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/j1$b;->onComplete()V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j1$a;->b:Lio/reactivex/i0;

    .line 39
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 42
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/j1$a;->m:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/j1$a;->m:Ljava/util/Map;

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lio/reactivex/internal/operators/observable/j1$b;

    .line 33
    invoke-virtual {v1, p1}, Lio/reactivex/internal/operators/observable/j1$b;->onError(Ljava/lang/Throwable;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j1$a;->b:Lio/reactivex/i0;

    .line 39
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 42
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j1$a;->d:Lgh/o;

    .line 3
    invoke-interface {v0, p1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lio/reactivex/internal/operators/observable/j1$a;->z:Ljava/lang/Object;

    .line 13
    :goto_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/j1$a;->m:Ljava/util/Map;

    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lio/reactivex/internal/operators/observable/j1$b;

    .line 21
    if-nez v2, :cond_2

    .line 23
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/j1$a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    return-void

    .line 32
    :cond_1
    iget v2, p0, Lio/reactivex/internal/operators/observable/j1$a;->f:I

    .line 34
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/j1$a;->l:Z

    .line 36
    invoke-static {v0, v2, p0, v3}, Lio/reactivex/internal/operators/observable/j1$b;->j8(Ljava/lang/Object;ILio/reactivex/internal/operators/observable/j1$a;Z)Lio/reactivex/internal/operators/observable/j1$b;

    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j1$a;->m:Ljava/util/Map;

    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 48
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j1$a;->b:Lio/reactivex/i0;

    .line 50
    invoke-interface {v0, v2}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 53
    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j1$a;->e:Lgh/o;

    .line 55
    invoke-interface {v0, p1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "\ua8b6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    invoke-virtual {v2, p1}, Lio/reactivex/internal/operators/observable/j1$b;->onNext(Ljava/lang/Object;)V

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j1$a;->v:Lio/reactivex/disposables/c;

    .line 75
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 78
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/j1$a;->onError(Ljava/lang/Throwable;)V

    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 86
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j1$a;->v:Lio/reactivex/disposables/c;

    .line 88
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 91
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/j1$a;->onError(Ljava/lang/Throwable;)V

    .line 94
    return-void
.end method
