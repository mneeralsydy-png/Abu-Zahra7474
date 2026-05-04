.class public interface abstract Lcom/github/gzuliyujiang/oaid/impl/m$a;
.super Ljava/lang/Object;
.source "OAIDService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/gzuliyujiang/oaid/impl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract a(Landroid/os/IBinder;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "binder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/gzuliyujiang/oaid/OAIDException;,
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
