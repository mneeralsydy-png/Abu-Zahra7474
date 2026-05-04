.class final Lio/reactivex/internal/operators/maybe/d1$a;
.super Ljava/lang/Object;
.source "MaybePeek.java"

# interfaces
.implements Lio/reactivex/v;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/d1;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/v<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/internal/operators/maybe/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/d1<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:Lio/reactivex/disposables/c;


# direct methods
.method constructor <init>(Lio/reactivex/v;Lio/reactivex/internal/operators/maybe/d1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/maybe/d1<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/d1$a;->b:Lio/reactivex/v;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/d1$a;->d:Lio/reactivex/internal/operators/maybe/d1;

    .line 8
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d1$a;->d:Lio/reactivex/internal/operators/maybe/d1;

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/d1;->m:Lgh/a;

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

.method b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d1$a;->d:Lio/reactivex/internal/operators/maybe/d1;

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/d1;->f:Lgh/g;

    .line 5
    invoke-interface {v0, p1}, Lgh/g;->accept(Ljava/lang/Object;)V
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
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 15
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 22
    move-object p1, v1

    .line 23
    :goto_0
    sget-object v0, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 25
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/d1$a;->e:Lio/reactivex/disposables/c;

    .line 27
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d1$a;->b:Lio/reactivex/v;

    .line 29
    invoke-interface {v0, p1}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    .line 32
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/d1$a;->a()V

    .line 35
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d1$a;->e:Lio/reactivex/disposables/c;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d1$a;->d:Lio/reactivex/internal/operators/maybe/d1;

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/d1;->v:Lgh/a;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d1$a;->e:Lio/reactivex/disposables/c;

    .line 18
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 21
    sget-object v0, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 23
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/d1$a;->e:Lio/reactivex/disposables/c;

    .line 25
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d1$a;->e:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d1$a;->d:Lio/reactivex/internal/operators/maybe/d1;

    .line 11
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/d1;->d:Lgh/g;

    .line 13
    invoke-interface {v0, p1}, Lgh/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/d1$a;->e:Lio/reactivex/disposables/c;

    .line 18
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/d1$a;->b:Lio/reactivex/v;

    .line 20
    invoke-interface {p1, p0}, Lio/reactivex/v;->f(Lio/reactivex/disposables/c;)V

    .line 23
    goto :goto_0

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
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/d1$a;->e:Lio/reactivex/disposables/c;

    .line 35
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/d1$a;->b:Lio/reactivex/v;

    .line 37
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->i(Ljava/lang/Throwable;Lio/reactivex/v;)V

    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d1$a;->e:Lio/reactivex/disposables/c;

    .line 3
    sget-object v1, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d1$a;->d:Lio/reactivex/internal/operators/maybe/d1;

    .line 10
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/d1;->l:Lgh/a;

    .line 12
    invoke-interface {v0}, Lgh/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/d1$a;->e:Lio/reactivex/disposables/c;

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d1$a;->b:Lio/reactivex/v;

    .line 19
    invoke-interface {v0}, Lio/reactivex/v;->onComplete()V

    .line 22
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/d1$a;->a()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 30
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/maybe/d1$a;->b(Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d1$a;->e:Lio/reactivex/disposables/c;

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
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/d1$a;->b(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d1$a;->e:Lio/reactivex/disposables/c;

    .line 3
    sget-object v1, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d1$a;->d:Lio/reactivex/internal/operators/maybe/d1;

    .line 10
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/d1;->e:Lgh/g;

    .line 12
    invoke-interface {v0, p1}, Lgh/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/d1$a;->e:Lio/reactivex/disposables/c;

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d1$a;->b:Lio/reactivex/v;

    .line 19
    invoke-interface {v0, p1}, Lio/reactivex/v;->onSuccess(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/d1$a;->a()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 30
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/d1$a;->b(Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method
