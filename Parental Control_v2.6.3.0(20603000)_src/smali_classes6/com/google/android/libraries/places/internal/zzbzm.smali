.class final Lcom/google/android/libraries/places/internal/zzbzm;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbzn;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbzo;

.field final synthetic zzc:Ljava/lang/Object;

.field final synthetic zzd:Lcom/google/android/libraries/places/internal/zzbzp;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbzp;Lcom/google/android/libraries/places/internal/zzbzn;Lcom/google/android/libraries/places/internal/zzbzo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbzm;->zza:Lcom/google/android/libraries/places/internal/zzbzn;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbzm;->zzb:Lcom/google/android/libraries/places/internal/zzbzo;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbzm;->zzc:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbzm;->zzd:Lcom/google/android/libraries/places/internal/zzbzp;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzm;->zzd:Lcom/google/android/libraries/places/internal/zzbzp;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbzm;->zza:Lcom/google/android/libraries/places/internal/zzbzn;

    .line 6
    iget v1, v1, Lcom/google/android/libraries/places/internal/zzbzn;->zzb:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_1

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbzm;->zzb:Lcom/google/android/libraries/places/internal/zzbzo;

    .line 13
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbzm;->zzc:Ljava/lang/Object;

    .line 15
    invoke-interface {v2, v3}, Lcom/google/android/libraries/places/internal/zzbzo;->zza(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbzm;->zzd:Lcom/google/android/libraries/places/internal/zzbzp;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbzp;->zze()Ljava/util/IdentityHashMap;

    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbzm;->zzb:Lcom/google/android/libraries/places/internal/zzbzo;

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbzp;->zze()Ljava/util/IdentityHashMap;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 39
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbzp;->zzf()Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 46
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzbzp;->zzg(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v2

    .line 53
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbzm;->zzd:Lcom/google/android/libraries/places/internal/zzbzp;

    .line 55
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbzp;->zze()Ljava/util/IdentityHashMap;

    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbzm;->zzb:Lcom/google/android/libraries/places/internal/zzbzo;

    .line 61
    invoke-virtual {v4, v5}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbzp;->zze()Ljava/util/IdentityHashMap;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 74
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbzp;->zzf()Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 81
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/internal/zzbzp;->zzg(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 84
    :cond_0
    throw v2

    .line 85
    :cond_1
    :goto_0
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw v1
.end method
