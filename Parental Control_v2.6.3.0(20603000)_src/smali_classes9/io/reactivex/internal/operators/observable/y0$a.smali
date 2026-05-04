.class final Lio/reactivex/internal/operators/observable/y0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMapCompletableCompletable.java"

# interfaces
.implements Lio/reactivex/disposables/c;
.implements Lio/reactivex/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/y0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/c;",
        "Lio/reactivex/i0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final x:J = 0x752c1ce874ed53bfL


# instance fields
.field final b:Lio/reactivex/f;

.field final d:Lio/reactivex/internal/util/c;

.field final e:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/i;",
            ">;"
        }
    .end annotation
.end field

.field final f:Z

.field final l:Lio/reactivex/disposables/b;

.field m:Lio/reactivex/disposables/c;

.field volatile v:Z


# direct methods
.method constructor <init>(Lio/reactivex/f;Lgh/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/i;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y0$a;->b:Lio/reactivex/f;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/y0$a;->e:Lgh/o;

    .line 8
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/y0$a;->f:Z

    .line 10
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y0$a;->d:Lio/reactivex/internal/util/c;

    .line 17
    new-instance p1, Lio/reactivex/disposables/b;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y0$a;->l:Lio/reactivex/disposables/b;

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 28
    return-void
.end method


# virtual methods
.method a(Lio/reactivex/internal/operators/observable/y0$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/y0$a<",
            "TT;>.a;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y0$a;->l:Lio/reactivex/disposables/b;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y0$a;->onComplete()V

    .line 9
    return-void
.end method

.method b(Lio/reactivex/internal/operators/observable/y0$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/y0$a<",
            "TT;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y0$a;->l:Lio/reactivex/disposables/b;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    .line 6
    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/observable/y0$a;->onError(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y0$a;->m:Lio/reactivex/disposables/c;

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/y0$a;->v:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y0$a;->m:Lio/reactivex/disposables/c;

    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y0$a;->l:Lio/reactivex/disposables/b;

    .line 11
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 14
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y0$a;->m:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y0$a;->m:Lio/reactivex/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/y0$a;->b:Lio/reactivex/f;

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/f;->f(Lio/reactivex/disposables/c;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y0$a;->d:Lio/reactivex/internal/util/c;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/y0$a;->b:Lio/reactivex/f;

    .line 20
    invoke-interface {v1, v0}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y0$a;->b:Lio/reactivex/f;

    .line 26
    invoke-interface {v0}, Lio/reactivex/f;->onComplete()V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y0$a;->d:Lio/reactivex/internal/util/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/y0$a;->f:Z

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 22
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/y0$a;->d:Lio/reactivex/internal/util/c;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y0$a;->b:Lio/reactivex/f;

    .line 33
    invoke-interface {v0, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y0$a;->dispose()V

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 44
    move-result p1

    .line 45
    if-lez p1, :cond_2

    .line 47
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/y0$a;->d:Lio/reactivex/internal/util/c;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {p1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y0$a;->b:Lio/reactivex/f;

    .line 58
    invoke-interface {v0, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 65
    :cond_2
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y0$a;->e:Lgh/o;

    .line 3
    invoke-interface {v0, p1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "\ua8ff\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/reactivex/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    new-instance v0, Lio/reactivex/internal/operators/observable/y0$a$a;

    .line 20
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/y0$a$a;-><init>(Lio/reactivex/internal/operators/observable/y0$a;)V

    .line 23
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/y0$a;->v:Z

    .line 25
    if-nez v1, :cond_0

    .line 27
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/y0$a;->l:Lio/reactivex/disposables/b;

    .line 29
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-interface {p1, v0}, Lio/reactivex/i;->e(Lio/reactivex/f;)V

    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 43
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y0$a;->m:Lio/reactivex/disposables/c;

    .line 45
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 48
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/y0$a;->onError(Ljava/lang/Throwable;)V

    .line 51
    return-void
.end method
