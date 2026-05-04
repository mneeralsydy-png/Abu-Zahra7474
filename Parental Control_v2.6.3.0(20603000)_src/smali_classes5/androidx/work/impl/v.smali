.class public Landroidx/work/impl/v;
.super Ljava/lang/Object;
.source "Processor.java"

# interfaces
.implements Landroidx/work/impl/foreground/a;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;


# instance fields
.field private a:Landroid/os/PowerManager$WakeLock;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroidx/work/c;

.field private d:Landroidx/work/impl/utils/taskexecutor/b;

.field private e:Landroidx/work/impl/WorkDatabase;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/work/impl/d1;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/work/impl/d1;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroidx/work/impl/b0;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/f;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ProcessorForegroundLck"

    sput-object v0, Landroidx/work/impl/v;->m:Ljava/lang/String;

    .line 1
    const-string v0, "Processor"

    .line 3
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/v;->l:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/c;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/WorkDatabase;)V
    .locals 0
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContext",
            "configuration",
            "workTaskExecutor",
            "workDatabase"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/v;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/v;->c:Landroidx/work/c;

    .line 8
    iput-object p3, p0, Landroidx/work/impl/v;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 10
    iput-object p4, p0, Landroidx/work/impl/v;->e:Landroidx/work/impl/WorkDatabase;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/work/impl/v;->g:Ljava/util/Map;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/work/impl/v;->f:Ljava/util/Map;

    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/work/impl/v;->i:Ljava/util/Set;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/work/impl/v;->j:Ljava/util/List;

    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Landroidx/work/impl/v;->a:Landroid/os/PowerManager$WakeLock;

    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroidx/work/impl/v;->k:Ljava/lang/Object;

    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 55
    iput-object p1, p0, Landroidx/work/impl/v;->h:Ljava/util/Map;

    .line 57
    return-void
.end method

.method public static synthetic b(Landroidx/work/impl/v;Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/work/impl/model/v;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/v;->n(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/work/impl/model/v;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/work/impl/v;Landroidx/work/impl/model/n;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/v;->m(Landroidx/work/impl/model/n;Z)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/work/impl/v;Lcom/google/common/util/concurrent/t1;Landroidx/work/impl/d1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/v;->o(Lcom/google/common/util/concurrent/t1;Landroidx/work/impl/d1;)V

    .line 4
    return-void
.end method

.method private f(Ljava/lang/String;)Landroidx/work/impl/d1;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
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
    iget-object v0, p0, Landroidx/work/impl/v;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/impl/d1;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 16
    iget-object v0, p0, Landroidx/work/impl/v;->g:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/work/impl/d1;

    .line 24
    :cond_1
    iget-object v2, p0, Landroidx/work/impl/v;->h:Ljava/util/Map;

    .line 26
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-direct {p0}, Landroidx/work/impl/v;->v()V

    .line 34
    :cond_2
    return-object v0
.end method

.method private h(Ljava/lang/String;)Landroidx/work/impl/d1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/v;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/impl/d1;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/work/impl/v;->g:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroidx/work/impl/d1;

    .line 20
    :cond_0
    return-object v0
.end method

.method private static j(Ljava/lang/String;Landroidx/work/impl/d1;I)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/d1;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "wrapper",
            "stopReason"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/work/impl/d1;->g(I)V

    .line 6
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Landroidx/work/impl/v;->l:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "WorkerWrapper interrupted for "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p2, p0}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Landroidx/work/impl/v;->l:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "WorkerWrapper could not be found for "

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p2, p0}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method private synthetic m(Landroidx/work/impl/model/n;Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/v;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/v;->j:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/work/impl/f;

    .line 22
    invoke-interface {v2, p1, p2}, Landroidx/work/impl/f;->d(Landroidx/work/impl/model/n;Z)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method private synthetic n(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/work/impl/model/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/v;->e:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t0()Landroidx/work/impl/model/b0;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Landroidx/work/impl/model/b0;->d(Ljava/lang/String;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object p1, p0, Landroidx/work/impl/v;->e:Landroidx/work/impl/WorkDatabase;

    .line 16
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->s0()Landroidx/work/impl/model/w;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p2}, Landroidx/work/impl/model/w;->H(Ljava/lang/String;)Landroidx/work/impl/model/v;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private synthetic o(Lcom/google/common/util/concurrent/t1;Landroidx/work/impl/d1;)V
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 p1, 0x1

    .line 13
    :goto_0
    invoke-direct {p0, p2, p1}, Landroidx/work/impl/v;->p(Landroidx/work/impl/d1;Z)V

    .line 16
    return-void
.end method

.method private p(Landroidx/work/impl/d1;Z)V
    .locals 6
    .param p1    # Landroidx/work/impl/d1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "wrapper",
            "needsReschedule"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/v;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroidx/work/impl/d1;->d()Landroidx/work/impl/model/n;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/work/impl/model/n;->f()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0, v2}, Landroidx/work/impl/v;->h(Ljava/lang/String;)Landroidx/work/impl/d1;

    .line 15
    move-result-object v3

    .line 16
    if-ne v3, p1, :cond_0

    .line 18
    invoke-direct {p0, v2}, Landroidx/work/impl/v;->f(Ljava/lang/String;)Landroidx/work/impl/d1;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 27
    move-result-object p1

    .line 28
    sget-object v3, Landroidx/work/impl/v;->l:Ljava/lang/String;

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v5, " "

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, " executed; reschedule = "

    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v3, v2}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Landroidx/work/impl/v;->j:Ljava/util/List;

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroidx/work/impl/f;

    .line 87
    invoke-interface {v2, v1, p2}, Landroidx/work/impl/f;->d(Landroidx/work/impl/model/n;Z)V

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p1
.end method

.method private r(Landroidx/work/impl/model/n;Z)V
    .locals 2
    .param p1    # Landroidx/work/impl/model/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/v;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 3
    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/b;->c()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/work/impl/s;

    .line 9
    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/s;-><init>(Landroidx/work/impl/v;Landroidx/work/impl/model/n;Z)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method private v()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/v;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/v;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Landroidx/work/impl/v;->b:Landroid/content/Context;

    .line 14
    invoke-static {v1}, Landroidx/work/impl/foreground/b;->h(Landroid/content/Context;)Landroid/content/Intent;

    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v2, p0, Landroidx/work/impl/v;->b:Landroid/content/Context;

    .line 20
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_2
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Landroidx/work/impl/v;->l:Ljava/lang/String;

    .line 31
    const-string v4, "Unable to stop foreground service"

    .line 33
    invoke-virtual {v2, v3, v4, v1}, Landroidx/work/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    iget-object v1, p0, Landroidx/work/impl/v;->a:Landroid/os/PowerManager$WakeLock;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Landroidx/work/impl/v;->a:Landroid/os/PowerManager$WakeLock;

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :goto_1
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroidx/work/n;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "foregroundInfo"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "Moving WorkSpec ("

    .line 3
    iget-object v1, p0, Landroidx/work/impl/v;->k:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Landroidx/work/impl/v;->l:Ljava/lang/String;

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ") to the foreground"

    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v3, v0}, Landroidx/work/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Landroidx/work/impl/v;->g:Ljava/util/Map;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/work/impl/d1;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-object v2, p0, Landroidx/work/impl/v;->a:Landroid/os/PowerManager$WakeLock;

    .line 44
    if-nez v2, :cond_0

    .line 46
    iget-object v2, p0, Landroidx/work/impl/v;->b:Landroid/content/Context;

    .line 48
    const-string v3, "ProcessorForegroundLck"

    .line 50
    invoke-static {v2, v3}, Landroidx/work/impl/utils/c0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Landroidx/work/impl/v;->a:Landroid/os/PowerManager$WakeLock;

    .line 56
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/v;->f:Ljava/util/Map;

    .line 64
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object p1, p0, Landroidx/work/impl/v;->b:Landroid/content/Context;

    .line 69
    invoke-virtual {v0}, Landroidx/work/impl/d1;->d()Landroidx/work/impl/model/n;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0, p2}, Landroidx/work/impl/foreground/b;->g(Landroid/content/Context;Landroidx/work/impl/model/n;Landroidx/work/n;)Landroid/content/Intent;

    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Landroidx/work/impl/v;->b:Landroid/content/Context;

    .line 79
    invoke-static {p2, p1}, Landroidx/core/content/d;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 82
    :cond_1
    monitor-exit v1

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p1
.end method

.method public e(Landroidx/work/impl/f;)V
    .locals 2
    .param p1    # Landroidx/work/impl/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executionListener"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/v;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/v;->j:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public g(Ljava/lang/String;)Landroidx/work/impl/model/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/v;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/work/impl/v;->h(Ljava/lang/String;)Landroidx/work/impl/d1;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroidx/work/impl/d1;->e()Landroidx/work/impl/model/v;

    .line 13
    move-result-object p1

    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/v;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/v;->g:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Landroidx/work/impl/v;->f:Ljava/util/Map;

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return v1

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
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
    iget-object v0, p0, Landroidx/work/impl/v;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/v;->i:Ljava/util/Set;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/v;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/work/impl/v;->h(Ljava/lang/String;)Landroidx/work/impl/d1;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public q(Landroidx/work/impl/f;)V
    .locals 2
    .param p1    # Landroidx/work/impl/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executionListener"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/v;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/v;->j:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public s(Landroidx/work/impl/b0;)Z
    .locals 1
    .param p1    # Landroidx/work/impl/b0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/v;->t(Landroidx/work/impl/b0;Landroidx/work/WorkerParameters$a;)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public t(Landroidx/work/impl/b0;Landroidx/work/WorkerParameters$a;)Z
    .locals 12
    .param p1    # Landroidx/work/impl/b0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startStopToken",
            "runtimeExtras"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "Work "

    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/b0;->a()Landroidx/work/impl/model/n;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/work/impl/model/n;->f()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    new-instance v10, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v3, p0, Landroidx/work/impl/v;->e:Landroidx/work/impl/WorkDatabase;

    .line 18
    new-instance v4, Landroidx/work/impl/t;

    .line 20
    invoke-direct {v4, p0, v10, v2}, Landroidx/work/impl/t;-><init>(Landroidx/work/impl/v;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v4}, Landroidx/room/t1;->f0(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    move-object v9, v3

    .line 28
    check-cast v9, Landroidx/work/impl/model/v;

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v9, :cond_0

    .line 33
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Landroidx/work/impl/v;->l:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    const-string v2, "Didn\'t find WorkSpec for id "

    .line 43
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, p2, v0}, Landroidx/work/v;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, v1, v3}, Landroidx/work/impl/v;->r(Landroidx/work/impl/model/n;Z)V

    .line 59
    return v3

    .line 60
    :cond_0
    iget-object v11, p0, Landroidx/work/impl/v;->k:Ljava/lang/Object;

    .line 62
    monitor-enter v11

    .line 63
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/work/impl/v;->l(Ljava/lang/String;)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 69
    iget-object p2, p0, Landroidx/work/impl/v;->h:Ljava/util/Map;

    .line 71
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/util/Set;

    .line 77
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroidx/work/impl/b0;

    .line 87
    invoke-virtual {v2}, Landroidx/work/impl/b0;->a()Landroidx/work/impl/model/n;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroidx/work/impl/model/n;->e()I

    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1}, Landroidx/work/impl/model/n;->e()I

    .line 98
    move-result v4

    .line 99
    if-ne v2, v4, :cond_1

    .line 101
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 107
    move-result-object p1

    .line 108
    sget-object p2, Landroidx/work/impl/v;->l:Ljava/lang/String;

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, " is already enqueued for processing"

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, p2, v0}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto/16 :goto_1

    .line 134
    :cond_1
    invoke-direct {p0, v1, v3}, Landroidx/work/impl/v;->r(Landroidx/work/impl/model/n;Z)V

    .line 137
    :goto_0
    monitor-exit v11

    .line 138
    return v3

    .line 139
    :cond_2
    invoke-virtual {v9}, Landroidx/work/impl/model/v;->C()I

    .line 142
    move-result v0

    .line 143
    invoke-virtual {v1}, Landroidx/work/impl/model/n;->e()I

    .line 146
    move-result v4

    .line 147
    if-eq v0, v4, :cond_3

    .line 149
    invoke-direct {p0, v1, v3}, Landroidx/work/impl/v;->r(Landroidx/work/impl/model/n;Z)V

    .line 152
    monitor-exit v11

    .line 153
    return v3

    .line 154
    :cond_3
    new-instance v0, Landroidx/work/impl/d1$c;

    .line 156
    iget-object v4, p0, Landroidx/work/impl/v;->b:Landroid/content/Context;

    .line 158
    iget-object v5, p0, Landroidx/work/impl/v;->c:Landroidx/work/c;

    .line 160
    iget-object v6, p0, Landroidx/work/impl/v;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 162
    iget-object v8, p0, Landroidx/work/impl/v;->e:Landroidx/work/impl/WorkDatabase;

    .line 164
    move-object v3, v0

    .line 165
    move-object v7, p0

    .line 166
    invoke-direct/range {v3 .. v10}, Landroidx/work/impl/d1$c;-><init>(Landroid/content/Context;Landroidx/work/c;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/foreground/a;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/v;Ljava/util/List;)V

    .line 169
    if-eqz p2, :cond_4

    .line 171
    iput-object p2, v0, Landroidx/work/impl/d1$c;->i:Landroidx/work/WorkerParameters$a;

    .line 173
    :cond_4
    new-instance p2, Landroidx/work/impl/d1;

    .line 175
    invoke-direct {p2, v0}, Landroidx/work/impl/d1;-><init>(Landroidx/work/impl/d1$c;)V

    .line 178
    iget-object v0, p2, Landroidx/work/impl/d1;->M:Landroidx/work/impl/utils/futures/c;

    .line 180
    new-instance v3, Landroidx/work/impl/u;

    .line 182
    invoke-direct {v3, p0, v0, p2}, Landroidx/work/impl/u;-><init>(Landroidx/work/impl/v;Lcom/google/common/util/concurrent/t1;Landroidx/work/impl/d1;)V

    .line 185
    iget-object v4, p0, Landroidx/work/impl/v;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 187
    invoke-interface {v4}, Landroidx/work/impl/utils/taskexecutor/b;->c()Ljava/util/concurrent/Executor;

    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v0, v3, v4}, Landroidx/work/impl/utils/futures/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 194
    iget-object v0, p0, Landroidx/work/impl/v;->g:Ljava/util/Map;

    .line 196
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    new-instance v0, Ljava/util/HashSet;

    .line 201
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 204
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object p1, p0, Landroidx/work/impl/v;->h:Ljava/util/Map;

    .line 209
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    iget-object p1, p0, Landroidx/work/impl/v;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 215
    invoke-interface {p1}, Landroidx/work/impl/utils/taskexecutor/b;->d()Landroidx/work/impl/utils/taskexecutor/a;

    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 222
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 225
    move-result-object p1

    .line 226
    sget-object p2, Landroidx/work/impl/v;->l:Ljava/lang/String;

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v2, ": processing "

    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1, p2, v0}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const/4 p1, 0x1

    .line 260
    return p1

    .line 261
    :goto_1
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    throw p1
.end method

.method public u(Ljava/lang/String;I)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "reason"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "Processor cancelling "

    .line 3
    iget-object v1, p0, Landroidx/work/impl/v;->k:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Landroidx/work/impl/v;->l:Ljava/lang/String;

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v3, v0}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Landroidx/work/impl/v;->i:Ljava/util/Set;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-direct {p0, p1}, Landroidx/work/impl/v;->f(Ljava/lang/String;)Landroidx/work/impl/d1;

    .line 35
    move-result-object v0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {p1, v0, p2}, Landroidx/work/impl/v;->j(Ljava/lang/String;Landroidx/work/impl/d1;I)Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public w(Landroidx/work/impl/b0;I)Z
    .locals 2
    .param p1    # Landroidx/work/impl/b0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "token",
            "reason"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/b0;->a()Landroidx/work/impl/model/n;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/work/impl/model/n;->f()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/work/impl/v;->k:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/work/impl/v;->f(Ljava/lang/String;)Landroidx/work/impl/d1;

    .line 15
    move-result-object v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {p1, v1, p2}, Landroidx/work/impl/v;->j(Ljava/lang/String;Landroidx/work/impl/d1;I)Z

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public x(Landroidx/work/impl/b0;I)Z
    .locals 5
    .param p1    # Landroidx/work/impl/b0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runId",
            "reason"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "Ignored stopWork. WorkerWrapper "

    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/b0;->a()Landroidx/work/impl/model/n;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/work/impl/model/n;->f()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/work/impl/v;->k:Ljava/lang/Object;

    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, p0, Landroidx/work/impl/v;->f:Ljava/util/Map;

    .line 16
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Landroidx/work/impl/v;->l:Ljava/lang/String;

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " is in foreground"

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, p2, v0}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    monitor-exit v2

    .line 50
    return v4

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/v;->h:Ljava/util/Map;

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Set;

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-direct {p0, v1}, Landroidx/work/impl/v;->f(Ljava/lang/String;)Landroidx/work/impl/d1;

    .line 73
    move-result-object p1

    .line 74
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-static {v1, p1, p2}, Landroidx/work/impl/v;->j(Ljava/lang/String;Landroidx/work/impl/d1;I)Z

    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v2

    .line 81
    return v4

    .line 82
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method
