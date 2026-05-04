.class abstract Lcom/google/android/libraries/places/api/model/zzn;
.super Lcom/google/android/libraries/places/api/model/CircularBounds;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/maps/model/LatLng;

.field private final zzb:D


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;D)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/CircularBounds;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzn;->zza:Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    iput-wide p2, p0, Lcom/google/android/libraries/places/api/model/zzn;->zzb:D

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    const-string p2, "\u3dfe"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/CircularBounds;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/api/model/CircularBounds;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzn;->zza:Lcom/google/android/gms/maps/model/LatLng;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/CircularBounds;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-wide v3, p0, Lcom/google/android/libraries/places/api/model/zzn;->zzb:D

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/CircularBounds;->getRadius()D

    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    move-result-wide v5

    .line 38
    cmp-long p1, v3, v5

    .line 40
    if-nez p1, :cond_1

    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final getCenter()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzn;->zza:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    return-object v0
.end method

.method public final getRadius()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/api/model/zzn;->zzb:D

    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzn;->zza:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLng;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-wide v2, p0, Lcom/google/android/libraries/places/api/model/zzn;->zzb:D

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 16
    move-result-wide v4

    .line 17
    const/16 v6, 0x20

    .line 19
    ushr-long/2addr v4, v6

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 23
    move-result-wide v2

    .line 24
    xor-long/2addr v2, v4

    .line 25
    mul-int/2addr v0, v1

    .line 26
    long-to-int v1, v2

    .line 27
    xor-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzn;->zza:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLng;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget-wide v2, p0, Lcom/google/android/libraries/places/api/model/zzn;->zzb:D

    .line 13
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 20
    move-result v4

    .line 21
    add-int/lit8 v1, v1, 0x1f

    .line 23
    add-int/2addr v1, v4

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const-string v1, "\u3dff"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v5, "\u3e00"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-static {v4, v1, v0, v5}, Landroidx/concurrent/futures/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "\u3e01"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
