.class final Lcom/google/android/libraries/places/internal/zzbqk;
.super Lcom/google/android/libraries/places/internal/zzbis;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbis;

.field private volatile zzb:Z

.field private zzc:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbis;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbis;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqk;->zzc:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqk;->zza:Lcom/google/android/libraries/places/internal/zzbis;

    .line 13
    return-void
.end method

.method private final zzg(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbqk;->zzb:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqk;->zzc:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbqk;->zzb:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqk;->zza:Lcom/google/android/libraries/places/internal/zzbis;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbis;->zza(Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbqg;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbqg;-><init>(Lcom/google/android/libraries/places/internal/zzbqk;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbqk;->zzg(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbqk;->zzb:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqk;->zza:Lcom/google/android/libraries/places/internal/zzbis;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbis;->zzb(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbqh;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbqh;-><init>(Lcom/google/android/libraries/places/internal/zzbqk;Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbqk;->zzg(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbqi;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbqi;-><init>(Lcom/google/android/libraries/places/internal/zzbqk;Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbqk;->zzg(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final zzd()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbqk;->zzb:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqk;->zza:Lcom/google/android/libraries/places/internal/zzbis;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbis;->zzd()V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbqj;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbqj;-><init>(Lcom/google/android/libraries/places/internal/zzbqk;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbqk;->zzg(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method final zze()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqk;->zzc:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqk;->zzc:Ljava/util/List;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbqk;->zzb:Z

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqk;->zzc:Ljava/util/List;

    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqk;->zzc:Ljava/util/List;

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Runnable;

    .line 46
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 53
    move-object v0, v1

    .line 54
    goto :goto_0

    .line 55
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method final synthetic zzf()Lcom/google/android/libraries/places/internal/zzbis;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqk;->zza:Lcom/google/android/libraries/places/internal/zzbis;

    .line 3
    return-object v0
.end method
