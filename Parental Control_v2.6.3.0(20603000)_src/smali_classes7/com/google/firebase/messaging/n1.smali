.class final Lcom/google/firebase/messaging/n1;
.super Ljava/lang/Object;
.source "WakeLockHolder.java"


# static fields
.field private static final a:Ljava/lang/String;

.field static final b:J

.field private static final c:Ljava/lang/Object;

.field private static d:Lcom/google/android/gms/stats/WakeLock;
    .annotation build Landroidx/annotation/b0;
        value = "WakeLockHolder.syncObject"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "\u8c48"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/n1;->a:Ljava/lang/String;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/messaging/n1;->b:J

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    sput-object v0, Lcom/google/firebase/messaging/n1;->c:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/n1;->d(Landroid/content/Intent;)V

    .line 4
    return-void
.end method

.method static b(Landroid/content/Intent;J)V
    .locals 2
    .annotation build Lz6/t;
        allowedOnPath = ".*firebase(-|_)(iid|messaging)/.*"
        explanation = "To be used for testing purpose only"
        link = ""
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/messaging/n1;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/n1;->d:Lcom/google/android/gms/stats/WakeLock;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v1}, Lcom/google/firebase/messaging/n1;->j(Landroid/content/Intent;Z)V

    .line 12
    sget-object p0, Lcom/google/firebase/messaging/n1;->d:Lcom/google/android/gms/stats/WakeLock;

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/stats/WakeLock;->acquire(J)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

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
    throw p0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroidx/annotation/b0;
        value = "WakeLockHolder.syncObject"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/messaging/n1;->d:Lcom/google/android/gms/stats/WakeLock;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/stats/WakeLock;

    .line 7
    const-string v1, "\u8c49"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/stats/WakeLock;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 13
    sput-object v0, Lcom/google/firebase/messaging/n1;->d:Lcom/google/android/gms/stats/WakeLock;

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/stats/WakeLock;->setReferenceCounted(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method static d(Landroid/content/Intent;)V
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/messaging/n1;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/n1;->d:Lcom/google/android/gms/stats/WakeLock;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-static {p0}, Lcom/google/firebase/messaging/n1;->f(Landroid/content/Intent;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1}, Lcom/google/firebase/messaging/n1;->j(Landroid/content/Intent;Z)V

    .line 18
    sget-object p0, Lcom/google/firebase/messaging/n1;->d:Lcom/google/android/gms/stats/WakeLock;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/stats/WakeLock;->release()V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method static e(Landroid/content/Context;)V
    .locals 1
    .annotation build Lz6/t;
        allowedOnPath = ".*firebase(-|_)(iid|messaging)/.*"
        explanation = "To be used for testing purpose only"
        link = ""
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/messaging/n1;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/messaging/n1;->c(Landroid/content/Context;)V

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method static f(Landroid/content/Intent;)Z
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8c4a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static synthetic g(Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/n1;->d(Landroid/content/Intent;)V

    .line 4
    return-void
.end method

.method static h()V
    .locals 2
    .annotation build Lz6/t;
        allowedOnPath = ".*firebase(-|_)(iid|messaging)/.*"
        explanation = "To be used for testing purpose only"
        link = ""
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/messaging/n1;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lcom/google/firebase/messaging/n1;->d:Lcom/google/android/gms/stats/WakeLock;

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method static i(Landroid/content/Context;Lcom/google/firebase/messaging/s1;Landroid/content/Intent;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TaskMainThread"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/messaging/n1;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/messaging/n1;->c(Landroid/content/Context;)V

    .line 7
    invoke-static {p2}, Lcom/google/firebase/messaging/n1;->f(Landroid/content/Intent;)Z

    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p2, v1}, Lcom/google/firebase/messaging/n1;->j(Landroid/content/Intent;Z)V

    .line 15
    if-nez p0, :cond_0

    .line 17
    sget-object p0, Lcom/google/firebase/messaging/n1;->d:Lcom/google/android/gms/stats/WakeLock;

    .line 19
    sget-wide v1, Lcom/google/firebase/messaging/n1;->b:J

    .line 21
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/stats/WakeLock;->acquire(J)V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/firebase/messaging/s1;->c(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lcom/google/firebase/messaging/m1;

    .line 33
    invoke-direct {p1, p2}, Lcom/google/firebase/messaging/m1;-><init>(Landroid/content/Intent;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method private static j(Landroid/content/Intent;Z)V
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u8c4b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    return-void
.end method

.method static k(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/messaging/n1;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/messaging/n1;->c(Landroid/content/Context;)V

    .line 7
    invoke-static {p1}, Lcom/google/firebase/messaging/n1;->f(Landroid/content/Intent;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v2}, Lcom/google/firebase/messaging/n1;->j(Landroid/content/Intent;Z)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 21
    monitor-exit v0

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 28
    sget-object p1, Lcom/google/firebase/messaging/n1;->d:Lcom/google/android/gms/stats/WakeLock;

    .line 30
    sget-wide v1, Lcom/google/firebase/messaging/n1;->b:J

    .line 32
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/stats/WakeLock;->acquire(J)V

    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return-object p0

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method
