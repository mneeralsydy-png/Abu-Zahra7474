.class Lcom/google/firebase/messaging/k1;
.super Ljava/lang/Object;
.source "TopicsSubscriber.java"


# static fields
.field static final i:Ljava/lang/String;

.field static final j:Ljava/lang/String;

.field private static final k:J = 0x1eL

.field private static final l:J = 0x1eL

.field private static final m:J


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/messaging/p0;

.field private final c:Lcom/google/firebase/messaging/j0;

.field private final d:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private final e:Ljava/util/Map;
    .annotation build Landroidx/annotation/b0;
        value = "pendingOperations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private g:Z
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation
.end field

.field private final h:Lcom/google/firebase/messaging/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "\u8be4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/k1;->i:Ljava/lang/String;

    const-string v0, "\u8be5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/k1;->j:Ljava/lang/String;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/messaging/k1;->m:J

    .line 11
    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/p0;Lcom/google/firebase/messaging/i1;Lcom/google/firebase/messaging/j0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .param p6    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/a;

    .line 6
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/messaging/k1;->e:Ljava/util/Map;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/firebase/messaging/k1;->g:Z

    .line 14
    iput-object p1, p0, Lcom/google/firebase/messaging/k1;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 16
    iput-object p2, p0, Lcom/google/firebase/messaging/k1;->b:Lcom/google/firebase/messaging/p0;

    .line 18
    iput-object p3, p0, Lcom/google/firebase/messaging/k1;->h:Lcom/google/firebase/messaging/i1;

    .line 20
    iput-object p4, p0, Lcom/google/firebase/messaging/k1;->c:Lcom/google/firebase/messaging/j0;

    .line 22
    iput-object p5, p0, Lcom/google/firebase/messaging/k1;->a:Landroid/content/Context;

    .line 24
    iput-object p6, p0, Lcom/google/firebase/messaging/k1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/p0;Lcom/google/firebase/messaging/j0;)Lcom/google/firebase/messaging/k1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/messaging/k1;->k(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/p0;Lcom/google/firebase/messaging/j0;)Lcom/google/firebase/messaging/k1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b(Lcom/google/firebase/messaging/h1;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/h1;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/k1;->e:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/h1;->e()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/google/firebase/messaging/k1;->e:Ljava/util/Map;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/firebase/messaging/k1;->e:Ljava/util/Map;

    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/ArrayDeque;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 29
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    iget-object v2, p0, Lcom/google/firebase/messaging/k1;->e:Ljava/util/Map;

    .line 34
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-object p1, v1

    .line 38
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method private static c(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1e

    .line 5
    invoke-static {p0, v1, v2, v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :catch_2
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    const-string v1, "\u8be6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v0

    .line 23
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Ljava/io/IOException;

    .line 29
    if-nez v1, :cond_1

    .line 31
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    check-cast v0, Ljava/lang/RuntimeException;

    .line 37
    throw v0

    .line 38
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 40
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw v0

    .line 44
    :cond_1
    check-cast v0, Ljava/io/IOException;

    .line 46
    throw v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/k1;->c:Lcom/google/firebase/messaging/j0;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/k1;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->r()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/j0;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/firebase/messaging/k1;->c(Lcom/google/android/gms/tasks/Task;)V

    .line 16
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/k1;->c:Lcom/google/firebase/messaging/j0;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/k1;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->r()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/j0;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/firebase/messaging/k1;->c(Lcom/google/android/gms/tasks/Task;)V

    .line 16
    return-void
.end method

.method static f(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/p0;Lcom/google/firebase/messaging/j0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .param p4    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/FirebaseMessaging;",
            "Lcom/google/firebase/messaging/p0;",
            "Lcom/google/firebase/messaging/j0;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/messaging/k1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/firebase/messaging/j1;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p3

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/j1;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/p0;Lcom/google/firebase/messaging/j0;)V

    .line 12
    invoke-static {p4, v6}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static i()Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u8be7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method private static synthetic k(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/p0;Lcom/google/firebase/messaging/j0;)Lcom/google/firebase/messaging/k1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/i1;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/i1;

    .line 4
    move-result-object v3

    .line 5
    new-instance v7, Lcom/google/firebase/messaging/k1;

    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p0

    .line 12
    move-object v6, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/k1;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/p0;Lcom/google/firebase/messaging/i1;Lcom/google/firebase/messaging/j0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 16
    return-object v7
.end method

.method private l(Lcom/google/firebase/messaging/h1;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/k1;->e:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/h1;->e()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/google/firebase/messaging/k1;->e:Ljava/util/Map;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/k1;->e:Ljava/util/Map;

    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/ArrayDeque;

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    iget-object v1, p0, Lcom/google/firebase/messaging/k1;->e:Ljava/util/Map;

    .line 48
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_2
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method private q()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k1;->j()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/k1;->u(J)V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method g()Lcom/google/firebase/messaging/i1;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/k1;->h:Lcom/google/firebase/messaging/i1;

    .line 3
    return-object v0
.end method

.method h()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/k1;->h:Lcom/google/firebase/messaging/i1;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/i1;->e()Lcom/google/firebase/messaging/h1;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method declared-synchronized j()Z
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/k1;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method m(Lcom/google/firebase/messaging/h1;)Z
    .locals 5
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/h1;->b()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x53

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v2, v3, :cond_1

    .line 15
    const/16 v3, 0x55

    .line 17
    if-eq v2, v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, "\u8be8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 28
    move v1, v4

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    const-string v2, "\u8be9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    move v1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 v1, -0x1

    .line 43
    :goto_1
    if-eqz v1, :cond_4

    .line 45
    if-eq v1, v4, :cond_3

    .line 47
    invoke-static {}, Lcom/google/firebase/messaging/k1;->i()Z

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/h1;->c()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p0, v1}, Lcom/google/firebase/messaging/k1;->e(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/google/firebase/messaging/k1;->i()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 64
    invoke-virtual {p1}, Lcom/google/firebase/messaging/h1;->c()Ljava/lang/String;

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/messaging/h1;->c()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p0, v1}, Lcom/google/firebase/messaging/k1;->d(Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/google/firebase/messaging/k1;->i()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 81
    invoke-virtual {p1}, Lcom/google/firebase/messaging/h1;->c()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_5
    :goto_2
    return v4

    .line 85
    :goto_3
    const-string v1, "\u8bea"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_8

    .line 97
    const-string v1, "\u8beb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_8

    .line 109
    const-string v1, "\u8bec"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_7

    .line 128
    return v0

    .line 129
    :cond_7
    throw p1

    .line 130
    :cond_8
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    return v0
.end method

.method n(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/k1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 8
    return-void
.end method

.method o(Lcom/google/firebase/messaging/h1;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/h1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/k1;->h:Lcom/google/firebase/messaging/i1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/i1;->a(Lcom/google/firebase/messaging/h1;)Z

    .line 6
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/messaging/k1;->b(Lcom/google/firebase/messaging/h1;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method declared-synchronized p(Z)V
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/k1;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method r()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k1;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/messaging/k1;->q()V

    .line 10
    :cond_0
    return-void
.end method

.method s(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/firebase/messaging/h1;->f(Ljava/lang/String;)Lcom/google/firebase/messaging/h1;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/k1;->o(Lcom/google/firebase/messaging/h1;)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k1;->r()V

    .line 12
    return-object p1
.end method

.method t()Z
    .locals 2
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/k1;->h:Lcom/google/firebase/messaging/i1;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/messaging/i1;->e()Lcom/google/firebase/messaging/h1;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/google/firebase/messaging/k1;->i()Z

    .line 13
    monitor-exit p0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/k1;->m(Lcom/google/firebase/messaging/h1;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/k1;->h:Lcom/google/firebase/messaging/i1;

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/i1;->i(Lcom/google/firebase/messaging/h1;)Z

    .line 32
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/k1;->l(Lcom/google/firebase/messaging/h1;)V

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method u(J)V
    .locals 10

    .prologue
    .line 1
    const-wide/16 v0, 0x2

    .line 3
    mul-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x1e

    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lcom/google/firebase/messaging/k1;->m:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 15
    move-result-wide v8

    .line 16
    new-instance v0, Lcom/google/firebase/messaging/l1;

    .line 18
    iget-object v6, p0, Lcom/google/firebase/messaging/k1;->a:Landroid/content/Context;

    .line 20
    iget-object v7, p0, Lcom/google/firebase/messaging/k1;->b:Lcom/google/firebase/messaging/p0;

    .line 22
    move-object v4, v0

    .line 23
    move-object v5, p0

    .line 24
    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/messaging/l1;-><init>(Lcom/google/firebase/messaging/k1;Landroid/content/Context;Lcom/google/firebase/messaging/p0;J)V

    .line 27
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/messaging/k1;->n(Ljava/lang/Runnable;J)V

    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/k1;->p(Z)V

    .line 34
    return-void
.end method

.method v(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/firebase/messaging/h1;->g(Ljava/lang/String;)Lcom/google/firebase/messaging/h1;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/k1;->o(Lcom/google/firebase/messaging/h1;)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/messaging/k1;->r()V

    .line 12
    return-object p1
.end method
