.class final Lcom/google/android/libraries/places/internal/zzbxk;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbxm;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbxm;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxk;->zza:Lcom/google/android/libraries/places/internal/zzbxm;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxk;->zza:Lcom/google/android/libraries/places/internal/zzbxm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxm;->zzh()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbxm;->zzj(Ljava/util/concurrent/ScheduledFuture;)V

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxm;->zzg()J

    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxm;->zzc()J

    .line 21
    move-result-wide v5

    .line 22
    sub-long/2addr v3, v5

    .line 23
    const-wide/16 v7, 0x0

    .line 25
    cmp-long v1, v3, v7

    .line 27
    if-lez v1, :cond_1

    .line 29
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbxl;

    .line 31
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbxl;-><init>(Lcom/google/android/libraries/places/internal/zzbxm;[B)V

    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxm;->zzg()J

    .line 37
    move-result-wide v2

    .line 38
    sub-long/2addr v2, v5

    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxm;->zzd()Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-interface {v4, v1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbxm;->zzj(Ljava/util/concurrent/ScheduledFuture;)V

    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbxm;->zzi(Z)V

    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbxm;->zzj(Ljava/util/concurrent/ScheduledFuture;)V

    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxm;->zzf()Ljava/lang/Runnable;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 67
    return-void
.end method
