.class Lcom/google/firebase/messaging/s1;
.super Ljava/lang/Object;
.source "WithinAppServiceConnection.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/s1$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final d:Landroid/content/Intent;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/firebase/messaging/s1$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/firebase/messaging/p1;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private m:Z
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v2, "\u8ca3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/messaging/s1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/s1;->f:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/messaging/s1;->m:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/s1;->b:Landroid/content/Context;

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/s1;->d:Landroid/content/Intent;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/messaging/s1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private a()V
    .locals 1
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/messaging/s1;->f:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/firebase/messaging/s1;->f:Ljava/util/Queue;

    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/firebase/messaging/s1$a;

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/messaging/s1$a;->d()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private declared-synchronized b()V
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\u8ca4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/messaging/s1;->f:Ljava/util/Queue;

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    const-string v0, "\u8ca5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    iget-object v0, p0, Lcom/google/firebase/messaging/s1;->l:Lcom/google/firebase/messaging/p1;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const-string v0, "\u8ca6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    iget-object v0, p0, Lcom/google/firebase/messaging/s1;->f:Ljava/util/Queue;

    .line 38
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/firebase/messaging/s1$a;

    .line 44
    iget-object v2, p0, Lcom/google/firebase/messaging/s1;->l:Lcom/google/firebase/messaging/p1;

    .line 46
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/p1;->c(Lcom/google/firebase/messaging/s1$a;)V

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/messaging/s1;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method

.method private d()V
    .locals 4
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8ca7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    iget-boolean v0, p0, Lcom/google/firebase/messaging/s1;->m:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/firebase/messaging/s1;->m:Z

    .line 15
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/firebase/messaging/s1;->b:Landroid/content/Context;

    .line 21
    iget-object v2, p0, Lcom/google/firebase/messaging/s1;->d:Landroid/content/Intent;

    .line 23
    const/16 v3, 0x41

    .line 25
    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    return-void

    .line 32
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/firebase/messaging/s1;->m:Z

    .line 35
    invoke-direct {p0}, Lcom/google/firebase/messaging/s1;->a()V

    .line 38
    return-void
.end method


# virtual methods
.method declared-synchronized c(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\u8ca8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    new-instance v0, Lcom/google/firebase/messaging/s1$a;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/s1$a;-><init>(Landroid/content/Intent;)V

    .line 13
    iget-object p1, p0, Lcom/google/firebase/messaging/s1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/s1$a;->c(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 18
    iget-object p1, p0, Lcom/google/firebase/messaging/s1;->f:Ljava/util/Queue;

    .line 20
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-direct {p0}, Lcom/google/firebase/messaging/s1;->b()V

    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/messaging/s1$a;->e()Lcom/google/android/gms/tasks/Task;

    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\u8ca9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/firebase/messaging/s1;->m:Z

    .line 20
    instance-of p1, p2, Lcom/google/firebase/messaging/p1;

    .line 22
    if-nez p1, :cond_1

    .line 24
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    invoke-direct {p0}, Lcom/google/firebase/messaging/s1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    check-cast p2, Lcom/google/firebase/messaging/p1;

    .line 34
    iput-object p2, p0, Lcom/google/firebase/messaging/s1;->l:Lcom/google/firebase/messaging/p1;

    .line 36
    invoke-direct {p0}, Lcom/google/firebase/messaging/s1;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u8caa"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/messaging/s1;->b()V

    .line 16
    return-void
.end method
