.class public abstract Lcom/google/firebase/messaging/EnhancedIntentService;
.super Landroid/app/Service;
.source "EnhancedIntentService.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnwrappedWakefulBroadcastReceiver"
    }
.end annotation


# static fields
.field static final m:J = 0x14L

.field private static final v:Ljava/lang/String;


# instance fields
.field final b:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field private d:Landroid/os/Binder;

.field private final e:Ljava/lang/Object;

.field private f:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u8a59"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/EnhancedIntentService;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/firebase/messaging/o;->e()Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->e:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->l:I

    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/EnhancedIntentService;->i(Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->d(Landroid/content/Intent;)V

    .line 4
    return-void
.end method

.method static synthetic c(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->j(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/firebase/messaging/n1;->d(Landroid/content/Intent;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->e:Ljava/lang/Object;

    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->l:I

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->l:I

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->f:I

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/EnhancedIntentService;->k(I)Z

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method private synthetic h(Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->d(Landroid/content/Intent;)V

    .line 4
    return-void
.end method

.method private synthetic i(Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->f(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 13
    throw p1
.end method

.method private j(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/l0;
    .end annotation

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

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->g(Landroid/content/Intent;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->b:Ljava/util/concurrent/ExecutorService;

    .line 20
    new-instance v2, Lcom/google/firebase/messaging/i;

    .line 22
    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/messaging/i;-><init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method


# virtual methods
.method protected e(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method public abstract f(Landroid/content/Intent;)V
.end method

.method public g(Landroid/content/Intent;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method k(I)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "\u8a58"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    iget-object p1, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->d:Landroid/os/Binder;

    .line 10
    if-nez p1, :cond_0

    .line 12
    new-instance p1, Lcom/google/firebase/messaging/p1;

    .line 14
    new-instance v0, Lcom/google/firebase/messaging/EnhancedIntentService$a;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/EnhancedIntentService$a;-><init>(Lcom/google/firebase/messaging/EnhancedIntentService;)V

    .line 19
    invoke-direct {p1, v0}, Lcom/google/firebase/messaging/p1;-><init>(Lcom/google/firebase/messaging/p1$a;)V

    .line 22
    iput-object p1, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->d:Landroid/os/Binder;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->d:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 1
    iget-object p2, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->e:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iput p3, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->f:I

    .line 6
    iget p3, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->l:I

    .line 8
    add-int/lit8 p3, p3, 0x1

    .line 10
    iput p3, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->l:I

    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->e(Landroid/content/Intent;)Landroid/content/Intent;

    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x2

    .line 18
    if-nez p2, :cond_0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->d(Landroid/content/Intent;)V

    .line 23
    return p3

    .line 24
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/firebase/messaging/EnhancedIntentService;->j(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->d(Landroid/content/Intent;)V

    .line 37
    return p3

    .line 38
    :cond_1
    new-instance p3, Landroidx/credentials/k;

    .line 40
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/google/firebase/messaging/h;

    .line 45
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/messaging/h;-><init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)V

    .line 48
    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 51
    const/4 p1, 0x3

    .line 52
    return p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method
