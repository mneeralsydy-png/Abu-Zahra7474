.class public abstract Lio/reactivex/observables/a;
.super Lio/reactivex/b0;
.source "ConnectableObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/b0;-><init>()V

    .line 4
    return-void
.end method

.method private n8()Lio/reactivex/observables/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lio/reactivex/internal/operators/observable/i2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/h2;

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lio/reactivex/internal/operators/observable/i2;

    .line 10
    invoke-interface {v1}, Lio/reactivex/internal/operators/observable/i2;->a()Lio/reactivex/g0;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/h2;-><init>(Lio/reactivex/g0;)V

    .line 17
    invoke-static {v0}, Lio/reactivex/plugins/a;->U(Lio/reactivex/observables/a;)Lio/reactivex/observables/a;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object p0
.end method


# virtual methods
.method public i8()Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/observables/a;->j8(I)Lio/reactivex/b0;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public j8(I)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lio/reactivex/observables/a;->k8(ILgh/g;)Lio/reactivex/b0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k8(ILgh/g;)Lio/reactivex/b0;
    .locals 1
    .param p2    # Lgh/g;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lgh/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    if-gtz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lio/reactivex/observables/a;->m8(Lgh/g;)V

    .line 6
    invoke-static {p0}, Lio/reactivex/plugins/a;->U(Lio/reactivex/observables/a;)Lio/reactivex/observables/a;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/k;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/k;-><init>(Lio/reactivex/observables/a;ILgh/g;)V

    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final l8()Lio/reactivex/disposables/c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/util/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/observables/a;->m8(Lgh/g;)V

    .line 9
    iget-object v0, v0, Lio/reactivex/internal/util/g;->b:Lio/reactivex/disposables/c;

    .line 11
    return-object v0
.end method

.method public abstract m8(Lgh/g;)V
    .param p1    # Lgh/g;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public o8()Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    new-instance v0, Lio/reactivex/internal/operators/observable/p2;

    .line 3
    invoke-direct {p0}, Lio/reactivex/observables/a;->n8()Lio/reactivex/observables/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/p2;-><init>(Lio/reactivex/observables/a;)V

    .line 10
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final p8(I)Lio/reactivex/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/b;->i()Lio/reactivex/j0;

    .line 6
    move-result-object v5

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/observables/a;->r8(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final q8(IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/b0<",
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
    move-result-object v5

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move-object v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/observables/a;->r8(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final r8(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/b0<",
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
    const-string v0, "\ua8ac\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 6
    const-string v0, "\ua8ad\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua8ae\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lio/reactivex/internal/operators/observable/p2;

    .line 18
    invoke-direct {p0}, Lio/reactivex/observables/a;->n8()Lio/reactivex/observables/a;

    .line 21
    move-result-object v2

    .line 22
    move-object v1, v0

    .line 23
    move v3, p1

    .line 24
    move-wide v4, p2

    .line 25
    move-object v6, p4

    .line 26
    move-object v7, p5

    .line 27
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/p2;-><init>(Lio/reactivex/observables/a;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V

    .line 30
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final s8(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/b0<",
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
    const/4 v1, 0x1

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/j0;

    .line 5
    move-result-object v5

    .line 6
    move-object v0, p0

    .line 7
    move-wide v2, p1

    .line 8
    move-object v4, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/observables/a;->r8(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final t8(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/b0<",
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
    const/4 v1, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-wide v2, p1

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/observables/a;->r8(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
