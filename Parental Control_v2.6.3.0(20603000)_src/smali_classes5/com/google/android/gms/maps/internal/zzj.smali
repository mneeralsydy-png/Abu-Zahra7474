.class public abstract Lcom/google/android/gms/maps/internal/zzj;
.super Lcom/google/android/gms/internal/maps/zzb;
.source "com.google.android.gms:play-services-maps@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/maps/internal/ILocationSourceDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u276c"

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
    if-eq p1, p4, :cond_1

    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/maps/internal/ILocationSourceDelegate;->deactivate()V

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_2

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "\u276d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lcom/google/android/gms/maps/internal/zzaj;

    .line 29
    if-eqz v1, :cond_3

    .line 31
    move-object p1, v0

    .line 32
    check-cast p1, Lcom/google/android/gms/maps/internal/zzaj;

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    new-instance v0, Lcom/google/android/gms/maps/internal/zzai;

    .line 37
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/internal/zzai;-><init>(Landroid/os/IBinder;)V

    .line 40
    move-object p1, v0

    .line 41
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/maps/zzc;->zzc(Landroid/os/Parcel;)V

    .line 44
    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/internal/ILocationSourceDelegate;->activate(Lcom/google/android/gms/maps/internal/zzaj;)V

    .line 47
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    return p4
.end method
