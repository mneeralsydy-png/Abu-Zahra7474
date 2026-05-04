.class public abstract Lrepeackage/com/android/creator/IdsSupplier$Stub;
.super Landroid/os/Binder;
.source "IdsSupplier.java"

# interfaces
.implements Lrepeackage/com/android/creator/IdsSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrepeackage/com/android/creator/IdsSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrepeackage/com/android/creator/IdsSupplier$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String;

.field static final TRANSACTION_getAAID:I = 0x5

.field static final TRANSACTION_getOAID:I = 0x3

.field static final TRANSACTION_getUDID:I = 0x2

.field static final TRANSACTION_getVAID:I = 0x4

.field static final TRANSACTION_isSupported:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\uf5f6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrepeackage/com/android/creator/IdsSupplier$Stub;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "\uf5f2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lrepeackage/com/android/creator/IdsSupplier;
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
    const-string v0, "\uf5f3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Lrepeackage/com/android/creator/IdsSupplier;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Lrepeackage/com/android/creator/IdsSupplier;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lrepeackage/com/android/creator/IdsSupplier$Stub$Proxy;

    .line 22
    invoke-direct {v0, p0}, Lrepeackage/com/android/creator/IdsSupplier$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lrepeackage/com/android/creator/IdsSupplier;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lrepeackage/com/android/creator/IdsSupplier$Stub$Proxy;->sDefaultImpl:Lrepeackage/com/android/creator/IdsSupplier;

    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lrepeackage/com/android/creator/IdsSupplier;)Z
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
    sget-object v0, Lrepeackage/com/android/creator/IdsSupplier$Stub$Proxy;->sDefaultImpl:Lrepeackage/com/android/creator/IdsSupplier;

    .line 3
    if-nez v0, :cond_1

    .line 5
    if-eqz p0, :cond_0

    .line 7
    sput-object p0, Lrepeackage/com/android/creator/IdsSupplier$Stub$Proxy;->sDefaultImpl:Lrepeackage/com/android/creator/IdsSupplier;

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
    const-string v0, "\uf5f4\u0001"

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
    const-string v1, "\uf5f5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    if-eq p1, v0, :cond_5

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_4

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p1, v2, :cond_3

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq p1, v2, :cond_2

    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq p1, v2, :cond_1

    .line 18
    const v2, 0x5f4e5446

    .line 21
    if-eq p1, v2, :cond_0

    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    return v0

    .line 32
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Lrepeackage/com/android/creator/IdsSupplier;->getAAID(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    return v0

    .line 50
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    invoke-interface {p0}, Lrepeackage/com/android/creator/IdsSupplier;->getVAID()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    return v0

    .line 64
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-interface {p0}, Lrepeackage/com/android/creator/IdsSupplier;->getOAID()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    return v0

    .line 78
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p0, p1}, Lrepeackage/com/android/creator/IdsSupplier;->getUDID(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    return v0

    .line 96
    :cond_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-interface {p0}, Lrepeackage/com/android/creator/IdsSupplier;->isSupported()Z

    .line 102
    move-result p1

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    return v0
.end method
