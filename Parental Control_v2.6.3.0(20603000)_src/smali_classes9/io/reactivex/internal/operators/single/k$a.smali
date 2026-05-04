.class final Lio/reactivex/internal/operators/single/k$a;
.super Ljava/lang/Object;
.source "SingleDematerialize.java"

# interfaces
.implements Lio/reactivex/n0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/n0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/v<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final d:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;",
            "Lio/reactivex/a0<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field e:Lio/reactivex/disposables/c;


# direct methods
.method constructor <init>(Lio/reactivex/v;Lgh/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TR;>;",
            "Lgh/o<",
            "-TT;",
            "Lio/reactivex/a0<",
            "TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/k$a;->b:Lio/reactivex/v;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/single/k$a;->d:Lgh/o;

    .line 8
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/k$a;->e:Lio/reactivex/disposables/c;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/single/k$a;->e:Lio/reactivex/disposables/c;

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 6
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/k$a;->e:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/single/k$a;->e:Lio/reactivex/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/single/k$a;->b:Lio/reactivex/v;

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/v;->f(Lio/reactivex/disposables/c;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/k$a;->b:Lio/reactivex/v;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/single/k$a;->d:Lgh/o;

    .line 3
    invoke-interface {v0, p1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "\ua969\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/reactivex/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p1}, Lio/reactivex/a0;->h()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lio/reactivex/internal/operators/single/k$a;->b:Lio/reactivex/v;

    .line 23
    invoke-virtual {p1}, Lio/reactivex/a0;->e()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lio/reactivex/v;->onSuccess(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lio/reactivex/a0;->f()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object p1, p0, Lio/reactivex/internal/operators/single/k$a;->b:Lio/reactivex/v;

    .line 39
    invoke-interface {p1}, Lio/reactivex/v;->onComplete()V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/k$a;->b:Lio/reactivex/v;

    .line 45
    invoke-virtual {p1}, Lio/reactivex/a0;->d()Ljava/lang/Throwable;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    .line 52
    :goto_0
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 57
    iget-object v0, p0, Lio/reactivex/internal/operators/single/k$a;->b:Lio/reactivex/v;

    .line 59
    invoke-interface {v0, p1}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    .line 62
    return-void
.end method
