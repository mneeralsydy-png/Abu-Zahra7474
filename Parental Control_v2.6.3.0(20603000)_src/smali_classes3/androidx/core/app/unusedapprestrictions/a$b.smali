.class public abstract Landroidx/core/app/unusedapprestrictions/a$b;
.super Landroid/os/Binder;
.source "IUnusedAppRestrictionsBackportCallback.java"

# interfaces
.implements Landroidx/core/app/unusedapprestrictions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/unusedapprestrictions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/unusedapprestrictions/a$b$a;
    }
.end annotation


# static fields
.field static final n:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    sget-object v0, Landroidx/core/app/unusedapprestrictions/a;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static j0(Landroid/os/IBinder;)Landroidx/core/app/unusedapprestrictions/a;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Landroidx/core/app/unusedapprestrictions/a;->f:Ljava/lang/String;

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Landroidx/core/app/unusedapprestrictions/a;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Landroidx/core/app/unusedapprestrictions/a;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Landroidx/core/app/unusedapprestrictions/a$b$a;

    .line 22
    invoke-direct {v0, p0}, Landroidx/core/app/unusedapprestrictions/a$b$a;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/core/app/unusedapprestrictions/a;->f:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 6
    const v2, 0xffffff

    .line 9
    if-gt p1, v2, :cond_0

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 17
    if-ne p1, v2, :cond_1

    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return v1

    .line 23
    :cond_1
    if-eq p1, v1, :cond_2

    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result p1

    .line 34
    const/4 p3, 0x0

    .line 35
    if-eqz p1, :cond_3

    .line 37
    move p1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move p1, p3

    .line 40
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_4

    .line 46
    move p3, v1

    .line 47
    :cond_4
    invoke-interface {p0, p1, p3}, Landroidx/core/app/unusedapprestrictions/a;->Q(ZZ)V

    .line 50
    return v1
.end method
