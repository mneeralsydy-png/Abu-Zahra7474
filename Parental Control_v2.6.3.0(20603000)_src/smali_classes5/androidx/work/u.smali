.class public abstract Landroidx/work/u;
.super Ljava/lang/Object;
.source "ListenableWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/u$a;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private d:Landroidx/work/WorkerParameters;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private volatile e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appContext",
            "workerParams"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, -0x100

    .line 6
    iput v0, p0, Landroidx/work/u;->e:I

    .line 8
    if-eqz p1, :cond_1

    .line 10
    if-eqz p2, :cond_0

    .line 12
    iput-object p1, p0, Landroidx/work/u;->b:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Landroidx/work/u;->d:Landroidx/work/WorkerParameters;

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string p2, "WorkerParameters is null"

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string p2, "Application Context is null"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/u;->b:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/u;->d:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->a()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lcom/google/common/util/concurrent/t1;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroidx/work/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->u()Landroidx/work/impl/utils/futures/c;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    const-string v2, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/c;->q(Ljava/lang/Throwable;)Z

    .line 15
    return-object v0
.end method

.method public final d()Ljava/util/UUID;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/u;->d:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->d()Ljava/util/UUID;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Landroidx/work/h;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/u;->d:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->e()Landroidx/work/h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Landroid/net/Network;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1c
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/u;->d:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->f()Landroid/net/Network;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()I
    .locals 1
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/u;->d:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->h()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()I
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x1f
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/work/u;->e:I

    .line 3
    return v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/u;->d:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->j()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Landroidx/work/impl/utils/taskexecutor/b;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/u;->d:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->k()Landroidx/work/impl/utils/taskexecutor/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/u;->d:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->l()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/u;->d:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->m()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Landroidx/work/p0;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/u;->d:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->n()Landroidx/work/p0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/work/u;->e:I

    .line 3
    const/16 v1, -0x100

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/work/u;->f:Z

    .line 3
    return v0
.end method

.method public q()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final r(Landroidx/work/n;)Lcom/google/common/util/concurrent/t1;
    .locals 3
    .param p1    # Landroidx/work/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "foregroundInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/n;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/u;->d:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()Landroidx/work/o;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/u;->b:Landroid/content/Context;

    .line 9
    iget-object v2, p0, Landroidx/work/u;->d:Landroidx/work/WorkerParameters;

    .line 11
    invoke-virtual {v2}, Landroidx/work/WorkerParameters;->d()Ljava/util/UUID;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2, p1}, Landroidx/work/o;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/n;)Lcom/google/common/util/concurrent/t1;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public s(Landroidx/work/h;)Lcom/google/common/util/concurrent/t1;
    .locals 3
    .param p1    # Landroidx/work/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/h;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/u;->d:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->g()Landroidx/work/f0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/u;->b:Landroid/content/Context;

    .line 9
    iget-object v2, p0, Landroidx/work/u;->d:Landroidx/work/WorkerParameters;

    .line 11
    invoke-virtual {v2}, Landroidx/work/WorkerParameters;->d()Ljava/util/UUID;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2, p1}, Landroidx/work/f0;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/h;)Lcom/google/common/util/concurrent/t1;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final t()V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/u;->f:Z

    .line 4
    return-void
.end method

.method public abstract u()Lcom/google/common/util/concurrent/t1;
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroidx/work/u$a;",
            ">;"
        }
    .end annotation
.end method

.method public final v(I)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/work/u;->e:I

    .line 3
    invoke-virtual {p0}, Landroidx/work/u;->q()V

    .line 6
    return-void
.end method
