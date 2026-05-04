.class final Lio/reactivex/internal/operators/maybe/c1$a;
.super Ljava/lang/Object;
.source "MaybeOnErrorReturn.java"

# interfaces
.implements Lio/reactivex/v;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/c1;
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

.field final d:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
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
            "-TT;>;",
            "Lgh/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/c1$a;->b:Lio/reactivex/v;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/c1$a;->d:Lgh/o;

    .line 8
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c1$a;->e:Lio/reactivex/disposables/c;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c1$a;->e:Lio/reactivex/disposables/c;

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 6
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c1$a;->e:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/c1$a;->e:Lio/reactivex/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/c1$a;->b:Lio/reactivex/v;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c1$a;->b:Lio/reactivex/v;

    .line 3
    invoke-interface {v0}, Lio/reactivex/v;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c1$a;->d:Lgh/o;

    .line 3
    invoke-interface {v0, p1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\ua85d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c1$a;->b:Lio/reactivex/v;

    .line 15
    invoke-interface {v0, p1}, Lio/reactivex/v;->onSuccess(Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 23
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/c1$a;->b:Lio/reactivex/v;

    .line 25
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 27
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v2, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 34
    invoke-interface {v1, v2}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    .line 37
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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c1$a;->b:Lio/reactivex/v;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/v;->onSuccess(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
