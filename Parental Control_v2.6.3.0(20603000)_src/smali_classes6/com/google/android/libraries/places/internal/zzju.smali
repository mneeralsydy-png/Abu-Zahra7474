.class final Lcom/google/android/libraries/places/internal/zzju;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzhm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final zza(Lcom/google/android/libraries/places/api/model/RoutingParameters;)Lcom/google/android/libraries/places/internal/zzbau;
    .locals 9

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbau;->zza()Lcom/google/android/libraries/places/internal/zzbat;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/RoutingParameters;->getOrigin()Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhm;->zza(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/internal/zzbhp;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbat;->zza(Lcom/google/android/libraries/places/internal/zzbhp;)Lcom/google/android/libraries/places/internal/zzbat;

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/RoutingParameters;->getTravelMode()Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x5

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x2

    .line 27
    if-eqz v1, :cond_5

    .line 29
    sget-object v7, Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;->ROUTING_PREFERENCE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v1

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    if-eq v1, v6, :cond_3

    .line 39
    if-eq v1, v5, :cond_2

    .line 41
    if-eq v1, v4, :cond_1

    .line 43
    move v1, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x6

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move v1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move v1, v5

    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbat;->zzc(I)Lcom/google/android/libraries/places/internal/zzbat;

    .line 55
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/RoutingParameters;->getRouteModifiers()Lcom/google/android/libraries/places/api/model/RouteModifiers;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_6

    .line 61
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbas;->zza()Lcom/google/android/libraries/places/internal/zzbar;

    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/RouteModifiers;->isTollAvoided()Z

    .line 68
    move-result v8

    .line 69
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/places/internal/zzbar;->zza(Z)Lcom/google/android/libraries/places/internal/zzbar;

    .line 72
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/RouteModifiers;->isHighwayAvoided()Z

    .line 75
    move-result v8

    .line 76
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/places/internal/zzbar;->zzb(Z)Lcom/google/android/libraries/places/internal/zzbar;

    .line 79
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/RouteModifiers;->isFerryAvoided()Z

    .line 82
    move-result v8

    .line 83
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/places/internal/zzbar;->zzc(Z)Lcom/google/android/libraries/places/internal/zzbar;

    .line 86
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/RouteModifiers;->isIndoorAvoided()Z

    .line 89
    move-result v1

    .line 90
    invoke-virtual {v7, v1}, Lcom/google/android/libraries/places/internal/zzbar;->zzd(Z)Lcom/google/android/libraries/places/internal/zzbar;

    .line 93
    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbas;

    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbat;->zzb(Lcom/google/android/libraries/places/internal/zzbas;)Lcom/google/android/libraries/places/internal/zzbat;

    .line 102
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/RoutingParameters;->getRoutingPreference()Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;

    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_a

    .line 108
    sget-object v1, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;->TRAVEL_MODE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 113
    move-result p0

    .line 114
    if-eq p0, v3, :cond_8

    .line 116
    if-eq p0, v6, :cond_7

    .line 118
    if-eq p0, v5, :cond_9

    .line 120
    move v2, v6

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    move v2, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_8
    move v2, v5

    .line 125
    :cond_9
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbat;->zzd(I)Lcom/google/android/libraries/places/internal/zzbat;

    .line 128
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lcom/google/android/libraries/places/internal/zzbau;

    .line 134
    return-object p0
.end method
