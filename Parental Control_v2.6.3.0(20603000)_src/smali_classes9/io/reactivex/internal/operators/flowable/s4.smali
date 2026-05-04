.class public final Lio/reactivex/internal/operators/flowable/s4;
.super Lio/reactivex/k0;
.source "FlowableToListSingle.java"

# interfaces
.implements Lhh/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/s4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/k0<",
        "TU;>;",
        "Lhh/b<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/internal/util/b;->d()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/operators/flowable/s4;-><init>(Lio/reactivex/l;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/l;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lio/reactivex/k0;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s4;->b:Lio/reactivex/l;

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/s4;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public c()Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/r4;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/s4;->b:Lio/reactivex/l;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/s4;->d:Ljava/util/concurrent/Callable;

    .line 7
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/r4;-><init>(Lio/reactivex/l;Ljava/util/concurrent/Callable;)V

    .line 10
    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/l;)Lio/reactivex/l;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected d1(Lio/reactivex/n0;)V
    .locals 3
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s4;->d:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\ua76f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/s4;->b:Lio/reactivex/l;

    .line 17
    new-instance v2, Lio/reactivex/internal/operators/flowable/s4$a;

    .line 19
    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/flowable/s4$a;-><init>(Lio/reactivex/n0;Ljava/util/Collection;)V

    .line 22
    invoke-virtual {v1, v2}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 30
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->m(Ljava/lang/Throwable;Lio/reactivex/n0;)V

    .line 33
    return-void
.end method
