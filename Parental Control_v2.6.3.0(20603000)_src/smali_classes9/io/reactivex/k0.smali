.class public abstract Lio/reactivex/k0;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lio/reactivex/q0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/q0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A0(Lorg/reactivestreams/u;)Lio/reactivex/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/u<",
            "+",
            "Lio/reactivex/q0<",
            "+TT;>;>;)",
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
    const-string v0, "\ua63d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/flowable/e1;

    .line 8
    invoke-static {}, Lio/reactivex/internal/operators/single/h0;->c()Lgh/o;

    .line 11
    move-result-object v3

    .line 12
    sget v6, Lio/reactivex/l;->b:I

    .line 14
    const/4 v4, 0x0

    .line 15
    const v5, 0x7fffffff

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/e1;-><init>(Lorg/reactivestreams/u;Lgh/o;ZII)V

    .line 23
    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/l;)Lio/reactivex/l;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static B0(Lio/reactivex/q0;)Lio/reactivex/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q0<",
            "+",
            "Lio/reactivex/q0<",
            "+TT;>;>;)",
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
    const-string v0, "\ua63e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/x;

    .line 8
    invoke-static {}, Lio/reactivex/internal/functions/a;->k()Lgh/o;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/q0;Lgh/o;)V

    .line 15
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static B1(Ljava/util/concurrent/Callable;Lgh/o;Lgh/g;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lgh/o<",
            "-TU;+",
            "Lio/reactivex/q0<",
            "+TT;>;>;",
            "Lgh/g<",
            "-TU;>;)",
            "Lio/reactivex/k0<",
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
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/k0;->C1(Ljava/util/concurrent/Callable;Lgh/o;Lgh/g;Z)Lio/reactivex/k0;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static C(Lio/reactivex/o0;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/o0<",
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
    const-string v0, "\ua63f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/d;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/o0;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static C0(Lio/reactivex/q0;Lio/reactivex/q0;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q0<",
            "+TT;>;",
            "Lio/reactivex/q0<",
            "+TT;>;)",
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
    const-string v0, "\ua640\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua641\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lio/reactivex/q0;

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v0, p0

    .line 20
    invoke-static {v0}, Lio/reactivex/l;->V2([Ljava/lang/Object;)Lio/reactivex/l;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lio/reactivex/k0;->G0(Lorg/reactivestreams/u;)Lio/reactivex/l;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static C1(Ljava/util/concurrent/Callable;Lgh/o;Lgh/g;Z)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lgh/o<",
            "-TU;+",
            "Lio/reactivex/q0<",
            "+TT;>;>;",
            "Lgh/g<",
            "-TU;>;Z)",
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
    const-string v0, "\ua642\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua643\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua644\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lio/reactivex/internal/operators/single/x0;

    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/single/x0;-><init>(Ljava/util/concurrent/Callable;Lgh/o;Lgh/g;Z)V

    .line 21
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static D(Ljava/util/concurrent/Callable;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/q0<",
            "+TT;>;>;)",
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
    const-string v0, "\ua645\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/e;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static D0(Lio/reactivex/q0;Lio/reactivex/q0;Lio/reactivex/q0;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q0<",
            "+TT;>;",
            "Lio/reactivex/q0<",
            "+TT;>;",
            "Lio/reactivex/q0<",
            "+TT;>;)",
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
    const-string v0, "\ua646\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua647\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua648\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Lio/reactivex/q0;

    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p0, v0, v1

    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object p1, v0, p0

    .line 25
    const/4 p0, 0x2

    .line 26
    aput-object p2, v0, p0

    .line 28
    invoke-static {v0}, Lio/reactivex/l;->V2([Ljava/lang/Object;)Lio/reactivex/l;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lio/reactivex/k0;->G0(Lorg/reactivestreams/u;)Lio/reactivex/l;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static D1(Lio/reactivex/q0;)Lio/reactivex/k0;
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
    const-string v0, "\ua649\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    instance-of v0, p0, Lio/reactivex/k0;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lio/reactivex/k0;

    .line 12
    invoke-static {p0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    .line 19
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/q0;)V

    .line 22
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static E0(Lio/reactivex/q0;Lio/reactivex/q0;Lio/reactivex/q0;Lio/reactivex/q0;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q0<",
            "+TT;>;",
            "Lio/reactivex/q0<",
            "+TT;>;",
            "Lio/reactivex/q0<",
            "+TT;>;",
            "Lio/reactivex/q0<",
            "+TT;>;)",
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
    const-string v0, "\ua64a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua64b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua64c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua64d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Lio/reactivex/q0;

    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p0, v0, v1

    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object p1, v0, p0

    .line 30
    const/4 p0, 0x2

    .line 31
    aput-object p2, v0, p0

    .line 33
    const/4 p0, 0x3

    .line 34
    aput-object p3, v0, p0

    .line 36
    invoke-static {v0}, Lio/reactivex/l;->V2([Ljava/lang/Object;)Lio/reactivex/l;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lio/reactivex/k0;->G0(Lorg/reactivestreams/u;)Lio/reactivex/l;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static E1(Lio/reactivex/q0;Lio/reactivex/q0;Lgh/c;)Lio/reactivex/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q0<",
            "+TT1;>;",
            "Lio/reactivex/q0<",
            "+TT2;>;",
            "Lgh/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/k0<",
            "TR;>;"
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
    const-string v0, "\ua64e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua64f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Lio/reactivex/internal/functions/a;->x(Lgh/c;)Lgh/o;

    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Lio/reactivex/q0;

    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p0, v0, v1

    .line 21
    const/4 p0, 0x1

    .line 22
    aput-object p1, v0, p0

    .line 24
    invoke-static {p2, v0}, Lio/reactivex/k0;->N1(Lgh/o;[Lio/reactivex/q0;)Lio/reactivex/k0;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static F0(Ljava/lang/Iterable;)Lio/reactivex/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/q0<",
            "+TT;>;>;)",
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
    invoke-static {p0}, Lio/reactivex/l;->b3(Ljava/lang/Iterable;)Lio/reactivex/l;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/reactivex/k0;->G0(Lorg/reactivestreams/u;)Lio/reactivex/l;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static F1(Lio/reactivex/q0;Lio/reactivex/q0;Lio/reactivex/q0;Lgh/h;)Lio/reactivex/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q0<",
            "+TT1;>;",
            "Lio/reactivex/q0<",
            "+TT2;>;",
            "Lio/reactivex/q0<",
            "+TT3;>;",
            "Lgh/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/k0<",
            "TR;>;"
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
    const-string v0, "\ua650\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua651\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua652\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-static {p3}, Lio/reactivex/internal/functions/a;->y(Lgh/h;)Lgh/o;

    .line 19
    move-result-object p3

    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [Lio/reactivex/q0;

    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p0, v0, v1

    .line 26
    const/4 p0, 0x1

    .line 27
    aput-object p1, v0, p0

    .line 29
    const/4 p0, 0x2

    .line 30
    aput-object p2, v0, p0

    .line 32
    invoke-static {p3, v0}, Lio/reactivex/k0;->N1(Lgh/o;[Lio/reactivex/q0;)Lio/reactivex/k0;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static G0(Lorg/reactivestreams/u;)Lio/reactivex/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/u<",
            "+",
            "Lio/reactivex/q0<",
            "+TT;>;>;)",
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
    const-string v0, "\ua653\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/flowable/e1;

    .line 8
    invoke-static {}, Lio/reactivex/internal/operators/single/h0;->c()Lgh/o;

    .line 11
    move-result-object v3

    .line 12
    sget v6, Lio/reactivex/l;->b:I

    .line 14
    const/4 v4, 0x1

    .line 15
    const v5, 0x7fffffff

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/e1;-><init>(Lorg/reactivestreams/u;Lgh/o;ZII)V

    .line 23
    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/l;)Lio/reactivex/l;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static G1(Lio/reactivex/q0;Lio/reactivex/q0;Lio/reactivex/q0;Lio/reactivex/q0;Lgh/i;)Lio/reactivex/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q0<",
            "+TT1;>;",
            "Lio/reactivex/q0<",
            "+TT2;>;",
            "Lio/reactivex/q0<",
            "+TT3;>;",
            "Lio/reactivex/q0<",
            "+TT4;>;",
            "Lgh/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/k0<",
            "TR;>;"
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
    const-string v0, "\ua654\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua655\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua656\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua657\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    invoke-static {p4}, Lio/reactivex/internal/functions/a;->z(Lgh/i;)Lgh/o;

    .line 24
    move-result-object p4

    .line 25
    const/4 v0, 0x4

    .line 26
    new-array v0, v0, [Lio/reactivex/q0;

    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object p0, v0, v1

    .line 31
    const/4 p0, 0x1

    .line 32
    aput-object p1, v0, p0

    .line 34
    const/4 p0, 0x2

    .line 35
    aput-object p2, v0, p0

    .line 37
    const/4 p0, 0x3

    .line 38
    aput-object p3, v0, p0

    .line 40
    invoke-static {p4, v0}, Lio/reactivex/k0;->N1(Lgh/o;[Lio/reactivex/q0;)Lio/reactivex/k0;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static H1(Lio/reactivex/q0;Lio/reactivex/q0;Lio/reactivex/q0;Lio/reactivex/q0;Lio/reactivex/q0;Lgh/j;)Lio/reactivex/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q0<",
            "+TT1;>;",
            "Lio/reactivex/q0<",
            "+TT2;>;",
            "Lio/reactivex/q0<",
            "+TT3;>;",
            "Lio/reactivex/q0<",
            "+TT4;>;",
            "Lio/reactivex/q0<",
            "+TT5;>;",
            "Lgh/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/k0<",
            "TR;>;"
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
    const-string v0, "\ua658\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua659\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua65a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua65b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const-string v0, "\ua65c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-static {p5}, Lio/reactivex/internal/functions/a;->A(Lgh/j;)Lgh/o;

    .line 29
    move-result-object p5

    .line 30
    const/4 v0, 0x5

    .line 31
    new-array v0, v0, [Lio/reactivex/q0;

    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object p0, v0, v1

    .line 36
    const/4 p0, 0x1

    .line 37
    aput-object p1, v0, p0

    .line 39
    const/4 p0, 0x2

    .line 40
    aput-object p2, v0, p0

    .line 42
    const/4 p0, 0x3

    .line 43
    aput-object p3, v0, p0

    .line 45
    const/4 p0, 0x4

    .line 46
    aput-object p4, v0, p0

    .line 48
    invoke-static {p5, v0}, Lio/reactivex/k0;->N1(Lgh/o;[Lio/reactivex/q0;)Lio/reactivex/k0;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static I0()Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/k0<",
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
    sget-object v0, Lio/reactivex/internal/operators/single/m0;->b:Lio/reactivex/k0;

    .line 3
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static I1(Lio/reactivex/q0;Lio/reactivex/q0;Lio/reactivex/q0;Lio/reactivex/q0;Lio/reactivex/q0;Lio/reactivex/q0;Lgh/k;)Lio/reactivex/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q0<",
            "+TT1;>;",
            "Lio/reactivex/q0<",
            "+TT2;>;",
            "Lio/reactivex/q0<",
            "+TT3;>;",
            "Lio/reactivex/q0<",
            "+TT4;>;",
            "Lio/reactivex/q0<",
            "+TT5;>;",
            "Lio/reactivex/q0<",
            "+TT6;>;",
            "Lgh/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/k0<",
            "TR;>;"
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
    const-string v0, "\ua65d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua65e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua65f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua660\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const-string v0, "\ua661\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v0, "\ua662\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    invoke-static {p6}, Lio/reactivex/internal/functions/a;->B(Lgh/k;)Lgh/o;

    .line 34
    move-result-object p6

    .line 35
    const/4 v0, 0x6

    .line 36
    new-array v0, v0, [Lio/reactivex/q0;

    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object p0, v0, v1

    .line 41
    const/4 p0, 0x1

    .line 42
    aput-object p1, v0, p0

    .line 44
    const/4 p0, 0x2

    .line 45
    aput-object p2, v0, p0

    .line 47
    const/4 p0, 0x3

    .line 48
    aput-object p3, v0, p0

    .line 50
    const/4 p0, 0x4

    .line 51
    aput-object p4, v0, p0

    .line 53
    const/4 p0, 0x5

    .line 54
    aput-object p5, v0, p0

    .line 56
    invoke-static {p6, v0}, Lio/reactivex/k0;->N1(Lgh/o;[Lio/reactivex/q0;)Lio/reactivex/k0;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static J1(Lio/reactivex/q0;Lio/reactivex/q0;Lio/reactivex/q0;Lio/reactivex/q0;Lio/reactivex/q0;Lio/reactivex/q0;Lio/reactivex/q0;Lgh/l;)Lio/reactivex/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q0<",
            "+TT1;>;",
            "Lio/reactivex/q0<",
            "+TT2;>;",
            "Lio/reactivex/q0<",
            "+TT3;>;",
            "Lio/reactivex/q0<",
            "+TT4;>;",
            "Lio/reactivex/q0<",
            "+TT5;>;",
            "Lio/reactivex/q0<",
            "+TT6;>;",
            "Lio/reactivex/q0<",
            "+TT7;>;",
            "Lgh/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/k0<",
            "TR;>;"
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
    const-string v0, "\ua663\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua664\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua665\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua666\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const-string v0, "\ua667\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v0, "\ua668\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    const-string v0, "\ua669\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    invoke-static {p7}, Lio/reactivex/internal/functions/a;->C(Lgh/l;)Lgh/o;

    .line 39
    move-result-object p7

    .line 40
    const/4 v0, 0x7

    .line 41
    new-array v0, v0, [Lio/reactivex/q0;

    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object p0, v0, v1

    .line 46
    const/4 p0, 0x1

    .line 47
    aput-object p1, v0, p0

    .line 49
    const/4 p0, 0x2

    .line 50
    aput-object p2, v0, p0

    .line 52
    const/4 p0, 0x3

    .line 53
    aput-object p3, v0, p0

    .line 55
    const/4 p0, 0x4

    .line 56
    aput-object p4, v0, p0

    .line 58
    const/4 p0, 0x5

    .line 59
    aput-object p5, v0, p0

    .line 61
    const/4 p0, 0x6

    .line 62
    aput-object p6, v0, p0

    .line 64
    invoke-static {p7, v0}, Lio/reactivex/k0;->N1(Lgh/o;[Lio/reactivex/q0;)Lio/reactivex/k0;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static K1(Lio/reactivex/q0;Lio/reactivex/q0;Lio/reactivex/q0;Lio/reactivex/q0;Lio/reactivex/q0;Lio/reactivex/q0;Lio/reactivex/q0;Lio/reactivex/q0;Lgh/m;)Lio/reactivex/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q0<",
            "+TT1;>;",
            "Lio/reactivex/q0<",
            "+TT2;>;",
            "Lio/reactivex/q0<",
            "+TT3;>;",
            "Lio/reactivex/q0<",
            "+TT4;>;",
            "Lio/reactivex/q0<",
            "+TT5;>;",
            "Lio/reactivex/q0<",
            "+TT6;>;",
            "Lio/reactivex/q0<",
            "+TT7;>;",
            "Lio/reactivex/q0<",
            "+TT8;>;",
            "Lgh/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/k0<",
            "TR;>;"
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
    const-string v0, "\ua66a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua66b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua66c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua66d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const-string v0, "\ua66e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v0, "\ua66f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    const-string v0, "\ua670\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    const-string v0, "\ua671\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {p7, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    invoke-static {p8}, Lio/reactivex/internal/functions/a;->D(Lgh/m;)Lgh/o;

    .line 44
    move-result-object p8

    .line 45
    const/16 v0, 0x8

    .line 47
    new-array v0, v0, [Lio/reactivex/q0;

    .line 49
    const/4 v1, 0x0

    .line 50
    aput-object p0, v0, v1

    .line 52
    const/4 p0, 0x1

    .line 53
    aput-object p1, v0, p0

    .line 55
    const/4 p0, 0x2

    .line 56
    aput-object p2, v0, p0

    .line 58
    const/4 p0, 0x3

    .line 59
    aput-object p3, v0, p0

    .line 61
    const/4 p0, 0x4

    .line 62
    aput-object p4, v0, p0

    .line 64
    const/4 p0, 0x5

    .line 65
    aput-object p5, v0, p0

    .line 67
    const/4 p0, 0x6

    .line 68
    aput-object p6, v0, p0

    .line 70
    const/4 p0, 0x7

    .line 71
    aput-object p7, v0, p0

    .line 73
    invoke-static {p8, v0}, Lio/reactivex/k0;->N1(Lgh/o;[Lio/reactivex/q0;)Lio/reactivex/k0;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static L1(Lio/reactivex/q0;Lio/reactivex/q0;Lio/reactivex/q0;Lio/reactivex/q0;Lio/reactivex/q0;Lio/reactivex/q0;Lio/reactivex/q0;Lio/reactivex/q0;Lio/reactivex/q0;Lgh/n;)Lio/reactivex/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q0<",
            "+TT1;>;",
            "Lio/reactivex/q0<",
            "+TT2;>;",
            "Lio/reactivex/q0<",
            "+TT3;>;",
            "Lio/reactivex/q0<",
            "+TT4;>;",
            "Lio/reactivex/q0<",
            "+TT5;>;",
            "Lio/reactivex/q0<",
            "+TT6;>;",
            "Lio/reactivex/q0<",
            "+TT7;>;",
            "Lio/reactivex/q0<",
            "+TT8;>;",
            "Lio/reactivex/q0<",
            "+TT9;>;",
            "Lgh/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/k0<",
            "TR;>;"
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
    const-string v0, "\ua672\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua673\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua674\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua675\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const-string v0, "\ua676\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v0, "\ua677\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    const-string v0, "\ua678\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    const-string v0, "\ua679\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {p7, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    const-string v0, "\ua67a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {p8, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    invoke-static {p9}, Lio/reactivex/internal/functions/a;->E(Lgh/n;)Lgh/o;

    .line 49
    move-result-object p9

    .line 50
    const/16 v0, 0x9

    .line 52
    new-array v0, v0, [Lio/reactivex/q0;

    .line 54
    const/4 v1, 0x0

    .line 55
    aput-object p0, v0, v1

    .line 57
    const/4 p0, 0x1

    .line 58
    aput-object p1, v0, p0

    .line 60
    const/4 p0, 0x2

    .line 61
    aput-object p2, v0, p0

    .line 63
    const/4 p0, 0x3

    .line 64
    aput-object p3, v0, p0

    .line 66
    const/4 p0, 0x4

    .line 67
    aput-object p4, v0, p0

    .line 69
    const/4 p0, 0x5

    .line 70
    aput-object p5, v0, p0

    .line 72
    const/4 p0, 0x6

    .line 73
    aput-object p6, v0, p0

    .line 75
    const/4 p0, 0x7

    .line 76
    aput-object p7, v0, p0

    .line 78
    const/16 p0, 0x8

    .line 80
    aput-object p8, v0, p0

    .line 82
    invoke-static {p9, v0}, Lio/reactivex/k0;->N1(Lgh/o;[Lio/reactivex/q0;)Lio/reactivex/k0;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static M1(Ljava/lang/Iterable;Lgh/o;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/q0<",
            "+TT;>;>;",
            "Lgh/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/k0<",
            "TR;>;"
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
    const-string v0, "\ua67b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua67c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/single/z0;

    .line 13
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/z0;-><init>(Ljava/lang/Iterable;Lgh/o;)V

    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static varargs N1(Lgh/o;[Lio/reactivex/q0;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lio/reactivex/q0<",
            "+TT;>;)",
            "Lio/reactivex/k0<",
            "TR;>;"
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
    const-string v0, "\ua67d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua67e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    array-length v0, p1

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 16
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    invoke-static {p0}, Lio/reactivex/k0;->Z(Ljava/lang/Throwable;)Lio/reactivex/k0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/y0;

    .line 26
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/single/y0;-><init>([Lio/reactivex/q0;Lgh/o;)V

    .line 29
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static Y(Lio/reactivex/q0;Lio/reactivex/q0;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q0<",
            "+TT;>;",
            "Lio/reactivex/q0<",
            "+TT;>;)",
            "Lio/reactivex/k0<",
            "Ljava/lang/Boolean;",
            ">;"
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
    const-string v0, "\ua67f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua680\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/single/v;

    .line 13
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/q0;Lio/reactivex/q0;)V

    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static Z(Ljava/lang/Throwable;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
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
    const-string v0, "\ua681\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lio/reactivex/internal/functions/a;->m(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lio/reactivex/k0;->a0(Ljava/util/concurrent/Callable;)Lio/reactivex/k0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static a0(Ljava/util/concurrent/Callable;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
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
    const-string v0, "\ua682\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/w;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/w;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g(Ljava/lang/Iterable;)Lio/reactivex/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/q0<",
            "+TT;>;>;)",
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
    const-string v0, "\ua683\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/a;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/single/a;-><init>([Lio/reactivex/q0;Ljava/lang/Iterable;)V

    .line 12
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static varargs h([Lio/reactivex/q0;)Lio/reactivex/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/q0<",
            "+TT;>;)",
            "Lio/reactivex/k0<",
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
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lio/reactivex/internal/operators/single/h0;->a()Ljava/util/concurrent/Callable;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lio/reactivex/k0;->a0(Ljava/util/concurrent/Callable;)Lio/reactivex/k0;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    array-length v0, p0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object p0, p0, v0

    .line 20
    invoke-static {p0}, Lio/reactivex/k0;->D1(Lio/reactivex/q0;)Lio/reactivex/k0;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/single/a;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/single/a;-><init>([Lio/reactivex/q0;Ljava/lang/Iterable;)V

    .line 31
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static j0(Ljava/util/concurrent/Callable;)Lio/reactivex/k0;
    .locals 1
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
    const-string v0, "\ua684\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/d0;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/d0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static k0(Ljava/util/concurrent/Future;)Lio/reactivex/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lio/reactivex/k0<",
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
    invoke-static {p0}, Lio/reactivex/l;->X2(Ljava/util/concurrent/Future;)Lio/reactivex/l;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/reactivex/k0;->y1(Lio/reactivex/l;)Lio/reactivex/k0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l0(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k0<",
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
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/l;->Y2(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/reactivex/k0;->y1(Lio/reactivex/l;)Lio/reactivex/k0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m0(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/l;->Z2(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/l;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/reactivex/k0;->y1(Lio/reactivex/l;)Lio/reactivex/k0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n0(Ljava/util/concurrent/Future;Lio/reactivex/j0;)Lio/reactivex/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/reactivex/l;->a3(Ljava/util/concurrent/Future;Lio/reactivex/j0;)Lio/reactivex/l;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/reactivex/k0;->y1(Lio/reactivex/l;)Lio/reactivex/k0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static o(Lio/reactivex/q0;Lio/reactivex/q0;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q0<",
            "+TT;>;",
            "Lio/reactivex/q0<",
            "+TT;>;)",
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
    const-string v0, "\ua685\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua686\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [Lio/reactivex/q0;

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v1, p0

    .line 20
    invoke-static {v1}, Lio/reactivex/l;->V2([Ljava/lang/Object;)Lio/reactivex/l;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v0}, Lio/reactivex/k0;->t(Lorg/reactivestreams/u;I)Lio/reactivex/l;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static o0(Lio/reactivex/g0;)Lio/reactivex/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
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
    const-string v0, "\ua687\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/g3;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/g3;-><init>(Lio/reactivex/g0;Ljava/lang/Object;)V

    .line 12
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static p(Lio/reactivex/q0;Lio/reactivex/q0;Lio/reactivex/q0;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q0<",
            "+TT;>;",
            "Lio/reactivex/q0<",
            "+TT;>;",
            "Lio/reactivex/q0<",
            "+TT;>;)",
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
    const-string v0, "\ua688\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua689\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua68a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Lio/reactivex/q0;

    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p0, v0, v1

    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object p1, v0, p0

    .line 25
    const/4 p0, 0x2

    .line 26
    aput-object p2, v0, p0

    .line 28
    invoke-static {v0}, Lio/reactivex/l;->V2([Ljava/lang/Object;)Lio/reactivex/l;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, p0}, Lio/reactivex/k0;->t(Lorg/reactivestreams/u;I)Lio/reactivex/l;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static p0(Lorg/reactivestreams/u;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/u<",
            "+TT;>;)",
            "Lio/reactivex/k0<",
            "TT;>;"
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
    const-string v0, "\ua68b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/e0;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/e0;-><init>(Lorg/reactivestreams/u;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private p1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Lio/reactivex/q0;)Lio/reactivex/k0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "Lio/reactivex/q0<",
            "+TT;>;)",
            "Lio/reactivex/k0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua68c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua68d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/single/s0;

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
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/single/s0;-><init>(Lio/reactivex/q0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Lio/reactivex/q0;)V

    .line 22
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public static q(Lio/reactivex/q0;Lio/reactivex/q0;Lio/reactivex/q0;Lio/reactivex/q0;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q0<",
            "+TT;>;",
            "Lio/reactivex/q0<",
            "+TT;>;",
            "Lio/reactivex/q0<",
            "+TT;>;",
            "Lio/reactivex/q0<",
            "+TT;>;)",
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
    const-string v0, "\ua68e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua68f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua690\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua691\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Lio/reactivex/q0;

    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p0, v0, v1

    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object p1, v0, p0

    .line 30
    const/4 p0, 0x2

    .line 31
    aput-object p2, v0, p0

    .line 33
    const/4 p1, 0x3

    .line 34
    aput-object p3, v0, p1

    .line 36
    invoke-static {v0}, Lio/reactivex/l;->V2([Ljava/lang/Object;)Lio/reactivex/l;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, p0}, Lio/reactivex/k0;->t(Lorg/reactivestreams/u;I)Lio/reactivex/l;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static q1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

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
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/k0;->r1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/k0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static r(Ljava/lang/Iterable;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/q0<",
            "+TT;>;>;)",
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
    invoke-static {p0}, Lio/reactivex/l;->b3(Ljava/lang/Iterable;)Lio/reactivex/l;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v0}, Lio/reactivex/k0;->t(Lorg/reactivestreams/u;I)Lio/reactivex/l;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static r1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/k0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua692\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua693\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/single/t0;

    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/single/t0;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V

    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static s(Lorg/reactivestreams/u;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/u<",
            "+",
            "Lio/reactivex/q0<",
            "+TT;>;>;)",
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
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lio/reactivex/k0;->t(Lorg/reactivestreams/u;I)Lio/reactivex/l;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static s0(Ljava/lang/Object;)Lio/reactivex/k0;
    .locals 1
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
    const-string v0, "\ua694\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/i0;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/i0;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static t(Lorg/reactivestreams/u;I)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/u<",
            "+",
            "Lio/reactivex/q0<",
            "+TT;>;>;I)",
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
    const-string v0, "\ua695\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua696\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/flowable/a0;

    .line 13
    invoke-static {}, Lio/reactivex/internal/operators/single/h0;->c()Lgh/o;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lio/reactivex/internal/util/j;->IMMEDIATE:Lio/reactivex/internal/util/j;

    .line 19
    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/flowable/a0;-><init>(Lorg/reactivestreams/u;Lgh/o;ILio/reactivex/internal/util/j;)V

    .line 22
    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/l;)Lio/reactivex/l;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static u(Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+",
            "Lio/reactivex/q0<",
            "+TT;>;>;)",
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
    const-string v0, "\ua697\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/v;

    .line 8
    invoke-static {}, Lio/reactivex/internal/operators/single/h0;->d()Lgh/o;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    sget-object v3, Lio/reactivex/internal/util/j;->IMMEDIATE:Lio/reactivex/internal/util/j;

    .line 15
    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/v;-><init>(Lio/reactivex/g0;Lgh/o;ILio/reactivex/internal/util/j;)V

    .line 18
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static varargs v([Lio/reactivex/q0;)Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/q0<",
            "+TT;>;)",
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/x;

    .line 3
    invoke-static {p0}, Lio/reactivex/l;->V2([Ljava/lang/Object;)Lio/reactivex/l;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lio/reactivex/internal/operators/single/h0;->c()Lgh/o;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    sget-object v3, Lio/reactivex/internal/util/j;->BOUNDARY:Lio/reactivex/internal/util/j;

    .line 14
    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/x;-><init>(Lio/reactivex/l;Lgh/o;ILio/reactivex/internal/util/j;)V

    .line 17
    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/l;)Lio/reactivex/l;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static varargs w([Lio/reactivex/q0;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/q0<",
            "+TT;>;)",
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
    invoke-static {p0}, Lio/reactivex/l;->V2([Ljava/lang/Object;)Lio/reactivex/l;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/internal/operators/single/h0;->c()Lgh/o;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Lio/reactivex/l;->b:I

    .line 11
    invoke-virtual {p0, v0, v1, v1}, Lio/reactivex/l;->f1(Lgh/o;II)Lio/reactivex/l;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static w0(Lio/reactivex/q0;Lio/reactivex/q0;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q0<",
            "+TT;>;",
            "Lio/reactivex/q0<",
            "+TT;>;)",
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
    const-string v0, "\ua698\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua699\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lio/reactivex/q0;

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v0, p0

    .line 20
    invoke-static {v0}, Lio/reactivex/l;->V2([Ljava/lang/Object;)Lio/reactivex/l;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lio/reactivex/k0;->A0(Lorg/reactivestreams/u;)Lio/reactivex/l;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static x(Ljava/lang/Iterable;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/q0<",
            "+TT;>;>;)",
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
    invoke-static {p0}, Lio/reactivex/l;->b3(Ljava/lang/Iterable;)Lio/reactivex/l;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/internal/operators/single/h0;->c()Lgh/o;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Lio/reactivex/l;->b:I

    .line 11
    invoke-virtual {p0, v0, v1, v1}, Lio/reactivex/l;->f1(Lgh/o;II)Lio/reactivex/l;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static x0(Lio/reactivex/q0;Lio/reactivex/q0;Lio/reactivex/q0;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q0<",
            "+TT;>;",
            "Lio/reactivex/q0<",
            "+TT;>;",
            "Lio/reactivex/q0<",
            "+TT;>;)",
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
    const-string v0, "\ua69a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua69b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua69c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Lio/reactivex/q0;

    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p0, v0, v1

    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object p1, v0, p0

    .line 25
    const/4 p0, 0x2

    .line 26
    aput-object p2, v0, p0

    .line 28
    invoke-static {v0}, Lio/reactivex/l;->V2([Ljava/lang/Object;)Lio/reactivex/l;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lio/reactivex/k0;->A0(Lorg/reactivestreams/u;)Lio/reactivex/l;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static y(Lorg/reactivestreams/u;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/u<",
            "+",
            "Lio/reactivex/q0<",
            "+TT;>;>;)",
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
    invoke-static {p0}, Lio/reactivex/l;->c3(Lorg/reactivestreams/u;)Lio/reactivex/l;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/internal/operators/single/h0;->c()Lgh/o;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Lio/reactivex/l;->b:I

    .line 11
    invoke-virtual {p0, v0, v1, v1}, Lio/reactivex/l;->f1(Lgh/o;II)Lio/reactivex/l;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static y0(Lio/reactivex/q0;Lio/reactivex/q0;Lio/reactivex/q0;Lio/reactivex/q0;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q0<",
            "+TT;>;",
            "Lio/reactivex/q0<",
            "+TT;>;",
            "Lio/reactivex/q0<",
            "+TT;>;",
            "Lio/reactivex/q0<",
            "+TT;>;)",
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
    const-string v0, "\ua69d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua69e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua69f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua6a0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Lio/reactivex/q0;

    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p0, v0, v1

    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object p1, v0, p0

    .line 30
    const/4 p0, 0x2

    .line 31
    aput-object p2, v0, p0

    .line 33
    const/4 p0, 0x3

    .line 34
    aput-object p3, v0, p0

    .line 36
    invoke-static {v0}, Lio/reactivex/l;->V2([Ljava/lang/Object;)Lio/reactivex/l;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lio/reactivex/k0;->A0(Lorg/reactivestreams/u;)Lio/reactivex/l;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static y1(Lio/reactivex/l;)Lio/reactivex/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/l<",
            "TT;>;)",
            "Lio/reactivex/k0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/u3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/u3;-><init>(Lio/reactivex/l;Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static z0(Ljava/lang/Iterable;)Lio/reactivex/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/q0<",
            "+TT;>;>;)",
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
    invoke-static {p0}, Lio/reactivex/l;->b3(Ljava/lang/Iterable;)Lio/reactivex/l;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/reactivex/k0;->A0(Lorg/reactivestreams/u;)Lio/reactivex/l;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static z1(Lio/reactivex/q0;)Lio/reactivex/k0;
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
    const-string v0, "\ua6a1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    instance-of v0, p0, Lio/reactivex/k0;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    .line 12
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/q0;)V

    .line 15
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "\ua6a2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/k0<",
            "Ljava/lang/Boolean;",
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
    invoke-static {}, Lio/reactivex/internal/functions/b;->d()Lgh/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lio/reactivex/k0;->B(Ljava/lang/Object;Lgh/d;)Lio/reactivex/k0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final A1(Lio/reactivex/j0;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua6a3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/w0;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/w0;-><init>(Lio/reactivex/q0;Lio/reactivex/j0;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final B(Ljava/lang/Object;Lgh/d;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgh/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/k0<",
            "Ljava/lang/Boolean;",
            ">;"
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
    const-string v0, "\ua6a4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua6a5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/single/c;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/single/c;-><init>(Lio/reactivex/q0;Ljava/lang/Object;Lgh/d;)V

    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final E(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k0<",
            "TT;>;"
        }
    .end annotation

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
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/k0;->G(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Z)Lio/reactivex/k0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final F(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/k0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/k0<",
            "TT;>;"
        }
    .end annotation

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
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/k0;->G(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Z)Lio/reactivex/k0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final G(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Z)Lio/reactivex/k0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "Z)",
            "Lio/reactivex/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua6a6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua6a7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/single/f;

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
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/q0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Z)V

    .line 22
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final H(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/k0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/k0<",
            "TT;>;"
        }
    .end annotation

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
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/k0;->G(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Z)Lio/reactivex/k0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final H0(Lio/reactivex/q0;)Lio/reactivex/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q0<",
            "+TT;>;)",
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
    invoke-static {p0, p1}, Lio/reactivex/k0;->w0(Lio/reactivex/q0;Lio/reactivex/q0;)Lio/reactivex/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final I(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k0<",
            "TT;>;"
        }
    .end annotation

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
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/k0;->J(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/k0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final J(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/b0;->Q6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/k0;->L(Lio/reactivex/g0;)Lio/reactivex/k0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final J0(Lio/reactivex/j0;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua6a8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/n0;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/n0;-><init>(Lio/reactivex/q0;Lio/reactivex/j0;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final K(Lio/reactivex/i;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i;",
            ")",
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
    const-string v0, "\ua6a9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/g;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/g;-><init>(Lio/reactivex/q0;Lio/reactivex/i;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final K0(Lgh/o;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/q0<",
            "+TT;>;>;)",
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
    const-string v0, "\ua6aa\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/p0;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/p0;-><init>(Lio/reactivex/q0;Lgh/o;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final L(Lio/reactivex/g0;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "TU;>;)",
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
    const-string v0, "\ua6ab\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/h;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/h;-><init>(Lio/reactivex/q0;Lio/reactivex/g0;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final L0(Lio/reactivex/k0;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k0<",
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
    const-string v0, "\ua6ac\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lio/reactivex/internal/functions/a;->n(Ljava/lang/Object;)Lgh/o;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/k0;->K0(Lgh/o;)Lio/reactivex/k0;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final M(Lio/reactivex/q0;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q0<",
            "TU;>;)",
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
    const-string v0, "\ua6ad\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/j;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/q0;Lio/reactivex/q0;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final M0(Lgh/o;)Lio/reactivex/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/o<",
            "Ljava/lang/Throwable;",
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
    const-string v0, "\ua6ae\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/o0;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/single/o0;-><init>(Lio/reactivex/q0;Lgh/o;Ljava/lang/Object;)V

    .line 12
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final N(Lorg/reactivestreams/u;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/u<",
            "TU;>;)",
            "Lio/reactivex/k0<",
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
    const-string v0, "\ua6af\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/i;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/i;-><init>(Lio/reactivex/q0;Lorg/reactivestreams/u;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final N0(Ljava/lang/Object;)Lio/reactivex/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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
    const-string v0, "\ua6b0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/o0;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/internal/operators/single/o0;-><init>(Lio/reactivex/q0;Lgh/o;Ljava/lang/Object;)V

    .line 12
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final O(Lgh/o;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;",
            "Lio/reactivex/a0<",
            "TR;>;>;)",
            "Lio/reactivex/s<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/e;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua6b1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/k;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/k0;Lgh/o;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final O0()Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k0<",
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
    new-instance v0, Lio/reactivex/internal/operators/single/l;

    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/l;-><init>(Lio/reactivex/q0;)V

    .line 6
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final O1(Lio/reactivex/q0;Lgh/c;)Lio/reactivex/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q0<",
            "TU;>;",
            "Lgh/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/k0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lio/reactivex/k0;->E1(Lio/reactivex/q0;Lio/reactivex/q0;Lgh/c;)Lio/reactivex/k0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final P(Lgh/g;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "-TT;>;)",
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
    const-string v0, "\ua6b2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/m;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/q0;Lgh/g;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final P0()Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    invoke-virtual {p0}, Lio/reactivex/k0;->u1()Lio/reactivex/l;

    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0x7fffffffffffffffL

    .line 10
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->Y4(J)Lio/reactivex/l;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final Q(Lgh/a;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/a;",
            ")",
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
    const-string v0, "\ua6b3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/n;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/n;-><init>(Lio/reactivex/q0;Lgh/a;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final Q0(J)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
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
    invoke-virtual {p0}, Lio/reactivex/k0;->u1()Lio/reactivex/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/reactivex/l;->Y4(J)Lio/reactivex/l;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final R(Lgh/a;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/a;",
            ")",
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
    const-string v0, "\ua6b4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/o;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/q0;Lgh/a;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final R0(Lgh/e;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/e;",
            ")",
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
    invoke-virtual {p0}, Lio/reactivex/k0;->u1()Lio/reactivex/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/l;->Z4(Lgh/e;)Lio/reactivex/l;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final S(Lgh/a;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/a;",
            ")",
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
    const-string v0, "\ua6b5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/p;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/p;-><init>(Lio/reactivex/q0;Lgh/a;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final S0(Lgh/o;)Lio/reactivex/l;
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
    invoke-virtual {p0}, Lio/reactivex/k0;->u1()Lio/reactivex/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/l;->a5(Lgh/o;)Lio/reactivex/l;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final T(Lgh/g;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    const-string v0, "\ua6b6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/q;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/q;-><init>(Lio/reactivex/q0;Lgh/g;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final T0()Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k0<",
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
    invoke-virtual {p0}, Lio/reactivex/k0;->u1()Lio/reactivex/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/l;->r5()Lio/reactivex/l;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lio/reactivex/k0;->y1(Lio/reactivex/l;)Lio/reactivex/k0;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final U(Lgh/b;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    const-string v0, "\ua6b7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/r;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/r;-><init>(Lio/reactivex/q0;Lgh/b;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final U0(J)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/k0<",
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
    invoke-virtual {p0}, Lio/reactivex/k0;->u1()Lio/reactivex/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/reactivex/l;->s5(J)Lio/reactivex/l;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lio/reactivex/k0;->y1(Lio/reactivex/l;)Lio/reactivex/k0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final V(Lgh/g;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;)",
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
    const-string v0, "\ua6b8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/s;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/s;-><init>(Lio/reactivex/q0;Lgh/g;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final V0(JLgh/r;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lgh/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/k0<",
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
    invoke-virtual {p0}, Lio/reactivex/k0;->u1()Lio/reactivex/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/reactivex/l;->t5(JLgh/r;)Lio/reactivex/l;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lio/reactivex/k0;->y1(Lio/reactivex/l;)Lio/reactivex/k0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final W(Lgh/g;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "-TT;>;)",
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
    const-string v0, "\ua6b9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/t;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/t;-><init>(Lio/reactivex/q0;Lgh/g;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final W0(Lgh/d;)Lio/reactivex/k0;
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
            "Lio/reactivex/k0<",
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
    invoke-virtual {p0}, Lio/reactivex/k0;->u1()Lio/reactivex/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/l;->u5(Lgh/d;)Lio/reactivex/l;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lio/reactivex/k0;->y1(Lio/reactivex/l;)Lio/reactivex/k0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final X(Lgh/a;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/a;",
            ")",
            "Lio/reactivex/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/e;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua6ba\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/u;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/q0;Lgh/a;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final X0(Lgh/r;)Lio/reactivex/k0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/k0<",
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
    invoke-virtual {p0}, Lio/reactivex/k0;->u1()Lio/reactivex/l;

    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0x7fffffffffffffffL

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/l;->t5(JLgh/r;)Lio/reactivex/l;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lio/reactivex/k0;->y1(Lio/reactivex/l;)Lio/reactivex/k0;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final Y0(Lgh/o;)Lio/reactivex/k0;
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
            "Lio/reactivex/k0<",
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
    invoke-virtual {p0}, Lio/reactivex/k0;->u1()Lio/reactivex/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/l;->x5(Lgh/o;)Lio/reactivex/l;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lio/reactivex/k0;->y1(Lio/reactivex/l;)Lio/reactivex/k0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final Z0()Lio/reactivex/disposables/c;
    .locals 2
    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/reactivex/internal/functions/a;->f:Lgh/g;

    .line 7
    invoke-virtual {p0, v0, v1}, Lio/reactivex/k0;->c1(Lgh/g;Lgh/g;)Lio/reactivex/disposables/c;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final a1(Lgh/b;)Lio/reactivex/disposables/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/b<",
            "-TT;-",
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
    const-string v0, "\ua6bb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/observers/d;

    .line 8
    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/d;-><init>(Lgh/b;)V

    .line 11
    invoke-virtual {p0, v0}, Lio/reactivex/k0;->e(Lio/reactivex/n0;)V

    .line 14
    return-object v0
.end method

.method public final b0(Lgh/r;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/r<",
            "-TT;>;)",
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
    const-string v0, "\ua6bc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/z;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/z;-><init>(Lio/reactivex/q0;Lgh/r;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b1(Lgh/g;)Lio/reactivex/disposables/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "-TT;>;)",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/functions/a;->f:Lgh/g;

    .line 3
    invoke-virtual {p0, p1, v0}, Lio/reactivex/k0;->c1(Lgh/g;Lgh/g;)Lio/reactivex/disposables/c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c0(Lgh/o;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/q0<",
            "+TR;>;>;)",
            "Lio/reactivex/k0<",
            "TR;>;"
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
    const-string v0, "\ua6bd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/x;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/q0;Lgh/o;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c1(Lgh/g;Lgh/g;)Lio/reactivex/disposables/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "-TT;>;",
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
    const-string v0, "\ua6be\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua6bf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/observers/k;

    .line 13
    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/observers/k;-><init>(Lgh/g;Lgh/g;)V

    .line 16
    invoke-virtual {p0, v0}, Lio/reactivex/k0;->e(Lio/reactivex/n0;)V

    .line 19
    return-object v0
.end method

.method public final d0(Lgh/o;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/o<",
            "-TT;+",
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
    const-string v0, "\ua6c0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/y;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/q0;Lgh/o;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method protected abstract d1(Lio/reactivex/n0;)V
    .param p1    # Lio/reactivex/n0;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final e(Lio/reactivex/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua6c1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0, p1}, Lio/reactivex/plugins/a;->g0(Lio/reactivex/k0;Lio/reactivex/n0;)Lio/reactivex/n0;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "\ua6c2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivex/k0;->d1(Lio/reactivex/n0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    .line 25
    const-string v1, "\ua6c3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33
    throw v0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    throw p1
.end method

.method public final e0(Lgh/o;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TR;>;>;)",
            "Lio/reactivex/s<",
            "TR;>;"
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
    const-string v0, "\ua6c4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/b0;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/b0;-><init>(Lio/reactivex/q0;Lgh/o;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e1(Lio/reactivex/j0;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua6c5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/q0;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/q0;-><init>(Lio/reactivex/q0;Lio/reactivex/j0;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f0(Lgh/o;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TR;>;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
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
    const-string v0, "\ua6c6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/mixed/s;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/s;-><init>(Lio/reactivex/q0;Lgh/o;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f1(Lio/reactivex/n0;)Lio/reactivex/n0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/reactivex/n0<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/k0;->e(Lio/reactivex/n0;)V

    .line 4
    return-object p1
.end method

.method public final g0(Lgh/o;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lorg/reactivestreams/u<",
            "+TR;>;>;)",
            "Lio/reactivex/l<",
            "TR;>;"
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
    const-string v0, "\ua6c7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/c0;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/c0;-><init>(Lio/reactivex/q0;Lgh/o;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/l;)Lio/reactivex/l;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g1(Lio/reactivex/i;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i;",
            ")",
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
    const-string v0, "\ua6c8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/o0;

    .line 8
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/o0;-><init>(Lio/reactivex/i;)V

    .line 11
    invoke-virtual {p0, v0}, Lio/reactivex/k0;->i1(Lorg/reactivestreams/u;)Lio/reactivex/k0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h0(Lgh/o;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lio/reactivex/l<",
            "TU;>;"
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
    const-string v0, "\ua6c9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/z;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/z;-><init>(Lio/reactivex/q0;Lgh/o;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/l;)Lio/reactivex/l;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h1(Lio/reactivex/q0;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q0<",
            "+TE;>;)",
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
    const-string v0, "\ua6ca\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/u0;

    .line 8
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/u0;-><init>(Lio/reactivex/q0;)V

    .line 11
    invoke-virtual {p0, v0}, Lio/reactivex/k0;->i1(Lorg/reactivestreams/u;)Lio/reactivex/k0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final i(Lio/reactivex/q0;)Lio/reactivex/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q0<",
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
    const-string v0, "\ua6cb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lio/reactivex/q0;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object p1, v0, v1

    .line 15
    invoke-static {v0}, Lio/reactivex/k0;->h([Lio/reactivex/q0;)Lio/reactivex/k0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final i0(Lgh/o;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lio/reactivex/b0<",
            "TU;>;"
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
    const-string v0, "\ua6cc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/a0;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/a0;-><init>(Lio/reactivex/q0;Lgh/o;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final i1(Lorg/reactivestreams/u;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/u<",
            "TE;>;)",
            "Lio/reactivex/k0<",
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
    const-string v0, "\ua6cd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/r0;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/r0;-><init>(Lio/reactivex/q0;Lorg/reactivestreams/u;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final j(Lio/reactivex/l0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/reactivex/l0;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/l0<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua6ce\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/reactivex/l0;

    .line 9
    invoke-interface {p1, p0}, Lio/reactivex/l0;->a(Lio/reactivex/k0;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final j1()Lio/reactivex/observers/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/n<",
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
    new-instance v0, Lio/reactivex/observers/n;

    .line 3
    invoke-direct {v0}, Lio/reactivex/observers/n;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/k0;->e(Lio/reactivex/n0;)V

    .line 9
    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lfh/d;
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
    invoke-virtual {p0, v0}, Lio/reactivex/k0;->e(Lio/reactivex/n0;)V

    .line 10
    invoke-virtual {v0}, Lio/reactivex/internal/observers/h;->b()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final k1(Z)Lio/reactivex/observers/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/observers/n<",
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
    new-instance v0, Lio/reactivex/observers/n;

    .line 3
    invoke-direct {v0}, Lio/reactivex/observers/n;-><init>()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0}, Lio/reactivex/observers/n;->dispose()V

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/k0;->e(Lio/reactivex/n0;)V

    .line 14
    return-object v0
.end method

.method public final l()Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k0<",
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
    new-instance v0, Lio/reactivex/internal/operators/single/b;

    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/b;-><init>(Lio/reactivex/q0;)V

    .line 6
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final l1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k0<",
            "TT;>;"
        }
    .end annotation

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
    invoke-direct/range {v0 .. v5}, Lio/reactivex/k0;->p1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Lio/reactivex/q0;)Lio/reactivex/k0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final m(Ljava/lang/Class;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TU;>;)",
            "Lio/reactivex/k0<",
            "TU;>;"
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
    const-string v0, "\ua6cf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Class;)Lgh/o;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/k0;->u0(Lgh/o;)Lio/reactivex/k0;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final m1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/k0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/k0<",
            "TT;>;"
        }
    .end annotation

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
    invoke-direct/range {v0 .. v5}, Lio/reactivex/k0;->p1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Lio/reactivex/q0;)Lio/reactivex/k0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final n(Lio/reactivex/r0;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r0<",
            "-TT;+TR;>;)",
            "Lio/reactivex/k0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua6d0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/reactivex/r0;

    .line 9
    invoke-interface {p1, p0}, Lio/reactivex/r0;->a(Lio/reactivex/k0;)Lio/reactivex/q0;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lio/reactivex/k0;->D1(Lio/reactivex/q0;)Lio/reactivex/k0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final n1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Lio/reactivex/q0;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "Lio/reactivex/q0<",
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
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua6d1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-direct/range {p0 .. p5}, Lio/reactivex/k0;->p1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Lio/reactivex/q0;)Lio/reactivex/k0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final o1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/q0;)Lio/reactivex/k0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/q0<",
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
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua6d2\u0001"

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
    invoke-direct/range {v1 .. v6}, Lio/reactivex/k0;->p1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Lio/reactivex/q0;)Lio/reactivex/k0;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final q0()Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k0<",
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
    new-instance v0, Lio/reactivex/internal/operators/single/g0;

    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/g0;-><init>(Lio/reactivex/q0;)V

    .line 6
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final r0()Lio/reactivex/c;
    .locals 1
    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/v;

    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/v;-><init>(Lio/reactivex/q0;)V

    .line 6
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final s1(Lgh/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-",
            "Lio/reactivex/k0<",
            "TT;>;TR;>;)TR;"
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
    const-string v0, "\ua6d3\u0001"

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

.method public final t0(Lio/reactivex/p0;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/p0<",
            "+TR;-TT;>;)",
            "Lio/reactivex/k0<",
            "TR;>;"
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
    const-string v0, "\ua6d4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/j0;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/j0;-><init>(Lio/reactivex/q0;Lio/reactivex/p0;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final t1()Lio/reactivex/c;
    .locals 1
    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/v;

    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/v;-><init>(Lio/reactivex/q0;)V

    .line 6
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final u0(Lgh/o;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+TR;>;)",
            "Lio/reactivex/k0<",
            "TR;>;"
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
    const-string v0, "\ua6d5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/k0;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/k0;-><init>(Lio/reactivex/q0;Lgh/o;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final u1()Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    new-instance v0, Lio/reactivex/internal/operators/single/u0;

    .line 15
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/u0;-><init>(Lio/reactivex/q0;)V

    .line 18
    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/l;)Lio/reactivex/l;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final v0()Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    new-instance v0, Lio/reactivex/internal/operators/single/l0;

    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/l0;-><init>(Lio/reactivex/k0;)V

    .line 6
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final v1()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
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
    new-instance v0, Lio/reactivex/internal/observers/r;

    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/observers/r;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/k0;->e(Lio/reactivex/n0;)V

    .line 9
    return-object v0
.end method

.method public final w1()Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/n0;

    .line 15
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/n0;-><init>(Lio/reactivex/q0;)V

    .line 18
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final x1()Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    new-instance v0, Lio/reactivex/internal/operators/single/v0;

    .line 15
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/v0;-><init>(Lio/reactivex/q0;)V

    .line 18
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final z(Lio/reactivex/q0;)Lio/reactivex/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q0<",
            "+TT;>;)",
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
    invoke-static {p0, p1}, Lio/reactivex/k0;->o(Lio/reactivex/q0;Lio/reactivex/q0;)Lio/reactivex/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
