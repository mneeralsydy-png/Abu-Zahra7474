.class final Lcom/google/android/libraries/places/internal/zzbdk;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbdb;


# instance fields
.field final zza:I

.field final zzb:Lcom/google/android/libraries/places/internal/zzbgf;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbdr;ILcom/google/android/libraries/places/internal/zzbgf;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const p1, 0x1f4aed94

    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbdk;->zza:I

    .line 9
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbdk;->zzb:Lcom/google/android/libraries/places/internal/zzbgf;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbdk;

    .line 3
    iget p1, p1, Lcom/google/android/libraries/places/internal/zzbdk;->zza:I

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final zza()I
    .locals 1

    .prologue
    .line 1
    const v0, 0x1f4aed94

    .line 4
    return v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzbgf;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdk;->zzb:Lcom/google/android/libraries/places/internal/zzbgf;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbgg;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdk;->zzb:Lcom/google/android/libraries/places/internal/zzbgf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbgf;->zza()Lcom/google/android/libraries/places/internal/zzbgg;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zze()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzf(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p1, p1, Lcom/google/android/libraries/places/internal/zzbet;

    .line 3
    return p1
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbdg;

    .line 3
    check-cast p2, Lcom/google/android/libraries/places/internal/zzbdm;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbdg;->zzE(Lcom/google/android/libraries/places/internal/zzbdm;)Lcom/google/android/libraries/places/internal/zzbdg;

    .line 8
    return-void
.end method
