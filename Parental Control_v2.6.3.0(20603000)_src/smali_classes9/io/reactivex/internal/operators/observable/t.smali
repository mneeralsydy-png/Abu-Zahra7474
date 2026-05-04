.class public final Lio/reactivex/internal/operators/observable/t;
.super Lio/reactivex/k0;
.source "ObservableCollectSingle.java"

# interfaces
.implements Lhh/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k0<",
        "TU;>;",
        "Lhh/d<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "TT;>;"
        }
    .end annotation
.end field

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
    invoke-direct {p0}, Lio/reactivex/k0;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t;->b:Lio/reactivex/g0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/t;->d:Ljava/util/concurrent/Callable;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/t;->e:Lgh/b;

    .line 10
    return-void
.end method


# virtual methods
.method public b()Lio/reactivex/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/b0<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/s;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/t;->b:Lio/reactivex/g0;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/t;->d:Ljava/util/concurrent/Callable;

    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/t;->e:Lgh/b;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/s;-><init>(Lio/reactivex/g0;Ljava/util/concurrent/Callable;Lgh/b;)V

    .line 12
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected d1(Lio/reactivex/n0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t;->d:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\ua8ed\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/t;->b:Lio/reactivex/g0;

    .line 15
    new-instance v2, Lio/reactivex/internal/operators/observable/t$a;

    .line 17
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/t;->e:Lgh/b;

    .line 19
    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/observable/t$a;-><init>(Lio/reactivex/n0;Ljava/lang/Object;Lgh/b;)V

    .line 22
    invoke-interface {v1, v2}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->m(Ljava/lang/Throwable;Lio/reactivex/n0;)V

    .line 30
    return-void
.end method
