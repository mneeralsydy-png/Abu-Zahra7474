.class public abstract Lio/reactivex/parallel/b;
.super Ljava/lang/Object;
.source "ParallelFlowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
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

.method public static A(Lorg/reactivestreams/u;II)Lio/reactivex/parallel/b;
    .locals 1
    .param p0    # Lorg/reactivestreams/u;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/u<",
            "+TT;>;II)",
            "Lio/reactivex/parallel/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua908\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua909\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 11
    const-string v0, "\ua90a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 16
    new-instance v0, Lio/reactivex/internal/operators/parallel/h;

    .line 18
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/h;-><init>(Lorg/reactivestreams/u;II)V

    .line 21
    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static varargs B([Lorg/reactivestreams/u;)Lio/reactivex/parallel/b;
    .locals 1
    .param p0    # [Lorg/reactivestreams/u;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/reactivestreams/u<",
            "TT;>;)",
            "Lio/reactivex/parallel/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/parallel/g;

    .line 6
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/parallel/g;-><init>([Lorg/reactivestreams/u;)V

    .line 9
    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v0, "\ua90b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static y(Lorg/reactivestreams/u;)Lio/reactivex/parallel/b;
    .locals 2
    .param p0    # Lorg/reactivestreams/u;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/u<",
            "+TT;>;)",
            "Lio/reactivex/parallel/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 12
    move-result v1

    .line 13
    invoke-static {p0, v0, v1}, Lio/reactivex/parallel/b;->A(Lorg/reactivestreams/u;II)Lio/reactivex/parallel/b;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static z(Lorg/reactivestreams/u;I)Lio/reactivex/parallel/b;
    .locals 1
    .param p0    # Lorg/reactivestreams/u;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/u<",
            "+TT;>;I)",
            "Lio/reactivex/parallel/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, v0}, Lio/reactivex/parallel/b;->A(Lorg/reactivestreams/u;II)Lio/reactivex/parallel/b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final C(Lgh/o;)Lio/reactivex/parallel/b;
    .locals 1
    .param p1    # Lgh/o;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+TR;>;)",
            "Lio/reactivex/parallel/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua90c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/parallel/j;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/j;-><init>(Lio/reactivex/parallel/b;Lgh/o;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final D(Lgh/o;Lgh/c;)Lio/reactivex/parallel/b;
    .locals 1
    .param p1    # Lgh/o;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .param p2    # Lgh/c;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+TR;>;",
            "Lgh/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/a;",
            ">;)",
            "Lio/reactivex/parallel/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua90d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua90e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/parallel/k;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/k;-><init>(Lio/reactivex/parallel/b;Lgh/o;Lgh/c;)V

    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final E(Lgh/o;Lio/reactivex/parallel/a;)Lio/reactivex/parallel/b;
    .locals 1
    .param p1    # Lgh/o;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/parallel/a;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+TR;>;",
            "Lio/reactivex/parallel/a;",
            ")",
            "Lio/reactivex/parallel/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua90f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua910\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/parallel/k;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/k;-><init>(Lio/reactivex/parallel/b;Lgh/o;Lgh/c;)V

    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public abstract F()I
.end method

.method public final G(Lgh/c;)Lio/reactivex/l;
    .locals 1
    .param p1    # Lgh/c;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/c<",
            "TT;TT;TT;>;)",
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua911\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/parallel/n;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/n;-><init>(Lio/reactivex/parallel/b;Lgh/c;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/l;)Lio/reactivex/l;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final H(Ljava/util/concurrent/Callable;Lgh/c;)Lio/reactivex/parallel/b;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .param p2    # Lgh/c;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lgh/c<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/parallel/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua912\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua913\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/parallel/m;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/m;-><init>(Lio/reactivex/parallel/b;Ljava/util/concurrent/Callable;Lgh/c;)V

    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final I(Lio/reactivex/j0;)Lio/reactivex/parallel/b;
    .locals 1
    .param p1    # Lio/reactivex/j0;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/parallel/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lio/reactivex/parallel/b;->J(Lio/reactivex/j0;I)Lio/reactivex/parallel/b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final J(Lio/reactivex/j0;I)Lio/reactivex/parallel/b;
    .locals 1
    .param p1    # Lio/reactivex/j0;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j0;",
            "I)",
            "Lio/reactivex/parallel/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua914\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua915\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/parallel/o;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/o;-><init>(Lio/reactivex/parallel/b;Lio/reactivex/j0;I)V

    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final K()Lio/reactivex/l;
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
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/parallel/b;->L(I)Lio/reactivex/l;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final L(I)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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
    const-string v0, "\ua916\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/parallel/i;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lio/reactivex/parallel/b;IZ)V

    .line 12
    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/l;)Lio/reactivex/l;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final M()Lio/reactivex/l;
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

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/parallel/b;->N(I)Lio/reactivex/l;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final N(I)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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
    const-string v0, "\ua917\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/parallel/i;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lio/reactivex/parallel/b;IZ)V

    .line 12
    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/l;)Lio/reactivex/l;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final O(Ljava/util/Comparator;)Lio/reactivex/l;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, p1, v0}, Lio/reactivex/parallel/b;->P(Ljava/util/Comparator;I)Lio/reactivex/l;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final P(Ljava/util/Comparator;I)Lio/reactivex/l;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua918\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua919\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 11
    invoke-virtual {p0}, Lio/reactivex/parallel/b;->F()I

    .line 14
    move-result v0

    .line 15
    div-int/2addr p2, v0

    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 18
    invoke-static {p2}, Lio/reactivex/internal/functions/a;->f(I)Ljava/util/concurrent/Callable;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {}, Lio/reactivex/internal/util/o;->d()Lgh/c;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p2, v0}, Lio/reactivex/parallel/b;->H(Ljava/util/concurrent/Callable;Lgh/c;)Lio/reactivex/parallel/b;

    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lio/reactivex/internal/util/w;

    .line 32
    invoke-direct {v0, p1}, Lio/reactivex/internal/util/w;-><init>(Ljava/util/Comparator;)V

    .line 35
    invoke-virtual {p2, v0}, Lio/reactivex/parallel/b;->C(Lgh/o;)Lio/reactivex/parallel/b;

    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lio/reactivex/internal/operators/parallel/p;

    .line 41
    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/operators/parallel/p;-><init>(Lio/reactivex/parallel/b;Ljava/util/Comparator;)V

    .line 44
    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/l;)Lio/reactivex/l;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public abstract Q([Lorg/reactivestreams/v;)V
    .param p1    # [Lorg/reactivestreams/v;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final R(Lgh/o;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lgh/o;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-",
            "Lio/reactivex/parallel/b<",
            "TT;>;TU;>;)TU;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\ua91a\u0001"

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

.method public final S(Ljava/util/Comparator;)Lio/reactivex/l;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, p1, v0}, Lio/reactivex/parallel/b;->T(Ljava/util/Comparator;I)Lio/reactivex/l;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final T(Ljava/util/Comparator;I)Lio/reactivex/l;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lio/reactivex/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua91b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua91c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 11
    invoke-virtual {p0}, Lio/reactivex/parallel/b;->F()I

    .line 14
    move-result v0

    .line 15
    div-int/2addr p2, v0

    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 18
    invoke-static {p2}, Lio/reactivex/internal/functions/a;->f(I)Ljava/util/concurrent/Callable;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {}, Lio/reactivex/internal/util/o;->d()Lgh/c;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p2, v0}, Lio/reactivex/parallel/b;->H(Ljava/util/concurrent/Callable;Lgh/c;)Lio/reactivex/parallel/b;

    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lio/reactivex/internal/util/w;

    .line 32
    invoke-direct {v0, p1}, Lio/reactivex/internal/util/w;-><init>(Ljava/util/Comparator;)V

    .line 35
    invoke-virtual {p2, v0}, Lio/reactivex/parallel/b;->C(Lgh/o;)Lio/reactivex/parallel/b;

    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lio/reactivex/internal/util/p;

    .line 41
    invoke-direct {v0, p1}, Lio/reactivex/internal/util/p;-><init>(Ljava/util/Comparator;)V

    .line 44
    invoke-virtual {p2, v0}, Lio/reactivex/parallel/b;->G(Lgh/c;)Lio/reactivex/l;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lio/reactivex/plugins/a;->P(Lio/reactivex/l;)Lio/reactivex/l;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method protected final U([Lorg/reactivestreams/v;)Z
    .locals 5
    .param p1    # [Lorg/reactivestreams/v;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/v<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/parallel/b;->F()I

    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    if-eq v1, v0, :cond_1

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v2, "\ua91d\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    const-string v3, "\ua91e\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v2, v0, v3}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v0

    .line 18
    array-length v2, p1

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    array-length v0, p1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    if-ge v3, v0, :cond_0

    .line 34
    aget-object v4, p1, v3

    .line 36
    invoke-static {v1, v4}, Lio/reactivex/internal/subscriptions/g;->d(Ljava/lang/Throwable;Lorg/reactivestreams/v;)V

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public final a(Lio/reactivex/parallel/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/reactivex/parallel/c;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/parallel/c<",
            "TT;TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua91f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/reactivex/parallel/c;

    .line 9
    invoke-interface {p1, p0}, Lio/reactivex/parallel/c;->a(Lio/reactivex/parallel/b;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Callable;Lgh/b;)Lio/reactivex/parallel/b;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .param p2    # Lgh/b;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TC;>;",
            "Lgh/b<",
            "-TC;-TT;>;)",
            "Lio/reactivex/parallel/b<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua920\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua921\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/parallel/a;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/a;-><init>(Lio/reactivex/parallel/b;Ljava/util/concurrent/Callable;Lgh/b;)V

    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c(Lio/reactivex/parallel/d;)Lio/reactivex/parallel/b;
    .locals 1
    .param p1    # Lio/reactivex/parallel/d;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/parallel/d<",
            "TT;TU;>;)",
            "Lio/reactivex/parallel/b<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua922\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/reactivex/parallel/d;

    .line 9
    invoke-interface {p1, p0}, Lio/reactivex/parallel/d;->a(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Lgh/o;)Lio/reactivex/parallel/b;
    .locals 1
    .param p1    # Lgh/o;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lorg/reactivestreams/u<",
            "+TR;>;>;)",
            "Lio/reactivex/parallel/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/reactivex/parallel/b;->e(Lgh/o;I)Lio/reactivex/parallel/b;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e(Lgh/o;I)Lio/reactivex/parallel/b;
    .locals 2
    .param p1    # Lgh/o;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lorg/reactivestreams/u<",
            "+TR;>;>;I)",
            "Lio/reactivex/parallel/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua923\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua924\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/parallel/b;

    .line 13
    sget-object v1, Lio/reactivex/internal/util/j;->IMMEDIATE:Lio/reactivex/internal/util/j;

    .line 15
    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/parallel/b;-><init>(Lio/reactivex/parallel/b;Lgh/o;ILio/reactivex/internal/util/j;)V

    .line 18
    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final f(Lgh/o;IZ)Lio/reactivex/parallel/b;
    .locals 1
    .param p1    # Lgh/o;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lorg/reactivestreams/u<",
            "+TR;>;>;IZ)",
            "Lio/reactivex/parallel/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua925\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua926\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/parallel/b;

    .line 13
    if-eqz p3, :cond_0

    .line 15
    sget-object p3, Lio/reactivex/internal/util/j;->END:Lio/reactivex/internal/util/j;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p3, Lio/reactivex/internal/util/j;->BOUNDARY:Lio/reactivex/internal/util/j;

    .line 20
    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/parallel/b;-><init>(Lio/reactivex/parallel/b;Lgh/o;ILio/reactivex/internal/util/j;)V

    .line 23
    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final g(Lgh/o;Z)Lio/reactivex/parallel/b;
    .locals 1
    .param p1    # Lgh/o;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lorg/reactivestreams/u<",
            "+TR;>;>;Z)",
            "Lio/reactivex/parallel/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lio/reactivex/parallel/b;->f(Lgh/o;IZ)Lio/reactivex/parallel/b;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final h(Lgh/g;)Lio/reactivex/parallel/b;
    .locals 11
    .param p1    # Lgh/g;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "-TT;>;)",
            "Lio/reactivex/parallel/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua927\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/parallel/l;

    .line 8
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 15
    move-result-object v5

    .line 16
    sget-object v10, Lio/reactivex/internal/functions/a;->c:Lgh/a;

    .line 18
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 21
    move-result-object v8

    .line 22
    sget-object v9, Lio/reactivex/internal/functions/a;->g:Lgh/q;

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v6, v10

    .line 28
    move-object v7, v10

    .line 29
    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/l;-><init>(Lio/reactivex/parallel/b;Lgh/g;Lgh/g;Lgh/g;Lgh/a;Lgh/a;Lgh/g;Lgh/q;Lgh/a;)V

    .line 32
    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final i(Lgh/a;)Lio/reactivex/parallel/b;
    .locals 11
    .param p1    # Lgh/a;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/a;",
            ")",
            "Lio/reactivex/parallel/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua928\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/parallel/l;

    .line 8
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 19
    move-result-object v5

    .line 20
    sget-object v10, Lio/reactivex/internal/functions/a;->c:Lgh/a;

    .line 22
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 25
    move-result-object v8

    .line 26
    sget-object v9, Lio/reactivex/internal/functions/a;->g:Lgh/q;

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    move-object v6, v10

    .line 31
    move-object v7, p1

    .line 32
    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/l;-><init>(Lio/reactivex/parallel/b;Lgh/g;Lgh/g;Lgh/g;Lgh/a;Lgh/a;Lgh/g;Lgh/q;Lgh/a;)V

    .line 35
    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final j(Lgh/a;)Lio/reactivex/parallel/b;
    .locals 11
    .param p1    # Lgh/a;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/a;",
            ")",
            "Lio/reactivex/parallel/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua929\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/parallel/l;

    .line 8
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 19
    move-result-object v5

    .line 20
    sget-object v7, Lio/reactivex/internal/functions/a;->c:Lgh/a;

    .line 22
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 25
    move-result-object v8

    .line 26
    sget-object v9, Lio/reactivex/internal/functions/a;->g:Lgh/q;

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    move-object v6, v7

    .line 31
    move-object v10, p1

    .line 32
    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/l;-><init>(Lio/reactivex/parallel/b;Lgh/g;Lgh/g;Lgh/g;Lgh/a;Lgh/a;Lgh/g;Lgh/q;Lgh/a;)V

    .line 35
    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final k(Lgh/a;)Lio/reactivex/parallel/b;
    .locals 11
    .param p1    # Lgh/a;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/a;",
            ")",
            "Lio/reactivex/parallel/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua92a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/parallel/l;

    .line 8
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 19
    move-result-object v5

    .line 20
    sget-object v10, Lio/reactivex/internal/functions/a;->c:Lgh/a;

    .line 22
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 25
    move-result-object v8

    .line 26
    sget-object v9, Lio/reactivex/internal/functions/a;->g:Lgh/q;

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    move-object v6, p1

    .line 31
    move-object v7, v10

    .line 32
    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/l;-><init>(Lio/reactivex/parallel/b;Lgh/g;Lgh/g;Lgh/g;Lgh/a;Lgh/a;Lgh/g;Lgh/q;Lgh/a;)V

    .line 35
    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final l(Lgh/g;)Lio/reactivex/parallel/b;
    .locals 11
    .param p1    # Lgh/g;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/parallel/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua92b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/parallel/l;

    .line 8
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 15
    move-result-object v4

    .line 16
    sget-object v10, Lio/reactivex/internal/functions/a;->c:Lgh/a;

    .line 18
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 21
    move-result-object v8

    .line 22
    sget-object v9, Lio/reactivex/internal/functions/a;->g:Lgh/q;

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, v10

    .line 28
    move-object v7, v10

    .line 29
    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/l;-><init>(Lio/reactivex/parallel/b;Lgh/g;Lgh/g;Lgh/g;Lgh/a;Lgh/a;Lgh/g;Lgh/q;Lgh/a;)V

    .line 32
    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final m(Lgh/g;)Lio/reactivex/parallel/b;
    .locals 11
    .param p1    # Lgh/g;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "-TT;>;)",
            "Lio/reactivex/parallel/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua92c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/parallel/l;

    .line 8
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 15
    move-result-object v5

    .line 16
    sget-object v10, Lio/reactivex/internal/functions/a;->c:Lgh/a;

    .line 18
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 21
    move-result-object v8

    .line 22
    sget-object v9, Lio/reactivex/internal/functions/a;->g:Lgh/q;

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v6, v10

    .line 28
    move-object v7, v10

    .line 29
    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/l;-><init>(Lio/reactivex/parallel/b;Lgh/g;Lgh/g;Lgh/g;Lgh/a;Lgh/a;Lgh/g;Lgh/q;Lgh/a;)V

    .line 32
    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final n(Lgh/g;Lgh/c;)Lio/reactivex/parallel/b;
    .locals 1
    .param p1    # Lgh/g;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .param p2    # Lgh/c;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "-TT;>;",
            "Lgh/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/a;",
            ">;)",
            "Lio/reactivex/parallel/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua92d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua92e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/parallel/c;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/c;-><init>(Lio/reactivex/parallel/b;Lgh/g;Lgh/c;)V

    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final o(Lgh/g;Lio/reactivex/parallel/a;)Lio/reactivex/parallel/b;
    .locals 1
    .param p1    # Lgh/g;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/parallel/a;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "-TT;>;",
            "Lio/reactivex/parallel/a;",
            ")",
            "Lio/reactivex/parallel/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua92f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua930\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/parallel/c;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/c;-><init>(Lio/reactivex/parallel/b;Lgh/g;Lgh/c;)V

    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final p(Lgh/q;)Lio/reactivex/parallel/b;
    .locals 11
    .param p1    # Lgh/q;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/q;",
            ")",
            "Lio/reactivex/parallel/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua931\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/parallel/l;

    .line 8
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 19
    move-result-object v5

    .line 20
    sget-object v10, Lio/reactivex/internal/functions/a;->c:Lgh/a;

    .line 22
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 25
    move-result-object v8

    .line 26
    move-object v1, v0

    .line 27
    move-object v2, p0

    .line 28
    move-object v6, v10

    .line 29
    move-object v7, v10

    .line 30
    move-object v9, p1

    .line 31
    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/l;-><init>(Lio/reactivex/parallel/b;Lgh/g;Lgh/g;Lgh/g;Lgh/a;Lgh/a;Lgh/g;Lgh/q;Lgh/a;)V

    .line 34
    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final q(Lgh/g;)Lio/reactivex/parallel/b;
    .locals 11
    .param p1    # Lgh/g;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "-",
            "Lorg/reactivestreams/w;",
            ">;)",
            "Lio/reactivex/parallel/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua932\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/parallel/l;

    .line 8
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 19
    move-result-object v5

    .line 20
    sget-object v10, Lio/reactivex/internal/functions/a;->c:Lgh/a;

    .line 22
    sget-object v9, Lio/reactivex/internal/functions/a;->g:Lgh/q;

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move-object v6, v10

    .line 27
    move-object v7, v10

    .line 28
    move-object v8, p1

    .line 29
    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/l;-><init>(Lio/reactivex/parallel/b;Lgh/g;Lgh/g;Lgh/g;Lgh/a;Lgh/a;Lgh/g;Lgh/q;Lgh/a;)V

    .line 32
    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final r(Lgh/r;)Lio/reactivex/parallel/b;
    .locals 1
    .param p1    # Lgh/r;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/r<",
            "-TT;>;)",
            "Lio/reactivex/parallel/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua933\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/parallel/d;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/d;-><init>(Lio/reactivex/parallel/b;Lgh/r;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final s(Lgh/r;Lgh/c;)Lio/reactivex/parallel/b;
    .locals 1
    .param p1    # Lgh/r;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .param p2    # Lgh/c;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/r<",
            "-TT;>;",
            "Lgh/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/a;",
            ">;)",
            "Lio/reactivex/parallel/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua934\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua935\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/parallel/e;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/e;-><init>(Lio/reactivex/parallel/b;Lgh/r;Lgh/c;)V

    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final t(Lgh/r;Lio/reactivex/parallel/a;)Lio/reactivex/parallel/b;
    .locals 1
    .param p1    # Lgh/r;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/parallel/a;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/r<",
            "-TT;>;",
            "Lio/reactivex/parallel/a;",
            ")",
            "Lio/reactivex/parallel/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua936\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua937\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/parallel/e;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/e;-><init>(Lio/reactivex/parallel/b;Lgh/r;Lgh/c;)V

    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final u(Lgh/o;)Lio/reactivex/parallel/b;
    .locals 3
    .param p1    # Lgh/o;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lorg/reactivestreams/u<",
            "+TR;>;>;)",
            "Lio/reactivex/parallel/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, p1, v2, v0, v1}, Lio/reactivex/parallel/b;->x(Lgh/o;ZII)Lio/reactivex/parallel/b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final v(Lgh/o;Z)Lio/reactivex/parallel/b;
    .locals 2
    .param p1    # Lgh/o;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lorg/reactivestreams/u<",
            "+TR;>;>;Z)",
            "Lio/reactivex/parallel/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/parallel/b;->x(Lgh/o;ZII)Lio/reactivex/parallel/b;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final w(Lgh/o;ZI)Lio/reactivex/parallel/b;
    .locals 1
    .param p1    # Lgh/o;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lorg/reactivestreams/u<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/parallel/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/parallel/b;->x(Lgh/o;ZII)Lio/reactivex/parallel/b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Lgh/o;ZII)Lio/reactivex/parallel/b;
    .locals 7
    .param p1    # Lgh/o;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lorg/reactivestreams/u<",
            "+TR;>;>;ZII)",
            "Lio/reactivex/parallel/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua938\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua939\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 11
    const-string v0, "\ua93a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 16
    new-instance v0, Lio/reactivex/internal/operators/parallel/f;

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move v4, p2

    .line 22
    move v5, p3

    .line 23
    move v6, p4

    .line 24
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/parallel/f;-><init>(Lio/reactivex/parallel/b;Lgh/o;ZII)V

    .line 27
    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Lio/reactivex/parallel/b;)Lio/reactivex/parallel/b;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
