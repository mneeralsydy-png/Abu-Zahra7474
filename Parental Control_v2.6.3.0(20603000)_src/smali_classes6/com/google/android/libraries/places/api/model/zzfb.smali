.class final Lcom/google/android/libraries/places/api/model/zzfb;
.super Lcom/google/android/libraries/places/api/model/zzbs;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/api/model/zzfb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzfa;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzfa;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/api/model/zzfb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;Lcom/google/android/libraries/places/api/model/RouteModifiers;Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/libraries/places/api/model/RouteModifiers;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/api/model/zzbs;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;Lcom/google/android/libraries/places/api/model/RouteModifiers;Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbs;->getOrigin()Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbs;->getTravelMode()Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbs;->getRouteModifiers()Lcom/google/android/libraries/places/api/model/RouteModifiers;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzbs;->getRoutingPreference()Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    return-void
.end method
