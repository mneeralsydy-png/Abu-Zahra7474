.class public abstract Lio/reactivex/c;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lio/reactivex/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static B(Lio/reactivex/g;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua357\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/g;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/g;-><init>(Lio/reactivex/g;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static C(Ljava/util/concurrent/Callable;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/i;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua358\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/h;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/h;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private O(Lgh/g;Lgh/g;Lgh/a;Lgh/a;Lgh/a;Lgh/a;)Lio/reactivex/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;",
            "Lgh/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lgh/a;",
            "Lgh/a;",
            "Lgh/a;",
            "Lgh/a;",
            ")",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua359\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua35a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua35b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua35c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const-string v0, "\ua35d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v0, "\ua35e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    new-instance v0, Lio/reactivex/internal/operators/completable/i0;

    .line 33
    move-object v1, v0

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    move-object v6, p4

    .line 39
    move-object v7, p5

    .line 40
    move-object v8, p6

    .line 41
    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/completable/i0;-><init>(Lio/reactivex/i;Lgh/g;Lgh/g;Lgh/a;Lgh/a;Lgh/a;Lgh/a;)V

    .line 44
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public static R(Ljava/lang/Throwable;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua35f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/o;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/o;-><init>(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static S(Ljava/util/concurrent/Callable;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua360\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/p;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/p;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static T(Lgh/a;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua361\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/q;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/q;-><init>(Lgh/a;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static U(Ljava/util/concurrent/Callable;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua362\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/r;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/r;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Lio/reactivex/i;)Lio/reactivex/c;
    .locals 8
    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua363\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua364\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/completable/m0;

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move-object v7, p5

    .line 19
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/completable/m0;-><init>(Lio/reactivex/i;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Lio/reactivex/i;)V

    .line 22
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public static V(Ljava/util/concurrent/Future;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua365\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lio/reactivex/internal/functions/a;->j(Ljava/util/concurrent/Future;)Lgh/a;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lio/reactivex/c;->T(Lgh/a;)Lio/reactivex/c;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static V0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/c;->W0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/c;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static W(Lio/reactivex/y;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/y<",
            "TT;>;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua366\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/q0;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/q0;-><init>(Lio/reactivex/y;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static W0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua367\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua368\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/completable/n0;

    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/completable/n0;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V

    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static X(Lio/reactivex/g0;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "TT;>;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua369\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/s;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/s;-><init>(Lio/reactivex/g0;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static Y(Lorg/reactivestreams/u;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/u<",
            "TT;>;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lfh/b;
        value = .enum Lfh/a;->UNBOUNDED_IN:Lfh/a;
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua36a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/t;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/t;-><init>(Lorg/reactivestreams/u;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static Z(Ljava/lang/Runnable;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua36b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/u;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/u;-><init>(Ljava/lang/Runnable;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static a0(Lio/reactivex/q0;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q0<",
            "TT;>;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua36c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/v;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/v;-><init>(Lio/reactivex/q0;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static a1(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    const-string v1, "\ua36d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    return-object v0
.end method

.method public static e0(Ljava/lang/Iterable;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/i;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua36e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/e0;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/e0;-><init>(Ljava/lang/Iterable;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e1(Lio/reactivex/i;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua36f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    instance-of v0, p0, Lio/reactivex/c;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/completable/w;

    .line 12
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/w;-><init>(Lio/reactivex/i;)V

    .line 15
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "\ua370\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static f0(Lorg/reactivestreams/u;)Lio/reactivex/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/u<",
            "+",
            "Lio/reactivex/i;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lfh/b;
        value = .enum Lfh/a;->UNBOUNDED_IN:Lfh/a;
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Lio/reactivex/c;->h0(Lorg/reactivestreams/u;IZ)Lio/reactivex/c;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Ljava/lang/Iterable;)Lio/reactivex/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/i;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua371\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/a;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/completable/a;-><init>([Lio/reactivex/i;Ljava/lang/Iterable;)V

    .line 12
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static g0(Lorg/reactivestreams/u;I)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/u<",
            "+",
            "Lio/reactivex/i;",
            ">;I)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lfh/b;
        value = .enum Lfh/a;->FULL:Lfh/a;
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lio/reactivex/c;->h0(Lorg/reactivestreams/u;IZ)Lio/reactivex/c;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static g1(Ljava/util/concurrent/Callable;Lgh/o;Lgh/g;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lgh/o<",
            "-TR;+",
            "Lio/reactivex/i;",
            ">;",
            "Lgh/g<",
            "-TR;>;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/c;->h1(Ljava/util/concurrent/Callable;Lgh/o;Lgh/g;Z)Lio/reactivex/c;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static varargs h([Lio/reactivex/i;)Lio/reactivex/c;
    .locals 2
    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua372\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object p0, Lio/reactivex/internal/operators/completable/n;->b:Lio/reactivex/c;

    .line 11
    invoke-static {p0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    array-length v0, p0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object p0, p0, v0

    .line 23
    invoke-static {p0}, Lio/reactivex/c;->i1(Lio/reactivex/i;)Lio/reactivex/c;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/completable/a;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/completable/a;-><init>([Lio/reactivex/i;Ljava/lang/Iterable;)V

    .line 34
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static h0(Lorg/reactivestreams/u;IZ)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/u<",
            "+",
            "Lio/reactivex/i;",
            ">;IZ)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lfh/b;
        value = .enum Lfh/a;->FULL:Lfh/a;
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua373\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua374\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/completable/a0;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/completable/a0;-><init>(Lorg/reactivestreams/u;IZ)V

    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static h1(Ljava/util/concurrent/Callable;Lgh/o;Lgh/g;Z)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lgh/o<",
            "-TR;+",
            "Lio/reactivex/i;",
            ">;",
            "Lgh/g<",
            "-TR;>;Z)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua375\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua376\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua377\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lio/reactivex/internal/operators/completable/r0;

    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/completable/r0;-><init>(Ljava/util/concurrent/Callable;Lgh/o;Lgh/g;Z)V

    .line 21
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static varargs i0([Lio/reactivex/i;)Lio/reactivex/c;
    .locals 2
    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua378\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object p0, Lio/reactivex/internal/operators/completable/n;->b:Lio/reactivex/c;

    .line 11
    invoke-static {p0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    array-length v0, p0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object p0, p0, v0

    .line 23
    invoke-static {p0}, Lio/reactivex/c;->i1(Lio/reactivex/i;)Lio/reactivex/c;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/completable/b0;

    .line 30
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/b0;-><init>([Lio/reactivex/i;)V

    .line 33
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static i1(Lio/reactivex/i;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua379\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    instance-of v0, p0, Lio/reactivex/c;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lio/reactivex/c;

    .line 12
    invoke-static {p0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/completable/w;

    .line 19
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/w;-><init>(Lio/reactivex/i;)V

    .line 22
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static varargs j0([Lio/reactivex/i;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua37a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/c0;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/c0;-><init>([Lio/reactivex/i;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static k0(Ljava/lang/Iterable;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/i;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua37b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/d0;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/d0;-><init>(Ljava/lang/Iterable;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static l0(Lorg/reactivestreams/u;)Lio/reactivex/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/u<",
            "+",
            "Lio/reactivex/i;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lfh/b;
        value = .enum Lfh/a;->UNBOUNDED_IN:Lfh/a;
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1}, Lio/reactivex/c;->h0(Lorg/reactivestreams/u;IZ)Lio/reactivex/c;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m0(Lorg/reactivestreams/u;I)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/u<",
            "+",
            "Lio/reactivex/i;",
            ">;I)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lfh/b;
        value = .enum Lfh/a;->FULL:Lfh/a;
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lio/reactivex/c;->h0(Lorg/reactivestreams/u;IZ)Lio/reactivex/c;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static o0()Lio/reactivex/c;
    .locals 1
    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/operators/completable/f0;->b:Lio/reactivex/c;

    .line 3
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static u()Lio/reactivex/c;
    .locals 1
    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/operators/completable/n;->b:Lio/reactivex/c;

    .line 3
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static w(Ljava/lang/Iterable;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/i;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua37c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/f;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/f;-><init>(Ljava/lang/Iterable;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static x(Lorg/reactivestreams/u;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/u<",
            "+",
            "Lio/reactivex/i;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lfh/b;
        value = .enum Lfh/a;->FULL:Lfh/a;
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lio/reactivex/c;->y(Lorg/reactivestreams/u;I)Lio/reactivex/c;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static y(Lorg/reactivestreams/u;I)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/u<",
            "+",
            "Lio/reactivex/i;",
            ">;I)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lfh/b;
        value = .enum Lfh/a;->FULL:Lfh/a;
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua37d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua37e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/completable/d;

    .line 13
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/d;-><init>(Lorg/reactivestreams/u;I)V

    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static varargs z([Lio/reactivex/i;)Lio/reactivex/c;
    .locals 2
    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua37f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object p0, Lio/reactivex/internal/operators/completable/n;->b:Lio/reactivex/c;

    .line 11
    invoke-static {p0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    array-length v0, p0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object p0, p0, v0

    .line 23
    invoke-static {p0}, Lio/reactivex/c;->i1(Lio/reactivex/i;)Lio/reactivex/c;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/completable/e;

    .line 30
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/e;-><init>([Lio/reactivex/i;)V

    .line 33
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final A(Lio/reactivex/i;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua380\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/i;Lio/reactivex/i;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final A0(JLgh/r;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lgh/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/c;->Y0()Lio/reactivex/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/reactivex/l;->t5(JLgh/r;)Lio/reactivex/l;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lio/reactivex/c;->Y(Lorg/reactivestreams/u;)Lio/reactivex/c;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final B0(Lgh/d;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/c;->Y0()Lio/reactivex/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/l;->u5(Lgh/d;)Lio/reactivex/l;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lio/reactivex/c;->Y(Lorg/reactivestreams/u;)Lio/reactivex/c;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final C0(Lgh/r;)Lio/reactivex/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/c;->Y0()Lio/reactivex/l;

    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0x7fffffffffffffffL

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/l;->t5(JLgh/r;)Lio/reactivex/l;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lio/reactivex/c;->Y(Lorg/reactivestreams/u;)Lio/reactivex/c;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final D(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/c;
    .locals 6
    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/j0;

    .line 4
    move-result-object v4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/c;->F(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Z)Lio/reactivex/c;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final D0(Lgh/o;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/o<",
            "-",
            "Lio/reactivex/l<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lorg/reactivestreams/u<",
            "*>;>;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/c;->Y0()Lio/reactivex/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/l;->x5(Lgh/o;)Lio/reactivex/l;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lio/reactivex/c;->Y(Lorg/reactivestreams/u;)Lio/reactivex/c;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final E(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/c;
    .locals 6
    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/c;->F(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Z)Lio/reactivex/c;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final E0(Lio/reactivex/i;)Lio/reactivex/c;
    .locals 2
    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua381\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lio/reactivex/i;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 12
    const/4 p1, 0x1

    .line 13
    aput-object p0, v0, p1

    .line 15
    invoke-static {v0}, Lio/reactivex/c;->z([Lio/reactivex/i;)Lio/reactivex/c;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final F(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Z)Lio/reactivex/c;
    .locals 8
    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua382\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua383\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/completable/i;

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move v7, p5

    .line 19
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/completable/i;-><init>(Lio/reactivex/i;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Z)V

    .line 22
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final F0(Lorg/reactivestreams/u;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/u<",
            "TT;>;)",
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/b;
        value = .enum Lfh/a;->FULL:Lfh/a;
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua384\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lio/reactivex/c;->Y0()Lio/reactivex/l;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/l;->g6(Lorg/reactivestreams/u;)Lio/reactivex/l;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final G(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/e;
    .end annotation

    .annotation runtime Lfh/h;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/c;->H(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final G0(Lio/reactivex/b0;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua385\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lio/reactivex/c;->b1()Lio/reactivex/b0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/b0;->n1(Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final H(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/c;
    .locals 0
    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/e;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/c;->W0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/c;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lio/reactivex/c;->j(Lio/reactivex/i;)Lio/reactivex/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final H0()Lio/reactivex/disposables/c;
    .locals 1
    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/observers/o;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/c;->e(Lio/reactivex/f;)V

    .line 9
    return-object v0
.end method

.method public final I(Lgh/a;)Lio/reactivex/c;
    .locals 7
    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 8
    move-result-object v2

    .line 9
    sget-object v6, Lio/reactivex/internal/functions/a;->c:Lgh/a;

    .line 11
    move-object v0, p0

    .line 12
    move-object v3, v6

    .line 13
    move-object v4, v6

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lio/reactivex/c;->O(Lgh/g;Lgh/g;Lgh/a;Lgh/a;Lgh/a;Lgh/a;)Lio/reactivex/c;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final I0(Lgh/a;)Lio/reactivex/disposables/c;
    .locals 1
    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua386\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/observers/j;

    .line 8
    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/j;-><init>(Lgh/a;)V

    .line 11
    invoke-virtual {p0, v0}, Lio/reactivex/c;->e(Lio/reactivex/f;)V

    .line 14
    return-object v0
.end method

.method public final J(Lgh/a;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua387\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/l;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/l;-><init>(Lio/reactivex/i;Lgh/a;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final J0(Lgh/a;Lgh/g;)Lio/reactivex/disposables/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/a;",
            "Lgh/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua388\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua389\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/observers/j;

    .line 13
    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/observers/j;-><init>(Lgh/g;Lgh/a;)V

    .line 16
    invoke-virtual {p0, v0}, Lio/reactivex/c;->e(Lio/reactivex/f;)V

    .line 19
    return-object v0
.end method

.method public final K(Lgh/a;)Lio/reactivex/c;
    .locals 7
    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 8
    move-result-object v2

    .line 9
    sget-object v6, Lio/reactivex/internal/functions/a;->c:Lgh/a;

    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, v6

    .line 14
    move-object v5, v6

    .line 15
    invoke-direct/range {v0 .. v6}, Lio/reactivex/c;->O(Lgh/g;Lgh/g;Lgh/a;Lgh/a;Lgh/a;Lgh/a;)Lio/reactivex/c;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method protected abstract K0(Lio/reactivex/f;)V
.end method

.method public final L(Lgh/a;)Lio/reactivex/c;
    .locals 7
    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 8
    move-result-object v2

    .line 9
    sget-object v5, Lio/reactivex/internal/functions/a;->c:Lgh/a;

    .line 11
    move-object v0, p0

    .line 12
    move-object v3, v5

    .line 13
    move-object v4, v5

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lio/reactivex/c;->O(Lgh/g;Lgh/g;Lgh/a;Lgh/a;Lgh/a;Lgh/a;)Lio/reactivex/c;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final L0(Lio/reactivex/j0;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua38a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/k0;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/k0;-><init>(Lio/reactivex/i;Lio/reactivex/j0;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final M(Lgh/g;)Lio/reactivex/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 4
    move-result-object v1

    .line 5
    sget-object v6, Lio/reactivex/internal/functions/a;->c:Lgh/a;

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, v6

    .line 10
    move-object v4, v6

    .line 11
    move-object v5, v6

    .line 12
    invoke-direct/range {v0 .. v6}, Lio/reactivex/c;->O(Lgh/g;Lgh/g;Lgh/a;Lgh/a;Lgh/a;Lgh/a;)Lio/reactivex/c;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final M0(Lio/reactivex/f;)Lio/reactivex/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/reactivex/f;",
            ">(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/c;->e(Lio/reactivex/f;)V

    .line 4
    return-object p1
.end method

.method public final N(Lgh/g;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua38b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/m;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/m;-><init>(Lio/reactivex/i;Lgh/g;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final N0(Lio/reactivex/i;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua38c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/l0;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/l0;-><init>(Lio/reactivex/c;Lio/reactivex/i;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final O0()Lio/reactivex/observers/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/observers/n;

    .line 3
    invoke-direct {v0}, Lio/reactivex/observers/n;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/c;->e(Lio/reactivex/f;)V

    .line 9
    return-object v0
.end method

.method public final P(Lgh/g;)Lio/reactivex/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 4
    move-result-object v2

    .line 5
    sget-object v6, Lio/reactivex/internal/functions/a;->c:Lgh/a;

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, v6

    .line 10
    move-object v4, v6

    .line 11
    move-object v5, v6

    .line 12
    invoke-direct/range {v0 .. v6}, Lio/reactivex/c;->O(Lgh/g;Lgh/g;Lgh/a;Lgh/a;Lgh/a;Lgh/a;)Lio/reactivex/c;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final P0(Z)Lio/reactivex/observers/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/observers/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/observers/n;

    .line 3
    invoke-direct {v0}, Lio/reactivex/observers/n;-><init>()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0}, Lio/reactivex/observers/n;->dispose()V

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/c;->e(Lio/reactivex/f;)V

    .line 14
    return-object v0
.end method

.method public final Q(Lgh/a;)Lio/reactivex/c;
    .locals 7
    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 8
    move-result-object v2

    .line 9
    sget-object v6, Lio/reactivex/internal/functions/a;->c:Lgh/a;

    .line 11
    move-object v0, p0

    .line 12
    move-object v3, v6

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, v6

    .line 15
    invoke-direct/range {v0 .. v6}, Lio/reactivex/c;->O(Lgh/g;Lgh/g;Lgh/a;Lgh/a;Lgh/a;Lgh/a;)Lio/reactivex/c;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final Q0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/c;
    .locals 6
    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/j0;

    .line 4
    move-result-object v4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/reactivex/c;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Lio/reactivex/i;)Lio/reactivex/c;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/i;)Lio/reactivex/c;
    .locals 7
    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua38d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/j0;

    .line 9
    move-result-object v5

    .line 10
    move-object v1, p0

    .line 11
    move-wide v2, p1

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lio/reactivex/c;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Lio/reactivex/i;)Lio/reactivex/c;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final S0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/c;
    .locals 6
    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lio/reactivex/c;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Lio/reactivex/i;)Lio/reactivex/c;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final T0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Lio/reactivex/i;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua38e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-direct/range {p0 .. p5}, Lio/reactivex/c;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Lio/reactivex/i;)Lio/reactivex/c;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final X0(Lgh/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-",
            "Lio/reactivex/c;",
            "TU;>;)TU;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\ua38f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgh/o;

    .line 9
    invoke-interface {p1, p0}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 18
    invoke-static {p1}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 21
    move-result-object p1

    .line 22
    throw p1
.end method

.method public final Y0()Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/b;
        value = .enum Lfh/a;->FULL:Lfh/a;
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lhh/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lhh/b;

    .line 8
    invoke-interface {v0}, Lhh/b;->c()Lio/reactivex/l;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/completable/o0;

    .line 15
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/o0;-><init>(Lio/reactivex/i;)V

    .line 18
    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/l;)Lio/reactivex/l;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final Z0()Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lhh/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lhh/c;

    .line 8
    invoke-interface {v0}, Lhh/c;->a()Lio/reactivex/s;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/maybe/k0;

    .line 15
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/k0;-><init>(Lio/reactivex/i;)V

    .line 18
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final b0()Lio/reactivex/c;
    .locals 1
    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/x;

    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/x;-><init>(Lio/reactivex/i;)V

    .line 6
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final b1()Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lhh/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lhh/d;

    .line 8
    invoke-interface {v0}, Lhh/d;->b()Lio/reactivex/b0;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/completable/p0;

    .line 15
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/p0;-><init>(Lio/reactivex/i;)V

    .line 18
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final c0(Lio/reactivex/h;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua390\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/y;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/y;-><init>(Lio/reactivex/i;Lio/reactivex/h;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c1(Ljava/util/concurrent/Callable;)Lio/reactivex/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/reactivex/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua391\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/q0;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/completable/q0;-><init>(Lio/reactivex/i;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    .line 12
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d0()Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/k0<",
            "Lio/reactivex/a0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/e;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/z;

    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/z;-><init>(Lio/reactivex/c;)V

    .line 6
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final d1(Ljava/lang/Object;)Lio/reactivex/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua392\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/q0;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/internal/operators/completable/q0;-><init>(Lio/reactivex/i;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    .line 12
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final e(Lio/reactivex/f;)V
    .locals 1
    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua393\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/plugins/a;->d0(Lio/reactivex/c;Lio/reactivex/f;)Lio/reactivex/f;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "\ua394\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p1}, Lio/reactivex/c;->K0(Lio/reactivex/f;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 26
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 29
    invoke-static {p1}, Lio/reactivex/c;->a1(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :goto_1
    throw p1
.end method

.method public final f1(Lio/reactivex/j0;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua395\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/k;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/i;Lio/reactivex/j0;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final i(Lio/reactivex/i;)Lio/reactivex/c;
    .locals 2
    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua396\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lio/reactivex/i;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object p1, v0, v1

    .line 15
    invoke-static {v0}, Lio/reactivex/c;->h([Lio/reactivex/i;)Lio/reactivex/c;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final j(Lio/reactivex/i;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua397\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/i;Lio/reactivex/i;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final k(Lorg/reactivestreams/u;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/u<",
            "TT;>;)",
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/b;
        value = .enum Lfh/a;->FULL:Lfh/a;
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua398\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/mixed/b;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/b;-><init>(Lio/reactivex/i;Lorg/reactivestreams/u;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/l;)Lio/reactivex/l;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l(Lio/reactivex/y;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/y<",
            "TT;>;)",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua399\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/o;

    .line 8
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/maybe/o;-><init>(Lio/reactivex/y;Lio/reactivex/i;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final m(Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua39a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/mixed/a;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/a;-><init>(Lio/reactivex/i;Lio/reactivex/g0;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final n(Lio/reactivex/q0;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q0<",
            "TT;>;)",
            "Lio/reactivex/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua39b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/g;

    .line 8
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/single/g;-><init>(Lio/reactivex/q0;Lio/reactivex/i;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final n0(Lio/reactivex/i;)Lio/reactivex/c;
    .locals 2
    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua39c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lio/reactivex/i;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object p1, v0, v1

    .line 15
    invoke-static {v0}, Lio/reactivex/c;->i0([Lio/reactivex/i;)Lio/reactivex/c;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final o(Lio/reactivex/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/reactivex/d;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d<",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua39d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/reactivex/d;

    .line 9
    invoke-interface {p1, p0}, Lio/reactivex/d;->a(Lio/reactivex/c;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final p()V
    .locals 2
    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/observers/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/c;->e(Lio/reactivex/f;)V

    .line 10
    invoke-virtual {v0}, Lio/reactivex/internal/observers/h;->b()Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public final p0(Lio/reactivex/j0;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua39e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/g0;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/g0;-><init>(Lio/reactivex/i;Lio/reactivex/j0;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final q(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua39f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/observers/h;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    invoke-virtual {p0, v0}, Lio/reactivex/c;->e(Lio/reactivex/f;)V

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lio/reactivex/internal/observers/h;->a(JLjava/util/concurrent/TimeUnit;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final q0()Lio/reactivex/c;
    .locals 1
    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lgh/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/c;->r0(Lgh/r;)Lio/reactivex/c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final r()Ljava/lang/Throwable;
    .locals 2
    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/g;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/observers/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/c;->e(Lio/reactivex/f;)V

    .line 10
    invoke-virtual {v0}, Lio/reactivex/internal/observers/h;->d()Ljava/lang/Throwable;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final r0(Lgh/r;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua3a0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/h0;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/h0;-><init>(Lio/reactivex/i;Lgh/r;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;
    .locals 2
    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/g;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua3a1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/observers/h;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    invoke-virtual {p0, v0}, Lio/reactivex/c;->e(Lio/reactivex/f;)V

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lio/reactivex/internal/observers/h;->e(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final s0(Lgh/o;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/i;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua3a2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/j0;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/j0;-><init>(Lio/reactivex/i;Lgh/o;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final t()Lio/reactivex/c;
    .locals 1
    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/c;

    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/c;-><init>(Lio/reactivex/i;)V

    .line 6
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final t0()Lio/reactivex/c;
    .locals 1
    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/j;

    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/j;-><init>(Lio/reactivex/i;)V

    .line 6
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final u0()Lio/reactivex/c;
    .locals 3
    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/c;->Y0()Lio/reactivex/l;

    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0x7fffffffffffffffL

    .line 10
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->Y4(J)Lio/reactivex/l;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lio/reactivex/c;->Y(Lorg/reactivestreams/u;)Lio/reactivex/c;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final v(Lio/reactivex/j;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua3a3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/reactivex/j;

    .line 9
    invoke-interface {p1, p0}, Lio/reactivex/j;->a(Lio/reactivex/c;)Lio/reactivex/i;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lio/reactivex/c;->i1(Lio/reactivex/i;)Lio/reactivex/c;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final v0(J)Lio/reactivex/c;
    .locals 1
    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/c;->Y0()Lio/reactivex/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/reactivex/l;->Y4(J)Lio/reactivex/l;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lio/reactivex/c;->Y(Lorg/reactivestreams/u;)Lio/reactivex/c;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final w0(Lgh/e;)Lio/reactivex/c;
    .locals 1
    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/c;->Y0()Lio/reactivex/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/l;->Z4(Lgh/e;)Lio/reactivex/l;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lio/reactivex/c;->Y(Lorg/reactivestreams/u;)Lio/reactivex/c;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final x0(Lgh/o;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/o<",
            "-",
            "Lio/reactivex/l<",
            "Ljava/lang/Object;",
            ">;+",
            "Lorg/reactivestreams/u<",
            "*>;>;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/c;->Y0()Lio/reactivex/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/l;->a5(Lgh/o;)Lio/reactivex/l;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lio/reactivex/c;->Y(Lorg/reactivestreams/u;)Lio/reactivex/c;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final y0()Lio/reactivex/c;
    .locals 1
    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/c;->Y0()Lio/reactivex/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/l;->r5()Lio/reactivex/l;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lio/reactivex/c;->Y(Lorg/reactivestreams/u;)Lio/reactivex/c;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final z0(J)Lio/reactivex/c;
    .locals 1
    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/c;->Y0()Lio/reactivex/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/reactivex/l;->s5(J)Lio/reactivex/l;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lio/reactivex/c;->Y(Lorg/reactivestreams/u;)Lio/reactivex/c;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
