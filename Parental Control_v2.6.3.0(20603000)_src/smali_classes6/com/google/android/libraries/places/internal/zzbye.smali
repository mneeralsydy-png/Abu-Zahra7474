.class final Lcom/google/android/libraries/places/internal/zzbye;
.super Lcom/google/android/libraries/places/internal/zzbja;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field zzb:J

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbyw;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbyu;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbyw;Lcom/google/android/libraries/places/internal/zzbyu;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzc:Lcom/google/android/libraries/places/internal/zzbyw;

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbja;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzd:Lcom/google/android/libraries/places/internal/zzbyu;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzc:Lcom/google/android/libraries/places/internal/zzbyw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyw;->zzQ()Lcom/google/android/libraries/places/internal/zzbyl;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbyl;->zzf:Lcom/google/android/libraries/places/internal/zzbyu;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyw;->zzK()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyw;->zzQ()Lcom/google/android/libraries/places/internal/zzbyl;

    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzbyl;->zzf:Lcom/google/android/libraries/places/internal/zzbyu;

    .line 23
    if-nez v2, :cond_7

    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzd:Lcom/google/android/libraries/places/internal/zzbyu;

    .line 27
    iget-boolean v3, v2, Lcom/google/android/libraries/places/internal/zzbyu;->zzb:Z

    .line 29
    if-eqz v3, :cond_1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget-wide v3, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzb:J

    .line 34
    add-long/2addr v3, p1

    .line 35
    iput-wide v3, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzb:J

    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyw;->zzW()J

    .line 40
    move-result-wide p1

    .line 41
    cmp-long p1, v3, p1

    .line 43
    if-gtz p1, :cond_2

    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyw;->zzM()J

    .line 52
    move-result-wide p1

    .line 53
    cmp-long p1, v3, p1

    .line 55
    const/4 p2, 0x1

    .line 56
    if-lez p1, :cond_3

    .line 58
    iput-boolean p2, v2, Lcom/google/android/libraries/places/internal/zzbyu;->zzc:Z

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyw;->zzL()Lcom/google/android/libraries/places/internal/zzbyf;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyw;->zzW()J

    .line 68
    move-result-wide v5

    .line 69
    sub-long/2addr v3, v5

    .line 70
    invoke-virtual {p1, v3, v4}, Lcom/google/android/libraries/places/internal/zzbyf;->zza(J)J

    .line 73
    move-result-wide v3

    .line 74
    iget-wide v5, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzb:J

    .line 76
    invoke-virtual {v0, v5, v6}, Lcom/google/android/libraries/places/internal/zzbyw;->zzX(J)V

    .line 79
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyw;->zzN()J

    .line 82
    move-result-wide v5

    .line 83
    cmp-long p1, v3, v5

    .line 85
    if-lez p1, :cond_4

    .line 87
    iput-boolean p2, v2, Lcom/google/android/libraries/places/internal/zzbyu;->zzc:Z

    .line 89
    :cond_4
    :goto_0
    iget-boolean p1, v2, Lcom/google/android/libraries/places/internal/zzbyu;->zzc:Z

    .line 91
    if-eqz p1, :cond_5

    .line 93
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbyw;->zzo(Lcom/google/android/libraries/places/internal/zzbyu;)Ljava/lang/Runnable;

    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 p1, 0x0

    .line 99
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-eqz p1, :cond_6

    .line 102
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 105
    :cond_6
    :goto_2
    return-void

    .line 106
    :cond_7
    :goto_3
    :try_start_1
    monitor-exit v1

    .line 107
    return-void

    .line 108
    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p1
.end method
