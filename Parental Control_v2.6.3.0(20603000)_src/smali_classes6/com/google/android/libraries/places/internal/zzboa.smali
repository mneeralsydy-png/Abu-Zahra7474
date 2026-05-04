.class public abstract Lcom/google/android/libraries/places/internal/zzboa;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbod;
.implements Lcom/google/android/libraries/places/internal/zzbvv;


# instance fields
.field private zzr:Lcom/google/android/libraries/places/internal/zzbpv;

.field private final zzs:Ljava/lang/Object;

.field private final zzt:Lcom/google/android/libraries/places/internal/zzcaa;

.field private final zzu:Lcom/google/android/libraries/places/internal/zzbvy;

.field private zzv:I

.field private zzw:Z

.field private zzx:Z

.field private final zzy:I


# direct methods
.method protected constructor <init>(ILcom/google/android/libraries/places/internal/zzbzr;Lcom/google/android/libraries/places/internal/zzcaa;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzboa;->zzs:Ljava/lang/Object;

    .line 11
    const-string v0, "\u4b00"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbzr;

    .line 19
    const-string v0, "\u4b01"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p3, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/libraries/places/internal/zzcaa;

    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzboa;->zzt:Lcom/google/android/libraries/places/internal/zzcaa;

    .line 29
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbvy;

    .line 31
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbjd;->zza:Lcom/google/android/libraries/places/internal/zzbje;

    .line 33
    move-object v1, v0

    .line 34
    move-object v2, p0

    .line 35
    move v4, p1

    .line 36
    move-object v5, p2

    .line 37
    move-object v6, p3

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbvy;-><init>(Lcom/google/android/libraries/places/internal/zzbvv;Lcom/google/android/libraries/places/internal/zzbjs;ILcom/google/android/libraries/places/internal/zzbzr;Lcom/google/android/libraries/places/internal/zzcaa;)V

    .line 41
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzboa;->zzu:Lcom/google/android/libraries/places/internal/zzbvy;

    .line 43
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzboa;->zzr:Lcom/google/android/libraries/places/internal/zzbpv;

    .line 45
    const p1, 0x8000

    .line 48
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzboa;->zzy:I

    .line 50
    return-void
.end method

.method private final zza()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboa;->zzs:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzboa;->zzw:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzboa;->zzv:I

    .line 11
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzboa;->zzy:I

    .line 13
    if-ge v1, v3, :cond_0

    .line 15
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzboa;->zzx:Z

    .line 17
    if-nez v1, :cond_0

    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return v2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method private final zzc()V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboa;->zzs:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzboa;->zza()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbob;->zzx()Ljava/util/logging/Logger;

    .line 13
    move-result-object v2

    .line 14
    sget-object v4, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 16
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbob;->zzx()Ljava/util/logging/Logger;

    .line 25
    move-result-object v3

    .line 26
    const-string v5, "\u4b02"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    const-string v6, "\u4b03"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    const-string v7, "\u4b04"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 32
    iget-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzboa;->zzw:Z

    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v2

    .line 38
    iget v8, p0, Lcom/google/android/libraries/places/internal/zzboa;->zzv:I

    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v8

    .line 44
    iget v9, p0, Lcom/google/android/libraries/places/internal/zzboa;->zzy:I

    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v9

    .line 50
    iget-boolean v10, p0, Lcom/google/android/libraries/places/internal/zzboa;->zzx:Z

    .line 52
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v10

    .line 56
    filled-new-array {v2, v8, v9, v10}, [Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 60
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzboa;->zzh()Lcom/google/android/libraries/places/internal/zzbzu;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbzu;->zzd()V

    .line 76
    :cond_1
    return-void

    .line 77
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v1
.end method


# virtual methods
.method protected abstract zzh()Lcom/google/android/libraries/places/internal/zzbzu;
.end method

.method final zzl()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboa;->zzu:Lcom/google/android/libraries/places/internal/zzbvy;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbvy;->zzf(Lcom/google/android/libraries/places/internal/zzbvv;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzboa;->zzr:Lcom/google/android/libraries/places/internal/zzbpv;

    .line 8
    return-void
.end method

.method final zzm(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboa;->zzr:Lcom/google/android/libraries/places/internal/zzbpv;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbpv;->zza(I)V

    .line 6
    return-void
.end method

.method public final zzn(Lcom/google/android/libraries/places/internal/zzbzt;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzboa;->zzh()Lcom/google/android/libraries/places/internal/zzbzu;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbzu;->zzb(Lcom/google/android/libraries/places/internal/zzbzt;)V

    .line 8
    return-void
.end method

.method protected final zzo(Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzboa;->zzr:Lcom/google/android/libraries/places/internal/zzbpv;

    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbpv;->close()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzboa;->zzr:Lcom/google/android/libraries/places/internal/zzbpv;

    .line 11
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbpv;->zze()V

    .line 14
    return-void
.end method

.method protected final zzp(Lcom/google/android/libraries/places/internal/zzbxf;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboa;->zzr:Lcom/google/android/libraries/places/internal/zzbpv;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbpv;->zzd(Lcom/google/android/libraries/places/internal/zzbxf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-interface {p0, p1}, Lcom/google/android/libraries/places/internal/zzbvv;->zzE(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method protected final zzq(Lcom/google/android/libraries/places/internal/zzbjs;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboa;->zzr:Lcom/google/android/libraries/places/internal/zzbpv;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbpv;->zzb(Lcom/google/android/libraries/places/internal/zzbjs;)V

    .line 6
    return-void
.end method

.method protected final zzr()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzboa;->zzh()Lcom/google/android/libraries/places/internal/zzbzu;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l0;->g0(Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboa;->zzs:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzboa;->zzw:Z

    .line 19
    xor-int/2addr v2, v1

    .line 20
    const-string v3, "\u4b05"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 25
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzboa;->zzw:Z

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzboa;->zzc()V

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method protected final zzs()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboa;->zzs:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzboa;->zzx:Z

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final zzt(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboa;->zzs:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzboa;->zzw:Z

    .line 6
    const-string v2, "\u4b06"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 11
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzboa;->zzv:I

    .line 13
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzboa;->zzy:I

    .line 15
    sub-int p1, v1, p1

    .line 17
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzboa;->zzv:I

    .line 19
    const/4 v3, 0x0

    .line 20
    if-lt v1, v2, :cond_0

    .line 22
    if-ge p1, v2, :cond_0

    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v3, :cond_1

    .line 28
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzboa;->zzc()V

    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method protected final zzu()Lcom/google/android/libraries/places/internal/zzcaa;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboa;->zzt:Lcom/google/android/libraries/places/internal/zzcaa;

    .line 3
    return-object v0
.end method

.method final synthetic zzv()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzboa;->zza()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method final synthetic zzw(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboa;->zzs:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzboa;->zzv:I

    .line 6
    add-int/2addr v1, p1

    .line 7
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzboa;->zzv:I

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method final synthetic zzx()Lcom/google/android/libraries/places/internal/zzbpv;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboa;->zzr:Lcom/google/android/libraries/places/internal/zzbpv;

    .line 3
    return-object v0
.end method
