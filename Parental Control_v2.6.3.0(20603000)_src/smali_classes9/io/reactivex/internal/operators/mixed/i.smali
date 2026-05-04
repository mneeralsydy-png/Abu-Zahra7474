.class public final Lio/reactivex/internal/operators/mixed/i;
.super Ljava/lang/Object;
.source "MaterializeSingleObserver.java"

# interfaces
.implements Lio/reactivex/n0;
.implements Lio/reactivex/v;
.implements Lio/reactivex/f;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/n0<",
        "TT;>;",
        "Lio/reactivex/v<",
        "TT;>;",
        "Lio/reactivex/f;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation

.annotation build Lfh/e;
.end annotation


# instance fields
.field final b:Lio/reactivex/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n0<",
            "-",
            "Lio/reactivex/a0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field d:Lio/reactivex/disposables/c;


# direct methods
.method public constructor <init>(Lio/reactivex/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-",
            "Lio/reactivex/a0<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/i;->b:Lio/reactivex/n0;

    .line 6
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/i;->d:Lio/reactivex/disposables/c;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/i;->d:Lio/reactivex/disposables/c;

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 6
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/i;->d:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/i;->d:Lio/reactivex/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/i;->b:Lio/reactivex/n0;

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/n0;->f(Lio/reactivex/disposables/c;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/i;->b:Lio/reactivex/n0;

    .line 3
    invoke-static {}, Lio/reactivex/a0;->a()Lio/reactivex/a0;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lio/reactivex/n0;->onSuccess(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/i;->b:Lio/reactivex/n0;

    .line 3
    invoke-static {p1}, Lio/reactivex/a0;->b(Ljava/lang/Throwable;)Lio/reactivex/a0;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/n0;->onSuccess(Ljava/lang/Object;)V

    .line 10
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
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/i;->b:Lio/reactivex/n0;

    .line 3
    invoke-static {p1}, Lio/reactivex/a0;->c(Ljava/lang/Object;)Lio/reactivex/a0;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/n0;->onSuccess(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
