.class abstract Lcom/google/common/util/concurrent/u;
.super Lcom/google/common/util/concurrent/v;
.source "AggregateFuture.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/o0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/v<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field private static final x:Lcom/google/common/util/concurrent/s1;


# instance fields
.field private l:Lcom/google/common/collect/g6;
    .annotation runtime La7/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/g6<",
            "+",
            "Lcom/google/common/util/concurrent/t1<",
            "+TInputT;>;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private final m:Z

.field private final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/s1;

    .line 3
    const-class v1, Lcom/google/common/util/concurrent/u;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/s1;-><init>(Ljava/lang/Class;)V

    .line 8
    sput-object v0, Lcom/google/common/util/concurrent/u;->x:Lcom/google/common/util/concurrent/s1;

    .line 10
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/g6;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "futures",
            "allMustSucceed",
            "collectsValues"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/g6<",
            "+",
            "Lcom/google/common/util/concurrent/t1<",
            "+TInputT;>;>;ZZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/v;-><init>(I)V

    .line 8
    iput-object p1, p0, Lcom/google/common/util/concurrent/u;->l:Lcom/google/common/collect/g6;

    .line 10
    iput-boolean p2, p0, Lcom/google/common/util/concurrent/u;->m:Z

    .line 12
    iput-boolean p3, p0, Lcom/google/common/util/concurrent/u;->v:Z

    .line 14
    return-void
.end method

.method public static synthetic h(Lcom/google/common/util/concurrent/u;Lcom/google/common/collect/g6;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/u;->m(Lcom/google/common/collect/g6;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/google/common/util/concurrent/u;ILcom/google/common/util/concurrent/t1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/u;->t(ILcom/google/common/util/concurrent/t1;)V

    .line 4
    return-void
.end method

.method private static j(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "seen",
            "param"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private l(ILjava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/google/common/util/concurrent/d3;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/u;->k(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_2

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/u;->o(Ljava/lang/Throwable;)V

    .line 16
    goto :goto_2

    .line 17
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/u;->o(Ljava/lang/Throwable;)V

    .line 24
    :goto_2
    return-void
.end method

.method private m(Lcom/google/common/collect/g6;)V
    .locals 3
    .param p1    # Lcom/google/common/collect/g6;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futuresIfNeedToCollectAtCompletion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/g6<",
            "+",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/v;->f()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "\u66f1"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/u;->u(Lcom/google/common/collect/g6;)V

    .line 20
    :cond_1
    return-void
.end method

.method private o(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/u;->m:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/f;->setException(Ljava/lang/Throwable;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/v;->g()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/u;->j(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-static {p1}, Lcom/google/common/util/concurrent/u;->s(Ljava/lang/Throwable;)V

    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, p1, Ljava/lang/Error;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-static {p1}, Lcom/google/common/util/concurrent/u;->s(Ljava/lang/Throwable;)V

    .line 35
    :cond_1
    return-void
.end method

.method private synthetic q(ILcom/google/common/util/concurrent/t1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/u;->t(ILcom/google/common/util/concurrent/t1;)V

    .line 4
    return-void
.end method

.method private synthetic r(Lcom/google/common/collect/g6;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/u;->m(Lcom/google/common/collect/g6;)V

    .line 4
    return-void
.end method

.method private static s(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/Error;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "\u66f2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "\u66f3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    sget-object v1, Lcom/google/common/util/concurrent/u;->x:Lcom/google/common/util/concurrent/s1;

    .line 12
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/s1;->a()Ljava/util/logging/Logger;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 18
    invoke-virtual {v1, v2, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method private t(ILcom/google/common/util/concurrent/t1;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/util/concurrent/t1<",
            "+TInputT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iput-object v0, p0, Lcom/google/common/util/concurrent/u;->l:Lcom/google/common/collect/g6;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/f$j;->cancel(Z)Z

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/u;->l(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/u;->m(Lcom/google/common/collect/g6;)V

    .line 23
    return-void

    .line 24
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/u;->m(Lcom/google/common/collect/g6;)V

    .line 27
    throw p1
.end method

.method private u(Lcom/google/common/collect/g6;)V
    .locals 3
    .param p1    # Lcom/google/common/collect/g6;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futuresIfNeedToCollectAtCompletion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/g6<",
            "+",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/g6;->k()Lcom/google/common/collect/mb;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/concurrent/Future;

    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/google/common/util/concurrent/u;->l(ILjava/util/concurrent/Future;)V

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/v;->e()V

    .line 35
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/u;->n()V

    .line 38
    sget-object p1, Lcom/google/common/util/concurrent/u$a;->ALL_INPUT_FUTURES_PROCESSED:Lcom/google/common/util/concurrent/u$a;

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/u;->v(Lcom/google/common/util/concurrent/u$a;)V

    .line 43
    return-void
.end method


# virtual methods
.method protected final afterDone()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/util/concurrent/f;->afterDone()V

    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/u;->l:Lcom/google/common/collect/g6;

    .line 6
    sget-object v1, Lcom/google/common/util/concurrent/u$a;->OUTPUT_FUTURE_DONE:Lcom/google/common/util/concurrent/u$a;

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/u;->v(Lcom/google/common/util/concurrent/u$a;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f$j;->isCancelled()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    and-int/2addr v1, v2

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f;->wasInterrupted()Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/g6;->k()Lcom/google/common/collect/mb;

    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/concurrent/Future;

    .line 43
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method final d(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seen"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f$j;->isCancelled()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f;->tryInternalFastPathGetFailure()Ljava/lang/Throwable;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/u;->j(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 20
    :cond_0
    return-void
.end method

.method abstract k(ILjava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/d2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "returnValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITInputT;)V"
        }
    .end annotation
.end method

.method abstract n()V
.end method

.method final p()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/u;->l:Lcom/google/common/collect/g6;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/u;->l:Lcom/google/common/collect/g6;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/u;->n()V

    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/u;->m:Z

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/common/util/concurrent/u;->l:Lcom/google/common/collect/g6;

    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/g6;->k()Lcom/google/common/collect/mb;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_5

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/common/util/concurrent/t1;

    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 43
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 49
    invoke-direct {p0, v1, v2}, Lcom/google/common/util/concurrent/u;->t(ILcom/google/common/util/concurrent/t1;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v4, Lcom/google/common/util/concurrent/s;

    .line 55
    invoke-direct {v4, p0, v1, v2}, Lcom/google/common/util/concurrent/s;-><init>(Lcom/google/common/util/concurrent/u;ILcom/google/common/util/concurrent/t1;)V

    .line 58
    sget-object v1, Lcom/google/common/util/concurrent/m0;->INSTANCE:Lcom/google/common/util/concurrent/m0;

    .line 60
    invoke-interface {v2, v4, v1}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    :goto_1
    move v1, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/u;->v:Z

    .line 67
    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/google/common/util/concurrent/u;->l:Lcom/google/common/collect/g6;

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :goto_2
    new-instance v1, Lcom/google/common/util/concurrent/t;

    .line 75
    invoke-direct {v1, p0, v0}, Lcom/google/common/util/concurrent/t;-><init>(Lcom/google/common/util/concurrent/u;Lcom/google/common/collect/g6;)V

    .line 78
    iget-object v2, p0, Lcom/google/common/util/concurrent/u;->l:Lcom/google/common/collect/g6;

    .line 80
    invoke-virtual {v2}, Lcom/google/common/collect/g6;->k()Lcom/google/common/collect/mb;

    .line 83
    move-result-object v2

    .line 84
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/google/common/util/concurrent/t1;

    .line 96
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 102
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/u;->m(Lcom/google/common/collect/g6;)V

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    sget-object v4, Lcom/google/common/util/concurrent/m0;->INSTANCE:Lcom/google/common/util/concurrent/m0;

    .line 108
    invoke-interface {v3, v1, v4}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    return-void
.end method

.method protected final pendingToString()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/u;->l:Lcom/google/common/collect/g6;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "\u66f4"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-super {p0}, Lcom/google/common/util/concurrent/f;->pendingToString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method v(Lcom/google/common/util/concurrent/u$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .annotation build Lz6/g;
    .end annotation

    .annotation build Lz6/r;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/common/util/concurrent/u;->l:Lcom/google/common/collect/g6;

    .line 7
    return-void
.end method
