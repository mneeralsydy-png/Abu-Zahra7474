.class final Lio/reactivex/internal/operators/maybe/d0$a;
.super Lio/reactivex/internal/observers/c;
.source "MaybeFlatMapIterableObservable.java"

# interfaces
.implements Lio/reactivex/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/d0;
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
        "Lio/reactivex/internal/observers/c<",
        "TR;>;",
        "Lio/reactivex/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final d:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field e:Lio/reactivex/disposables/c;

.field volatile f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field volatile l:Z

.field m:Z


# direct methods
.method constructor <init>(Lio/reactivex/i0;Lgh/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TR;>;",
            "Lgh/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/d0$a;->b:Lio/reactivex/i0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/d0$a;->d:Lgh/o;

    .line 8
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/d0$a;->f:Ljava/util/Iterator;

    .line 4
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/d0$a;->l:Z

    .line 3
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/maybe/d0$a;->l:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d0$a;->e:Lio/reactivex/disposables/c;

    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 9
    sget-object v0, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 11
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/d0$a;->e:Lio/reactivex/disposables/c;

    .line 13
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d0$a;->e:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/d0$a;->e:Lio/reactivex/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/d0$a;->b:Lio/reactivex/i0;

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 16
    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d0$a;->f:Ljava/util/Iterator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public j(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/reactivex/internal/operators/maybe/d0$a;->m:Z

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d0$a;->b:Lio/reactivex/i0;

    .line 3
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/d0$a;->e:Lio/reactivex/disposables/c;

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d0$a;->b:Lio/reactivex/i0;

    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 10
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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d0$a;->b:Lio/reactivex/i0;

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/d0$a;->d:Lgh/o;

    .line 5
    invoke-interface {v1, p1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/d0$a;->f:Ljava/util/Iterator;

    .line 27
    iget-boolean v1, p0, Lio/reactivex/internal/operators/maybe/d0$a;->m:Z

    .line 29
    if-eqz v1, :cond_1

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 35
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v1, p0, Lio/reactivex/internal/operators/maybe/d0$a;->l:Z

    .line 41
    if-eqz v1, :cond_2

    .line 43
    return-void

    .line 44
    :cond_2
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    invoke-interface {v0, v1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 51
    iget-boolean v1, p0, Lio/reactivex/internal/operators/maybe/d0$a;->l:Z

    .line 53
    if-eqz v1, :cond_3

    .line 55
    return-void

    .line 56
    :cond_3
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    if-nez v1, :cond_1

    .line 62
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 70
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 73
    return-void

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 78
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 81
    return-void

    .line 82
    :catchall_2
    move-exception p1

    .line 83
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 86
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 89
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lfh/g;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d0$a;->f:Ljava/util/Iterator;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    const-string v3, "\ua85e\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/d0$a;->f:Ljava/util/Iterator;

    .line 24
    :cond_0
    return-object v2

    .line 25
    :cond_1
    return-object v1
.end method
