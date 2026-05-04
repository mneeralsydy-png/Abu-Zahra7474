.class final Lio/reactivex/internal/operators/observable/z0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMapMaybe.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/z0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/i0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final z:J = 0x775a28d5b42d01b7L


# instance fields
.field final b:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Lio/reactivex/disposables/b;

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field final l:Lio/reactivex/internal/util/c;

.field final m:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final v:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/queue/c<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field x:Lio/reactivex/disposables/c;

.field volatile y:Z


# direct methods
.method constructor <init>(Lio/reactivex/i0;Lgh/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TR;>;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/z0$a;->b:Lio/reactivex/i0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/z0$a;->m:Lgh/o;

    .line 8
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/z0$a;->d:Z

    .line 10
    new-instance p1, Lio/reactivex/disposables/b;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/z0$a;->e:Lio/reactivex/disposables/b;

    .line 17
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/z0$a;->l:Lio/reactivex/internal/util/c;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/z0$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/z0$a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z0$a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/queue/c;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 14
    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/z0$a;->c()V

    .line 10
    :cond_0
    return-void
.end method

.method c()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z0$a;->b:Lio/reactivex/i0;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/z0$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/z0$a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    const/4 v3, 0x1

    .line 8
    move v4, v3

    .line 9
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/z0$a;->y:Z

    .line 11
    if-eqz v5, :cond_1

    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/z0$a;->a()V

    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/z0$a;->d:Z

    .line 19
    if-nez v5, :cond_2

    .line 21
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/z0$a;->l:Lio/reactivex/internal/util/c;

    .line 23
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Throwable;

    .line 29
    if-eqz v5, :cond_2

    .line 31
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/z0$a;->l:Lio/reactivex/internal/util/c;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/z0$a;->a()V

    .line 43
    invoke-interface {v0, v1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x0

    .line 52
    if-nez v5, :cond_3

    .line 54
    move v5, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v5, v6

    .line 57
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lio/reactivex/internal/queue/c;

    .line 63
    if-eqz v7, :cond_4

    .line 65
    invoke-virtual {v7}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/4 v7, 0x0

    .line 71
    :goto_2
    if-nez v7, :cond_5

    .line 73
    move v6, v3

    .line 74
    :cond_5
    if-eqz v5, :cond_7

    .line 76
    if-eqz v6, :cond_7

    .line 78
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/z0$a;->l:Lio/reactivex/internal/util/c;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {v1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_6

    .line 89
    invoke-interface {v0, v1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 96
    :goto_3
    return-void

    .line 97
    :cond_7
    if-eqz v6, :cond_8

    .line 99
    neg-int v4, v4

    .line 100
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_0

    .line 106
    return-void

    .line 107
    :cond_8
    invoke-interface {v0, v7}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 110
    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/z0$a;->y:Z

    .line 3
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/z0$a;->y:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z0$a;->x:Lio/reactivex/disposables/c;

    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z0$a;->e:Lio/reactivex/disposables/b;

    .line 11
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 14
    return-void
.end method

.method e()Lio/reactivex/internal/queue/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/queue/c<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z0$a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/queue/c;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/c;

    .line 14
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 21
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/z0$a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    return-object v0
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z0$a;->x:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/z0$a;->x:Lio/reactivex/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/z0$a;->b:Lio/reactivex/i0;

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 16
    :cond_0
    return-void
.end method

.method g(Lio/reactivex/internal/operators/observable/z0$a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/z0$a<",
            "TT;TR;>.a;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z0$a;->e:Lio/reactivex/disposables/b;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_5

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 20
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/z0$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    move p1, v0

    .line 29
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z0$a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/reactivex/internal/queue/c;

    .line 37
    if-eqz p1, :cond_3

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 47
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/z0$a;->l:Lio/reactivex/internal/util/c;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {p1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z0$a;->b:Lio/reactivex/i0;

    .line 60
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/z0$a;->b:Lio/reactivex/i0;

    .line 66
    invoke-interface {p1}, Lio/reactivex/i0;->onComplete()V

    .line 69
    :goto_0
    return-void

    .line 70
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 76
    return-void

    .line 77
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/z0$a;->c()V

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/z0$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 86
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/z0$a;->b()V

    .line 89
    :goto_1
    return-void
.end method

.method h(Lio/reactivex/internal/operators/observable/z0$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/z0$a<",
            "TT;TR;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z0$a;->e:Lio/reactivex/disposables/b;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/z0$a;->l:Lio/reactivex/internal/util/c;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1, p2}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/z0$a;->d:Z

    .line 19
    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/z0$a;->x:Lio/reactivex/disposables/c;

    .line 23
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 26
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/z0$a;->e:Lio/reactivex/disposables/b;

    .line 28
    invoke-virtual {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 31
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/z0$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 36
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/z0$a;->b()V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p2}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 43
    :goto_0
    return-void
.end method

.method i(Lio/reactivex/internal/operators/observable/z0$a$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/z0$a<",
            "TT;TR;>.a;TR;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z0$a;->e:Lio/reactivex/disposables/b;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_4

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 20
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/z0$a;->b:Lio/reactivex/i0;

    .line 22
    invoke-interface {v1, p2}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 25
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/z0$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 33
    move p1, v0

    .line 34
    :cond_0
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/z0$a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lio/reactivex/internal/queue/c;

    .line 42
    if-eqz p1, :cond_3

    .line 44
    if-eqz p2, :cond_1

    .line 46
    invoke-virtual {p2}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 52
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/z0$a;->l:Lio/reactivex/internal/util/c;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {p1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 63
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/z0$a;->b:Lio/reactivex/i0;

    .line 65
    invoke-interface {p2, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/z0$a;->b:Lio/reactivex/i0;

    .line 71
    invoke-interface {p1}, Lio/reactivex/i0;->onComplete()V

    .line 74
    :goto_0
    return-void

    .line 75
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/z0$a;->e()Lio/reactivex/internal/queue/c;

    .line 85
    move-result-object p1

    .line 86
    monitor-enter p1

    .line 87
    :try_start_0
    invoke-virtual {p1, p2}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    .line 90
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/z0$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 96
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 102
    return-void

    .line 103
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/z0$a;->c()V

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p2

    .line 108
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p2
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z0$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/z0$a;->b()V

    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z0$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z0$a;->l:Lio/reactivex/internal/util/c;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/z0$a;->d:Z

    .line 19
    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/z0$a;->e:Lio/reactivex/disposables/b;

    .line 23
    invoke-virtual {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 26
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/z0$a;->b()V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 33
    :goto_0
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
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z0$a;->m:Lgh/o;

    .line 3
    invoke-interface {v0, p1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "\ua900\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/reactivex/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z0$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    new-instance v0, Lio/reactivex/internal/operators/observable/z0$a$a;

    .line 22
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/z0$a$a;-><init>(Lio/reactivex/internal/operators/observable/z0$a;)V

    .line 25
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/z0$a;->y:Z

    .line 27
    if-nez v1, :cond_0

    .line 29
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/z0$a;->e:Lio/reactivex/disposables/b;

    .line 31
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-interface {p1, v0}, Lio/reactivex/y;->a(Lio/reactivex/v;)V

    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z0$a;->x:Lio/reactivex/disposables/c;

    .line 47
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 50
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/z0$a;->onError(Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method
