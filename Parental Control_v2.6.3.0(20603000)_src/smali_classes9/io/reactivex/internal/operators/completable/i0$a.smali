.class final Lio/reactivex/internal/operators/completable/i0$a;
.super Ljava/lang/Object;
.source "CompletablePeek.java"

# interfaces
.implements Lio/reactivex/f;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final b:Lio/reactivex/f;

.field d:Lio/reactivex/disposables/c;

.field final synthetic e:Lio/reactivex/internal/operators/completable/i0;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/i0;Lio/reactivex/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/i0$a;->e:Lio/reactivex/internal/operators/completable/i0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/i0$a;->b:Lio/reactivex/f;

    .line 8
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/i0$a;->e:Lio/reactivex/internal/operators/completable/i0;

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/i0;->m:Lgh/a;

    .line 5
    invoke-interface {v0}, Lgh/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {v0}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/i0$a;->d:Lio/reactivex/disposables/c;

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
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/i0$a;->e:Lio/reactivex/internal/operators/completable/i0;

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/i0;->v:Lgh/a;

    .line 5
    invoke-interface {v0}, Lgh/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {v0}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/i0$a;->d:Lio/reactivex/disposables/c;

    .line 18
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 21
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/i0$a;->e:Lio/reactivex/internal/operators/completable/i0;

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/i0;->d:Lgh/g;

    .line 5
    invoke-interface {v0, p1}, Lgh/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/i0$a;->d:Lio/reactivex/disposables/c;

    .line 10
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/i0$a;->d:Lio/reactivex/disposables/c;

    .line 18
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/i0$a;->b:Lio/reactivex/f;

    .line 20
    invoke-interface {p1, p0}, Lio/reactivex/f;->f(Lio/reactivex/disposables/c;)V

    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 28
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 31
    sget-object p1, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 33
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/i0$a;->d:Lio/reactivex/disposables/c;

    .line 35
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/i0$a;->b:Lio/reactivex/f;

    .line 37
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->h(Ljava/lang/Throwable;Lio/reactivex/f;)V

    .line 40
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/i0$a;->d:Lio/reactivex/disposables/c;

    .line 3
    sget-object v1, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/i0$a;->e:Lio/reactivex/internal/operators/completable/i0;

    .line 10
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/i0;->f:Lgh/a;

    .line 12
    invoke-interface {v0}, Lgh/a;->run()V

    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/i0$a;->e:Lio/reactivex/internal/operators/completable/i0;

    .line 17
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/i0;->l:Lgh/a;

    .line 19
    invoke-interface {v0}, Lgh/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/i0$a;->b:Lio/reactivex/f;

    .line 24
    invoke-interface {v0}, Lio/reactivex/f;->onComplete()V

    .line 27
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/i0$a;->a()V

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 35
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/i0$a;->b:Lio/reactivex/f;

    .line 37
    invoke-interface {v1, v0}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/i0$a;->d:Lio/reactivex/disposables/c;

    .line 3
    sget-object v1, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/i0$a;->e:Lio/reactivex/internal/operators/completable/i0;

    .line 13
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/i0;->e:Lgh/g;

    .line 15
    invoke-interface {v0, p1}, Lgh/g;->accept(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/i0$a;->e:Lio/reactivex/internal/operators/completable/i0;

    .line 20
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/i0;->l:Lgh/a;

    .line 22
    invoke-interface {v0}, Lgh/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 30
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 32
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 39
    move-object p1, v1

    .line 40
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/i0$a;->b:Lio/reactivex/f;

    .line 42
    invoke-interface {v0, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 45
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/i0$a;->a()V

    .line 48
    return-void
.end method
