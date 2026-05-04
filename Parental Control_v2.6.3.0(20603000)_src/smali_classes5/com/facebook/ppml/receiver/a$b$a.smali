.class Lcom/facebook/ppml/receiver/a$b$a;
.super Ljava/lang/Object;
.source "IReceiverService.java"

# interfaces
.implements Lcom/facebook/ppml/receiver/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ppml/receiver/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static o:Lcom/facebook/ppml/receiver/a;


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
    iput-object p1, p0, Lcom/facebook/ppml/receiver/a$b$a;->n:Landroid/os/IBinder;

    .line 6
    return-void
.end method


# virtual methods
.method public C(Landroid/os/Bundle;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventsBundle"
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
    const-string v2, "com.facebook.ppml.receiver.IReceiverService"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    :goto_0
    iget-object v4, p0, Lcom/facebook/ppml/receiver/a$b$a;->n:Landroid/os/IBinder;

    .line 32
    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 38
    invoke-static {}, Lcom/facebook/ppml/receiver/a$b;->k0()Lcom/facebook/ppml/receiver/a;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    sget-object v2, Lcom/facebook/ppml/receiver/a$b$a;->o:Lcom/facebook/ppml/receiver/a;

    .line 46
    invoke-interface {v2, p1}, Lcom/facebook/ppml/receiver/a;->C(Landroid/os/Bundle;)I

    .line 49
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    return p1

    .line 57
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 63
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 70
    return p1

    .line 71
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 74
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 77
    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/ppml/receiver/a$b$a;->n:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.facebook.ppml.receiver.IReceiverService"

    .line 3
    return-object v0
.end method
