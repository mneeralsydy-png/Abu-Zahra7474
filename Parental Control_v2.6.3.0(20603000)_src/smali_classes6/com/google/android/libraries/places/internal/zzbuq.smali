.class final Lcom/google/android/libraries/places/internal/zzbuq;
.super Lcom/google/android/libraries/places/internal/zzblc;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field zza:Lcom/google/android/libraries/places/internal/zzboh;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbvi;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbvi;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbuq;->zzb:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzblc;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/libraries/places/internal/zzbkz;)Lcom/google/android/libraries/places/internal/zzbli;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbuq;->zzb:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbvi;->zze:Lcom/google/android/libraries/places/internal/zzbno;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbno;->zzc()V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvi;->zzP()Z

    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 14
    const-string v2, "\u4cc4"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 19
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbvg;

    .line 21
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/places/internal/zzbvg;-><init>(Lcom/google/android/libraries/places/internal/zzbvi;Lcom/google/android/libraries/places/internal/zzbkz;)V

    .line 24
    return-object v1
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbjj;Lcom/google/android/libraries/places/internal/zzblj;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbuq;->zzb:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbvi;->zze:Lcom/google/android/libraries/places/internal/zzbno;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbno;->zzc()V

    .line 8
    const-string v1, "\u4cc5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {p1, v1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "\u4cc6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {p2, v1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvi;->zzE()Lcom/google/android/libraries/places/internal/zzbuq;

    .line 21
    move-result-object v1

    .line 22
    if-ne p0, v1, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvi;->zzF()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzbvi;->zzo(Lcom/google/android/libraries/places/internal/zzblj;)V

    .line 34
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbjj;->zze:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 36
    if-eq p1, v1, :cond_1

    .line 38
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvi;->zzV()Lcom/google/android/libraries/places/internal/zzbir;

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x2

    .line 47
    const-string v3, "\u4cc7"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3, p2}, Lcom/google/android/libraries/places/internal/zzbir;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvi;->zzA()Lcom/google/android/libraries/places/internal/zzbpt;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzbpt;->zza(Lcom/google/android/libraries/places/internal/zzbjj;)V

    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbuq;->zzb:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbvi;->zze:Lcom/google/android/libraries/places/internal/zzbno;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbno;->zzc()V

    .line 8
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbup;

    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbup;-><init>(Lcom/google/android/libraries/places/internal/zzbuq;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbno;->zzb(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbno;->zza()V

    .line 19
    return-void
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzbno;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbuq;->zzb:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbvi;->zze:Lcom/google/android/libraries/places/internal/zzbno;

    .line 5
    return-object v0
.end method

.method public final zze()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbuq;->zzb:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvi;->zzv()Lcom/google/android/libraries/places/internal/zzbvd;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
