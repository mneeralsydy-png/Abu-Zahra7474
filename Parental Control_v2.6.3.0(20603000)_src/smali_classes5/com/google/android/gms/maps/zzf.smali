.class final Lcom/google/android/gms/maps/zzf;
.super Lcom/google/android/gms/maps/internal/zzh;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzf;->zza:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzh;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/maps/zzad;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/Marker;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lcom/google/android/gms/internal/maps/zzad;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/maps/zzf;->zza:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;->getInfoContents(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/maps/zzad;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/Marker;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lcom/google/android/gms/internal/maps/zzad;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/maps/zzf;->zza:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;->getInfoWindow(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
