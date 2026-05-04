.class public abstract Lcom/google/android/libraries/places/internal/zznm;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Ls6/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zzs(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/util/List;Lcom/google/android/libraries/places/internal/zzon;)Lcom/google/android/libraries/places/internal/zznl;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zznf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zznf;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zznf;->zzj(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zznl;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zznf;->zzk(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zznl;

    .line 22
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zznf;->zzb(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;)Lcom/google/android/libraries/places/internal/zznl;

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zznf;->zzc(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zznl;

    .line 28
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zznf;->zzd(Lcom/google/android/libraries/places/internal/zzon;)Lcom/google/android/libraries/places/internal/zznl;

    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zznf;->zzl(I)Lcom/google/android/libraries/places/internal/zznl;

    .line 35
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zznf;->zzm(I)Lcom/google/android/libraries/places/internal/zznl;

    .line 38
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zznf;->zzp(Z)Lcom/google/android/libraries/places/internal/zznl;

    .line 41
    sget-object p0, Lcom/google/android/libraries/places/internal/zzos;->zza:Lcom/google/android/libraries/places/internal/zzos;

    .line 43
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zznf;->zza(Lcom/google/android/libraries/places/internal/zzos;)Lcom/google/android/libraries/places/internal/zznl;

    .line 46
    return-object v0
.end method

.method public static zzt(Lcom/google/android/libraries/places/internal/zzos;)Lcom/google/android/libraries/places/internal/zznl;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zznf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zznf;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zznf;->zzj(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zznl;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zznf;->zzk(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zznl;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zznf;->zzc(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zznl;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zznf;->zzl(I)Lcom/google/android/libraries/places/internal/zznl;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zznf;->zzm(I)Lcom/google/android/libraries/places/internal/zznl;

    .line 37
    sget-object v2, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->FULLSCREEN:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zznf;->zzb(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;)Lcom/google/android/libraries/places/internal/zznl;

    .line 42
    sget-object v2, Lcom/google/android/libraries/places/internal/zzon;->zzb:Lcom/google/android/libraries/places/internal/zzon;

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zznf;->zzd(Lcom/google/android/libraries/places/internal/zzon;)Lcom/google/android/libraries/places/internal/zznl;

    .line 47
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zznf;->zza(Lcom/google/android/libraries/places/internal/zzos;)Lcom/google/android/libraries/places/internal/zznl;

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zznf;->zzp(Z)Lcom/google/android/libraries/places/internal/zznl;

    .line 53
    return-object v0
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/libraries/places/internal/zzos;
.end method

.method public abstract zzb()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;
.end method

.method public abstract zzc()Lcom/google/common/collect/k6;
.end method

.method public abstract zzd()Lcom/google/android/libraries/places/internal/zzon;
.end method

.method public abstract zze()Lcom/google/android/gms/maps/model/LatLng;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract zzf()Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract zzg()Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract zzh()Lcom/google/android/libraries/places/api/model/LocationBias;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract zzi()Lcom/google/android/libraries/places/api/model/LocationRestriction;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract zzj()Lcom/google/common/collect/k6;
.end method

.method public abstract zzk()Lcom/google/common/collect/k6;
.end method

.method public abstract zzl()I
.end method

.method public abstract zzm()I
.end method

.method public abstract zzn()Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract zzo()Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract zzp()Z
.end method

.method public abstract zzq()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract zzr()Lcom/google/android/libraries/places/internal/zznl;
.end method
