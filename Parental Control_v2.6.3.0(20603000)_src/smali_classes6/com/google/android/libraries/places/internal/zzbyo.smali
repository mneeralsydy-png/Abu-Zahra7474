.class final Lcom/google/android/libraries/places/internal/zzbyo;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbyg;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbyu;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbyt;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbyt;Lcom/google/android/libraries/places/internal/zzbyg;Lcom/google/android/libraries/places/internal/zzbyu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbyo;->zza:Lcom/google/android/libraries/places/internal/zzbyg;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbyo;->zzb:Lcom/google/android/libraries/places/internal/zzbyu;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbyo;->zzc:Lcom/google/android/libraries/places/internal/zzbyt;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyo;->zza:Lcom/google/android/libraries/places/internal/zzbyg;

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbyg;->zza:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/libraries/places/internal/zzbyg;->zzc:Z

    .line 8
    if-nez v2, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyg;->zzb()Ljava/util/concurrent/Future;

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyo;->zzc:Lcom/google/android/libraries/places/internal/zzbyt;

    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbyo;->zzb:Lcom/google/android/libraries/places/internal/zzbyu;

    .line 18
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbyn;

    .line 20
    invoke-direct {v2, p0, v1}, Lcom/google/android/libraries/places/internal/zzbyn;-><init>(Lcom/google/android/libraries/places/internal/zzbyo;Lcom/google/android/libraries/places/internal/zzbyu;)V

    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbyt;->zzb:Lcom/google/android/libraries/places/internal/zzbyw;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyw;->zzE()Ljava/util/concurrent/Executor;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method
