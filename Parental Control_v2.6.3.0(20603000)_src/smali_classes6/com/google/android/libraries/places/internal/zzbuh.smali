.class final Lcom/google/android/libraries/places/internal/zzbuh;
.super Lcom/google/android/libraries/places/internal/zzbyw;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbmf;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbio;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbjo;

.field final synthetic zzd:Lcom/google/android/libraries/places/internal/zzbui;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbui;Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbma;Lcom/google/android/libraries/places/internal/zzbio;Lcom/google/android/libraries/places/internal/zzbyx;Lcom/google/android/libraries/places/internal/zzbsr;Lcom/google/android/libraries/places/internal/zzbjo;)V
    .locals 14

    .prologue
    .line 1
    move-object v13, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v1, p4

    .line 5
    move-object/from16 v2, p2

    .line 7
    iput-object v2, v13, Lcom/google/android/libraries/places/internal/zzbuh;->zza:Lcom/google/android/libraries/places/internal/zzbmf;

    .line 9
    iput-object v1, v13, Lcom/google/android/libraries/places/internal/zzbuh;->zzb:Lcom/google/android/libraries/places/internal/zzbio;

    .line 11
    move-object/from16 v3, p7

    .line 13
    iput-object v3, v13, Lcom/google/android/libraries/places/internal/zzbuh;->zzc:Lcom/google/android/libraries/places/internal/zzbjo;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object v0, v13, Lcom/google/android/libraries/places/internal/zzbuh;->zzd:Lcom/google/android/libraries/places/internal/zzbui;

    .line 20
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbui;->zzb:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbvi;->zzad()Lcom/google/android/libraries/places/internal/zzbyf;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbvi;->zzae()J

    .line 29
    move-result-wide v5

    .line 30
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbvi;->zzaf()J

    .line 33
    move-result-wide v7

    .line 34
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/internal/zzbvi;->zzp(Lcom/google/android/libraries/places/internal/zzbio;)Ljava/util/concurrent/Executor;

    .line 37
    move-result-object v9

    .line 38
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbui;->zzb:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbvi;->zzu()Lcom/google/android/libraries/places/internal/zzbph;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbph;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    move-result-object v10

    .line 48
    iget-object v12, v0, Lcom/google/android/libraries/places/internal/zzbui;->zza:Lcom/google/android/libraries/places/internal/zzbyv;

    .line 50
    move-object v0, p0

    .line 51
    move-object/from16 v1, p2

    .line 53
    move-object/from16 v2, p3

    .line 55
    move-object v3, v4

    .line 56
    move-wide v4, v5

    .line 57
    move-wide v6, v7

    .line 58
    move-object v8, v9

    .line 59
    move-object v9, v10

    .line 60
    move-object/from16 v10, p5

    .line 62
    move-object/from16 v11, p6

    .line 64
    invoke-direct/range {v0 .. v12}, Lcom/google/android/libraries/places/internal/zzbyw;-><init>(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbma;Lcom/google/android/libraries/places/internal/zzbyf;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/places/internal/zzbyx;Lcom/google/android/libraries/places/internal/zzbsr;Lcom/google/android/libraries/places/internal/zzbyv;)V

    .line 67
    return-void
.end method


# virtual methods
.method final zze()Lcom/google/android/libraries/places/internal/zzbng;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbuh;->zzd:Lcom/google/android/libraries/places/internal/zzbui;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbui;->zzb:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvi;->zzL()Lcom/google/android/libraries/places/internal/zzbvh;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbvh;->zza:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbvh;->zzc:Lcom/google/android/libraries/places/internal/zzbng;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    monitor-exit v1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbvh;->zzb:Ljava/util/Collection;

    .line 22
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    return-object v2

    .line 28
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method final zzg()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbuh;->zzd:Lcom/google/android/libraries/places/internal/zzbui;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbui;->zzb:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvi;->zzL()Lcom/google/android/libraries/places/internal/zzbvh;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbvh;->zza:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbvh;->zzb:Ljava/util/Collection;

    .line 14
    invoke-interface {v2, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbvh;->zzb:Ljava/util/Collection;

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbvh;->zzc:Lcom/google/android/libraries/places/internal/zzbng;

    .line 27
    new-instance v3, Ljava/util/HashSet;

    .line 29
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 32
    iput-object v3, v0, Lcom/google/android/libraries/places/internal/zzbvh;->zzb:Ljava/util/Collection;

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v2, :cond_1

    .line 41
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbvh;->zzd:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvi;->zzK()Lcom/google/android/libraries/places/internal/zzbqs;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbqs;->zzd(Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 50
    :cond_1
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method final zzh(Lcom/google/android/libraries/places/internal/zzbma;Lcom/google/android/libraries/places/internal/zzbix;IZ)Lcom/google/android/libraries/places/internal/zzbpc;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbuh;->zzb:Lcom/google/android/libraries/places/internal/zzbio;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzbio;->zzf(Lcom/google/android/libraries/places/internal/zzbix;)Lcom/google/android/libraries/places/internal/zzbio;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1, p3, p4}, Lcom/google/android/libraries/places/internal/zzbsq;->zzf(Lcom/google/android/libraries/places/internal/zzbio;Lcom/google/android/libraries/places/internal/zzbma;IZ)[Lcom/google/android/libraries/places/internal/zzbja;

    .line 10
    move-result-object p3

    .line 11
    iget-object p4, p0, Lcom/google/android/libraries/places/internal/zzbuh;->zzc:Lcom/google/android/libraries/places/internal/zzbjo;

    .line 13
    invoke-virtual {p4}, Lcom/google/android/libraries/places/internal/zzbjo;->zzb()Lcom/google/android/libraries/places/internal/zzbjo;

    .line 16
    move-result-object p4

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbuh;->zzd:Lcom/google/android/libraries/places/internal/zzbui;

    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbui;->zzb:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvi;->zzK()Lcom/google/android/libraries/places/internal/zzbqs;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbuh;->zza:Lcom/google/android/libraries/places/internal/zzbmf;

    .line 27
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbqs;->zzb(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbma;Lcom/google/android/libraries/places/internal/zzbio;[Lcom/google/android/libraries/places/internal/zzbja;)Lcom/google/android/libraries/places/internal/zzbpc;

    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbuh;->zzc:Lcom/google/android/libraries/places/internal/zzbjo;

    .line 33
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/places/internal/zzbjo;->zzc(Lcom/google/android/libraries/places/internal/zzbjo;)V

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbuh;->zzc:Lcom/google/android/libraries/places/internal/zzbjo;

    .line 40
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/places/internal/zzbjo;->zzc(Lcom/google/android/libraries/places/internal/zzbjo;)V

    .line 43
    throw p1
.end method
