.class final Lio/reactivex/internal/operators/maybe/y$a;
.super Ljava/lang/Object;
.source "MaybeFilter.java"

# interfaces
.implements Lio/reactivex/v;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/y;
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

.field final d:Lgh/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field e:Lio/reactivex/disposables/c;


# direct methods
.method constructor <init>(Lio/reactivex/v;Lgh/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TT;>;",
            "Lgh/r<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/y$a;->b:Lio/reactivex/v;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/y$a;->d:Lgh/r;

    .line 8
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/y$a;->e:Lio/reactivex/disposables/c;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/y$a;->e:Lio/reactivex/disposables/c;

    .line 3
    sget-object v1, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 5
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/y$a;->e:Lio/reactivex/disposables/c;

    .line 7
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 10
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/y$a;->e:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/y$a;->e:Lio/reactivex/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/y$a;->b:Lio/reactivex/v;

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/v;->f(Lio/reactivex/disposables/c;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/y$a;->b:Lio/reactivex/v;

    .line 3
    invoke-interface {v0}, Lio/reactivex/v;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/y$a;->b:Lio/reactivex/v;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/y$a;->d:Lgh/r;

    .line 3
    invoke-interface {v0, p1}, Lgh/r;->test(Ljava/lang/Object;)Z

    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/y$a;->b:Lio/reactivex/v;

    .line 11
    invoke-interface {v0, p1}, Lio/reactivex/v;->onSuccess(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/y$a;->b:Lio/reactivex/v;

    .line 17
    invoke-interface {p1}, Lio/reactivex/v;->onComplete()V

    .line 20
    :goto_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 25
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/y$a;->b:Lio/reactivex/v;

    .line 27
    invoke-interface {v0, p1}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method
