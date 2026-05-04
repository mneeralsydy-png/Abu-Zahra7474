.class public Lcom/google/firebase/crashlytics/internal/common/o;
.super Ljava/lang/Object;
.source "CrashlyticsBackgroundWorker.java"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private b:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->b:Lcom/google/android/gms/tasks/Task;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->c:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->d:Ljava/lang/ThreadLocal;

    .line 25
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->a:Ljava/util/concurrent/Executor;

    .line 27
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/o$a;

    .line 29
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/o$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/o;)V

    .line 32
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/internal/common/o;)Ljava/lang/ThreadLocal;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->d:Ljava/lang/ThreadLocal;

    .line 3
    return-object p0
.end method

.method private d(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/o$d;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/o$d;-><init>(Lcom/google/firebase/crashlytics/internal/common/o;)V

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->d:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private f(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Continuation<",
            "Ljava/lang/Void;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/o$c;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/o$c;-><init>(Lcom/google/firebase/crashlytics/internal/common/o;Ljava/util/concurrent/Callable;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/o;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "\u84b1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->a:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method g(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/o$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/o$b;-><init>(Lcom/google/firebase/crashlytics/internal/common/o;Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/o;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->b:Lcom/google/android/gms/tasks/Task;

    .line 6
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/o;->a:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/o$c;

    .line 10
    invoke-direct {v3, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/o$c;-><init>(Lcom/google/firebase/crashlytics/internal/common/o;Ljava/util/concurrent/Callable;)V

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/o;->d(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->b:Lcom/google/android/gms/tasks/Task;

    .line 23
    monitor-exit v0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public i(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->b:Lcom/google/android/gms/tasks/Task;

    .line 6
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/o;->a:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/o$c;

    .line 10
    invoke-direct {v3, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/o$c;-><init>(Lcom/google/firebase/crashlytics/internal/common/o;Ljava/util/concurrent/Callable;)V

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/o;->d(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->b:Lcom/google/android/gms/tasks/Task;

    .line 23
    monitor-exit v0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method
