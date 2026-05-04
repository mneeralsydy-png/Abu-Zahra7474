.class public abstract Landroidx/work/multiprocess/a$b;
.super Landroid/os/Binder;
.source "IListenableWorkerImpl.java"

# interfaces
.implements Landroidx/work/multiprocess/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/multiprocess/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/a$b$a;
    }
.end annotation


# static fields
.field static final n:I = 0x1

.field static final o:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    sget-object v0, Landroidx/work/multiprocess/a;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static j0(Landroid/os/IBinder;)Landroidx/work/multiprocess/a;
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
    sget-object v0, Landroidx/work/multiprocess/a;->j:Ljava/lang/String;

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Landroidx/work/multiprocess/a;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Landroidx/work/multiprocess/a;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Landroidx/work/multiprocess/a$b$a;

    .line 22
    invoke-direct {v0, p0}, Landroidx/work/multiprocess/a$b$a;-><init>(Landroid/os/IBinder;)V

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
    sget-object v0, Landroidx/work/multiprocess/a;->j:Ljava/lang/String;

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
    if-eq p1, v1, :cond_3

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_2

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Landroidx/work/multiprocess/c$b;->j0(Landroid/os/IBinder;)Landroidx/work/multiprocess/c;

    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p0, p1, p2}, Landroidx/work/multiprocess/a;->x([BLandroidx/work/multiprocess/c;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Landroidx/work/multiprocess/c$b;->j0(Landroid/os/IBinder;)Landroidx/work/multiprocess/c;

    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p0, p1, p2}, Landroidx/work/multiprocess/a;->i([BLandroidx/work/multiprocess/c;)V

    .line 64
    :goto_0
    return v1
.end method
