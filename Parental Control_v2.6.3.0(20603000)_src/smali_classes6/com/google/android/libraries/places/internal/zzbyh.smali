.class final Lcom/google/android/libraries/places/internal/zzbyh;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbyu;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbyi;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbyi;Lcom/google/android/libraries/places/internal/zzbyu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbyh;->zza:Lcom/google/android/libraries/places/internal/zzbyu;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbyh;->zzb:Lcom/google/android/libraries/places/internal/zzbyi;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyh;->zzb:Lcom/google/android/libraries/places/internal/zzbyi;

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbyi;->zzb:Lcom/google/android/libraries/places/internal/zzbyw;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbyw;->zzK()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbyi;->zza:Lcom/google/android/libraries/places/internal/zzbyg;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/libraries/places/internal/zzbyg;->zzc:Z

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbyw;->zzQ()Lcom/google/android/libraries/places/internal/zzbyl;

    .line 22
    move-result-object v0

    .line 23
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbyh;->zza:Lcom/google/android/libraries/places/internal/zzbyu;

    .line 25
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzbyl;->zzc(Lcom/google/android/libraries/places/internal/zzbyu;)Lcom/google/android/libraries/places/internal/zzbyl;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbyw;->zzR(Lcom/google/android/libraries/places/internal/zzbyl;)V

    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbyw;->zzQ()Lcom/google/android/libraries/places/internal/zzbyl;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbyw;->zzz(Lcom/google/android/libraries/places/internal/zzbyl;)Z

    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbyw;->zzO()Lcom/google/android/libraries/places/internal/zzbyv;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbyw;->zzO()Lcom/google/android/libraries/places/internal/zzbyv;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyv;->zza()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    :goto_0
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbyg;

    .line 64
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbyw;->zzK()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v3, v0}, Lcom/google/android/libraries/places/internal/zzbyg;-><init>(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzbyw;->zzaa(Lcom/google/android/libraries/places/internal/zzbyg;)V

    .line 74
    :goto_1
    move v0, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbyw;->zzQ()Lcom/google/android/libraries/places/internal/zzbyl;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyl;->zzb()Lcom/google/android/libraries/places/internal/zzbyl;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbyw;->zzR(Lcom/google/android/libraries/places/internal/zzbyl;)V

    .line 87
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzbyw;->zzaa(Lcom/google/android/libraries/places/internal/zzbyg;)V

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyh;->zza:Lcom/google/android/libraries/places/internal/zzbyu;

    .line 96
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbyh;->zzb:Lcom/google/android/libraries/places/internal/zzbyi;

    .line 98
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbyu;->zza:Lcom/google/android/libraries/places/internal/zzbpc;

    .line 100
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbyt;

    .line 102
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbyi;->zzb:Lcom/google/android/libraries/places/internal/zzbyw;

    .line 104
    invoke-direct {v3, v1, v0}, Lcom/google/android/libraries/places/internal/zzbyt;-><init>(Lcom/google/android/libraries/places/internal/zzbyw;Lcom/google/android/libraries/places/internal/zzbyu;)V

    .line 107
    invoke-interface {v2, v3}, Lcom/google/android/libraries/places/internal/zzbpc;->zzf(Lcom/google/android/libraries/places/internal/zzbpe;)V

    .line 110
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbyu;->zza:Lcom/google/android/libraries/places/internal/zzbpc;

    .line 112
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbng;->zzb:Lcom/google/android/libraries/places/internal/zzbng;

    .line 114
    const-string v2, "\u4dca"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbpc;->zzl(Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 123
    return-void

    .line 124
    :cond_3
    if-eqz v3, :cond_4

    .line 126
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyh;->zzb:Lcom/google/android/libraries/places/internal/zzbyi;

    .line 128
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbyi;

    .line 130
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbyi;->zzb:Lcom/google/android/libraries/places/internal/zzbyw;

    .line 132
    invoke-direct {v1, v0, v3}, Lcom/google/android/libraries/places/internal/zzbyi;-><init>(Lcom/google/android/libraries/places/internal/zzbyw;Lcom/google/android/libraries/places/internal/zzbyg;)V

    .line 135
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyw;->zzG()Ljava/util/concurrent/ScheduledExecutorService;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyw;->zzI()Lcom/google/android/libraries/places/internal/zzbsr;

    .line 142
    move-result-object v0

    .line 143
    iget-wide v4, v0, Lcom/google/android/libraries/places/internal/zzbsr;->zzb:J

    .line 145
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    invoke-interface {v2, v1, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzbyg;->zza(Ljava/util/concurrent/Future;)V

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyh;->zzb:Lcom/google/android/libraries/places/internal/zzbyi;

    .line 156
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbyh;->zza:Lcom/google/android/libraries/places/internal/zzbyu;

    .line 158
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbyi;->zzb:Lcom/google/android/libraries/places/internal/zzbyw;

    .line 160
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbyw;->zzx(Lcom/google/android/libraries/places/internal/zzbyu;)V

    .line 163
    return-void

    .line 164
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw v0
.end method
