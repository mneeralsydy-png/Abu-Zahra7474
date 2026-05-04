.class public abstract Lrepeackage/com/uodis/opendevice/aidl/OpenDeviceIdentifierService$Stub;
.super Landroid/os/Binder;
.source "OpenDeviceIdentifierService.java"

# interfaces
.implements Lrepeackage/com/uodis/opendevice/aidl/OpenDeviceIdentifierService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrepeackage/com/uodis/opendevice/aidl/OpenDeviceIdentifierService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrepeackage/com/uodis/opendevice/aidl/OpenDeviceIdentifierService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String;

.field static final TRANSACTION_getOaid:I = 0x1

.field static final TRANSACTION_isOaidTrackLimited:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\uf639\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrepeackage/com/uodis/opendevice/aidl/OpenDeviceIdentifierService$Stub;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "\uf635\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lrepeackage/com/uodis/opendevice/aidl/OpenDeviceIdentifierService;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
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
    const-string v0, "\uf636\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Lrepeackage/com/uodis/opendevice/aidl/OpenDeviceIdentifierService;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Lrepeackage/com/uodis/opendevice/aidl/OpenDeviceIdentifierService;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lrepeackage/com/uodis/opendevice/aidl/OpenDeviceIdentifierService$Stub$Proxy;

    .line 22
    invoke-direct {v0, p0}, Lrepeackage/com/uodis/opendevice/aidl/OpenDeviceIdentifierService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lrepeackage/com/uodis/opendevice/aidl/OpenDeviceIdentifierService;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lrepeackage/com/uodis/opendevice/aidl/OpenDeviceIdentifierService$Stub$Proxy;->sDefaultImpl:Lrepeackage/com/uodis/opendevice/aidl/OpenDeviceIdentifierService;

    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lrepeackage/com/uodis/opendevice/aidl/OpenDeviceIdentifierService;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impl"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lrepeackage/com/uodis/opendevice/aidl/OpenDeviceIdentifierService$Stub$Proxy;->sDefaultImpl:Lrepeackage/com/uodis/opendevice/aidl/OpenDeviceIdentifierService;

    .line 3
    if-nez v0, :cond_1

    .line 5
    if-eqz p0, :cond_0

    .line 7
    sput-object p0, Lrepeackage/com/uodis/opendevice/aidl/OpenDeviceIdentifierService$Stub$Proxy;->sDefaultImpl:Lrepeackage/com/uodis/opendevice/aidl/OpenDeviceIdentifierService;

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "\uf637\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "data",
            "reply",
            "flags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "\uf638\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    if-eq p1, v0, :cond_2

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_1

    .line 9
    const v2, 0x5f4e5446

    .line 12
    if-eq p1, v2, :cond_0

    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    invoke-interface {p0}, Lrepeackage/com/uodis/opendevice/aidl/OpenDeviceIdentifierService;->isOaidTrackLimited()Z

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    return v0

    .line 37
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 40
    invoke-interface {p0}, Lrepeackage/com/uodis/opendevice/aidl/OpenDeviceIdentifierService;->getOaid()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    return v0
.end method
