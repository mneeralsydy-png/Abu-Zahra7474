.class public abstract Lio/reactivex/s;
.super Ljava/lang/Object;
.source "Maybe.java"

# interfaces
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/y<",
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

.method public static A(Lorg/reactivestreams/u;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/u<",
            "+",
            "Lio/reactivex/y<",
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

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/l;->c3(Lorg/reactivestreams/u;)Lio/reactivex/l;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/internal/operators/maybe/o1;->d()Lgh/o;

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

.method public static A0(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/y<",
            "+TT;>;",
            "Lio/reactivex/y<",
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
    const-string v0, "\ua778\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua779\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lio/reactivex/y;

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v0, p0

    .line 20
    invoke-static {v0}, Lio/reactivex/s;->H0([Lio/reactivex/y;)Lio/reactivex/l;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static B0(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/y<",
            "+TT;>;",
            "Lio/reactivex/y<",
            "+TT;>;",
            "Lio/reactivex/y<",
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
    const-string v0, "\ua77a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua77b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua77c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Lio/reactivex/y;

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
    invoke-static {v0}, Lio/reactivex/s;->H0([Lio/reactivex/y;)Lio/reactivex/l;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static C0(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/y<",
            "+TT;>;",
            "Lio/reactivex/y<",
            "+TT;>;",
            "Lio/reactivex/y<",
            "+TT;>;",
            "Lio/reactivex/y<",
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
    const-string v0, "\ua77d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua77e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua77f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua780\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Lio/reactivex/y;

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
    invoke-static {v0}, Lio/reactivex/s;->H0([Lio/reactivex/y;)Lio/reactivex/l;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static D0(Ljava/lang/Iterable;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/y<",
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

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/l;->b3(Ljava/lang/Iterable;)Lio/reactivex/l;

    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7fffffff

    .line 8
    invoke-static {p0, v0}, Lio/reactivex/s;->F0(Lorg/reactivestreams/u;I)Lio/reactivex/l;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static E0(Lorg/reactivestreams/u;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/u<",
            "+",
            "Lio/reactivex/y<",
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

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-static {p0, v0}, Lio/reactivex/s;->F0(Lorg/reactivestreams/u;I)Lio/reactivex/l;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static F(Lio/reactivex/w;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
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
    const-string v0, "\ua781\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/j;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/j;-><init>(Lio/reactivex/w;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static F0(Lorg/reactivestreams/u;I)Lio/reactivex/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/u<",
            "+",
            "Lio/reactivex/y<",
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
    const-string v0, "\ua782\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua783\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/flowable/e1;

    .line 13
    invoke-static {}, Lio/reactivex/internal/operators/maybe/o1;->d()Lgh/o;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    move v5, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/e1;-><init>(Lorg/reactivestreams/u;Lgh/o;ZII)V

    .line 25
    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/l;)Lio/reactivex/l;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static G0(Lio/reactivex/y;)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/y<",
            "+",
            "Lio/reactivex/y<",
            "+TT;>;>;)",
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
    const-string v0, "\ua784\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/h0;

    .line 8
    invoke-static {}, Lio/reactivex/internal/functions/a;->k()Lgh/o;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/maybe/h0;-><init>(Lio/reactivex/y;Lgh/o;)V

    .line 15
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static H(Ljava/util/concurrent/Callable;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/y<",
            "+TT;>;>;)",
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
    const-string v0, "\ua785\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/k;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/k;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs H0([Lio/reactivex/y;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/y<",
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
    const-string v0, "\ua786\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lio/reactivex/l;->o2()Lio/reactivex/l;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    new-instance v0, Lio/reactivex/internal/operators/maybe/m1;

    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object p0, p0, v1

    .line 23
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/m1;-><init>(Lio/reactivex/y;)V

    .line 26
    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/l;)Lio/reactivex/l;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/maybe/x0;

    .line 33
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/x0;-><init>([Lio/reactivex/y;)V

    .line 36
    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/l;)Lio/reactivex/l;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static varargs I0([Lio/reactivex/y;)Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/y<",
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
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lio/reactivex/l;->o2()Lio/reactivex/l;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lio/reactivex/l;->V2([Ljava/lang/Object;)Lio/reactivex/l;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lio/reactivex/internal/operators/maybe/o1;->d()Lgh/o;

    .line 16
    move-result-object v1

    .line 17
    array-length p0, p0

    .line 18
    sget v2, Lio/reactivex/l;->b:I

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v1, v3, p0, v2}, Lio/reactivex/l;->G2(Lgh/o;ZII)Lio/reactivex/l;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static J0(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/y<",
            "+TT;>;",
            "Lio/reactivex/y<",
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
    const-string v0, "\ua787\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua788\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lio/reactivex/y;

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v0, p0

    .line 20
    invoke-static {v0}, Lio/reactivex/s;->I0([Lio/reactivex/y;)Lio/reactivex/l;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static J1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/s<",
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
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/s;->K1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/s;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static K0(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/y<",
            "+TT;>;",
            "Lio/reactivex/y<",
            "+TT;>;",
            "Lio/reactivex/y<",
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
    const-string v0, "\ua789\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua78a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua78b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Lio/reactivex/y;

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
    invoke-static {v0}, Lio/reactivex/s;->I0([Lio/reactivex/y;)Lio/reactivex/l;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static K1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/s<",
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
    const-string v0, "\ua78c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua78d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/maybe/l1;

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 18
    move-result-wide p0

    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/maybe/l1;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V

    .line 22
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static L0(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/y<",
            "+TT;>;",
            "Lio/reactivex/y<",
            "+TT;>;",
            "Lio/reactivex/y<",
            "+TT;>;",
            "Lio/reactivex/y<",
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
    const-string v0, "\ua78e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua78f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua790\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua791\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Lio/reactivex/y;

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
    invoke-static {v0}, Lio/reactivex/s;->I0([Lio/reactivex/y;)Lio/reactivex/l;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static M0(Ljava/lang/Iterable;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/y<",
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

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/l;->b3(Ljava/lang/Iterable;)Lio/reactivex/l;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/internal/operators/maybe/o1;->d()Lgh/o;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Lio/reactivex/l;->b:I

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v0, v2, v1, v1}, Lio/reactivex/l;->G2(Lgh/o;ZII)Lio/reactivex/l;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static N0(Lorg/reactivestreams/u;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/u<",
            "+",
            "Lio/reactivex/y<",
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

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-static {p0, v0}, Lio/reactivex/s;->O0(Lorg/reactivestreams/u;I)Lio/reactivex/l;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static O0(Lorg/reactivestreams/u;I)Lio/reactivex/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/u<",
            "+",
            "Lio/reactivex/y<",
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
    const-string v0, "\ua792\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua793\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/flowable/e1;

    .line 13
    invoke-static {}, Lio/reactivex/internal/operators/maybe/o1;->d()Lgh/o;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    move v5, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/e1;-><init>(Lorg/reactivestreams/u;Lgh/o;ZII)V

    .line 25
    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/l;)Lio/reactivex/l;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static Q0()Lio/reactivex/s;
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
    sget-object v0, Lio/reactivex/internal/operators/maybe/y0;->b:Lio/reactivex/internal/operators/maybe/y0;

    .line 3
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static Q1(Lio/reactivex/y;)Lio/reactivex/s;
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
    instance-of v0, p0, Lio/reactivex/s;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "\ua794\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/maybe/q1;

    .line 12
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/q1;-><init>(Lio/reactivex/y;)V

    .line 15
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "\ua795\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static S1(Ljava/util/concurrent/Callable;Lgh/o;Lgh/g;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lgh/o<",
            "-TD;+",
            "Lio/reactivex/y<",
            "+TT;>;>;",
            "Lgh/g<",
            "-TD;>;)",
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
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/s;->T1(Ljava/util/concurrent/Callable;Lgh/o;Lgh/g;Z)Lio/reactivex/s;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static T1(Ljava/util/concurrent/Callable;Lgh/o;Lgh/g;Z)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lgh/o<",
            "-TD;+",
            "Lio/reactivex/y<",
            "+TT;>;>;",
            "Lgh/g<",
            "-TD;>;Z)",
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
    const-string v0, "\ua796\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua797\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua798\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lio/reactivex/internal/operators/maybe/s1;

    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/maybe/s1;-><init>(Ljava/util/concurrent/Callable;Lgh/o;Lgh/g;Z)V

    .line 21
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static U1(Lio/reactivex/y;)Lio/reactivex/s;
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
    instance-of v0, p0, Lio/reactivex/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lio/reactivex/s;

    .line 7
    invoke-static {p0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "\ua799\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lio/reactivex/internal/operators/maybe/q1;

    .line 19
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/q1;-><init>(Lio/reactivex/y;)V

    .line 22
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static V1(Lio/reactivex/y;Lio/reactivex/y;Lgh/c;)Lio/reactivex/s;
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
            "Lio/reactivex/y<",
            "+TT1;>;",
            "Lio/reactivex/y<",
            "+TT2;>;",
            "Lgh/c<",
            "-TT1;-TT2;+TR;>;)",
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
    const-string v0, "\ua79a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua79b\u0001"

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
    new-array v0, v0, [Lio/reactivex/y;

    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p0, v0, v1

    .line 21
    const/4 p0, 0x1

    .line 22
    aput-object p1, v0, p0

    .line 24
    invoke-static {p2, v0}, Lio/reactivex/s;->e2(Lgh/o;[Lio/reactivex/y;)Lio/reactivex/s;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static W1(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lgh/h;)Lio/reactivex/s;
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
            "Lio/reactivex/y<",
            "+TT1;>;",
            "Lio/reactivex/y<",
            "+TT2;>;",
            "Lio/reactivex/y<",
            "+TT3;>;",
            "Lgh/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
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
    const-string v0, "\ua79c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua79d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua79e\u0001"

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
    new-array v0, v0, [Lio/reactivex/y;

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
    invoke-static {p3, v0}, Lio/reactivex/s;->e2(Lgh/o;[Lio/reactivex/y;)Lio/reactivex/s;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static X1(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lgh/i;)Lio/reactivex/s;
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
            "Lio/reactivex/y<",
            "+TT1;>;",
            "Lio/reactivex/y<",
            "+TT2;>;",
            "Lio/reactivex/y<",
            "+TT3;>;",
            "Lio/reactivex/y<",
            "+TT4;>;",
            "Lgh/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
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
    const-string v0, "\ua79f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua7a0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua7a1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua7a2\u0001"

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
    new-array v0, v0, [Lio/reactivex/y;

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
    invoke-static {p4, v0}, Lio/reactivex/s;->e2(Lgh/o;[Lio/reactivex/y;)Lio/reactivex/s;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static Y()Lio/reactivex/s;
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
    sget-object v0, Lio/reactivex/internal/operators/maybe/u;->b:Lio/reactivex/internal/operators/maybe/u;

    .line 3
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static Y1(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lgh/j;)Lio/reactivex/s;
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
            "Lio/reactivex/y<",
            "+TT1;>;",
            "Lio/reactivex/y<",
            "+TT2;>;",
            "Lio/reactivex/y<",
            "+TT3;>;",
            "Lio/reactivex/y<",
            "+TT4;>;",
            "Lio/reactivex/y<",
            "+TT5;>;",
            "Lgh/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
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
    const-string v0, "\ua7a3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua7a4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua7a5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua7a6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const-string v0, "\ua7a7\u0001"

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
    new-array v0, v0, [Lio/reactivex/y;

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
    invoke-static {p5, v0}, Lio/reactivex/s;->e2(Lgh/o;[Lio/reactivex/y;)Lio/reactivex/s;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static Z(Ljava/lang/Throwable;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
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
    const-string v0, "\ua7a8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/w;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/w;-><init>(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static Z1(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lgh/k;)Lio/reactivex/s;
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
            "Lio/reactivex/y<",
            "+TT1;>;",
            "Lio/reactivex/y<",
            "+TT2;>;",
            "Lio/reactivex/y<",
            "+TT3;>;",
            "Lio/reactivex/y<",
            "+TT4;>;",
            "Lio/reactivex/y<",
            "+TT5;>;",
            "Lio/reactivex/y<",
            "+TT6;>;",
            "Lgh/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
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
    const-string v0, "\ua7a9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua7aa\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua7ab\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua7ac\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const-string v0, "\ua7ad\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v0, "\ua7ae\u0001"

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
    new-array v0, v0, [Lio/reactivex/y;

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
    invoke-static {p6, v0}, Lio/reactivex/s;->e2(Lgh/o;[Lio/reactivex/y;)Lio/reactivex/s;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static a0(Ljava/util/concurrent/Callable;)Lio/reactivex/s;
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
    const-string v0, "\ua7af\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/x;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/x;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static a2(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lgh/l;)Lio/reactivex/s;
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
            "Lio/reactivex/y<",
            "+TT1;>;",
            "Lio/reactivex/y<",
            "+TT2;>;",
            "Lio/reactivex/y<",
            "+TT3;>;",
            "Lio/reactivex/y<",
            "+TT4;>;",
            "Lio/reactivex/y<",
            "+TT5;>;",
            "Lio/reactivex/y<",
            "+TT6;>;",
            "Lio/reactivex/y<",
            "+TT7;>;",
            "Lgh/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
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
    const-string v0, "\ua7b0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua7b1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua7b2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua7b3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const-string v0, "\ua7b4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v0, "\ua7b5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    const-string v0, "\ua7b6\u0001"

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
    new-array v0, v0, [Lio/reactivex/y;

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
    invoke-static {p7, v0}, Lio/reactivex/s;->e2(Lgh/o;[Lio/reactivex/y;)Lio/reactivex/s;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static b2(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lgh/m;)Lio/reactivex/s;
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
            "Lio/reactivex/y<",
            "+TT1;>;",
            "Lio/reactivex/y<",
            "+TT2;>;",
            "Lio/reactivex/y<",
            "+TT3;>;",
            "Lio/reactivex/y<",
            "+TT4;>;",
            "Lio/reactivex/y<",
            "+TT5;>;",
            "Lio/reactivex/y<",
            "+TT6;>;",
            "Lio/reactivex/y<",
            "+TT7;>;",
            "Lio/reactivex/y<",
            "+TT8;>;",
            "Lgh/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
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
    const-string v0, "\ua7b7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua7b8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua7b9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua7ba\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const-string v0, "\ua7bb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v0, "\ua7bc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    const-string v0, "\ua7bd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    const-string v0, "\ua7be\u0001"

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
    new-array v0, v0, [Lio/reactivex/y;

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
    invoke-static {p8, v0}, Lio/reactivex/s;->e2(Lgh/o;[Lio/reactivex/y;)Lio/reactivex/s;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static c2(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lgh/n;)Lio/reactivex/s;
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
            "Lio/reactivex/y<",
            "+TT1;>;",
            "Lio/reactivex/y<",
            "+TT2;>;",
            "Lio/reactivex/y<",
            "+TT3;>;",
            "Lio/reactivex/y<",
            "+TT4;>;",
            "Lio/reactivex/y<",
            "+TT5;>;",
            "Lio/reactivex/y<",
            "+TT6;>;",
            "Lio/reactivex/y<",
            "+TT7;>;",
            "Lio/reactivex/y<",
            "+TT8;>;",
            "Lio/reactivex/y<",
            "+TT9;>;",
            "Lgh/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
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
    const-string v0, "\ua7bf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua7c0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua7c1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua7c2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const-string v0, "\ua7c3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v0, "\ua7c4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    const-string v0, "\ua7c5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    const-string v0, "\ua7c6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {p7, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    const-string v0, "\ua7c7\u0001"

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
    new-array v0, v0, [Lio/reactivex/y;

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
    invoke-static {p9, v0}, Lio/reactivex/s;->e2(Lgh/o;[Lio/reactivex/y;)Lio/reactivex/s;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static d2(Ljava/lang/Iterable;Lgh/o;)Lio/reactivex/s;
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
            "Lio/reactivex/y<",
            "+TT;>;>;",
            "Lgh/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
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
    const-string v0, "\ua7c8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua7c9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/maybe/u1;

    .line 13
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/u1;-><init>(Ljava/lang/Iterable;Lgh/o;)V

    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/y<",
            "+TT;>;>;)",
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
    const-string v0, "\ua7ca\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/b;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/maybe/b;-><init>([Lio/reactivex/y;Ljava/lang/Iterable;)V

    .line 12
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static varargs e2(Lgh/o;[Lio/reactivex/y;)Lio/reactivex/s;
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
            "Lio/reactivex/y<",
            "+TT;>;)",
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
    const-string v0, "\ua7cb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    array-length v0, p1

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object p0, Lio/reactivex/internal/operators/maybe/u;->b:Lio/reactivex/internal/operators/maybe/u;

    .line 11
    invoke-static {p0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "\ua7cc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lio/reactivex/internal/operators/maybe/t1;

    .line 23
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/maybe/t1;-><init>([Lio/reactivex/y;Lgh/o;)V

    .line 26
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static varargs g([Lio/reactivex/y;)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/y<",
            "+TT;>;)",
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
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object p0, Lio/reactivex/internal/operators/maybe/u;->b:Lio/reactivex/internal/operators/maybe/u;

    .line 6
    invoke-static {p0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object p0, p0, v0

    .line 18
    invoke-static {p0}, Lio/reactivex/s;->U1(Lio/reactivex/y;)Lio/reactivex/s;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/maybe/b;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/maybe/b;-><init>([Lio/reactivex/y;Ljava/lang/Iterable;)V

    .line 29
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static m0(Lgh/a;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/a;",
            ")",
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
    const-string v0, "\ua7cd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/i0;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/i0;-><init>(Lgh/a;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static m1(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/y<",
            "+TT;>;",
            "Lio/reactivex/y<",
            "+TT;>;)",
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
    invoke-static {p0, p1, v0}, Lio/reactivex/s;->n1(Lio/reactivex/y;Lio/reactivex/y;Lgh/d;)Lio/reactivex/k0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n0(Ljava/util/concurrent/Callable;)Lio/reactivex/s;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
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
    const-string v0, "\ua7ce\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/j0;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/j0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static n1(Lio/reactivex/y;Lio/reactivex/y;Lgh/d;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/y<",
            "+TT;>;",
            "Lio/reactivex/y<",
            "+TT;>;",
            "Lgh/d<",
            "-TT;-TT;>;)",
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
    const-string v0, "\ua7cf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua7d0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua7d1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lio/reactivex/internal/operators/maybe/v;

    .line 18
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/maybe/v;-><init>(Lio/reactivex/y;Lio/reactivex/y;Lgh/d;)V

    .line 21
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static o(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/y<",
            "+TT;>;",
            "Lio/reactivex/y<",
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
    const-string v0, "\ua7d2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua7d3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lio/reactivex/y;

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v0, p0

    .line 20
    invoke-static {v0}, Lio/reactivex/s;->u([Lio/reactivex/y;)Lio/reactivex/l;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static o0(Lio/reactivex/i;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/i;",
            ")",
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
    const-string v0, "\ua7d4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/k0;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/k0;-><init>(Lio/reactivex/i;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static p(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/y<",
            "+TT;>;",
            "Lio/reactivex/y<",
            "+TT;>;",
            "Lio/reactivex/y<",
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
    const-string v0, "\ua7d5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua7d6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua7d7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Lio/reactivex/y;

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
    invoke-static {v0}, Lio/reactivex/s;->u([Lio/reactivex/y;)Lio/reactivex/l;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static p0(Ljava/util/concurrent/Future;)Lio/reactivex/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
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
    const-string v0, "\ua7d8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/l0;

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/maybe/l0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    .line 14
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static q(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/y<",
            "+TT;>;",
            "Lio/reactivex/y<",
            "+TT;>;",
            "Lio/reactivex/y<",
            "+TT;>;",
            "Lio/reactivex/y<",
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
    const-string v0, "\ua7d9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua7da\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua7db\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua7dc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Lio/reactivex/y;

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
    invoke-static {v0}, Lio/reactivex/s;->u([Lio/reactivex/y;)Lio/reactivex/l;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static q0(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
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
    const-string v0, "\ua7dd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua7de\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/maybe/l0;

    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/maybe/l0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 19
    move-result-object p0

    .line 20
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
            "Lio/reactivex/y<",
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
    const-string v0, "\ua7df\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/g;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/g;-><init>(Ljava/lang/Iterable;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/l;)Lio/reactivex/l;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static r0(Ljava/lang/Runnable;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            ")",
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
    const-string v0, "\ua7e0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/m0;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/m0;-><init>(Ljava/lang/Runnable;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 14
    move-result-object p0

    .line 15
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
            "Lio/reactivex/y<",
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

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lio/reactivex/s;->t(Lorg/reactivestreams/u;I)Lio/reactivex/l;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static s0(Lio/reactivex/q0;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q0<",
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
    const-string v0, "\ua7e1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/n0;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/n0;-><init>(Lio/reactivex/q0;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

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
            "Lio/reactivex/y<",
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
    const-string v0, "\ua7e2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua7e3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/flowable/a0;

    .line 13
    invoke-static {}, Lio/reactivex/internal/operators/maybe/o1;->d()Lgh/o;

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

.method public static varargs u([Lio/reactivex/y;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/y<",
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
    const-string v0, "\ua7e4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lio/reactivex/l;->o2()Lio/reactivex/l;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    new-instance v0, Lio/reactivex/internal/operators/maybe/m1;

    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object p0, p0, v1

    .line 23
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/m1;-><init>(Lio/reactivex/y;)V

    .line 26
    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/l;)Lio/reactivex/l;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/maybe/e;

    .line 33
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/e;-><init>([Lio/reactivex/y;)V

    .line 36
    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/l;)Lio/reactivex/l;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static varargs v([Lio/reactivex/y;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/y<",
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
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lio/reactivex/l;->o2()Lio/reactivex/l;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    new-instance v0, Lio/reactivex/internal/operators/maybe/m1;

    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object p0, p0, v1

    .line 18
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/m1;-><init>(Lio/reactivex/y;)V

    .line 21
    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/l;)Lio/reactivex/l;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/maybe/f;

    .line 28
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/f;-><init>([Lio/reactivex/y;)V

    .line 31
    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/l;)Lio/reactivex/l;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static varargs w([Lio/reactivex/y;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/y<",
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
    invoke-static {p0}, Lio/reactivex/l;->V2([Ljava/lang/Object;)Lio/reactivex/l;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/internal/operators/maybe/o1;->d()Lgh/o;

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

.method public static w0(Ljava/lang/Object;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
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
    const-string v0, "\ua7e5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/t0;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/t0;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static x(Ljava/lang/Iterable;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/y<",
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
    const-string v0, "\ua7e6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lio/reactivex/l;->b3(Ljava/lang/Iterable;)Lio/reactivex/l;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lio/reactivex/internal/operators/maybe/o1;->d()Lgh/o;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/l;->d1(Lgh/o;IZ)Lio/reactivex/l;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static y(Lorg/reactivestreams/u;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/u<",
            "+",
            "Lio/reactivex/y<",
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

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/l;->c3(Lorg/reactivestreams/u;)Lio/reactivex/l;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/internal/operators/maybe/o1;->d()Lgh/o;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/l;->d1(Lgh/o;IZ)Lio/reactivex/l;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static z(Ljava/lang/Iterable;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/y<",
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

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/l;->b3(Ljava/lang/Iterable;)Lio/reactivex/l;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/internal/operators/maybe/o1;->d()Lgh/o;

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


# virtual methods
.method public final A1(Z)Lio/reactivex/observers/n;
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
    invoke-virtual {p0, v0}, Lio/reactivex/s;->a(Lio/reactivex/v;)V

    .line 14
    return-object v0
.end method

.method public final B(Lgh/o;)Lio/reactivex/s;
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
    const-string v0, "\ua7e7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/h0;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/h0;-><init>(Lio/reactivex/y;Lgh/o;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final B1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/s<",
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
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/s;->D1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/s;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final C(Lio/reactivex/y;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
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
    const-string v0, "\ua7e8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0, p1}, Lio/reactivex/s;->o(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/l;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final C1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/y;)Lio/reactivex/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/y<",
            "+TT;>;)",
            "Lio/reactivex/s<",
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
    const-string v0, "\ua7e9\u0001"

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
    invoke-virtual/range {v1 .. v6}, Lio/reactivex/s;->E1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Lio/reactivex/y;)Lio/reactivex/s;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final D(Ljava/lang/Object;)Lio/reactivex/k0;
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

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua7ea\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/h;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/h;-><init>(Lio/reactivex/y;Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final D1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/s<",
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
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/s;->K1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/s;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/s;->F1(Lio/reactivex/y;)Lio/reactivex/s;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final E()Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k0<",
            "Ljava/lang/Long;",
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/i;

    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/i;-><init>(Lio/reactivex/y;)V

    .line 6
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final E1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Lio/reactivex/y;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "Lio/reactivex/y<",
            "+TT;>;)",
            "Lio/reactivex/s<",
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
    const-string v0, "\ua7eb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/s;->K1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/s;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p5}, Lio/reactivex/s;->G1(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/s;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final F1(Lio/reactivex/y;)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/y<",
            "TU;>;)",
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
    const-string v0, "\ua7ec\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/j1;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/maybe/j1;-><init>(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;)V

    .line 12
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final G(Ljava/lang/Object;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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
    const-string v0, "\ua7ed\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lio/reactivex/s;->w0(Ljava/lang/Object;)Lio/reactivex/s;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/s;->v1(Lio/reactivex/y;)Lio/reactivex/s;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final G1(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/y<",
            "TU;>;",
            "Lio/reactivex/y<",
            "+TT;>;)",
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
    const-string v0, "\ua7ee\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua7ef\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/maybe/j1;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/maybe/j1;-><init>(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;)V

    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final H1(Lorg/reactivestreams/u;)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/u<",
            "TU;>;)",
            "Lio/reactivex/s<",
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
    const-string v0, "\ua7f0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/k1;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/maybe/k1;-><init>(Lio/reactivex/y;Lorg/reactivestreams/u;Lio/reactivex/y;)V

    .line 12
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final I(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/s<",
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
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/s;->J(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/s;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final I1(Lorg/reactivestreams/u;Lio/reactivex/y;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/u<",
            "TU;>;",
            "Lio/reactivex/y<",
            "+TT;>;)",
            "Lio/reactivex/s<",
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
    const-string v0, "\ua7f1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua7f2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/maybe/k1;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/maybe/k1;-><init>(Lio/reactivex/y;Lorg/reactivestreams/u;Lio/reactivex/y;)V

    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final J(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/s<",
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
    const-string v0, "\ua7f3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua7f4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/maybe/l;

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 18
    move-result-wide v3

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/maybe/l;-><init>(Lio/reactivex/y;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V

    .line 26
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final K(Lorg/reactivestreams/u;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/u<",
            "TU;>;)",
            "Lio/reactivex/s<",
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
    const-string v0, "\ua7f5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/m;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/m;-><init>(Lio/reactivex/y;Lorg/reactivestreams/u;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final L(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/s<",
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
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/s;->M(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/s;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final L1(Lgh/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-",
            "Lio/reactivex/s<",
            "TT;>;TR;>;)TR;"
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
    :try_start_0
    const-string v0, "\ua7f6\u0001"

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

.method public final M(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/s<",
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
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/l;->z7(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/l;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/s;->N(Lorg/reactivestreams/u;)Lio/reactivex/s;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final M1()Lio/reactivex/l;
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/m1;

    .line 15
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/m1;-><init>(Lio/reactivex/y;)V

    .line 18
    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/l;)Lio/reactivex/l;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final N(Lorg/reactivestreams/u;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/u<",
            "TU;>;)",
            "Lio/reactivex/s<",
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
    const-string v0, "\ua7f7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/n;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/n;-><init>(Lio/reactivex/y;Lorg/reactivestreams/u;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final N1()Lio/reactivex/b0;
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/n1;

    .line 15
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/n1;-><init>(Lio/reactivex/y;)V

    .line 18
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final O(Lgh/g;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
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
    const-string v0, "\ua7f8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/q;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/q;-><init>(Lio/reactivex/y;Lgh/g;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final O1()Lio/reactivex/k0;
    .locals 2
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/p1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/maybe/p1;-><init>(Lio/reactivex/y;Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final P(Lgh/a;)Lio/reactivex/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/a;",
            ")",
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
    new-instance v8, Lio/reactivex/internal/operators/maybe/d1;

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 14
    move-result-object v4

    .line 15
    sget-object v7, Lio/reactivex/internal/functions/a;->c:Lgh/a;

    .line 17
    const-string v0, "\ua7f9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    move-object v6, p1

    .line 24
    check-cast v6, Lgh/a;

    .line 26
    move-object v0, v8

    .line 27
    move-object v1, p0

    .line 28
    move-object v5, v7

    .line 29
    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/d1;-><init>(Lio/reactivex/y;Lgh/g;Lgh/g;Lgh/g;Lgh/a;Lgh/a;Lgh/a;)V

    .line 32
    invoke-static {v8}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final P0(Lio/reactivex/y;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
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
    const-string v0, "\ua7fa\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0, p1}, Lio/reactivex/s;->A0(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/l;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final P1(Ljava/lang/Object;)Lio/reactivex/k0;
    .locals 1
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
    const-string v0, "\ua7fb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/p1;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/p1;-><init>(Lio/reactivex/y;Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final Q(Lgh/a;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/a;",
            ")",
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
    const-string v0, "\ua7fc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/r;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/r;-><init>(Lio/reactivex/y;Lgh/a;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final R(Lgh/a;)Lio/reactivex/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/a;",
            ")",
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
    new-instance v8, Lio/reactivex/internal/operators/maybe/d1;

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 14
    move-result-object v4

    .line 15
    const-string v0, "\ua7fd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Lgh/a;

    .line 24
    sget-object v7, Lio/reactivex/internal/functions/a;->c:Lgh/a;

    .line 26
    move-object v0, v8

    .line 27
    move-object v1, p0

    .line 28
    move-object v6, v7

    .line 29
    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/d1;-><init>(Lio/reactivex/y;Lgh/g;Lgh/g;Lgh/g;Lgh/a;Lgh/a;Lgh/a;)V

    .line 32
    invoke-static {v8}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final R0(Lio/reactivex/j0;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/s<",
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
    const-string v0, "\ua7fe\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/z0;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/z0;-><init>(Lio/reactivex/y;Lio/reactivex/j0;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final R1(Lio/reactivex/j0;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/s<",
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
    const-string v0, "\ua7ff\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/r1;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/r1;-><init>(Lio/reactivex/y;Lio/reactivex/j0;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final S(Lgh/a;)Lio/reactivex/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/a;",
            ")",
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
    new-instance v8, Lio/reactivex/internal/operators/maybe/d1;

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 14
    move-result-object v4

    .line 15
    sget-object v6, Lio/reactivex/internal/functions/a;->c:Lgh/a;

    .line 17
    const-string v0, "\ua800\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    move-object v7, p1

    .line 24
    check-cast v7, Lgh/a;

    .line 26
    move-object v0, v8

    .line 27
    move-object v1, p0

    .line 28
    move-object v5, v6

    .line 29
    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/d1;-><init>(Lio/reactivex/y;Lgh/g;Lgh/g;Lgh/g;Lgh/a;Lgh/a;Lgh/a;)V

    .line 32
    invoke-static {v8}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final S0(Ljava/lang/Class;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/s<",
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
    const-string v0, "\ua801\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lio/reactivex/internal/functions/a;->l(Ljava/lang/Class;)Lgh/r;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lio/reactivex/s;->b0(Lgh/r;)Lio/reactivex/s;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/s;->m(Ljava/lang/Class;)Lio/reactivex/s;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final T(Lgh/g;)Lio/reactivex/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    new-instance v8, Lio/reactivex/internal/operators/maybe/d1;

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 10
    move-result-object v3

    .line 11
    const-string v0, "\ua802\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Lgh/g;

    .line 20
    sget-object v7, Lio/reactivex/internal/functions/a;->c:Lgh/a;

    .line 22
    move-object v0, v8

    .line 23
    move-object v1, p0

    .line 24
    move-object v5, v7

    .line 25
    move-object v6, v7

    .line 26
    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/d1;-><init>(Lio/reactivex/y;Lgh/g;Lgh/g;Lgh/g;Lgh/a;Lgh/a;Lgh/a;)V

    .line 29
    invoke-static {v8}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final T0()Lio/reactivex/s;
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
    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lgh/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/s;->U0(Lgh/r;)Lio/reactivex/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final U(Lgh/b;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    const-string v0, "\ua803\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/s;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/s;-><init>(Lio/reactivex/y;Lgh/b;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final U0(Lgh/r;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    const-string v0, "\ua804\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/a1;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/a1;-><init>(Lio/reactivex/y;Lgh/r;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final V(Lgh/g;)Lio/reactivex/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;)",
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
    new-instance v8, Lio/reactivex/internal/operators/maybe/d1;

    .line 3
    const-string v0, "\ua805\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lgh/g;

    .line 12
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 19
    move-result-object v4

    .line 20
    sget-object v7, Lio/reactivex/internal/functions/a;->c:Lgh/a;

    .line 22
    move-object v0, v8

    .line 23
    move-object v1, p0

    .line 24
    move-object v5, v7

    .line 25
    move-object v6, v7

    .line 26
    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/d1;-><init>(Lio/reactivex/y;Lgh/g;Lgh/g;Lgh/g;Lgh/a;Lgh/a;Lgh/a;)V

    .line 29
    invoke-static {v8}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final V0(Lgh/o;)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/y<",
            "+TT;>;>;)",
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
    const-string v0, "\ua806\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/b1;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/maybe/b1;-><init>(Lio/reactivex/y;Lgh/o;Z)V

    .line 12
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final W(Lgh/g;)Lio/reactivex/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
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
    new-instance v8, Lio/reactivex/internal/operators/maybe/d1;

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 6
    move-result-object v2

    .line 7
    const-string v0, "\ua807\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, Lgh/g;

    .line 16
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 19
    move-result-object v4

    .line 20
    sget-object v7, Lio/reactivex/internal/functions/a;->c:Lgh/a;

    .line 22
    move-object v0, v8

    .line 23
    move-object v1, p0

    .line 24
    move-object v5, v7

    .line 25
    move-object v6, v7

    .line 26
    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/d1;-><init>(Lio/reactivex/y;Lgh/g;Lgh/g;Lgh/g;Lgh/a;Lgh/a;Lgh/a;)V

    .line 29
    invoke-static {v8}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final W0(Lio/reactivex/y;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "+TT;>;)",
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
    const-string v0, "\ua808\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lio/reactivex/internal/functions/a;->n(Ljava/lang/Object;)Lgh/o;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/s;->V0(Lgh/o;)Lio/reactivex/s;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final X(Lgh/a;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/a;",
            ")",
            "Lio/reactivex/s<",
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
    const-string v0, "\ua809\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/t;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/t;-><init>(Lio/reactivex/y;Lgh/a;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final X0(Lgh/o;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
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
    const-string v0, "\ua80a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/c1;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/c1;-><init>(Lio/reactivex/y;Lgh/o;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final Y0(Ljava/lang/Object;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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
    const-string v0, "\ua80b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lio/reactivex/internal/functions/a;->n(Ljava/lang/Object;)Lgh/o;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/s;->X0(Lgh/o;)Lio/reactivex/s;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final Z0(Lio/reactivex/y;)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "+TT;>;)",
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
    const-string v0, "\ua80c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/b1;

    .line 8
    invoke-static {p1}, Lio/reactivex/internal/functions/a;->n(Ljava/lang/Object;)Lgh/o;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/maybe/b1;-><init>(Lio/reactivex/y;Lgh/o;Z)V

    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final a(Lio/reactivex/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua80d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0, p1}, Lio/reactivex/plugins/a;->e0(Lio/reactivex/s;Lio/reactivex/v;)Lio/reactivex/v;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "\ua80e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivex/s;->s1(Lio/reactivex/v;)V
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
    const-string v1, "\ua80f\u0001"

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

.method public final a1()Lio/reactivex/s;
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/p;

    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/p;-><init>(Lio/reactivex/y;)V

    .line 6
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 9
    move-result-object v0

    .line 10
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
    const-string v0, "\ua810\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/y;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/y;-><init>(Lio/reactivex/y;Lgh/r;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b1()Lio/reactivex/l;
    .locals 2
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
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, v0, v1}, Lio/reactivex/s;->c1(J)Lio/reactivex/l;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final c0(Lgh/o;)Lio/reactivex/s;
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
    const-string v0, "\ua811\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/h0;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/h0;-><init>(Lio/reactivex/y;Lgh/o;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c1(J)Lio/reactivex/l;
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
    invoke-virtual {p0}, Lio/reactivex/s;->M1()Lio/reactivex/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/reactivex/l;->Y4(J)Lio/reactivex/l;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d0(Lgh/o;Lgh/c;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TU;>;>;",
            "Lgh/c<",
            "-TT;-TU;+TR;>;)",
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
    const-string v0, "\ua812\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua813\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/maybe/a0;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/maybe/a0;-><init>(Lio/reactivex/y;Lgh/o;Lgh/c;)V

    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final d1(Lgh/e;)Lio/reactivex/l;
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
    invoke-virtual {p0}, Lio/reactivex/s;->M1()Lio/reactivex/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/l;->Z4(Lgh/e;)Lio/reactivex/l;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e0(Lgh/o;Lgh/o;Ljava/util/concurrent/Callable;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TR;>;>;",
            "Lgh/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/y<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
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
    const-string v0, "\ua814\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua815\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua816\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lio/reactivex/internal/operators/maybe/e0;

    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/maybe/e0;-><init>(Lio/reactivex/y;Lgh/o;Lgh/o;Ljava/util/concurrent/Callable;)V

    .line 21
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final e1(Lgh/o;)Lio/reactivex/l;
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
    invoke-virtual {p0}, Lio/reactivex/s;->M1()Lio/reactivex/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/l;->a5(Lgh/o;)Lio/reactivex/l;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f0(Lgh/o;)Lio/reactivex/c;
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
    const-string v0, "\ua817\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/b0;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/b0;-><init>(Lio/reactivex/y;Lgh/o;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f1()Lio/reactivex/s;
    .locals 3
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
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lgh/r;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/s;->h1(JLgh/r;)Lio/reactivex/s;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final f2(Lio/reactivex/y;Lgh/c;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/y<",
            "+TU;>;",
            "Lgh/c<",
            "-TT;-TU;+TR;>;)",
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
    const-string v0, "\ua818\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0, p1, p2}, Lio/reactivex/s;->V1(Lio/reactivex/y;Lio/reactivex/y;Lgh/c;)Lio/reactivex/s;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g0(Lgh/o;)Lio/reactivex/b0;
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
    const-string v0, "\ua819\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/mixed/j;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/j;-><init>(Lio/reactivex/y;Lgh/o;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g1(J)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
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
    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lgh/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/s;->h1(JLgh/r;)Lio/reactivex/s;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h(Lio/reactivex/y;)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "+TT;>;)",
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
    const-string v0, "\ua81a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lio/reactivex/y;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object p1, v0, v1

    .line 15
    invoke-static {v0}, Lio/reactivex/s;->g([Lio/reactivex/y;)Lio/reactivex/s;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final h0(Lgh/o;)Lio/reactivex/l;
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
    const-string v0, "\ua81b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/mixed/k;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/k;-><init>(Lio/reactivex/y;Lgh/o;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/l;)Lio/reactivex/l;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h1(JLgh/r;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lgh/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    invoke-virtual {p0}, Lio/reactivex/s;->M1()Lio/reactivex/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/reactivex/l;->t5(JLgh/r;)Lio/reactivex/l;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/reactivex/l;->P5()Lio/reactivex/s;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i(Lio/reactivex/t;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/reactivex/t;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t<",
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
    const-string v0, "\ua81c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/reactivex/t;

    .line 9
    invoke-interface {p1, p0}, Lio/reactivex/t;->a(Lio/reactivex/s;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i0(Lgh/o;)Lio/reactivex/k0;
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
    const-string v0, "\ua81d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/f0;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/f0;-><init>(Lio/reactivex/y;Lgh/o;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final i1(Lgh/d;)Lio/reactivex/s;
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
    invoke-virtual {p0}, Lio/reactivex/s;->M1()Lio/reactivex/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/l;->u5(Lgh/d;)Lio/reactivex/l;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/reactivex/l;->P5()Lio/reactivex/s;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final j()Ljava/lang/Object;
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
    invoke-virtual {p0, v0}, Lio/reactivex/s;->a(Lio/reactivex/v;)V

    .line 10
    invoke-virtual {v0}, Lio/reactivex/internal/observers/h;->b()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final j0(Lgh/o;)Lio/reactivex/s;
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
    const-string v0, "\ua81e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/g0;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/g0;-><init>(Lio/reactivex/y;Lgh/o;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final j1(Lgh/r;)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/s;->h1(JLgh/r;)Lio/reactivex/s;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua81f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/observers/h;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    invoke-virtual {p0, v0}, Lio/reactivex/s;->a(Lio/reactivex/v;)V

    .line 15
    invoke-virtual {v0, p1}, Lio/reactivex/internal/observers/h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final k0(Lgh/o;)Lio/reactivex/l;
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
    const-string v0, "\ua820\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/c0;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/c0;-><init>(Lio/reactivex/y;Lgh/o;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/l;)Lio/reactivex/l;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final k1(Lgh/e;)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/e;",
            ")",
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
    const-string v0, "\ua821\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    invoke-static {p1}, Lio/reactivex/internal/functions/a;->v(Lgh/e;)Lgh/r;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/s;->h1(JLgh/r;)Lio/reactivex/s;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final l()Lio/reactivex/s;
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/c;

    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/c;-><init>(Lio/reactivex/y;)V

    .line 6
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final l0(Lgh/o;)Lio/reactivex/b0;
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
    const-string v0, "\ua822\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/d0;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/d0;-><init>(Lio/reactivex/y;Lgh/o;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l1(Lgh/o;)Lio/reactivex/s;
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
    invoke-virtual {p0}, Lio/reactivex/s;->M1()Lio/reactivex/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/l;->x5(Lgh/o;)Lio/reactivex/l;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/reactivex/l;->P5()Lio/reactivex/s;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final m(Ljava/lang/Class;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TU;>;)",
            "Lio/reactivex/s<",
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
    const-string v0, "\ua823\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Class;)Lgh/o;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/s;->y0(Lgh/o;)Lio/reactivex/s;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final n(Lio/reactivex/z;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/z<",
            "-TT;+TR;>;)",
            "Lio/reactivex/s<",
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
    const-string v0, "\ua824\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/reactivex/z;

    .line 9
    invoke-interface {p1, p0}, Lio/reactivex/z;->a(Lio/reactivex/s;)Lio/reactivex/y;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lio/reactivex/s;->U1(Lio/reactivex/y;)Lio/reactivex/s;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o1()Lio/reactivex/disposables/c;
    .locals 3
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
    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lgh/a;

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/s;->r1(Lgh/g;Lgh/g;Lgh/a;)Lio/reactivex/disposables/c;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final p1(Lgh/g;)Lio/reactivex/disposables/c;
    .locals 2
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
    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lgh/a;

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/s;->r1(Lgh/g;Lgh/g;Lgh/a;)Lio/reactivex/disposables/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final q1(Lgh/g;Lgh/g;)Lio/reactivex/disposables/c;
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

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/functions/a;->c:Lgh/a;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/s;->r1(Lgh/g;Lgh/g;Lgh/a;)Lio/reactivex/disposables/c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r1(Lgh/g;Lgh/g;Lgh/a;)Lio/reactivex/disposables/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "-TT;>;",
            "Lgh/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lgh/a;",
            ")",
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
    const-string v0, "\ua825\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua826\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua827\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lio/reactivex/internal/operators/maybe/d;

    .line 18
    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/operators/maybe/d;-><init>(Lgh/g;Lgh/g;Lgh/a;)V

    .line 21
    invoke-virtual {p0, v0}, Lio/reactivex/s;->a(Lio/reactivex/v;)V

    .line 24
    return-object v0
.end method

.method protected abstract s1(Lio/reactivex/v;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final t0()Lio/reactivex/s;
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/o0;

    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/o0;-><init>(Lio/reactivex/y;)V

    .line 6
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final t1(Lio/reactivex/j0;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/s<",
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
    const-string v0, "\ua828\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/e1;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/e1;-><init>(Lio/reactivex/y;Lio/reactivex/j0;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final u0()Lio/reactivex/c;
    .locals 1
    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/q0;

    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/q0;-><init>(Lio/reactivex/y;)V

    .line 6
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final u1(Lio/reactivex/v;)Lio/reactivex/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/reactivex/v<",
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
    invoke-virtual {p0, p1}, Lio/reactivex/s;->a(Lio/reactivex/v;)V

    .line 4
    return-object p1
.end method

.method public final v0()Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/s0;

    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/s0;-><init>(Lio/reactivex/y;)V

    .line 6
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final v1(Lio/reactivex/y;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "+TT;>;)",
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
    const-string v0, "\ua829\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/f1;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/f1;-><init>(Lio/reactivex/y;Lio/reactivex/y;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final w1(Lio/reactivex/q0;)Lio/reactivex/k0;
    .locals 1
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
    const-string v0, "\ua82a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/g1;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/g1;-><init>(Lio/reactivex/y;Lio/reactivex/q0;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final x0(Lio/reactivex/x;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/x<",
            "+TR;-TT;>;)",
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
    const-string v0, "\ua82b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/u0;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/u0;-><init>(Lio/reactivex/y;Lio/reactivex/x;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final x1(Lio/reactivex/y;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/y<",
            "TU;>;)",
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
    const-string v0, "\ua82c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/h1;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/h1;-><init>(Lio/reactivex/y;Lio/reactivex/y;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final y0(Lgh/o;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+TR;>;)",
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
    const-string v0, "\ua82d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/v0;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/v0;-><init>(Lio/reactivex/y;Lgh/o;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final y1(Lorg/reactivestreams/u;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/u<",
            "TU;>;)",
            "Lio/reactivex/s<",
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
    const-string v0, "\ua82e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/i1;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/i1;-><init>(Lio/reactivex/y;Lorg/reactivestreams/u;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final z0()Lio/reactivex/k0;
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/w0;

    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/w0;-><init>(Lio/reactivex/s;)V

    .line 6
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final z1()Lio/reactivex/observers/n;
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
    invoke-virtual {p0, v0}, Lio/reactivex/s;->a(Lio/reactivex/v;)V

    .line 9
    return-object v0
.end method
