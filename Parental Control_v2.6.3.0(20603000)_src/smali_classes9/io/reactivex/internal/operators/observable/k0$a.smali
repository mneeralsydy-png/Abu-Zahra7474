.class final Lio/reactivex/internal/operators/observable/k0$a;
.super Lio/reactivex/internal/observers/a;
.source "ObservableDistinct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "-TK;>;"
        }
    .end annotation
.end field

.field final v:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/i0;Lgh/o;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;",
            "Lgh/o<",
            "-TT;TK;>;",
            "Ljava/util/Collection<",
            "-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/a;-><init>(Lio/reactivex/i0;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/k0$a;->v:Lgh/o;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/k0$a;->m:Ljava/util/Collection;

    .line 8
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k0$a;->m:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 6
    invoke-super {p0}, Lio/reactivex/internal/observers/a;->clear()V

    .line 9
    return-void
.end method

.method public j(I)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/a;->e(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/a;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/observers/a;->f:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k0$a;->m:Ljava/util/Collection;

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->b:Lio/reactivex/i0;

    .line 15
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 18
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/a;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/observers/a;->f:Z

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k0$a;->m:Ljava/util/Collection;

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->b:Lio/reactivex/i0;

    .line 19
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 22
    :goto_0
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
    iget-boolean v0, p0, Lio/reactivex/internal/observers/a;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lio/reactivex/internal/observers/a;->l:I

    .line 8
    if-nez v0, :cond_1

    .line 10
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k0$a;->v:Lgh/o;

    .line 12
    invoke-interface {v0, p1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\ua8ba\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k0$a;->m:Ljava/util/Collection;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->b:Lio/reactivex/i0;

    .line 32
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/a;->c(Ljava/lang/Throwable;)V

    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/observers/a;->b:Lio/reactivex/i0;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p1, v0}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
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
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->e:Lhh/j;

    .line 3
    invoke-interface {v0}, Lhh/o;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k0$a;->m:Ljava/util/Collection;

    .line 11
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/k0$a;->v:Lgh/o;

    .line 13
    invoke-interface {v2, v0}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "\ua8bb\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    :cond_1
    return-object v0
.end method
