.class final Lcom/google/android/libraries/places/internal/zzbws;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbli;

.field private zzb:Lcom/google/android/libraries/places/internal/zzbjj;

.field private zzc:Z

.field private zzd:Lcom/google/android/libraries/places/internal/zzbjk;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbli;Lcom/google/android/libraries/places/internal/zzbjj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbws;->zzc:Z

    .line 7
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjj;->zzd:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbjk;->zza(Lcom/google/android/libraries/places/internal/zzbjj;)Lcom/google/android/libraries/places/internal/zzbjk;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbws;->zzd:Lcom/google/android/libraries/places/internal/zzbjk;

    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbws;->zza:Lcom/google/android/libraries/places/internal/zzbli;

    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbws;->zzb:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 19
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzbli;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbws;->zza:Lcom/google/android/libraries/places/internal/zzbli;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzbjj;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbws;->zzb:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 3
    return-object v0
.end method

.method public final zzc()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbws;->zzc:Z

    .line 3
    return v0
.end method

.method final synthetic zzd(Lcom/google/android/libraries/places/internal/zzbjj;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbws;->zzb:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjj;->zzb:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 5
    if-eq p1, v0, :cond_2

    .line 7
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjj;->zzc:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjj;->zzd:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbws;->zzc:Z

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 21
    goto :goto_0
.end method

.method final synthetic zze()Lcom/google/android/libraries/places/internal/zzbjj;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbws;->zzd:Lcom/google/android/libraries/places/internal/zzbjk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjk;->zzc()Lcom/google/android/libraries/places/internal/zzbjj;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final synthetic zzf()Lcom/google/android/libraries/places/internal/zzbli;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbws;->zza:Lcom/google/android/libraries/places/internal/zzbli;

    .line 3
    return-object v0
.end method

.method final synthetic zzg()Lcom/google/android/libraries/places/internal/zzbjj;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbws;->zzb:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 3
    return-object v0
.end method

.method final synthetic zzh()Lcom/google/android/libraries/places/internal/zzbjk;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbws;->zzd:Lcom/google/android/libraries/places/internal/zzbjk;

    .line 3
    return-object v0
.end method

.method final synthetic zzi(Lcom/google/android/libraries/places/internal/zzbjk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbws;->zzd:Lcom/google/android/libraries/places/internal/zzbjk;

    .line 3
    return-void
.end method
