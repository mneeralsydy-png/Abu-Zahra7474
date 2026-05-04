.class public abstract Lrepeackage/com/bun/lib/MsaIdInterface$Stub;
.super Landroid/os/Binder;
.source "MsaIdInterface.java"

# interfaces
.implements Lrepeackage/com/bun/lib/MsaIdInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrepeackage/com/bun/lib/MsaIdInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrepeackage/com/bun/lib/MsaIdInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String;

.field static final TRANSACTION_getAAID:I = 0x5

.field static final TRANSACTION_getOAID:I = 0x3

.field static final TRANSACTION_getVAID:I = 0x4

.field static final TRANSACTION_isDataArrived:I = 0x2

.field static final TRANSACTION_isSupported:I = 0x1

.field static final TRANSACTION_shutDown:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\uf60d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrepeackage/com/bun/lib/MsaIdInterface$Stub;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "\uf609\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lrepeackage/com/bun/lib/MsaIdInterface;
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
    const-string v0, "\uf60a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Lrepeackage/com/bun/lib/MsaIdInterface;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Lrepeackage/com/bun/lib/MsaIdInterface;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lrepeackage/com/bun/lib/MsaIdInterface$Stub$Proxy;

    .line 22
    invoke-direct {v0, p0}, Lrepeackage/com/bun/lib/MsaIdInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lrepeackage/com/bun/lib/MsaIdInterface;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lrepeackage/com/bun/lib/MsaIdInterface$Stub$Proxy;->sDefaultImpl:Lrepeackage/com/bun/lib/MsaIdInterface;

    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lrepeackage/com/bun/lib/MsaIdInterface;)Z
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
    sget-object v0, Lrepeackage/com/bun/lib/MsaIdInterface$Stub$Proxy;->sDefaultImpl:Lrepeackage/com/bun/lib/MsaIdInterface;

    .line 3
    if-nez v0, :cond_1

    .line 5
    if-eqz p0, :cond_0

    .line 7
    sput-object p0, Lrepeackage/com/bun/lib/MsaIdInterface$Stub$Proxy;->sDefaultImpl:Lrepeackage/com/bun/lib/MsaIdInterface;

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
    const-string v0, "\uf60b\u0001"

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
    const-string v2, "\uf60c\u0001"

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
    invoke-interface {p0}, Lrepeackage/com/bun/lib/MsaIdInterface;->shutDown()V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    return v1

    .line 27
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 30
    invoke-interface {p0}, Lrepeackage/com/bun/lib/MsaIdInterface;->getAAID()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    return v1

    .line 41
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 44
    invoke-interface {p0}, Lrepeackage/com/bun/lib/MsaIdInterface;->getVAID()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    return v1

    .line 55
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    invoke-interface {p0}, Lrepeackage/com/bun/lib/MsaIdInterface;->getOAID()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    return v1

    .line 69
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-interface {p0}, Lrepeackage/com/bun/lib/MsaIdInterface;->isDataArrived()Z

    .line 75
    move-result p1

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    return v1

    .line 83
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    invoke-interface {p0}, Lrepeackage/com/bun/lib/MsaIdInterface;->isSupported()Z

    .line 89
    move-result p1

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    return v1

    .line 97
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    return v1

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
