.class public final Lio/reactivex/internal/operators/observable/j2;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservablePublishSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/j2$b;,
        Lio/reactivex/internal/operators/observable/j2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final d:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-",
            "Lio/reactivex/b0<",
            "TT;>;+",
            "Lio/reactivex/g0<",
            "TR;>;>;"
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
            "TT;>;+",
            "Lio/reactivex/g0<",
            "TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/j2;->d:Lgh/o;

    .line 6
    return-void
.end method


# virtual methods
.method protected I5(Lio/reactivex/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/subjects/e;->o8()Lio/reactivex/subjects/e;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/j2;->d:Lgh/o;

    .line 7
    invoke-interface {v1, v0}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "\ua8b8\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/reactivex/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v2, Lio/reactivex/internal/operators/observable/j2$b;

    .line 21
    invoke-direct {v2, p1}, Lio/reactivex/internal/operators/observable/j2$b;-><init>(Lio/reactivex/i0;)V

    .line 24
    invoke-interface {v1, v2}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 27
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 29
    new-instance v1, Lio/reactivex/internal/operators/observable/j2$a;

    .line 31
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/j2$a;-><init>(Lio/reactivex/subjects/e;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 34
    invoke-interface {p1, v1}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 42
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->k(Ljava/lang/Throwable;Lio/reactivex/i0;)V

    .line 45
    return-void
.end method
