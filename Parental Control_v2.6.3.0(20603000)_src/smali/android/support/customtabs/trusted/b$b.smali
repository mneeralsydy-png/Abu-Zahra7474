.class public abstract Landroid/support/customtabs/trusted/b$b;
.super Landroid/os/Binder;
.source "ITrustedWebActivityService.java"

# interfaces
.implements Landroid/support/customtabs/trusted/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/customtabs/trusted/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/trusted/b$b$a;
    }
.end annotation


# static fields
.field static final n:I = 0x6

.field static final o:I = 0x2

.field static final p:I = 0x3

.field static final q:I = 0x5

.field static final r:I = 0x4

.field static final s:I = 0x7

.field static final t:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "android.support.customtabs.trusted.ITrustedWebActivityService"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static j0(Landroid/os/IBinder;)Landroid/support/customtabs/trusted/b;
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
    const-string v0, "android.support.customtabs.trusted.ITrustedWebActivityService"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Landroid/support/customtabs/trusted/b;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Landroid/support/customtabs/trusted/b;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Landroid/support/customtabs/trusted/b$b$a;

    .line 22
    invoke-direct {v0, p0}, Landroid/support/customtabs/trusted/b$b$a;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "android.support.customtabs.trusted.ITrustedWebActivityService"

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
    if-eq p1, v2, :cond_1

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 22
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-static {p2, p4}, Landroid/support/customtabs/trusted/b$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 36
    move-result-object p4

    .line 37
    check-cast p4, Landroid/os/Bundle;

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p0, p1, p4, p2}, Landroid/support/customtabs/trusted/b;->G(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-static {p3, p1, v1}, Landroid/support/customtabs/trusted/b$c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    invoke-interface {p0}, Landroid/support/customtabs/trusted/b;->K()Landroid/os/Bundle;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    invoke-static {p3, p1, v1}, Landroid/support/customtabs/trusted/b$c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    invoke-static {p2, p1}, Landroid/support/customtabs/trusted/b$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/os/Bundle;

    .line 73
    invoke-interface {p0, p1}, Landroid/support/customtabs/trusted/b;->a0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    invoke-static {p3, p1, v1}, Landroid/support/customtabs/trusted/b$c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    invoke-interface {p0}, Landroid/support/customtabs/trusted/b;->S()Landroid/os/Bundle;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    invoke-static {p3, p1, v1}, Landroid/support/customtabs/trusted/b$c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    invoke-interface {p0}, Landroid/support/customtabs/trusted/b;->Z()I

    .line 98
    move-result p1

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    invoke-static {p2, p1}, Landroid/support/customtabs/trusted/b$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/os/Bundle;

    .line 114
    invoke-interface {p0, p1}, Landroid/support/customtabs/trusted/b;->b0(Landroid/os/Bundle;)V

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    goto :goto_0

    .line 121
    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    invoke-static {p2, p1}, Landroid/support/customtabs/trusted/b$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/os/Bundle;

    .line 129
    invoke-interface {p0, p1}, Landroid/support/customtabs/trusted/b;->l(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    invoke-static {p3, p1, v1}, Landroid/support/customtabs/trusted/b$c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 139
    :goto_0
    return v1

    .line 140
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    return v1

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
