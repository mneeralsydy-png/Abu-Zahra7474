.class final Lcom/google/android/libraries/places/api/model/zzbr;
.super Lcom/google/android/libraries/places/api/model/RoutingParameters$Builder;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private zza:Lcom/google/android/gms/maps/model/LatLng;

.field private zzb:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

.field private zzc:Lcom/google/android/libraries/places/api/model/RouteModifiers;

.field private zzd:Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/RoutingParameters$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/places/api/model/RoutingParameters;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzfb;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzbr;->zza:Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzbr;->zzb:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzbr;->zzc:Lcom/google/android/libraries/places/api/model/RouteModifiers;

    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/places/api/model/zzbr;->zzd:Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/api/model/zzfb;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;Lcom/google/android/libraries/places/api/model/RouteModifiers;Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;)V

    .line 14
    return-object v0
.end method

.method public final getOrigin()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbr;->zza:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    return-object v0
.end method

.method public final getRouteModifiers()Lcom/google/android/libraries/places/api/model/RouteModifiers;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbr;->zzc:Lcom/google/android/libraries/places/api/model/RouteModifiers;

    .line 3
    return-object v0
.end method

.method public final getRoutingPreference()Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbr;->zzd:Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;

    .line 3
    return-object v0
.end method

.method public final getTravelMode()Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbr;->zzb:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 3
    return-object v0
.end method

.method public final setOrigin(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/RoutingParameters$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzbr;->zza:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    return-object p0
.end method

.method public final setRouteModifiers(Lcom/google/android/libraries/places/api/model/RouteModifiers;)Lcom/google/android/libraries/places/api/model/RoutingParameters$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/RouteModifiers;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzbr;->zzc:Lcom/google/android/libraries/places/api/model/RouteModifiers;

    .line 3
    return-object p0
.end method

.method public final setRoutingPreference(Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;)Lcom/google/android/libraries/places/api/model/RoutingParameters$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzbr;->zzd:Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;

    .line 3
    return-object p0
.end method

.method public final setTravelMode(Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;)Lcom/google/android/libraries/places/api/model/RoutingParameters$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzbr;->zzb:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 3
    return-object p0
.end method
