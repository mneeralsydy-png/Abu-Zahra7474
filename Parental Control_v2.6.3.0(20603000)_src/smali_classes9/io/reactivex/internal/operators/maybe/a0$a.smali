.class final Lio/reactivex/internal/operators/maybe/a0$a;
.super Ljava/lang/Object;
.source "MaybeFlatMapBiSelector.java"

# interfaces
.implements Lio/reactivex/v;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/a0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/v<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field final b:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/internal/operators/maybe/a0$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/a0$a$a<",
            "TT;TU;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/v;Lgh/o;Lgh/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TR;>;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TU;>;>;",
            "Lgh/c<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/maybe/a0$a$a;

    .line 6
    invoke-direct {v0, p1, p3}, Lio/reactivex/internal/operators/maybe/a0$a$a;-><init>(Lio/reactivex/v;Lgh/c;)V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/a0$a;->d:Lio/reactivex/internal/operators/maybe/a0$a$a;

    .line 11
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/a0$a;->b:Lgh/o;

    .line 13
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a0$a;->d:Lio/reactivex/internal/operators/maybe/a0$a$a;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/disposables/c;

    .line 9
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->e(Lio/reactivex/disposables/c;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a0$a;->d:Lio/reactivex/internal/operators/maybe/a0$a$a;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a0$a;->d:Lio/reactivex/internal/operators/maybe/a0$a$a;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->i(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/a0$a;->d:Lio/reactivex/internal/operators/maybe/a0$a$a;

    .line 11
    iget-object p1, p1, Lio/reactivex/internal/operators/maybe/a0$a$a;->b:Lio/reactivex/v;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a0$a;->d:Lio/reactivex/internal/operators/maybe/a0$a$a;

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/a0$a$a;->b:Lio/reactivex/v;

    .line 5
    invoke-interface {v0}, Lio/reactivex/v;->onComplete()V

    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a0$a;->d:Lio/reactivex/internal/operators/maybe/a0$a$a;

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/a0$a$a;->b:Lio/reactivex/v;

    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a0$a;->b:Lgh/o;

    .line 3
    invoke-interface {v0, p1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\ua856\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/reactivex/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/a0$a;->d:Lio/reactivex/internal/operators/maybe/a0$a$a;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/a0$a;->d:Lio/reactivex/internal/operators/maybe/a0$a$a;

    .line 26
    iput-object p1, v1, Lio/reactivex/internal/operators/maybe/a0$a$a;->e:Ljava/lang/Object;

    .line 28
    invoke-interface {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/v;)V

    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a0$a;->d:Lio/reactivex/internal/operators/maybe/a0$a$a;

    .line 38
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/a0$a$a;->b:Lio/reactivex/v;

    .line 40
    invoke-interface {v0, p1}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method
