.class public final Lio/reactivex/internal/observers/n;
.super Ljava/lang/Object;
.source "DisposableLambdaObserver.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
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
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lgh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lgh/a;

.field f:Lio/reactivex/disposables/c;


# direct methods
.method public constructor <init>(Lio/reactivex/i0;Lgh/g;Lgh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;",
            "Lgh/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;",
            "Lgh/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/observers/n;->b:Lio/reactivex/i0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/observers/n;->d:Lgh/g;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/observers/n;->e:Lgh/a;

    .line 10
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/n;->f:Lio/reactivex/disposables/c;

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/n;->f:Lio/reactivex/disposables/c;

    .line 3
    sget-object v1, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    iput-object v1, p0, Lio/reactivex/internal/observers/n;->f:Lio/reactivex/disposables/c;

    .line 9
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/observers/n;->e:Lgh/a;

    .line 11
    invoke-interface {v1}, Lgh/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 19
    invoke-static {v1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 25
    :cond_0
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/observers/n;->d:Lgh/g;

    .line 3
    invoke-interface {v0, p1}, Lgh/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/observers/n;->f:Lio/reactivex/disposables/c;

    .line 8
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iput-object p1, p0, Lio/reactivex/internal/observers/n;->f:Lio/reactivex/disposables/c;

    .line 16
    iget-object p1, p0, Lio/reactivex/internal/observers/n;->b:Lio/reactivex/i0;

    .line 18
    invoke-interface {p1, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 26
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 29
    sget-object p1, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 31
    iput-object p1, p0, Lio/reactivex/internal/observers/n;->f:Lio/reactivex/disposables/c;

    .line 33
    iget-object p1, p0, Lio/reactivex/internal/observers/n;->b:Lio/reactivex/i0;

    .line 35
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->k(Ljava/lang/Throwable;Lio/reactivex/i0;)V

    .line 38
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/n;->f:Lio/reactivex/disposables/c;

    .line 3
    sget-object v1, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    iput-object v1, p0, Lio/reactivex/internal/observers/n;->f:Lio/reactivex/disposables/c;

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/observers/n;->b:Lio/reactivex/i0;

    .line 11
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 14
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/n;->f:Lio/reactivex/disposables/c;

    .line 3
    sget-object v1, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    iput-object v1, p0, Lio/reactivex/internal/observers/n;->f:Lio/reactivex/disposables/c;

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/observers/n;->b:Lio/reactivex/i0;

    .line 11
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 18
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
    iget-object v0, p0, Lio/reactivex/internal/observers/n;->b:Lio/reactivex/i0;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
