.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "WorkerParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/UUID;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private b:Landroidx/work/h;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/work/WorkerParameters$a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private e:I

.field private f:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private g:Landroidx/work/impl/utils/taskexecutor/b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private h:Landroidx/work/p0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private i:Landroidx/work/f0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private j:Landroidx/work/o;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private k:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/work/h;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/p0;Landroidx/work/f0;Landroidx/work/o;)V
    .locals 0
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/work/WorkerParameters$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p8    # Landroidx/work/impl/utils/taskexecutor/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p9    # Landroidx/work/p0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p10    # Landroidx/work/f0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p11    # Landroidx/work/o;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "inputData",
            "tags",
            "runtimeExtras",
            "runAttemptCount",
            "generation",
            "backgroundExecutor",
            "workTaskExecutor",
            "workerFactory",
            "progressUpdater",
            "foregroundUpdater"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/h;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/WorkerParameters$a;",
            "II",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/work/impl/utils/taskexecutor/b;",
            "Landroidx/work/p0;",
            "Landroidx/work/f0;",
            "Landroidx/work/o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 6
    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/h;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 10
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    iput-object p1, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 15
    iput-object p4, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 17
    iput p5, p0, Landroidx/work/WorkerParameters;->e:I

    .line 19
    iput p6, p0, Landroidx/work/WorkerParameters;->k:I

    .line 21
    iput-object p7, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 23
    iput-object p8, p0, Landroidx/work/WorkerParameters;->g:Landroidx/work/impl/utils/taskexecutor/b;

    .line 25
    iput-object p9, p0, Landroidx/work/WorkerParameters;->h:Landroidx/work/p0;

    .line 27
    iput-object p10, p0, Landroidx/work/WorkerParameters;->i:Landroidx/work/f0;

    .line 29
    iput-object p11, p0, Landroidx/work/WorkerParameters;->j:Landroidx/work/o;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
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
    iget-object v0, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public b()Landroidx/work/o;
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
    iget-object v0, p0, Landroidx/work/WorkerParameters;->j:Landroidx/work/o;

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/work/WorkerParameters;->k:I

    .line 3
    return v0
.end method

.method public d()Ljava/util/UUID;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method public e()Landroidx/work/h;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/h;

    .line 3
    return-object v0
.end method

.method public f()Landroid/net/Network;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1c
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters$a;->c:Landroid/net/Network;

    .line 5
    return-object v0
.end method

.method public g()Landroidx/work/f0;
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
    iget-object v0, p0, Landroidx/work/WorkerParameters;->i:Landroidx/work/f0;

    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/work/WorkerParameters;->e:I

    .line 3
    return v0
.end method

.method public i()Landroidx/work/WorkerParameters$a;
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
    iget-object v0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 3
    return-object v0
.end method

.method public j()Ljava/util/Set;
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
    iget-object v0, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 3
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
    iget-object v0, p0, Landroidx/work/WorkerParameters;->g:Landroidx/work/impl/utils/taskexecutor/b;

    .line 3
    return-object v0
.end method

.method public l()Ljava/util/List;
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
    iget-object v0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters$a;->a:Ljava/util/List;

    .line 5
    return-object v0
.end method

.method public m()Ljava/util/List;
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
    iget-object v0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters$a;->b:Ljava/util/List;

    .line 5
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
    iget-object v0, p0, Landroidx/work/WorkerParameters;->h:Landroidx/work/p0;

    .line 3
    return-object v0
.end method
