.class public interface abstract Lrepeackage/com/google/android/gms/ads/identifier/internal/a;
.super Ljava/lang/Object;
.source "IAdvertisingIdService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrepeackage/com/google/android/gms/ads/identifier/internal/a$b;,
        Lrepeackage/com/google/android/gms/ads/identifier/internal/a$a;
    }
.end annotation


# virtual methods
.method public abstract b(Z)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "boo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
