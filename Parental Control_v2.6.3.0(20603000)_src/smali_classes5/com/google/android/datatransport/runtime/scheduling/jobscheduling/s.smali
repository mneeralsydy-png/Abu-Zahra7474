.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;
.super Ljava/lang/Object;
.source "Uploader.java"


# static fields
.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/datatransport/runtime/backends/e;

.field private final c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Li6/a;

.field private final g:Lcom/google/android/datatransport/runtime/time/a;

.field private final h:Lcom/google/android/datatransport/runtime/time/a;

.field private final i:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u1289"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->j:Ljava/lang/String;

    const-string v0, "\u128a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;Ljava/util/concurrent/Executor;Li6/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/scheduling/persistence/c;)V
    .locals 0
    .param p7    # Lcom/google/android/datatransport/runtime/time/a;
        .annotation build Lcom/google/android/datatransport/runtime/time/h;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/datatransport/runtime/time/a;
        .annotation build Lcom/google/android/datatransport/runtime/time/b;
        .end annotation
    .end param
    .annotation runtime Lmh/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->b:Lcom/google/android/datatransport/runtime/backends/e;

    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

    .line 12
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->e:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->f:Li6/a;

    .line 16
    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->g:Lcom/google/android/datatransport/runtime/time/a;

    .line 18
    iput-object p8, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->h:Lcom/google/android/datatransport/runtime/time/a;

    .line 20
    iput-object p9, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lcom/google/android/datatransport/runtime/s;)Ljava/lang/Iterable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->b4(Lcom/google/android/datatransport/runtime/s;)Ljava/lang/Iterable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/s;J)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->n(Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/s;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->p()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lcom/google/android/datatransport/runtime/s;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->l(Lcom/google/android/datatransport/runtime/s;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lcom/google/android/datatransport/runtime/s;I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->s(Lcom/google/android/datatransport/runtime/s;I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lcom/google/android/datatransport/runtime/s;J)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->r(Lcom/google/android/datatransport/runtime/s;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->q(Ljava/util/Map;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lcom/google/android/datatransport/runtime/s;ILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->t(Lcom/google/android/datatransport/runtime/s;ILjava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method private synthetic l(Lcom/google/android/datatransport/runtime/s;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->K3(Lcom/google/android/datatransport/runtime/s;)Z

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private synthetic m(Lcom/google/android/datatransport/runtime/s;)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->b4(Lcom/google/android/datatransport/runtime/s;)Ljava/lang/Iterable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic n(Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/s;J)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->O3(Ljava/lang/Iterable;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 8
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->g:Lcom/google/android/datatransport/runtime/time/a;

    .line 10
    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/a;->a()J

    .line 13
    move-result-wide v0

    .line 14
    add-long/2addr v0, p3

    .line 15
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->T0(Lcom/google/android/datatransport/runtime/s;J)V

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method private synthetic o(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->O2(Ljava/lang/Iterable;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method private synthetic p()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    .line 3
    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->a()V

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method private synthetic q(Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    sget-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->c(JLcom/google/android/datatransport/runtime/firebase/transport/c$b;Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method private synthetic r(Lcom/google/android/datatransport/runtime/s;J)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->g:Lcom/google/android/datatransport/runtime/time/a;

    .line 5
    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/time/a;->a()J

    .line 8
    move-result-wide v1

    .line 9
    add-long/2addr v1, p2

    .line 10
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->T0(Lcom/google/android/datatransport/runtime/s;J)V

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method private synthetic s(Lcom/google/android/datatransport/runtime/s;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;->b(Lcom/google/android/datatransport/runtime/s;I)V

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method private synthetic t(Lcom/google/android/datatransport/runtime/s;ILjava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->f:Li6/a;

    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;

    .line 10
    invoke-direct {v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/d;)V

    .line 13
    invoke-interface {v0, v2}, Li6/a;->e(Li6/a$a;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->k()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->f:Li6/a;

    .line 24
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    .line 26
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lcom/google/android/datatransport/runtime/s;I)V

    .line 29
    invoke-interface {v0, v1}, Li6/a;->e(Li6/a$a;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->u(Lcom/google/android/datatransport/runtime/s;I)Lcom/google/android/datatransport/runtime/backends/h;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 46
    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;->b(Lcom/google/android/datatransport/runtime/s;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    return-void

    .line 51
    :goto_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 54
    throw p1
.end method


# virtual methods
.method public j(Lcom/google/android/datatransport/runtime/backends/n;)Lcom/google/android/datatransport/runtime/k;
    .locals 4
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->f:Li6/a;

    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;

    .line 10
    invoke-direct {v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/c;)V

    .line 13
    invoke-interface {v0, v2}, Li6/a;->e(Li6/a$a;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 19
    invoke-static {}, Lcom/google/android/datatransport/runtime/k;->a()Lcom/google/android/datatransport/runtime/k$a;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->g:Lcom/google/android/datatransport/runtime/time/a;

    .line 25
    invoke-interface {v2}, Lcom/google/android/datatransport/runtime/time/a;->a()J

    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/k$a;->i(J)Lcom/google/android/datatransport/runtime/k$a;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->h:Lcom/google/android/datatransport/runtime/time/a;

    .line 35
    invoke-interface {v2}, Lcom/google/android/datatransport/runtime/time/a;->a()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/k$a;->o(J)Lcom/google/android/datatransport/runtime/k$a;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "\u1284"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/k$a;->n(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/k$a;

    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/google/android/datatransport/runtime/j;

    .line 51
    const-string v3, "\u1285"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-static {v3}, Lcom/google/android/datatransport/f;->b(Ljava/lang/String;)Lcom/google/android/datatransport/f;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/o;->b(Ljava/lang/Object;)[B

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v2, v3, v0}, Lcom/google/android/datatransport/runtime/j;-><init>(Lcom/google/android/datatransport/f;[B)V

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/k$a;->h(Lcom/google/android/datatransport/runtime/j;)Lcom/google/android/datatransport/runtime/k$a;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/k$a;->d()Lcom/google/android/datatransport/runtime/k;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Lcom/google/android/datatransport/runtime/backends/n;->a(Lcom/google/android/datatransport/runtime/k;)Lcom/google/android/datatransport/runtime/k;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method k()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->a:Landroid/content/Context;

    .line 3
    const-string v1, "\u1286"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public u(Lcom/google/android/datatransport/runtime/s;I)Lcom/google/android/datatransport/runtime/backends/h;
    .locals 11
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->b:Lcom/google/android/datatransport/runtime/backends/e;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/s;->b()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/e;->get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/n;

    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/datatransport/runtime/backends/h;->e(J)Lcom/google/android/datatransport/runtime/backends/h;

    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    move-wide v8, v1

    .line 18
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->f:Li6/a;

    .line 20
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    .line 22
    invoke-direct {v2, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lcom/google/android/datatransport/runtime/s;)V

    .line 25
    invoke-interface {v1, v2}, Li6/a;->e(Li6/a$a;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_a

    .line 37
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->f:Li6/a;

    .line 39
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    .line 41
    invoke-direct {v2, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lcom/google/android/datatransport/runtime/s;)V

    .line 44
    invoke-interface {v1, v2}, Li6/a;->e(Li6/a$a;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Ljava/lang/Iterable;

    .line 51
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 61
    return-object v3

    .line 62
    :cond_2
    if-nez v0, :cond_3

    .line 64
    const-string v1, "\u1287"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    const-string v2, "\u1288"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {v1, v2, p1}, Lg6/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/h;->a()Lcom/google/android/datatransport/runtime/backends/h;

    .line 74
    move-result-object v1

    .line 75
    :goto_2
    move-object v3, v1

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;

    .line 98
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;->b()Lcom/google/android/datatransport/runtime/k;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/s;->e()Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 112
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->j(Lcom/google/android/datatransport/runtime/backends/n;)Lcom/google/android/datatransport/runtime/k;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_5
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/g;->a()Lcom/google/android/datatransport/runtime/backends/g$a;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v1}, Lcom/google/android/datatransport/runtime/backends/g$a;->b(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/g$a;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/s;->c()[B

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/backends/g$a;->c([B)Lcom/google/android/datatransport/runtime/backends/g$a;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/g$a;->a()Lcom/google/android/datatransport/runtime/backends/g;

    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/n;->b(Lcom/google/android/datatransport/runtime/backends/g;)Lcom/google/android/datatransport/runtime/backends/h;

    .line 142
    move-result-object v1

    .line 143
    goto :goto_2

    .line 144
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/h;->c()Lcom/google/android/datatransport/runtime/backends/h$a;

    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Lcom/google/android/datatransport/runtime/backends/h$a;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/h$a;

    .line 150
    const/4 v10, 0x1

    .line 151
    if-ne v1, v2, :cond_6

    .line 153
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->f:Li6/a;

    .line 155
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    .line 157
    move-object v4, v1

    .line 158
    move-object v5, p0

    .line 159
    move-object v7, p1

    .line 160
    invoke-direct/range {v4 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/s;J)V

    .line 163
    invoke-interface {v0, v1}, Li6/a;->e(Li6/a$a;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

    .line 168
    add-int/2addr p2, v10

    .line 169
    invoke-interface {v0, p1, p2, v10}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;->a(Lcom/google/android/datatransport/runtime/s;IZ)V

    .line 172
    return-object v3

    .line 173
    :cond_6
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->f:Li6/a;

    .line 175
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;

    .line 177
    invoke-direct {v2, p0, v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Ljava/lang/Iterable;)V

    .line 180
    invoke-interface {v1, v2}, Li6/a;->e(Li6/a$a;)Ljava/lang/Object;

    .line 183
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/h;->c()Lcom/google/android/datatransport/runtime/backends/h$a;

    .line 186
    move-result-object v1

    .line 187
    sget-object v2, Lcom/google/android/datatransport/runtime/backends/h$a;->OK:Lcom/google/android/datatransport/runtime/backends/h$a;

    .line 189
    if-ne v1, v2, :cond_7

    .line 191
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/h;->b()J

    .line 194
    move-result-wide v1

    .line 195
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 198
    move-result-wide v1

    .line 199
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/s;->e()Z

    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_0

    .line 205
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->f:Li6/a;

    .line 207
    new-instance v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    .line 209
    invoke-direct {v5, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;)V

    .line 212
    invoke-interface {v4, v5}, Li6/a;->e(Li6/a$a;)Ljava/lang/Object;

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/h;->c()Lcom/google/android/datatransport/runtime/backends/h$a;

    .line 220
    move-result-object v1

    .line 221
    sget-object v2, Lcom/google/android/datatransport/runtime/backends/h$a;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/h$a;

    .line 223
    if-ne v1, v2, :cond_1

    .line 225
    new-instance v1, Ljava/util/HashMap;

    .line 227
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 230
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v2

    .line 234
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_9

    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;

    .line 246
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;->b()Lcom/google/android/datatransport/runtime/k;

    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/k;->p()Ljava/lang/String;

    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_8

    .line 260
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    goto :goto_5

    .line 268
    :cond_8
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/lang/Integer;

    .line 274
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 277
    move-result v5

    .line 278
    add-int/2addr v5, v10

    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    goto :goto_5

    .line 287
    :cond_9
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->f:Li6/a;

    .line 289
    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    .line 291
    invoke-direct {v4, p0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Ljava/util/Map;)V

    .line 294
    invoke-interface {v2, v4}, Li6/a;->e(Li6/a$a;)Ljava/lang/Object;

    .line 297
    goto/16 :goto_1

    .line 299
    :cond_a
    iget-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->f:Li6/a;

    .line 301
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;

    .line 303
    invoke-direct {v0, p0, p1, v8, v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lcom/google/android/datatransport/runtime/s;J)V

    .line 306
    invoke-interface {p2, v0}, Li6/a;->e(Li6/a$a;)Ljava/lang/Object;

    .line 309
    return-object v3
.end method

.method public v(Lcom/google/android/datatransport/runtime/s;ILjava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->e:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;

    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lcom/google/android/datatransport/runtime/s;ILjava/lang/Runnable;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
