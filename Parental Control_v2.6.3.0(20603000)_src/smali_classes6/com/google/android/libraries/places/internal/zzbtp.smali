.class final Lcom/google/android/libraries/places/internal/zzbtp;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbvt;


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbpr;

.field zzb:Z

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbtr;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbtr;Lcom/google/android/libraries/places/internal/zzbpr;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtp;->zzc:Lcom/google/android/libraries/places/internal/zzbtr;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbtp;->zzb:Z

    .line 12
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbtp;->zza:Lcom/google/android/libraries/places/internal/zzbpr;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbik;)Lcom/google/android/libraries/places/internal/zzbik;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtp;->zzc:Lcom/google/android/libraries/places/internal/zzbtr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzp()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbjb;

    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final zzb()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtp;->zzc:Lcom/google/android/libraries/places/internal/zzbtr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzo()Lcom/google/android/libraries/places/internal/zzbir;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "\u4c6d"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbir;->zza(ILjava/lang/String;)V

    .line 13
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbtm;

    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbtm;-><init>(Lcom/google/android/libraries/places/internal/zzbtp;)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzq()Lcom/google/android/libraries/places/internal/zzbno;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbno;->zzb(Ljava/lang/Runnable;)V

    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbno;->zza()V

    .line 28
    return-void
.end method

.method public final zzc(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtp;->zzc:Lcom/google/android/libraries/places/internal/zzbtr;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbtp;->zza:Lcom/google/android/libraries/places/internal/zzbpr;

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbtr;->zzj(Lcom/google/android/libraries/places/internal/zzbpr;Z)V

    .line 8
    return-void
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbng;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtp;->zza:Lcom/google/android/libraries/places/internal/zzbpr;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbkv;->zzc()Lcom/google/android/libraries/places/internal/zzbkq;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbtr;->zzJ(Lcom/google/android/libraries/places/internal/zzbng;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbtp;->zzc:Lcom/google/android/libraries/places/internal/zzbtr;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbtr;->zzo()Lcom/google/android/libraries/places/internal/zzbir;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    const-string v4, "\u4c6e"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/libraries/places/internal/zzbir;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbtp;->zzb:Z

    .line 30
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbtn;

    .line 32
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbtn;-><init>(Lcom/google/android/libraries/places/internal/zzbtp;Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 35
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbtr;->zzq()Lcom/google/android/libraries/places/internal/zzbno;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbno;->zzb(Ljava/lang/Runnable;)V

    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbno;->zza()V

    .line 45
    return-void
.end method

.method public final zze()V
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbtp;->zzb:Z

    .line 3
    const-string v1, "\u4c6f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtp;->zza:Lcom/google/android/libraries/places/internal/zzbpr;

    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbkv;->zzc()Lcom/google/android/libraries/places/internal/zzbkq;

    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbtp;->zzc:Lcom/google/android/libraries/places/internal/zzbtr;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbtr;->zzo()Lcom/google/android/libraries/places/internal/zzbir;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x2

    .line 25
    const-string v5, "\u4c70"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {v3, v4, v5, v1}, Lcom/google/android/libraries/places/internal/zzbir;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbtr;->zzn()Lcom/google/android/libraries/places/internal/zzbkj;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbkj;->zzg(Lcom/google/android/libraries/places/internal/zzbkp;)V

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbtr;->zzj(Lcom/google/android/libraries/places/internal/zzbpr;Z)V

    .line 41
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbtr;->zzp()Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 55
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbtr;->zzq()Lcom/google/android/libraries/places/internal/zzbno;

    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbto;

    .line 61
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbto;-><init>(Lcom/google/android/libraries/places/internal/zzbtp;)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbno;->zzb(Ljava/lang/Runnable;)V

    .line 67
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbno;->zza()V

    .line 70
    return-void

    .line 71
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbjb;

    .line 77
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbpr;->zzf()Lcom/google/android/libraries/places/internal/zzbik;

    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0
.end method
