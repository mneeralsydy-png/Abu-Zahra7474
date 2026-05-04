.class public Landroidx/room/k0$a;
.super Ljava/lang/Object;
.source "IMultiInstanceInvalidationService.java"

# interfaces
.implements Landroidx/room/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public R(I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public T(Landroidx/room/j0;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i0(Landroidx/room/j0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method
