.class public abstract Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager$Stub;
.super Landroid/os/Binder;
.source "IDeviceIdManager.java"

# interfaces
.implements Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String;

.field static final TRANSACTION_getAAID:I = 0x4

.field static final TRANSACTION_getCoolOsVersion:I = 0x7

.field static final TRANSACTION_getIMEI:I = 0x5

.field static final TRANSACTION_getOAID:I = 0x2

.field static final TRANSACTION_getUDID:I = 0x1

.field static final TRANSACTION_getVAID:I = 0x3

.field static final TRANSACTION_isCoolOs:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\uf61a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager$Stub;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "\uf616\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager;
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
    const-string v0, "\uf617\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager$Stub$Proxy;

    .line 22
    invoke-direct {v0, p0}, Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager$Stub$Proxy;->sDefaultImpl:Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager;

    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager;)Z
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
    sget-object v0, Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager$Stub$Proxy;->sDefaultImpl:Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager;

    .line 3
    if-nez v0, :cond_1

    .line 5
    if-eqz p0, :cond_0

    .line 7
    sput-object p0, Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager$Stub$Proxy;->sDefaultImpl:Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager;

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
    const-string v0, "\uf618\u0001"

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
    const v0, 0x5f4e5446

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "\uf619\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    invoke-interface {p0}, Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager;->getCoolOsVersion()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    return v1

    .line 31
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 34
    invoke-interface {p0}, Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager;->isCoolOs()Z

    .line 37
    move-result p1

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    return v1

    .line 45
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0, p1}, Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager;->getIMEI(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    return v1

    .line 63
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p0, p1}, Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager;->getAAID(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    return v1

    .line 81
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p0, p1}, Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager;->getVAID(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    return v1

    .line 99
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p0, p1}, Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager;->getOAID(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    return v1

    .line 117
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p0, p1}, Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager;->getUDID(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    return v1

    .line 135
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    return v1

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
