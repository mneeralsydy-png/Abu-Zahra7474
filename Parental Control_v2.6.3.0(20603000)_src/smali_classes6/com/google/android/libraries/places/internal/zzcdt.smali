.class final Lcom/google/android/libraries/places/internal/zzcdt;
.super Lcom/google/android/libraries/places/internal/zzcdq;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzcdp;

.field private zzb:Ljava/lang/Object;

.field private zzc:Z


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzcdp;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzcdq;-><init>([B)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcdt;->zzc:Z

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcdt;->zza:Lcom/google/android/libraries/places/internal/zzcdp;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcdt;->zzc:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcdt;->zzb:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzcdt;->zzc:Z

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbng;->zzh:Lcom/google/android/libraries/places/internal/zzbng;

    .line 13
    const-string v0, "\u5153"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbnj;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbnj;-><init>(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 25
    throw v0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbng;->zzj()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzcdt;->zzc:Z

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzcdt;->zza:Lcom/google/android/libraries/places/internal/zzcdp;

    .line 13
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbng;->zzh:Lcom/google/android/libraries/places/internal/zzbng;

    .line 15
    const-string v1, "\u5154"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbnj;

    .line 23
    invoke-direct {v1, v0, p2}, Lcom/google/android/libraries/places/internal/zzbnj;-><init>(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 26
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzcdp;->setException(Ljava/lang/Throwable;)Z

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzcdt;->zza:Lcom/google/android/libraries/places/internal/zzcdp;

    .line 31
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzcdt;->zzb:Ljava/lang/Object;

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzcdp;->set(Ljava/lang/Object;)Z

    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcdt;->zza:Lcom/google/android/libraries/places/internal/zzcdp;

    .line 39
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbnj;

    .line 41
    invoke-direct {v1, p1, p2}, Lcom/google/android/libraries/places/internal/zzbnj;-><init>(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzcdp;->setException(Ljava/lang/Throwable;)Z

    .line 47
    return-void
.end method

.method final zze()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcdt;->zza:Lcom/google/android/libraries/places/internal/zzcdp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcdp;->zza()Lcom/google/android/libraries/places/internal/zzbit;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbit;->zzc(I)V

    .line 11
    return-void
.end method
