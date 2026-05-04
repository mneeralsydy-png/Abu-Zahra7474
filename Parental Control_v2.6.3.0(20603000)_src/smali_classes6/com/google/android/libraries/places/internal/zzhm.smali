.class final Lcom/google/android/libraries/places/internal/zzhm;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static final zza(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/internal/zzbhp;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbhp;->zzf()Lcom/google/android/libraries/places/internal/zzbho;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbho;->zza(D)Lcom/google/android/libraries/places/internal/zzbho;

    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbho;->zzb(D)Lcom/google/android/libraries/places/internal/zzbho;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/libraries/places/internal/zzbhp;

    .line 21
    return-object p0
.end method

.method static final zzb(Lcom/google/android/libraries/places/api/model/CircularBounds;)Lcom/google/android/libraries/places/internal/zzawy;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/CircularBounds;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzawy;->zza()Lcom/google/android/libraries/places/internal/zzawx;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbhp;->zzf()Lcom/google/android/libraries/places/internal/zzbho;

    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbho;->zza(D)Lcom/google/android/libraries/places/internal/zzbho;

    .line 18
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 20
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbho;->zzb(D)Lcom/google/android/libraries/places/internal/zzbho;

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzawx;->zza(Lcom/google/android/libraries/places/internal/zzbho;)Lcom/google/android/libraries/places/internal/zzawx;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/CircularBounds;->getRadius()D

    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzawx;->zzb(D)Lcom/google/android/libraries/places/internal/zzawx;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/android/libraries/places/internal/zzawy;

    .line 39
    return-object p0
.end method

.method static final zzc(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Lcom/google/android/libraries/places/internal/zzatw;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/RectangularBounds;->getSouthwest()Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/RectangularBounds;->getNortheast()Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzatw;->zzd()Lcom/google/android/libraries/places/internal/zzatv;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbhp;->zzf()Lcom/google/android/libraries/places/internal/zzbho;

    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 19
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbho;->zza(D)Lcom/google/android/libraries/places/internal/zzbho;

    .line 22
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbho;->zzb(D)Lcom/google/android/libraries/places/internal/zzbho;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbhp;

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzatv;->zza(Lcom/google/android/libraries/places/internal/zzbhp;)Lcom/google/android/libraries/places/internal/zzatv;

    .line 36
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbhp;->zzf()Lcom/google/android/libraries/places/internal/zzbho;

    .line 39
    move-result-object v0

    .line 40
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbho;->zza(D)Lcom/google/android/libraries/places/internal/zzbho;

    .line 45
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 47
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbho;->zzb(D)Lcom/google/android/libraries/places/internal/zzbho;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/google/android/libraries/places/internal/zzbhp;

    .line 56
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/places/internal/zzatv;->zzb(Lcom/google/android/libraries/places/internal/zzbhp;)Lcom/google/android/libraries/places/internal/zzatv;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/google/android/libraries/places/internal/zzatw;

    .line 65
    return-object p0
.end method
