.class public final Lio/reactivex/internal/operators/observable/w2;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableRetryWhen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/w2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-",
            "Lio/reactivex/b0<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/g0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/g0;Lgh/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;",
            "Lgh/o<",
            "-",
            "Lio/reactivex/b0<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/g0<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/w2;->d:Lgh/o;

    .line 6
    return-void
.end method


# virtual methods
.method protected I5(Lio/reactivex/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/subjects/e;->o8()Lio/reactivex/subjects/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/subjects/i;->m8()Lio/reactivex/subjects/i;

    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/w2;->d:Lgh/o;

    .line 11
    invoke-interface {v1, v0}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "\ua8fa\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/reactivex/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    new-instance v2, Lio/reactivex/internal/operators/observable/w2$a;

    .line 25
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 27
    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/observable/w2$a;-><init>(Lio/reactivex/i0;Lio/reactivex/subjects/i;Lio/reactivex/g0;)V

    .line 30
    invoke-interface {p1, v2}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 33
    iget-object p1, v2, Lio/reactivex/internal/operators/observable/w2$a;->l:Lio/reactivex/internal/operators/observable/w2$a$a;

    .line 35
    invoke-interface {v1, p1}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 38
    invoke-virtual {v2}, Lio/reactivex/internal/operators/observable/w2$a;->e()V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 46
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->k(Ljava/lang/Throwable;Lio/reactivex/i0;)V

    .line 49
    return-void
.end method
