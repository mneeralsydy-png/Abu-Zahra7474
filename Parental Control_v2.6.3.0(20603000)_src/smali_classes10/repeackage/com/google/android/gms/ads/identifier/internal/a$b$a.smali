.class Lrepeackage/com/google/android/gms/ads/identifier/internal/a$b$a;
.super Ljava/lang/Object;
.source "IAdvertisingIdService.java"

# interfaces
.implements Lrepeackage/com/google/android/gms/ads/identifier/internal/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrepeackage/com/google/android/gms/ads/identifier/internal/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static o:Lrepeackage/com/google/android/gms/ads/identifier/internal/a;


# instance fields
.field private n:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remote"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrepeackage/com/google/android/gms/ads/identifier/internal/a$b$a;->n:Landroid/os/IBinder;

    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrepeackage/com/google/android/gms/ads/identifier/internal/a$b$a;->n:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method

.method public b(Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "boo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "\uf61b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-object v4, p0, Lrepeackage/com/google/android/gms/ads/identifier/internal/a$b$a;->n:Landroid/os/IBinder;

    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 28
    invoke-static {}, Lrepeackage/com/google/android/gms/ads/identifier/internal/a$b;->k0()Lrepeackage/com/google/android/gms/ads/identifier/internal/a;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 34
    sget-object v2, Lrepeackage/com/google/android/gms/ads/identifier/internal/a$b$a;->o:Lrepeackage/com/google/android/gms/ads/identifier/internal/a;

    .line 36
    invoke-interface {v2, p1}, Lrepeackage/com/google/android/gms/ads/identifier/internal/a;->b(Z)Z

    .line 39
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 55
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-eqz p1, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v2, v3

    .line 60
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 63
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 66
    return v2

    .line 67
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 73
    throw p1
.end method

.method public getId()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "\uf61c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lrepeackage/com/google/android/gms/ads/identifier/internal/a$b$a;->n:Landroid/os/IBinder;

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    invoke-static {}, Lrepeackage/com/google/android/gms/ads/identifier/internal/a$b;->k0()Lrepeackage/com/google/android/gms/ads/identifier/internal/a;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    sget-object v2, Lrepeackage/com/google/android/gms/ads/identifier/internal/a$b$a;->o:Lrepeackage/com/google/android/gms/ads/identifier/internal/a;

    .line 32
    invoke-interface {v2}, Lrepeackage/com/google/android/gms/ads/identifier/internal/a;->getId()Ljava/lang/String;

    .line 35
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 42
    return-object v2

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    return-object v2

    .line 59
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    throw v2
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\uf61d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
