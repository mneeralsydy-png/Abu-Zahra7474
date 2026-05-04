.class public Landroidx/work/impl/background/greedy/b;
.super Ljava/lang/Object;
.source "GreedyScheduler.java"

# interfaces
.implements Landroidx/work/impl/x;
.implements Landroidx/work/impl/constraints/d;
.implements Landroidx/work/impl/f;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/greedy/b$b;
    }
.end annotation


# static fields
.field private static final L:Ljava/lang/String;

.field private static final M:I = 0x5


# instance fields
.field A:Ljava/lang/Boolean;

.field private final B:Landroidx/work/impl/constraints/e;

.field private final C:Landroidx/work/impl/utils/taskexecutor/b;

.field private final H:Landroidx/work/impl/background/greedy/d;

.field private final b:Landroid/content/Context;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/work/impl/model/n;",
            "Lkotlinx/coroutines/m2;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/work/impl/background/greedy/a;

.field private f:Z

.field private final l:Ljava/lang/Object;

.field private final m:Landroidx/work/impl/c0;

.field private final v:Landroidx/work/impl/v;

.field private final x:Landroidx/work/impl/s0;

.field private final y:Landroidx/work/c;

.field private final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/work/impl/model/n;",
            "Landroidx/work/impl/background/greedy/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "GreedyScheduler"

    .line 3
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/greedy/b;->L:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/c;Landroidx/work/impl/constraints/trackers/n;Landroidx/work/impl/v;Landroidx/work/impl/s0;Landroidx/work/impl/utils/taskexecutor/b;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/constraints/trackers/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Landroidx/work/impl/s0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p6    # Landroidx/work/impl/utils/taskexecutor/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "trackers",
            "processor",
            "workLauncher",
            "taskExecutor"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/greedy/b;->d:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/work/impl/background/greedy/b;->l:Ljava/lang/Object;

    .line 18
    new-instance v0, Landroidx/work/impl/c0;

    .line 20
    invoke-direct {v0}, Landroidx/work/impl/c0;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/work/impl/background/greedy/b;->m:Landroidx/work/impl/c0;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/work/impl/background/greedy/b;->z:Ljava/util/Map;

    .line 32
    iput-object p1, p0, Landroidx/work/impl/background/greedy/b;->b:Landroid/content/Context;

    .line 34
    invoke-virtual {p2}, Landroidx/work/c;->k()Landroidx/work/h0;

    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Landroidx/work/impl/background/greedy/a;

    .line 40
    invoke-virtual {p2}, Landroidx/work/c;->a()Landroidx/work/b;

    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, p0, p1, v1}, Landroidx/work/impl/background/greedy/a;-><init>(Landroidx/work/impl/x;Landroidx/work/h0;Landroidx/work/b;)V

    .line 47
    iput-object v0, p0, Landroidx/work/impl/background/greedy/b;->e:Landroidx/work/impl/background/greedy/a;

    .line 49
    new-instance v0, Landroidx/work/impl/background/greedy/d;

    .line 51
    invoke-direct {v0, p1, p5}, Landroidx/work/impl/background/greedy/d;-><init>(Landroidx/work/h0;Landroidx/work/impl/s0;)V

    .line 54
    iput-object v0, p0, Landroidx/work/impl/background/greedy/b;->H:Landroidx/work/impl/background/greedy/d;

    .line 56
    iput-object p6, p0, Landroidx/work/impl/background/greedy/b;->C:Landroidx/work/impl/utils/taskexecutor/b;

    .line 58
    new-instance p1, Landroidx/work/impl/constraints/e;

    .line 60
    invoke-direct {p1, p3}, Landroidx/work/impl/constraints/e;-><init>(Landroidx/work/impl/constraints/trackers/n;)V

    .line 63
    iput-object p1, p0, Landroidx/work/impl/background/greedy/b;->B:Landroidx/work/impl/constraints/e;

    .line 65
    iput-object p2, p0, Landroidx/work/impl/background/greedy/b;->y:Landroidx/work/c;

    .line 67
    iput-object p4, p0, Landroidx/work/impl/background/greedy/b;->v:Landroidx/work/impl/v;

    .line 69
    iput-object p5, p0, Landroidx/work/impl/background/greedy/b;->x:Landroidx/work/impl/s0;

    .line 71
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->b:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/greedy/b;->y:Landroidx/work/c;

    .line 5
    invoke-static {v0, v1}, Landroidx/work/impl/utils/u;->b(Landroid/content/Context;Landroidx/work/c;)Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/work/impl/background/greedy/b;->A:Ljava/lang/Boolean;

    .line 15
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/background/greedy/b;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->v:Landroidx/work/impl/v;

    .line 7
    invoke-virtual {v0, p0}, Landroidx/work/impl/v;->e(Landroidx/work/impl/f;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/work/impl/background/greedy/b;->f:Z

    .line 13
    :cond_0
    return-void
.end method

.method private h(Landroidx/work/impl/model/n;)V
    .locals 5
    .param p1    # Landroidx/work/impl/model/n;
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
    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/greedy/b;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lkotlinx/coroutines/m2;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Landroidx/work/impl/background/greedy/b;->L:Ljava/lang/String;

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    const-string v4, "Stopping tracking for "

    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v2, p1}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-interface {v1, p1}, Lkotlinx/coroutines/m2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 42
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method private j(Landroidx/work/impl/model/v;)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpec"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroidx/work/impl/model/z;->a(Landroidx/work/impl/model/v;)Landroidx/work/impl/model/n;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/work/impl/background/greedy/b;->z:Ljava/util/Map;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/work/impl/background/greedy/b$b;

    .line 16
    if-nez v2, :cond_0

    .line 18
    new-instance v2, Landroidx/work/impl/background/greedy/b$b;

    .line 20
    iget v3, p1, Landroidx/work/impl/model/v;->k:I

    .line 22
    iget-object v4, p0, Landroidx/work/impl/background/greedy/b;->y:Landroidx/work/c;

    .line 24
    invoke-virtual {v4}, Landroidx/work/c;->a()Landroidx/work/b;

    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Landroidx/work/b;->currentTimeMillis()J

    .line 31
    move-result-wide v4

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/work/impl/background/greedy/b$b;-><init>(IJLandroidx/work/impl/background/greedy/b$a;)V

    .line 36
    iget-object v3, p0, Landroidx/work/impl/background/greedy/b;->z:Ljava/util/Map;

    .line 38
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-wide v3, v2, Landroidx/work/impl/background/greedy/b$b;->b:J

    .line 46
    iget p1, p1, Landroidx/work/impl/model/v;->k:I

    .line 48
    iget v1, v2, Landroidx/work/impl/background/greedy/b$b;->a:I

    .line 50
    sub-int/2addr p1, v1

    .line 51
    add-int/lit8 p1, p1, -0x5

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result p1

    .line 58
    int-to-long v1, p1

    .line 59
    const-wide/16 v5, 0x7530

    .line 61
    mul-long/2addr v1, v5

    .line 62
    add-long/2addr v1, v3

    .line 63
    monitor-exit v0

    .line 64
    return-wide v1

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4
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
    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->A:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/work/impl/background/greedy/b;->f()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->A:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Landroidx/work/impl/background/greedy/b;->L:Ljava/lang/String;

    .line 22
    const-string v1, "Ignoring schedule request in non-main process"

    .line 24
    invoke-virtual {p1, v0, v1}, Landroidx/work/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Landroidx/work/impl/background/greedy/b;->g()V

    .line 31
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Landroidx/work/impl/background/greedy/b;->L:Ljava/lang/String;

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    const-string v3, "Cancelling work ID "

    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->e:Landroidx/work/impl/background/greedy/a;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {v0, p1}, Landroidx/work/impl/background/greedy/a;->b(Ljava/lang/String;)V

    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->m:Landroidx/work/impl/c0;

    .line 63
    invoke-virtual {v0, p1}, Landroidx/work/impl/c0;->d(Ljava/lang/String;)Ljava/util/List;

    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/work/impl/b0;

    .line 83
    iget-object v1, p0, Landroidx/work/impl/background/greedy/b;->H:Landroidx/work/impl/background/greedy/d;

    .line 85
    invoke-virtual {v1, v0}, Landroidx/work/impl/background/greedy/d;->b(Landroidx/work/impl/b0;)V

    .line 88
    iget-object v1, p0, Landroidx/work/impl/background/greedy/b;->x:Landroidx/work/impl/s0;

    .line 90
    invoke-interface {v1, v0}, Landroidx/work/impl/s0;->e(Landroidx/work/impl/b0;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
.end method

.method public varargs c([Landroidx/work/impl/model/v;)V
    .locals 11
    .param p1    # [Landroidx/work/impl/model/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->A:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/work/impl/background/greedy/b;->f()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->A:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Landroidx/work/impl/background/greedy/b;->L:Ljava/lang/String;

    .line 22
    const-string v1, "Ignoring schedule request in a secondary process"

    .line 24
    invoke-virtual {p1, v0, v1}, Landroidx/work/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Landroidx/work/impl/background/greedy/b;->g()V

    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    new-instance v1, Ljava/util/HashSet;

    .line 38
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 41
    array-length v2, p1

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_8

    .line 45
    aget-object v4, p1, v3

    .line 47
    invoke-static {v4}, Landroidx/work/impl/model/z;->a(Landroidx/work/impl/model/v;)Landroidx/work/impl/model/n;

    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Landroidx/work/impl/background/greedy/b;->m:Landroidx/work/impl/c0;

    .line 53
    invoke-virtual {v6, v5}, Landroidx/work/impl/c0;->a(Landroidx/work/impl/model/n;)Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 59
    goto/16 :goto_1

    .line 61
    :cond_2
    invoke-direct {p0, v4}, Landroidx/work/impl/background/greedy/b;->j(Landroidx/work/impl/model/v;)J

    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {v4}, Landroidx/work/impl/model/v;->c()J

    .line 68
    move-result-wide v7

    .line 69
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 72
    move-result-wide v5

    .line 73
    iget-object v7, p0, Landroidx/work/impl/background/greedy/b;->y:Landroidx/work/c;

    .line 75
    invoke-virtual {v7}, Landroidx/work/c;->a()Landroidx/work/b;

    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v7}, Landroidx/work/b;->currentTimeMillis()J

    .line 82
    move-result-wide v7

    .line 83
    iget-object v9, v4, Landroidx/work/impl/model/v;->b:Landroidx/work/l0$c;

    .line 85
    sget-object v10, Landroidx/work/l0$c;->ENQUEUED:Landroidx/work/l0$c;

    .line 87
    if-ne v9, v10, :cond_7

    .line 89
    cmp-long v7, v7, v5

    .line 91
    if-gez v7, :cond_3

    .line 93
    iget-object v7, p0, Landroidx/work/impl/background/greedy/b;->e:Landroidx/work/impl/background/greedy/a;

    .line 95
    if-eqz v7, :cond_7

    .line 97
    invoke-virtual {v7, v4, v5, v6}, Landroidx/work/impl/background/greedy/a;->a(Landroidx/work/impl/model/v;J)V

    .line 100
    goto/16 :goto_1

    .line 102
    :cond_3
    invoke-virtual {v4}, Landroidx/work/impl/model/v;->H()Z

    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 108
    iget-object v5, v4, Landroidx/work/impl/model/v;->j:Landroidx/work/e;

    .line 110
    invoke-virtual {v5}, Landroidx/work/e;->h()Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 116
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 119
    move-result-object v5

    .line 120
    sget-object v6, Landroidx/work/impl/background/greedy/b;->L:Ljava/lang/String;

    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    const-string v8, "Ignoring "

    .line 126
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string v4, ". Requires device idle."

    .line 134
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v5, v6, v4}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-object v5, v4, Landroidx/work/impl/model/v;->j:Landroidx/work/e;

    .line 147
    invoke-virtual {v5}, Landroidx/work/e;->e()Z

    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_5

    .line 153
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 156
    move-result-object v5

    .line 157
    sget-object v6, Landroidx/work/impl/background/greedy/b;->L:Ljava/lang/String;

    .line 159
    new-instance v7, Ljava/lang/StringBuilder;

    .line 161
    const-string v8, "Ignoring "

    .line 163
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    const-string v4, ". Requires ContentUri triggers."

    .line 171
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v5, v6, v4}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v4, v4, Landroidx/work/impl/model/v;->a:Ljava/lang/String;

    .line 187
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_1

    .line 191
    :cond_6
    iget-object v5, p0, Landroidx/work/impl/background/greedy/b;->m:Landroidx/work/impl/c0;

    .line 193
    invoke-static {v4}, Landroidx/work/impl/model/z;->a(Landroidx/work/impl/model/v;)Landroidx/work/impl/model/n;

    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v5, v6}, Landroidx/work/impl/c0;->a(Landroidx/work/impl/model/n;)Z

    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_7

    .line 203
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 206
    move-result-object v5

    .line 207
    sget-object v6, Landroidx/work/impl/background/greedy/b;->L:Ljava/lang/String;

    .line 209
    new-instance v7, Ljava/lang/StringBuilder;

    .line 211
    const-string v8, "Starting work for "

    .line 213
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    iget-object v8, v4, Landroidx/work/impl/model/v;->a:Ljava/lang/String;

    .line 218
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v5, v6, v7}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v5, p0, Landroidx/work/impl/background/greedy/b;->m:Landroidx/work/impl/c0;

    .line 230
    invoke-virtual {v5, v4}, Landroidx/work/impl/c0;->f(Landroidx/work/impl/model/v;)Landroidx/work/impl/b0;

    .line 233
    move-result-object v4

    .line 234
    iget-object v5, p0, Landroidx/work/impl/background/greedy/b;->H:Landroidx/work/impl/background/greedy/d;

    .line 236
    invoke-virtual {v5, v4}, Landroidx/work/impl/background/greedy/d;->c(Landroidx/work/impl/b0;)V

    .line 239
    iget-object v5, p0, Landroidx/work/impl/background/greedy/b;->x:Landroidx/work/impl/s0;

    .line 241
    invoke-interface {v5, v4}, Landroidx/work/impl/s0;->b(Landroidx/work/impl/b0;)V

    .line 244
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 246
    goto/16 :goto_0

    .line 248
    :cond_8
    iget-object p1, p0, Landroidx/work/impl/background/greedy/b;->l:Ljava/lang/Object;

    .line 250
    monitor-enter p1

    .line 251
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_a

    .line 257
    const-string v2, ","

    .line 259
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 266
    move-result-object v2

    .line 267
    sget-object v3, Landroidx/work/impl/background/greedy/b;->L:Ljava/lang/String;

    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    const-string v5, "Starting tracking for "

    .line 276
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v2, v3, v1}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v0

    .line 293
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_a

    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Landroidx/work/impl/model/v;

    .line 305
    invoke-static {v1}, Landroidx/work/impl/model/z;->a(Landroidx/work/impl/model/v;)Landroidx/work/impl/model/n;

    .line 308
    move-result-object v2

    .line 309
    iget-object v3, p0, Landroidx/work/impl/background/greedy/b;->d:Ljava/util/Map;

    .line 311
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_9

    .line 317
    iget-object v3, p0, Landroidx/work/impl/background/greedy/b;->B:Landroidx/work/impl/constraints/e;

    .line 319
    iget-object v4, p0, Landroidx/work/impl/background/greedy/b;->C:Landroidx/work/impl/utils/taskexecutor/b;

    .line 321
    invoke-interface {v4}, Landroidx/work/impl/utils/taskexecutor/b;->a()Lkotlinx/coroutines/m0;

    .line 324
    move-result-object v4

    .line 325
    invoke-static {v3, v1, v4, p0}, Landroidx/work/impl/constraints/f;->b(Landroidx/work/impl/constraints/e;Landroidx/work/impl/model/v;Lkotlinx/coroutines/m0;Landroidx/work/impl/constraints/d;)Lkotlinx/coroutines/m2;

    .line 328
    move-result-object v1

    .line 329
    iget-object v3, p0, Landroidx/work/impl/background/greedy/b;->d:Ljava/util/Map;

    .line 331
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    goto :goto_2

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    goto :goto_3

    .line 337
    :cond_a
    monitor-exit p1

    .line 338
    return-void

    .line 339
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    throw v0
.end method

.method public d(Landroidx/work/impl/model/n;Z)V
    .locals 2
    .param p1    # Landroidx/work/impl/model/n;
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
            "needsReschedule"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->m:Landroidx/work/impl/c0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/work/impl/c0;->b(Landroidx/work/impl/model/n;)Landroidx/work/impl/b0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/work/impl/background/greedy/b;->H:Landroidx/work/impl/background/greedy/d;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/work/impl/background/greedy/d;->b(Landroidx/work/impl/b0;)V

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Landroidx/work/impl/background/greedy/b;->h(Landroidx/work/impl/model/n;)V

    .line 17
    if-nez p2, :cond_1

    .line 19
    iget-object p2, p0, Landroidx/work/impl/background/greedy/b;->l:Ljava/lang/Object;

    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->z:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    monitor-exit p2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Landroidx/work/impl/model/v;Landroidx/work/impl/constraints/b;)V
    .locals 4
    .param p1    # Landroidx/work/impl/model/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/constraints/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "state"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/work/impl/model/z;->a(Landroidx/work/impl/model/v;)Landroidx/work/impl/model/n;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Landroidx/work/impl/constraints/b$a;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p2, p0, Landroidx/work/impl/background/greedy/b;->m:Landroidx/work/impl/c0;

    .line 11
    invoke-virtual {p2, p1}, Landroidx/work/impl/c0;->a(Landroidx/work/impl/model/n;)Z

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 17
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Landroidx/work/impl/background/greedy/b;->L:Ljava/lang/String;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "Constraints met: Scheduling work ID "

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v0, v1}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p2, p0, Landroidx/work/impl/background/greedy/b;->m:Landroidx/work/impl/c0;

    .line 42
    invoke-virtual {p2, p1}, Landroidx/work/impl/c0;->e(Landroidx/work/impl/model/n;)Landroidx/work/impl/b0;

    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Landroidx/work/impl/background/greedy/b;->H:Landroidx/work/impl/background/greedy/d;

    .line 48
    invoke-virtual {p2, p1}, Landroidx/work/impl/background/greedy/d;->c(Landroidx/work/impl/b0;)V

    .line 51
    iget-object p2, p0, Landroidx/work/impl/background/greedy/b;->x:Landroidx/work/impl/s0;

    .line 53
    invoke-interface {p2, p1}, Landroidx/work/impl/s0;->b(Landroidx/work/impl/b0;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Landroidx/work/impl/background/greedy/b;->L:Ljava/lang/String;

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    const-string v3, "Constraints not met: Cancelling work ID "

    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->m:Landroidx/work/impl/c0;

    .line 82
    invoke-virtual {v0, p1}, Landroidx/work/impl/c0;->b(Landroidx/work/impl/model/n;)Landroidx/work/impl/b0;

    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_1

    .line 88
    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->H:Landroidx/work/impl/background/greedy/d;

    .line 90
    invoke-virtual {v0, p1}, Landroidx/work/impl/background/greedy/d;->b(Landroidx/work/impl/b0;)V

    .line 93
    check-cast p2, Landroidx/work/impl/constraints/b$b;

    .line 95
    invoke-virtual {p2}, Landroidx/work/impl/constraints/b$b;->d()I

    .line 98
    move-result p2

    .line 99
    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->x:Landroidx/work/impl/s0;

    .line 101
    invoke-interface {v0, p1, p2}, Landroidx/work/impl/s0;->a(Landroidx/work/impl/b0;I)V

    .line 104
    :cond_1
    :goto_0
    return-void
.end method

.method public i(Landroidx/work/impl/background/greedy/a;)V
    .locals 0
    .param p1    # Landroidx/work/impl/background/greedy/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delayedWorkTracker"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/background/greedy/b;->e:Landroidx/work/impl/background/greedy/a;

    .line 3
    return-void
.end method
