.class public abstract Lcom/facebook/ppml/receiver/a$b;
.super Landroid/os/Binder;
.source "IReceiverService.java"

# interfaces
.implements Lcom/facebook/ppml/receiver/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ppml/receiver/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ppml/receiver/a$b$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;

.field static final o:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.facebook.ppml.receiver.IReceiverService"

    sput-object v0, Lcom/facebook/ppml/receiver/a$b;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "com.facebook.ppml.receiver.IReceiverService"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static j0(Landroid/os/IBinder;)Lcom/facebook/ppml/receiver/a;
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
    const-string v0, "com.facebook.ppml.receiver.IReceiverService"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Lcom/facebook/ppml/receiver/a;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Lcom/facebook/ppml/receiver/a;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/facebook/ppml/receiver/a$b$a;

    .line 22
    invoke-direct {v0, p0}, Lcom/facebook/ppml/receiver/a$b$a;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method

.method public static k0()Lcom/facebook/ppml/receiver/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/ppml/receiver/a$b$a;->o:Lcom/facebook/ppml/receiver/a;

    .line 3
    return-object v0
.end method

.method public static l0(Lcom/facebook/ppml/receiver/a;)Z
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
    sget-object v0, Lcom/facebook/ppml/receiver/a$b$a;->o:Lcom/facebook/ppml/receiver/a;

    .line 3
    if-nez v0, :cond_1

    .line 5
    if-eqz p0, :cond_0

    .line 7
    sput-object p0, Lcom/facebook/ppml/receiver/a$b$a;->o:Lcom/facebook/ppml/receiver/a;

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
    const-string v0, "setDefaultImpl() called twice"

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
    const-string v1, "com.facebook.ppml.receiver.IReceiverService"

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const v2, 0x5f4e5446

    .line 9
    if-eq p1, v2, :cond_0

    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/os/Bundle;

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-interface {p0, p1}, Lcom/facebook/ppml/receiver/a;->C(Landroid/os/Bundle;)I

    .line 42
    move-result p1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    return v0
.end method
