.class final Lcom/google/android/libraries/places/internal/zznj;
.super Lcom/google/android/libraries/places/internal/zznn;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/common/collect/k6;

.field private zzc:Lcom/google/android/libraries/places/api/model/Place;

.field private zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

.field private zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

.field private zzf:Lcom/google/android/gms/common/api/Status;

.field private zzg:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zznn;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zznn;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznj;->zza:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzb(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zznn;
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/k6;->v(Ljava/util/Collection;)Lcom/google/common/collect/k6;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznj;->zzb:Lcom/google/common/collect/k6;

    .line 11
    return-object p0
.end method

.method public final zzc(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/internal/zznn;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznj;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)Lcom/google/android/libraries/places/internal/zznn;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznj;->zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 3
    return-object p0
.end method

.method public final zze(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/internal/zznn;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznj;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 3
    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zznn;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznj;->zzf:Lcom/google/android/gms/common/api/Status;

    .line 3
    return-object p0
.end method

.method public final zzg()Lcom/google/android/libraries/places/internal/zzno;
    .locals 10

    .prologue
    .line 1
    iget v1, p0, Lcom/google/android/libraries/places/internal/zznj;->zzg:I

    .line 3
    if-eqz v1, :cond_0

    .line 5
    new-instance v9, Lcom/google/android/libraries/places/internal/zznk;

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zznj;->zza:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zznj;->zzb:Lcom/google/common/collect/k6;

    .line 11
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zznj;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    .line 13
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zznj;->zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 15
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zznj;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 17
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zznj;->zzf:Lcom/google/android/gms/common/api/Status;

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/places/internal/zznk;-><init>(ILjava/lang/String;Lcom/google/common/collect/k6;Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;Lcom/google/android/gms/common/api/Status;[B)V

    .line 24
    return-object v9

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "\u54c3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final zzh(I)Lcom/google/android/libraries/places/internal/zznn;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zznj;->zzg:I

    .line 3
    return-object p0
.end method
