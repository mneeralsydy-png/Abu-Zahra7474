.class final Lcom/google/android/gms/cloudmessaging/zzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.2.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field zza:I

.field final zzb:Landroid/os/Messenger;

.field zzc:Lcom/google/android/gms/cloudmessaging/zzq;

.field final zzd:Ljava/util/Queue;

.field final zze:Landroid/util/SparseArray;

.field final synthetic zzf:Lcom/google/android/gms/cloudmessaging/zzv;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/zzv;Lcom/google/android/gms/cloudmessaging/zzo;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zzf:Lcom/google/android/gms/cloudmessaging/zzv;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zza:I

    .line 9
    new-instance p1, Landroid/os/Messenger;

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/cloudmessaging/zzf;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzm;

    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/gms/cloudmessaging/zzm;-><init>(Lcom/google/android/gms/cloudmessaging/zzp;)V

    .line 22
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/cloudmessaging/zzf;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 25
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zzb:Landroid/os/Messenger;

    .line 30
    new-instance p1, Ljava/util/ArrayDeque;

    .line 32
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zzd:Ljava/util/Queue;

    .line 37
    new-instance p1, Landroid/util/SparseArray;

    .line 39
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zze:Landroid/util/SparseArray;

    .line 44
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const-string p1, "\u15ca"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zzf:Lcom/google/android/gms/cloudmessaging/zzv;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/zzv;->zze(Lcom/google/android/gms/cloudmessaging/zzv;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzi;

    .line 15
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/cloudmessaging/zzi;-><init>(Lcom/google/android/gms/cloudmessaging/zzp;Landroid/os/IBinder;)V

    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const-string p1, "\u15cb"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zzf:Lcom/google/android/gms/cloudmessaging/zzv;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/zzv;->zze(Lcom/google/android/gms/cloudmessaging/zzv;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzl;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/gms/cloudmessaging/zzl;-><init>(Lcom/google/android/gms/cloudmessaging/zzp;)V

    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method final declared-synchronized zza(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/cloudmessaging/zzp;->zzb(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method final declared-synchronized zzb(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\u15cc"

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
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v2, "\u15cd"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zza:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_5

    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v0, v4, :cond_2

    .line 32
    if-eq v0, v3, :cond_2

    .line 34
    if-eq v0, v1, :cond_1

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_1
    iput v2, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zza:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_2
    const-string v0, "\u15ce"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    iput v2, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zza:I

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zzf:Lcom/google/android/gms/cloudmessaging/zzv;

    .line 51
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/zzv;->zza(Lcom/google/android/gms/cloudmessaging/zzv;)Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 62
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 64
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/cloudmessaging/zzt;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zzd:Ljava/util/Queue;

    .line 69
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/google/android/gms/cloudmessaging/zzs;

    .line 85
    invoke-virtual {p2, v0}, Lcom/google/android/gms/cloudmessaging/zzs;->zzc(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zzd:Ljava/util/Queue;

    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 94
    const/4 p1, 0x0

    .line 95
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zze:Landroid/util/SparseArray;

    .line 97
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 100
    move-result p2

    .line 101
    if-ge p1, p2, :cond_4

    .line 103
    iget-object p2, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zze:Landroid/util/SparseArray;

    .line 105
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lcom/google/android/gms/cloudmessaging/zzs;

    .line 111
    invoke-virtual {p2, v0}, Lcom/google/android/gms/cloudmessaging/zzs;->zzc(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 114
    add-int/lit8 p1, p1, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zze:Landroid/util/SparseArray;

    .line 119
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 129
    throw p1

    .line 130
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    throw p1
.end method

.method final zzc()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zzf:Lcom/google/android/gms/cloudmessaging/zzv;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/zzv;->zze(Lcom/google/android/gms/cloudmessaging/zzv;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzj;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/cloudmessaging/zzj;-><init>(Lcom/google/android/gms/cloudmessaging/zzp;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method final declared-synchronized zzd()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zza:I

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const-string v0, "\u15cf"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/cloudmessaging/zzp;->zza(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method final declared-synchronized zze(I)V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zze:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/cloudmessaging/zzs;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zze:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 17
    const-string p1, "\u15d0"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v2, p1, v3}, Lcom/google/android/gms/cloudmessaging/zzt;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cloudmessaging/zzs;->zzc(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/zzp;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method final declared-synchronized zzf()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zza:I

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zzd:Ljava/util/Queue;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zze:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    const-string v0, "\u15d1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    const/4 v0, 0x3

    .line 29
    iput v0, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zza:I

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zzf:Lcom/google/android/gms/cloudmessaging/zzv;

    .line 33
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/zzv;->zza(Lcom/google/android/gms/cloudmessaging/zzv;)Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method final declared-synchronized zzg(Lcom/google/android/gms/cloudmessaging/zzs;)Z
    .locals 6

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zza:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 9
    if-eq v0, v3, :cond_1

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return v2

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zzd:Ljava/util/Queue;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/zzp;->zzc()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return v3

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zzd:Ljava/util/Queue;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return v3

    .line 34
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zzd:Ljava/util/Queue;

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 39
    iget p1, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zza:I

    .line 41
    if-nez p1, :cond_3

    .line 43
    move p1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move p1, v2

    .line 46
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 49
    const-string p1, "\u15d2"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    iput v3, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zza:I

    .line 56
    new-instance p1, Landroid/content/Intent;

    .line 58
    const-string v0, "\u15d3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    const-string v0, "\u15d4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zzf:Lcom/google/android/gms/cloudmessaging/zzv;

    .line 74
    invoke-static {v1}, Lcom/google/android/gms/cloudmessaging/zzv;->zza(Lcom/google/android/gms/cloudmessaging/zzv;)Landroid/content/Context;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1, p1, p0, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 84
    const-string p1, "\u15d5"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/cloudmessaging/zzp;->zza(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :try_start_5
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zzf:Lcom/google/android/gms/cloudmessaging/zzv;

    .line 94
    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/zzv;->zze(Lcom/google/android/gms/cloudmessaging/zzv;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzk;

    .line 100
    invoke-direct {v0, p0}, Lcom/google/android/gms/cloudmessaging/zzk;-><init>(Lcom/google/android/gms/cloudmessaging/zzp;)V

    .line 103
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    const-wide/16 v4, 0x1e

    .line 107
    invoke-interface {p1, v0, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    const-string v0, "\u15d6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/cloudmessaging/zzp;->zzb(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 116
    :goto_2
    monitor-exit p0

    .line 117
    return v3

    .line 118
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 119
    throw p1
.end method
