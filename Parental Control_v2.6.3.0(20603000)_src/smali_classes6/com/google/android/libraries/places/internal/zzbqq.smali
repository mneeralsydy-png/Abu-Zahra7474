.class final Lcom/google/android/libraries/places/internal/zzbqq;
.super Lcom/google/android/libraries/places/internal/zzbrk;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbqs;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzblf;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbjo;

.field private final zzd:[Lcom/google/android/libraries/places/internal/zzbja;

.field private volatile zze:Lcom/google/android/libraries/places/internal/zzbng;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbqs;Lcom/google/android/libraries/places/internal/zzblf;[Lcom/google/android/libraries/places/internal/zzbja;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqq;->zza:Lcom/google/android/libraries/places/internal/zzbqs;

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbrk;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbjo;->zza()Lcom/google/android/libraries/places/internal/zzbjo;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqq;->zzc:Lcom/google/android/libraries/places/internal/zzbjo;

    .line 15
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbqq;->zzb:Lcom/google/android/libraries/places/internal/zzblf;

    .line 17
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbqq;->zzd:[Lcom/google/android/libraries/places/internal/zzbja;

    .line 19
    return-void
.end method


# virtual methods
.method protected final zze(Lcom/google/android/libraries/places/internal/zzbng;)V
    .locals 2

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqq;->zzd:[Lcom/google/android/libraries/places/internal/zzbja;

    .line 4
    array-length v1, v0

    .line 5
    if-ge p1, v1, :cond_0

    .line 7
    aget-object v0, v0, p1

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method final synthetic zzg(Lcom/google/android/libraries/places/internal/zzbpf;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 4

    .prologue
    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbqq;->zzc:Lcom/google/android/libraries/places/internal/zzbjo;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbjo;->zzb()Lcom/google/android/libraries/places/internal/zzbjo;

    .line 6
    move-result-object p2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqq;->zzb:Lcom/google/android/libraries/places/internal/zzblf;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblf;->zzc()Lcom/google/android/libraries/places/internal/zzbmf;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblf;->zzb()Lcom/google/android/libraries/places/internal/zzbma;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblf;->zza()Lcom/google/android/libraries/places/internal/zzbio;

    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbqq;->zzd:[Lcom/google/android/libraries/places/internal/zzbja;

    .line 23
    invoke-interface {p1, v1, v2, v0, v3}, Lcom/google/android/libraries/places/internal/zzbpf;->zzb(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbma;Lcom/google/android/libraries/places/internal/zzbio;[Lcom/google/android/libraries/places/internal/zzbja;)Lcom/google/android/libraries/places/internal/zzbpc;

    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqq;->zzc:Lcom/google/android/libraries/places/internal/zzbjo;

    .line 29
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzbjo;->zzc(Lcom/google/android/libraries/places/internal/zzbjo;)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbrk;->zzo(Lcom/google/android/libraries/places/internal/zzbpc;)Ljava/lang/Runnable;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqq;->zzc:Lcom/google/android/libraries/places/internal/zzbjo;

    .line 40
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzbjo;->zzc(Lcom/google/android/libraries/places/internal/zzbjo;)V

    .line 43
    throw p1
.end method

.method final synthetic zzh()Lcom/google/android/libraries/places/internal/zzblf;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqq;->zzb:Lcom/google/android/libraries/places/internal/zzblf;

    .line 3
    return-object v0
.end method

.method final synthetic zzi()[Lcom/google/android/libraries/places/internal/zzbja;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqq;->zzd:[Lcom/google/android/libraries/places/internal/zzbja;

    .line 3
    return-object v0
.end method

.method final synthetic zzj(Lcom/google/android/libraries/places/internal/zzbng;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqq;->zze:Lcom/google/android/libraries/places/internal/zzbng;

    .line 3
    return-void
.end method

.method public final zzl(Lcom/google/android/libraries/places/internal/zzbng;)V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/zzbrk;->zzl(Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqq;->zza:Lcom/google/android/libraries/places/internal/zzbqs;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbqs;->zzh()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbqs;->zzk()Ljava/lang/Runnable;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbqs;->zzn()Ljava/util/Collection;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbqs;->zzf()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbqs;->zzi()Lcom/google/android/libraries/places/internal/zzbno;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbqs;->zzj()Ljava/lang/Runnable;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbno;->zzb(Ljava/lang/Runnable;)V

    .line 44
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbqs;->zzo()Lcom/google/android/libraries/places/internal/zzbqr;

    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbqr;->zzb:Lcom/google/android/libraries/places/internal/zzbng;

    .line 50
    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbqs;->zzi()Lcom/google/android/libraries/places/internal/zzbno;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbqs;->zzk()Ljava/lang/Runnable;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbno;->zzb(Ljava/lang/Runnable;)V

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbqs;->zzl(Ljava/lang/Runnable;)V

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqq;->zza:Lcom/google/android/libraries/places/internal/zzbqs;

    .line 73
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbqs;->zzi()Lcom/google/android/libraries/places/internal/zzbno;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbno;->zza()V

    .line 80
    return-void

    .line 81
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public final zzn(Lcom/google/android/libraries/places/internal/zzbsw;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqq;->zzb:Lcom/google/android/libraries/places/internal/zzblf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblf;->zza()Lcom/google/android/libraries/places/internal/zzbio;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbio;->zzk()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "\u4bad"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbsw;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbsw;

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqq;->zze:Lcom/google/android/libraries/places/internal/zzbng;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbng;->zzj()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    const-string v1, "\u4bae"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/places/internal/zzbsw;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbsw;

    .line 33
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/zzbrk;->zzn(Lcom/google/android/libraries/places/internal/zzbsw;)V

    .line 36
    return-void
.end method
