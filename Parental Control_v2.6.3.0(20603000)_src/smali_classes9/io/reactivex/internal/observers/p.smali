.class public final Lio/reactivex/internal/observers/p;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ForEachWhileObserver.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/i0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final l:J = -0x3d1b3ceaf2a05f88L


# instance fields
.field final b:Lgh/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lgh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lgh/a;

.field f:Z


# direct methods
.method public constructor <init>(Lgh/r;Lgh/g;Lgh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/r<",
            "-TT;>;",
            "Lgh/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lgh/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/observers/p;->b:Lgh/r;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/observers/p;->d:Lgh/g;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/observers/p;->e:Lgh/a;

    .line 10
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/disposables/c;

    .line 7
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->e(Lio/reactivex/disposables/c;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->i(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/p;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/observers/p;->f:Z

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/observers/p;->e:Lgh/a;

    .line 11
    invoke-interface {v0}, Lgh/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 19
    invoke-static {v0}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/p;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/observers/p;->f:Z

    .line 12
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/observers/p;->d:Lgh/g;

    .line 14
    invoke-interface {v0, p1}, Lgh/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 22
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 24
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 31
    invoke-static {v1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 34
    :goto_0
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
    iget-boolean v0, p0, Lio/reactivex/internal/observers/p;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/observers/p;->b:Lgh/r;

    .line 8
    invoke-interface {v0, p1}, Lgh/r;->test(Ljava/lang/Object;)Z

    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez p1, :cond_1

    .line 14
    invoke-static {p0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    invoke-virtual {p0}, Lio/reactivex/internal/observers/p;->onComplete()V

    .line 20
    :cond_1
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 25
    invoke-static {p0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 28
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/p;->onError(Ljava/lang/Throwable;)V

    .line 31
    return-void
.end method
