.class public abstract Landroidx/work/Worker;
.super Landroidx/work/u;
.source "Worker.java"


# instance fields
.field l:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Landroidx/work/u$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
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
            "context",
            "workerParams"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/u;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Landroidx/work/u;->b()Ljava/util/concurrent/Executor;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroidx/work/Worker$b;

    .line 11
    invoke-direct {v2, p0, v0}, Landroidx/work/Worker$b;-><init>(Landroidx/work/Worker;Landroidx/work/impl/utils/futures/c;)V

    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-object v0
.end method

.method public final u()Lcom/google/common/util/concurrent/t1;
    .locals 2
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

    .prologue
    .line 1
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->u()Landroidx/work/impl/utils/futures/c;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/work/Worker;->l:Landroidx/work/impl/utils/futures/c;

    .line 7
    invoke-virtual {p0}, Landroidx/work/u;->b()Ljava/util/concurrent/Executor;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroidx/work/Worker$a;

    .line 13
    invoke-direct {v1, p0}, Landroidx/work/Worker$a;-><init>(Landroidx/work/Worker;)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    iget-object v0, p0, Landroidx/work/Worker;->l:Landroidx/work/impl/utils/futures/c;

    .line 21
    return-object v0
.end method

.method public abstract w()Landroidx/work/u$a;
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public x()Landroidx/work/n;
    .locals 2
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
