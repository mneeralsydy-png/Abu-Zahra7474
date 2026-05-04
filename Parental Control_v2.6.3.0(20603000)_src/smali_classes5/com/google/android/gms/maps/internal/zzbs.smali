.class public abstract Lcom/google/android/gms/maps/internal/zzbs;
.super Lcom/google/android/gms/internal/maps/zzb;
.source "com.google.android.gms:play-services-maps@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/maps/internal/zzbt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u2746"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/maps/zzb;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p4, 0x1

    .line 2
    if-ne p1, p4, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "\u2747"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    move-object p1, v0

    .line 23
    check-cast p1, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/internal/zzbx;

    .line 28
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/internal/zzbx;-><init>(Landroid/os/IBinder;)V

    .line 31
    move-object p1, v0

    .line 32
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/maps/zzc;->zzc(Landroid/os/Parcel;)V

    .line 35
    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/internal/zzbt;->zzb(Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;)V

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    return p4

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method
