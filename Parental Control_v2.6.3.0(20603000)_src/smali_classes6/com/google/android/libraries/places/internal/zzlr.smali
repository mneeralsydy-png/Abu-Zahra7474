.class public final Lcom/google/android/libraries/places/internal/zzlr;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field private static final zza:Lcom/google/common/collect/m6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/m6;->d()Lcom/google/common/collect/m6$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/places/internal/zzfl;->zza:Lcom/google/android/libraries/places/internal/zzfl;

    .line 7
    const-string v2, "\u542b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/android/libraries/places/internal/zzfl;->zzb:Lcom/google/android/libraries/places/internal/zzfl;

    .line 15
    const-string v2, "\u542c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/libraries/places/internal/zzfl;->zzc:Lcom/google/android/libraries/places/internal/zzfl;

    .line 23
    const-string v2, "\u542d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/google/android/libraries/places/internal/zzfl;->zzd:Lcom/google/android/libraries/places/internal/zzfl;

    .line 31
    const-string v2, "\u542e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/m6$b;->d()Lcom/google/common/collect/m6;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/libraries/places/internal/zzlr;->zza:Lcom/google/common/collect/m6;

    .line 43
    return-void
.end method

.method public static zza(Lcom/google/common/collect/k6;I)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    const-string v0, "\u542f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/libraries/places/internal/zzfm;

    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 28
    move-result v3

    .line 29
    invoke-static {}, Lcom/google/common/collect/m6;->d()Lcom/google/common/collect/m6$b;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzfm;->zza()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    const-string v6, "\u5430"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzfm;->zzb()I

    .line 46
    move-result v5

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v5

    .line 51
    const-string v6, "\u5431"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lcom/google/android/libraries/places/internal/zzlr;->zza:Lcom/google/common/collect/m6;

    .line 59
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzfm;->zzc()Lcom/google/android/libraries/places/internal/zzfl;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Lcom/google/common/collect/m6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    const-string v6, "\u5432"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzfm;->zzd()Z

    .line 76
    move-result v5

    .line 77
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v5

    .line 81
    const-string v6, "\u5433"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 83
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzfm;->zze()I

    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v2

    .line 95
    const-string v5, "\u5434"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 97
    invoke-virtual {v4, v5, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/google/common/collect/m6$b;->d()Lcom/google/common/collect/m6;

    .line 104
    move-result-object v2

    .line 105
    const-string v4, "\u5435"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-static {v4}, Lcom/google/common/base/c0;->p(Ljava/lang/String;)Lcom/google/common/base/c0;

    .line 110
    move-result-object v4

    .line 111
    const-string v5, "\u5436"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 113
    invoke-virtual {v4, v5}, Lcom/google/common/base/c0;->u(Ljava/lang/String;)Lcom/google/common/base/c0$d;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v2}, Lcom/google/common/base/c0$d;->i(Ljava/util/Map;)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 128
    move-result v4

    .line 129
    if-lez v3, :cond_0

    .line 131
    const-string v3, "\u5437"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    const-string v3, ""

    .line 136
    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 143
    move-result v3

    .line 144
    add-int/2addr v3, v4

    .line 145
    const/16 v4, 0xfa0

    .line 147
    if-le v3, v4, :cond_1

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public static zzb(Landroid/location/Location;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzlr;->zzf(DD)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;
    .locals 4
    .param p0    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzlr;->zzf(DD)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static zzd(Lcom/google/android/libraries/places/api/model/LocationBias;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/google/android/libraries/places/api/model/LocationBias;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 11
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzlr;->zzg(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 18
    const-string v0, "\u5438"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    throw p0
.end method

.method public static zze(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/google/android/libraries/places/api/model/LocationRestriction;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 11
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzlr;->zzg(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 18
    const-string v0, "\u5439"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    throw p0
.end method

.method private static zzf(DD)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "\u543a"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static zzg(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/RectangularBounds;->getSouthwest()Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 7
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/RectangularBounds;->getNortheast()Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    move-result-object p0

    .line 13
    iget-wide v5, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 15
    iget-wide v7, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 17
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    move-result-object v3

    .line 35
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "\u543b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
