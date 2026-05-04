.class final Lio/reactivex/internal/operators/observable/f4$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableUsing.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/f4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/i0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final m:J = 0x51f0e7a17ed319a6L


# instance fields
.field final b:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field final e:Lgh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/g<",
            "-TD;>;"
        }
    .end annotation
.end field

.field final f:Z

.field l:Lio/reactivex/disposables/c;


# direct methods
.method constructor <init>(Lio/reactivex/i0;Ljava/lang/Object;Lgh/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;TD;",
            "Lgh/g<",
            "-TD;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f4$a;->b:Lio/reactivex/i0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/f4$a;->d:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/f4$a;->e:Lgh/g;

    .line 10
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/f4$a;->f:Z

    .line 12
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f4$a;->e:Lgh/g;

    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f4$a;->d:Ljava/lang/Object;

    .line 13
    invoke-interface {v0, v1}, Lgh/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 21
    invoke-static {v0}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/f4$a;->a()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f4$a;->l:Lio/reactivex/disposables/c;

    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 9
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f4$a;->l:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f4$a;->l:Lio/reactivex/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/f4$a;->b:Lio/reactivex/i0;

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/f4$a;->f:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f4$a;->e:Lgh/g;

    .line 15
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f4$a;->d:Ljava/lang/Object;

    .line 17
    invoke-interface {v0, v1}, Lgh/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 25
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f4$a;->b:Lio/reactivex/i0;

    .line 27
    invoke-interface {v1, v0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f4$a;->l:Lio/reactivex/disposables/c;

    .line 33
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f4$a;->b:Lio/reactivex/i0;

    .line 38
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f4$a;->b:Lio/reactivex/i0;

    .line 44
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f4$a;->l:Lio/reactivex/disposables/c;

    .line 49
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 52
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/f4$a;->a()V

    .line 55
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/f4$a;->f:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f4$a;->e:Lgh/g;

    .line 15
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f4$a;->d:Ljava/lang/Object;

    .line 17
    invoke-interface {v0, v1}, Lgh/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 25
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 27
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 34
    move-object p1, v1

    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f4$a;->l:Lio/reactivex/disposables/c;

    .line 37
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 40
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f4$a;->b:Lio/reactivex/i0;

    .line 42
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f4$a;->b:Lio/reactivex/i0;

    .line 48
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 51
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/f4$a;->l:Lio/reactivex/disposables/c;

    .line 53
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 56
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/f4$a;->a()V

    .line 59
    :goto_1
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f4$a;->b:Lio/reactivex/i0;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
