.class public final Lio/reactivex/internal/operators/observable/s;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableCollect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field final e:Lgh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/g0;Ljava/util/concurrent/Callable;Lgh/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lgh/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/s;->d:Ljava/util/concurrent/Callable;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/s;->e:Lgh/b;

    .line 8
    return-void
.end method


# virtual methods
.method protected I5(Lio/reactivex/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s;->d:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\ua8ea\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 15
    new-instance v2, Lio/reactivex/internal/operators/observable/s$a;

    .line 17
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/s;->e:Lgh/b;

    .line 19
    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/observable/s$a;-><init>(Lio/reactivex/i0;Ljava/lang/Object;Lgh/b;)V

    .line 22
    invoke-interface {v1, v2}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->k(Ljava/lang/Throwable;Lio/reactivex/i0;)V

    .line 30
    return-void
.end method
