.class public Landroidx/work/impl/u0;
.super Landroidx/work/m0;
.source "WorkManagerImpl.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/u0$c;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String;

.field public static final m:I = 0x16

.field public static final n:I = 0x17

.field public static final o:I = 0x18

.field public static final p:Ljava/lang/String;

.field private static q:Landroidx/work/impl/u0;

.field private static r:Landroidx/work/impl/u0;

.field private static final s:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/work/c;

.field private c:Landroidx/work/impl/WorkDatabase;

.field private d:Landroidx/work/impl/utils/taskexecutor/b;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/x;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/work/impl/v;

.field private g:Landroidx/work/impl/utils/t;

.field private h:Z

.field private i:Landroid/content/BroadcastReceiver$PendingResult;

.field private volatile j:Landroidx/work/multiprocess/e;

.field private final k:Landroidx/work/impl/constraints/trackers/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "androidx.work.multiprocess.RemoteWorkManagerClient"

    sput-object v0, Landroidx/work/impl/u0;->p:Ljava/lang/String;

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 3
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/u0;->l:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Landroidx/work/impl/u0;->q:Landroidx/work/impl/u0;

    .line 12
    sput-object v0, Landroidx/work/impl/u0;->r:Landroidx/work/impl/u0;

    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v0, Landroidx/work/impl/u0;->s:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/c;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/v;Landroidx/work/impl/constraints/trackers/n;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/utils/taskexecutor/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p6    # Landroidx/work/impl/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p7    # Landroidx/work/impl/constraints/trackers/n;
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
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "workDatabase",
            "schedulers",
            "processor",
            "trackers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/c;",
            "Landroidx/work/impl/utils/taskexecutor/b;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/x;",
            ">;",
            "Landroidx/work/impl/v;",
            "Landroidx/work/impl/constraints/trackers/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/work/m0;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/work/impl/u0;->h:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/work/impl/u0$c;->a(Landroid/content/Context;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Landroidx/work/v$a;

    .line 19
    invoke-virtual {p2}, Landroidx/work/c;->j()I

    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Landroidx/work/v$a;-><init>(I)V

    .line 26
    invoke-static {v0}, Landroidx/work/v;->h(Landroidx/work/v;)V

    .line 29
    iput-object p1, p0, Landroidx/work/impl/u0;->a:Landroid/content/Context;

    .line 31
    iput-object p3, p0, Landroidx/work/impl/u0;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 33
    iput-object p4, p0, Landroidx/work/impl/u0;->c:Landroidx/work/impl/WorkDatabase;

    .line 35
    iput-object p6, p0, Landroidx/work/impl/u0;->f:Landroidx/work/impl/v;

    .line 37
    iput-object p7, p0, Landroidx/work/impl/u0;->k:Landroidx/work/impl/constraints/trackers/n;

    .line 39
    iput-object p2, p0, Landroidx/work/impl/u0;->b:Landroidx/work/c;

    .line 41
    iput-object p5, p0, Landroidx/work/impl/u0;->e:Ljava/util/List;

    .line 43
    new-instance p6, Landroidx/work/impl/utils/t;

    .line 45
    invoke-direct {p6, p4}, Landroidx/work/impl/utils/t;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 48
    iput-object p6, p0, Landroidx/work/impl/u0;->g:Landroidx/work/impl/utils/t;

    .line 50
    iget-object p4, p0, Landroidx/work/impl/u0;->f:Landroidx/work/impl/v;

    .line 52
    invoke-interface {p3}, Landroidx/work/impl/utils/taskexecutor/b;->d()Landroidx/work/impl/utils/taskexecutor/a;

    .line 55
    move-result-object p3

    .line 56
    iget-object p6, p0, Landroidx/work/impl/u0;->c:Landroidx/work/impl/WorkDatabase;

    .line 58
    invoke-static {p5, p4, p3, p6, p2}, Landroidx/work/impl/a0;->g(Ljava/util/List;Landroidx/work/impl/v;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Landroidx/work/c;)V

    .line 61
    iget-object p2, p0, Landroidx/work/impl/u0;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 63
    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 65
    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/u0;)V

    .line 68
    invoke-interface {p2, p3}, Landroidx/work/impl/utils/taskexecutor/b;->b(Ljava/lang/Runnable;)V

    .line 71
    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method

.method public static F(Landroid/content/Context;Landroidx/work/c;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/work/c;
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
            0x0
        }
        names = {
            "context",
            "configuration"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/work/impl/u0;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/work/impl/u0;->q:Landroidx/work/impl/u0;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    sget-object v2, Landroidx/work/impl/u0;->r:Landroidx/work/impl/u0;

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Landroidx/work/impl/u0;->r:Landroidx/work/impl/u0;

    .line 31
    if-nez v1, :cond_2

    .line 33
    invoke-static {p0, p1}, Landroidx/work/impl/v0;->d(Landroid/content/Context;Landroidx/work/c;)Landroidx/work/impl/u0;

    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Landroidx/work/impl/u0;->r:Landroidx/work/impl/u0;

    .line 39
    :cond_2
    sget-object p0, Landroidx/work/impl/u0;->r:Landroidx/work/impl/u0;

    .line 41
    sput-object p0, Landroidx/work/impl/u0;->q:Landroidx/work/impl/u0;

    .line 43
    :cond_3
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public static G()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/work/impl/u0;->L()Landroidx/work/impl/u0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

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

.method public static L()Landroidx/work/impl/u0;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/work/impl/u0;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/work/impl/u0;->q:Landroidx/work/impl/u0;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Landroidx/work/impl/u0;->r:Landroidx/work/impl/u0;

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static M(Landroid/content/Context;)Landroidx/work/impl/u0;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/work/impl/u0;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/work/impl/u0;->L()Landroidx/work/impl/u0;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Landroidx/work/c$c;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Landroidx/work/c$c;

    .line 21
    invoke-interface {v1}, Landroidx/work/c$c;->a()Landroidx/work/c;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v1}, Landroidx/work/impl/u0;->F(Landroid/content/Context;Landroidx/work/c;)V

    .line 28
    invoke-static {p0}, Landroidx/work/impl/u0;->M(Landroid/content/Context;)Landroidx/work/impl/u0;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 39
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    monitor-exit v0

    .line 44
    return-object v1

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public static X(Landroidx/work/impl/u0;)V
    .locals 1
    .param p0    # Landroidx/work/impl/u0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
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
            "delegate"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/work/impl/u0;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Landroidx/work/impl/u0;->q:Landroidx/work/impl/u0;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method private a0()V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    const-string v0, "androidx.work.multiprocess.RemoteWorkManagerClient"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 9
    const-class v2, Landroidx/work/impl/u0;

    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/work/impl/u0;->a:Landroid/content/Context;

    .line 21
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/work/multiprocess/e;

    .line 31
    iput-object v0, p0, Landroidx/work/impl/u0;->j:Landroidx/work/multiprocess/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Landroidx/work/impl/u0;->l:Ljava/lang/String;

    .line 41
    const-string v3, "Unable to initialize multi-process support"

    .line 43
    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Landroidx/work/n0;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p1    # Landroidx/work/n0;
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
            "workQuery"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/n0;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Landroidx/work/l0;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/u0;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o0()Landroidx/work/impl/model/g;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/u0;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 9
    invoke-interface {v1}, Landroidx/work/impl/utils/taskexecutor/b;->a()Lkotlinx/coroutines/m0;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Landroidx/work/impl/utils/w;->b(Landroidx/work/n0;)Lw3/g;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/h;->a(Landroidx/work/impl/model/g;Lkotlinx/coroutines/m0;Lw3/g;)Lkotlinx/coroutines/flow/i;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public B(Ljava/lang/String;)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .param p1    # Ljava/lang/String;
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
            "uniqueWorkName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/util/List<",
            "Landroidx/work/l0;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/utils/z;->d(Landroidx/work/impl/u0;Ljava/lang/String;)Landroidx/work/impl/utils/z;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/work/impl/u0;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 7
    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/b;->d()Landroidx/work/impl/utils/taskexecutor/a;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {p1}, Landroidx/work/impl/utils/z;->f()Lcom/google/common/util/concurrent/t1;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public C(Ljava/lang/String;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p1    # Ljava/lang/String;
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
            "uniqueWorkName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Landroidx/work/l0;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/u0;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s0()Landroidx/work/impl/model/w;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/u0;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 9
    invoke-interface {v1}, Landroidx/work/impl/utils/taskexecutor/b;->a()Lkotlinx/coroutines/m0;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/x;->c(Landroidx/work/impl/model/w;Lkotlinx/coroutines/m0;Ljava/lang/String;)Lkotlinx/coroutines/flow/i;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public D(Ljava/lang/String;)Landroidx/lifecycle/q0;
    .locals 2
    .param p1    # Ljava/lang/String;
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
            "uniqueWorkName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/q0<",
            "Ljava/util/List<",
            "Landroidx/work/l0;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/u0;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s0()Landroidx/work/impl/model/w;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroidx/work/impl/model/w;->s(Ljava/lang/String;)Landroidx/lifecycle/q0;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Landroidx/work/impl/model/v;->A:Li/a;

    .line 13
    iget-object v1, p0, Landroidx/work/impl/u0;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 15
    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/n;->a(Landroidx/lifecycle/q0;Li/a;Landroidx/work/impl/utils/taskexecutor/b;)Landroidx/lifecycle/q0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public E(Landroidx/work/n0;)Landroidx/lifecycle/q0;
    .locals 2
    .param p1    # Landroidx/work/n0;
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
            "workQuery"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/n0;",
            ")",
            "Landroidx/lifecycle/q0<",
            "Ljava/util/List<",
            "Landroidx/work/l0;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/u0;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o0()Landroidx/work/impl/model/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroidx/work/impl/utils/w;->b(Landroidx/work/n0;)Lw3/g;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Landroidx/work/impl/model/g;->c(Lw3/g;)Landroidx/lifecycle/q0;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Landroidx/work/impl/model/v;->A:Li/a;

    .line 17
    iget-object v1, p0, Landroidx/work/impl/u0;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 19
    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/n;->a(Landroidx/lifecycle/q0;Li/a;Landroidx/work/impl/utils/taskexecutor/b;)Landroidx/lifecycle/q0;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public H()Landroidx/work/a0;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/utils/v;

    .line 3
    invoke-direct {v0, p0}, Landroidx/work/impl/utils/v;-><init>(Landroidx/work/impl/u0;)V

    .line 6
    iget-object v1, p0, Landroidx/work/impl/u0;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 8
    invoke-interface {v1, v0}, Landroidx/work/impl/utils/taskexecutor/b;->b(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/utils/v;->a()Landroidx/work/a0;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public I(Landroidx/work/o0;)Lcom/google/common/util/concurrent/t1;
    .locals 0
    .param p1    # Landroidx/work/o0;
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
            "request"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/o0;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroidx/work/m0$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/b1;->h(Landroidx/work/impl/u0;Landroidx/work/o0;)Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public J(Ljava/lang/String;Landroidx/work/l;Landroidx/work/d0;)Landroidx/work/impl/d0;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/work/d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingPeriodicWorkPolicy",
            "periodicWork"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/work/l;->KEEP:Landroidx/work/l;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    sget-object p2, Landroidx/work/m;->KEEP:Landroidx/work/m;

    .line 7
    :goto_0
    move-object v3, p2

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object p2, Landroidx/work/m;->REPLACE:Landroidx/work/m;

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    new-instance p2, Landroidx/work/impl/d0;

    .line 14
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p2

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/d0;-><init>(Landroidx/work/impl/u0;Ljava/lang/String;Landroidx/work/m;Ljava/util/List;Ljava/util/List;)V

    .line 25
    return-object p2
.end method

.method public K()Landroid/content/Context;
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
    iget-object v0, p0, Landroidx/work/impl/u0;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public N()Landroidx/work/impl/utils/t;
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
    iget-object v0, p0, Landroidx/work/impl/u0;->g:Landroidx/work/impl/utils/t;

    .line 3
    return-object v0
.end method

.method public O()Landroidx/work/impl/v;
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
    iget-object v0, p0, Landroidx/work/impl/u0;->f:Landroidx/work/impl/v;

    .line 3
    return-object v0
.end method

.method public P()Landroidx/work/multiprocess/e;
    .locals 3
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/u0;->j:Landroidx/work/multiprocess/e;

    .line 3
    if-nez v0, :cond_2

    .line 5
    sget-object v0, Landroidx/work/impl/u0;->s:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/u0;->j:Landroidx/work/multiprocess/e;

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-direct {p0}, Landroidx/work/impl/u0;->a0()V

    .line 15
    iget-object v1, p0, Landroidx/work/impl/u0;->j:Landroidx/work/multiprocess/e;

    .line 17
    if-nez v1, :cond_1

    .line 19
    iget-object v1, p0, Landroidx/work/impl/u0;->b:Landroidx/work/c;

    .line 21
    invoke-virtual {v1}, Landroidx/work/c;->c()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "Invalid multiprocess configuration. Define an `implementation` dependency on :work:work-multiprocess library"

    .line 34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v2

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    monitor-exit v0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1

    .line 46
    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/work/impl/u0;->j:Landroidx/work/multiprocess/e;

    .line 48
    return-object v0
.end method

.method public Q()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/u0;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public R()Landroidx/work/impl/constraints/trackers/n;
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
    iget-object v0, p0, Landroidx/work/impl/u0;->k:Landroidx/work/impl/constraints/trackers/n;

    .line 3
    return-object v0
.end method

.method public S()Landroidx/work/impl/WorkDatabase;
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
    iget-object v0, p0, Landroidx/work/impl/u0;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    return-object v0
.end method

.method T(Ljava/util/List;)Landroidx/lifecycle/q0;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/q0<",
            "Ljava/util/List<",
            "Landroidx/work/l0;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/u0;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s0()Landroidx/work/impl/model/w;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroidx/work/impl/model/w;->z(Ljava/util/List;)Landroidx/lifecycle/q0;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Landroidx/work/impl/model/v;->A:Li/a;

    .line 13
    iget-object v1, p0, Landroidx/work/impl/u0;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 15
    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/n;->a(Landroidx/lifecycle/q0;Li/a;Landroidx/work/impl/utils/taskexecutor/b;)Landroidx/lifecycle/q0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public U()Landroidx/work/impl/utils/taskexecutor/b;
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
    iget-object v0, p0, Landroidx/work/impl/u0;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 3
    return-object v0
.end method

.method public V()V
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/work/impl/u0;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/u0;->h:Z

    .line 7
    iget-object v1, p0, Landroidx/work/impl/u0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/work/impl/u0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public W()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/u0;->K()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/f;->d(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Landroidx/work/impl/u0;->S()Landroidx/work/impl/WorkDatabase;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s0()Landroidx/work/impl/model/w;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroidx/work/impl/model/w;->J()I

    .line 19
    invoke-virtual {p0}, Landroidx/work/impl/u0;->o()Landroidx/work/c;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/work/impl/u0;->S()Landroidx/work/impl/WorkDatabase;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroidx/work/impl/u0;->Q()Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Landroidx/work/impl/a0;->h(Landroidx/work/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 34
    return-void
.end method

.method public Y(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2
    .param p1    # Landroid/content/BroadcastReceiver$PendingResult;
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
            0x0
        }
        names = {
            "rescheduleReceiverResult"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/work/impl/u0;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/u0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-object p1, p0, Landroidx/work/impl/u0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    iget-boolean v1, p0, Landroidx/work/impl/u0;->h:Z

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Landroidx/work/impl/u0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public Z(Landroidx/work/impl/model/n;)V
    .locals 4
    .param p1    # Landroidx/work/impl/model/n;
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
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/u0;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 3
    new-instance v1, Landroidx/work/impl/utils/a0;

    .line 5
    iget-object v2, p0, Landroidx/work/impl/u0;->f:Landroidx/work/impl/v;

    .line 7
    new-instance v3, Landroidx/work/impl/b0;

    .line 9
    invoke-direct {v3, p1}, Landroidx/work/impl/b0;-><init>(Landroidx/work/impl/model/n;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {v1, v2, v3, p1}, Landroidx/work/impl/utils/a0;-><init>(Landroidx/work/impl/v;Landroidx/work/impl/b0;Z)V

    .line 16
    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/b;->b(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public b(Ljava/lang/String;Landroidx/work/m;Ljava/util/List;)Landroidx/work/k0;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/m;",
            "Ljava/util/List<",
            "Landroidx/work/y;",
            ">;)",
            "Landroidx/work/k0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/work/impl/d0;

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/d0;-><init>(Landroidx/work/impl/u0;Ljava/lang/String;Landroidx/work/m;Ljava/util/List;Ljava/util/List;)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string p2, "beginUniqueWork needs at least one OneTimeWorkRequest."

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public d(Ljava/util/List;)Landroidx/work/k0;
    .locals 1
    .param p1    # Ljava/util/List;
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
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/y;",
            ">;)",
            "Landroidx/work/k0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/work/impl/d0;

    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/d0;-><init>(Landroidx/work/impl/u0;Ljava/util/List;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v0, "beginWith needs at least one OneTimeWorkRequest."

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public e()Landroidx/work/a0;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/work/impl/utils/b;->b(Landroidx/work/impl/u0;)Landroidx/work/impl/utils/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/impl/u0;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 7
    invoke-interface {v1, v0}, Landroidx/work/impl/utils/taskexecutor/b;->b(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {v0}, Landroidx/work/impl/utils/b;->f()Landroidx/work/a0;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public f(Ljava/lang/String;)Landroidx/work/a0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p0}, Landroidx/work/impl/utils/b;->e(Ljava/lang/String;Landroidx/work/impl/u0;)Landroidx/work/impl/utils/b;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/work/impl/u0;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 7
    invoke-interface {v0, p1}, Landroidx/work/impl/utils/taskexecutor/b;->b(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p1}, Landroidx/work/impl/utils/b;->f()Landroidx/work/a0;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public g(Ljava/lang/String;)Landroidx/work/a0;
    .locals 1
    .param p1    # Ljava/lang/String;
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
            "uniqueWorkName"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/work/impl/utils/b;->d(Ljava/lang/String;Landroidx/work/impl/u0;Z)Landroidx/work/impl/utils/b;

    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Landroidx/work/impl/u0;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 8
    invoke-interface {v0, p1}, Landroidx/work/impl/utils/taskexecutor/b;->b(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {p1}, Landroidx/work/impl/utils/b;->f()Landroidx/work/a0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public h(Ljava/util/UUID;)Landroidx/work/a0;
    .locals 1
    .param p1    # Ljava/util/UUID;
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
            "id"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p0}, Landroidx/work/impl/utils/b;->c(Ljava/util/UUID;Landroidx/work/impl/u0;)Landroidx/work/impl/utils/b;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/work/impl/u0;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 7
    invoke-interface {v0, p1}, Landroidx/work/impl/utils/taskexecutor/b;->b(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p1}, Landroidx/work/impl/utils/b;->f()Landroidx/work/a0;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public i(Ljava/util/UUID;)Landroid/app/PendingIntent;
    .locals 3
    .param p1    # Ljava/util/UUID;
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
            "id"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/u0;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/work/impl/foreground/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    move-result-object p1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1f

    .line 15
    if-lt v0, v1, :cond_0

    .line 17
    const/high16 v0, 0xa000000

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v0, 0x8000000

    .line 22
    :goto_0
    iget-object v1, p0, Landroidx/work/impl/u0;->a:Landroid/content/Context;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2, p1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public k(Ljava/util/List;)Landroidx/work/a0;
    .locals 1
    .param p1    # Ljava/util/List;
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
            "requests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/o0;",
            ">;)",
            "Landroidx/work/a0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/work/impl/d0;

    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/d0;-><init>(Landroidx/work/impl/u0;Ljava/util/List;)V

    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/d0;->c()Landroidx/work/a0;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public l(Ljava/lang/String;Landroidx/work/l;Landroidx/work/d0;)Landroidx/work/a0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/work/d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingPeriodicWorkPolicy",
            "periodicWork"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/work/l;->UPDATE:Landroidx/work/l;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    invoke-static {p0, p1, p3}, Landroidx/work/impl/b1;->d(Landroidx/work/impl/u0;Ljava/lang/String;Landroidx/work/o0;)Landroidx/work/a0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/u0;->J(Ljava/lang/String;Landroidx/work/l;Landroidx/work/d0;)Landroidx/work/impl/d0;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/work/impl/d0;->c()Landroidx/work/a0;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public n(Ljava/lang/String;Landroidx/work/m;Ljava/util/List;)Landroidx/work/a0;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/m;",
            "Ljava/util/List<",
            "Landroidx/work/y;",
            ">;)",
            "Landroidx/work/a0;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Landroidx/work/impl/d0;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/d0;-><init>(Landroidx/work/impl/u0;Ljava/lang/String;Landroidx/work/m;Ljava/util/List;Ljava/util/List;)V

    .line 12
    invoke-virtual {v6}, Landroidx/work/impl/d0;->c()Landroidx/work/a0;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public o()Landroidx/work/c;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/u0;->b:Landroidx/work/c;

    .line 3
    return-object v0
.end method

.method public r()Lcom/google/common/util/concurrent/t1;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->u()Landroidx/work/impl/utils/futures/c;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/impl/u0;->g:Landroidx/work/impl/utils/t;

    .line 7
    iget-object v2, p0, Landroidx/work/impl/u0;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 9
    new-instance v3, Landroidx/work/impl/u0$a;

    .line 11
    invoke-direct {v3, p0, v0, v1}, Landroidx/work/impl/u0$a;-><init>(Landroidx/work/impl/u0;Landroidx/work/impl/utils/futures/c;Landroidx/work/impl/utils/t;)V

    .line 14
    invoke-interface {v2, v3}, Landroidx/work/impl/utils/taskexecutor/b;->b(Ljava/lang/Runnable;)V

    .line 17
    return-object v0
.end method

.method public s()Landroidx/lifecycle/q0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/u0;->g:Landroidx/work/impl/utils/t;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/t;->c()Landroidx/lifecycle/q0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t(Ljava/util/UUID;)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .param p1    # Ljava/util/UUID;
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
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroidx/work/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/utils/z;->c(Landroidx/work/impl/u0;Ljava/util/UUID;)Landroidx/work/impl/utils/z;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/work/impl/u0;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 7
    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/b;->d()Landroidx/work/impl/utils/taskexecutor/a;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {p1}, Landroidx/work/impl/utils/z;->f()Lcom/google/common/util/concurrent/t1;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public u(Ljava/util/UUID;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p1    # Ljava/util/UUID;
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
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/work/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/u0;->S()Landroidx/work/impl/WorkDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s0()Landroidx/work/impl/model/w;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Landroidx/work/impl/model/x;->b(Landroidx/work/impl/model/w;Ljava/util/UUID;)Lkotlinx/coroutines/flow/i;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public v(Ljava/util/UUID;)Landroidx/lifecycle/q0;
    .locals 2
    .param p1    # Ljava/util/UUID;
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
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Landroidx/lifecycle/q0<",
            "Landroidx/work/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/u0;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s0()Landroidx/work/impl/model/w;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Landroidx/work/impl/model/w;->z(Ljava/util/List;)Landroidx/lifecycle/q0;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Landroidx/work/impl/u0$b;

    .line 21
    invoke-direct {v0, p0}, Landroidx/work/impl/u0$b;-><init>(Landroidx/work/impl/u0;)V

    .line 24
    iget-object v1, p0, Landroidx/work/impl/u0;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 26
    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/n;->a(Landroidx/lifecycle/q0;Li/a;Landroidx/work/impl/utils/taskexecutor/b;)Landroidx/lifecycle/q0;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public w(Landroidx/work/n0;)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .param p1    # Landroidx/work/n0;
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
            "workQuery"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/n0;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/util/List<",
            "Landroidx/work/l0;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/utils/z;->e(Landroidx/work/impl/u0;Landroidx/work/n0;)Landroidx/work/impl/utils/z;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/work/impl/u0;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 7
    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/b;->d()Landroidx/work/impl/utils/taskexecutor/a;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {p1}, Landroidx/work/impl/utils/z;->f()Lcom/google/common/util/concurrent/t1;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public x(Ljava/lang/String;)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .param p1    # Ljava/lang/String;
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
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/util/List<",
            "Landroidx/work/l0;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/utils/z;->b(Landroidx/work/impl/u0;Ljava/lang/String;)Landroidx/work/impl/utils/z;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/work/impl/u0;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 7
    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/b;->d()Landroidx/work/impl/utils/taskexecutor/a;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {p1}, Landroidx/work/impl/utils/z;->f()Lcom/google/common/util/concurrent/t1;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public y(Ljava/lang/String;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p1    # Ljava/lang/String;
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
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Landroidx/work/l0;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/u0;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s0()Landroidx/work/impl/model/w;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/u0;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 9
    invoke-interface {v1}, Landroidx/work/impl/utils/taskexecutor/b;->a()Lkotlinx/coroutines/m0;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/x;->d(Landroidx/work/impl/model/w;Lkotlinx/coroutines/m0;Ljava/lang/String;)Lkotlinx/coroutines/flow/i;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public z(Ljava/lang/String;)Landroidx/lifecycle/q0;
    .locals 2
    .param p1    # Ljava/lang/String;
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
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/q0<",
            "Ljava/util/List<",
            "Landroidx/work/l0;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/u0;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s0()Landroidx/work/impl/model/w;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroidx/work/impl/model/w;->u(Ljava/lang/String;)Landroidx/lifecycle/q0;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Landroidx/work/impl/model/v;->A:Li/a;

    .line 13
    iget-object v1, p0, Landroidx/work/impl/u0;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 15
    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/n;->a(Landroidx/lifecycle/q0;Li/a;Landroidx/work/impl/utils/taskexecutor/b;)Landroidx/lifecycle/q0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
