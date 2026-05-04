.class final Lio/reactivex/internal/operators/observable/m$a;
.super Ljava/lang/Object;
.source "ObservableBuffer.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lio/reactivex/i0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field l:I

.field m:Lio/reactivex/disposables/c;


# direct methods
.method constructor <init>(Lio/reactivex/i0;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TU;>;I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m$a;->b:Lio/reactivex/i0;

    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/observable/m$a;->d:I

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/m$a;->e:Ljava/util/concurrent/Callable;

    .line 10
    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->e:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\ua8c5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->f:Ljava/util/Collection;

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/m$a;->f:Ljava/util/Collection;

    .line 26
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m$a;->m:Lio/reactivex/disposables/c;

    .line 28
    if-nez v1, :cond_0

    .line 30
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m$a;->b:Lio/reactivex/i0;

    .line 32
    invoke-static {v0, v1}, Lio/reactivex/internal/disposables/e;->k(Ljava/lang/Throwable;Lio/reactivex/i0;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v1}, Lio/reactivex/disposables/c;->dispose()V

    .line 39
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m$a;->b:Lio/reactivex/i0;

    .line 41
    invoke-interface {v1, v0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->m:Lio/reactivex/disposables/c;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->m:Lio/reactivex/disposables/c;

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 6
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->m:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m$a;->m:Lio/reactivex/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/m$a;->b:Lio/reactivex/i0;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->f:Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/m$a;->f:Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m$a;->b:Lio/reactivex/i0;

    .line 16
    invoke-interface {v1, v0}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->b:Lio/reactivex/i0;

    .line 21
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 24
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->f:Ljava/util/Collection;

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->b:Lio/reactivex/i0;

    .line 6
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 9
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->f:Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    iget p1, p0, Lio/reactivex/internal/operators/observable/m$a;->l:I

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 12
    iput p1, p0, Lio/reactivex/internal/operators/observable/m$a;->l:I

    .line 14
    iget v1, p0, Lio/reactivex/internal/operators/observable/m$a;->d:I

    .line 16
    if-lt p1, v1, :cond_0

    .line 18
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/m$a;->b:Lio/reactivex/i0;

    .line 20
    invoke-interface {p1, v0}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lio/reactivex/internal/operators/observable/m$a;->l:I

    .line 26
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/m$a;->a()Z

    .line 29
    :cond_0
    return-void
.end method
