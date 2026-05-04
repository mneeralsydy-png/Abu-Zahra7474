.class final Lcom/google/android/gms/maps/zzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/internal/zzaj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/zzt;Lcom/google/android/gms/maps/internal/zzaj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzl;->zza:Lcom/google/android/gms/maps/internal/zzaj;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/zzl;->zza:Lcom/google/android/gms/maps/internal/zzaj;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/zzaj;->zzd(Landroid/location/Location;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 13
    throw v0
.end method
