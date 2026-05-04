.class final Lcom/google/android/gms/maps/zzax;
.super Lcom/google/android/gms/maps/internal/zzbs;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/zzay;Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzax;->zza:Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzbs;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/maps/StreetViewPanorama;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/StreetViewPanorama;-><init>(Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/maps/zzax;->zza:Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;

    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;->onStreetViewPanoramaReady(Lcom/google/android/gms/maps/StreetViewPanorama;)V

    .line 11
    return-void
.end method
