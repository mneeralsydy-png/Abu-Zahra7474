.class final Lcom/google/android/libraries/places/internal/zzcdr;
.super Lcom/google/android/libraries/places/internal/zzcdq;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzcdy;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzcdo;

.field private zzc:Z


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzcdy;Lcom/google/android/libraries/places/internal/zzcdo;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzcdq;-><init>([B)V

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcdr;->zza:Lcom/google/android/libraries/places/internal/zzcdy;

    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzcdr;->zzb:Lcom/google/android/libraries/places/internal/zzcdo;

    .line 9
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
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcdr;->zzc:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcdr;->zzc:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcdr;->zza:Lcom/google/android/libraries/places/internal/zzcdy;

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzcdy;->zzc(Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbng;->zzh:Lcom/google/android/libraries/places/internal/zzbng;

    .line 16
    const-string v0, "\u514f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbnj;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbnj;-><init>(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 28
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
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzcdr;->zza:Lcom/google/android/libraries/places/internal/zzcdy;

    .line 9
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzcdy;->zzb()V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcdr;->zza:Lcom/google/android/libraries/places/internal/zzcdy;

    .line 15
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbnj;

    .line 17
    invoke-direct {v1, p1, p2}, Lcom/google/android/libraries/places/internal/zzbnj;-><init>(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzcdy;->zza(Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method public final zzd()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method final zze()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcdr;->zzb:Lcom/google/android/libraries/places/internal/zzcdo;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzcdo;->zzd(I)V

    .line 7
    return-void
.end method
