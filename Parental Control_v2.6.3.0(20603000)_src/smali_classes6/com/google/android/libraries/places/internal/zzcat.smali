.class final Lcom/google/android/libraries/places/internal/zzcat;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbnu;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzcav;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzcav;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcat;->zza:Lcom/google/android/libraries/places/internal/zzcav;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbma;[B)V
    .locals 4

    .prologue
    .line 1
    sget p2, Lcom/google/android/libraries/places/internal/zzcel;->zza:I

    .line 3
    const-string p2, "\u4e38"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcat;->zza:Lcom/google/android/libraries/places/internal/zzcav;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcav;->zzF()Lcom/google/android/libraries/places/internal/zzbmf;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbmf;->zzb()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcav;->zzJ()Lcom/google/android/libraries/places/internal/zzcau;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzcau;->zzO()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcav;->zzJ()Lcom/google/android/libraries/places/internal/zzcau;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzcau;->zzN(Lcom/google/android/libraries/places/internal/zzbma;Ljava/lang/String;)V

    .line 56
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzcab;ZZI)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/places/internal/zzcel;->zza:I

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcav;->zzE()Lcom/google/android/libraries/places/internal/zzceu;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzcbm;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcbm;->zze()Lcom/google/android/libraries/places/internal/zzceu;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzceu;->zzb()J

    .line 19
    move-result-wide v0

    .line 20
    long-to-int v0, v0

    .line 21
    if-lez v0, :cond_1

    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcat;->zza:Lcom/google/android/libraries/places/internal/zzcav;

    .line 25
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzcav;->zzB(Lcom/google/android/libraries/places/internal/zzcav;I)V

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcat;->zza:Lcom/google/android/libraries/places/internal/zzcav;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcav;->zzJ()Lcom/google/android/libraries/places/internal/zzcau;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzcau;->zzO()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcav;->zzJ()Lcom/google/android/libraries/places/internal/zzcau;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzcau;->zzM(Lcom/google/android/libraries/places/internal/zzceu;ZZ)V

    .line 46
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcav;->zzC(Lcom/google/android/libraries/places/internal/zzcav;)Lcom/google/android/libraries/places/internal/zzcaa;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p4}, Lcom/google/android/libraries/places/internal/zzcaa;->zzc(I)V

    .line 53
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbng;)V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/places/internal/zzcel;->zza:I

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcat;->zza:Lcom/google/android/libraries/places/internal/zzcav;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcav;->zzJ()Lcom/google/android/libraries/places/internal/zzcau;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzcau;->zzO()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcav;->zzJ()Lcom/google/android/libraries/places/internal/zzcau;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/libraries/places/internal/zzcau;->zzL(Lcom/google/android/libraries/places/internal/zzbng;ZLcom/google/android/libraries/places/internal/zzbma;)V

    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method
