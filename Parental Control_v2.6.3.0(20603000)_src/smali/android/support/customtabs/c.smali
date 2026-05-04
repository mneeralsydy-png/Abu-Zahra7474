.class public interface abstract Landroid/support/customtabs/c;
.super Ljava/lang/Object;
.source "IPostMessageService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/c$c;,
        Landroid/support/customtabs/c$b;,
        Landroid/support/customtabs/c$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android.support.customtabs.IPostMessageService"

    sput-object v0, Landroid/support/customtabs/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract Y(Landroid/support/customtabs/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract j(Landroid/support/customtabs/a;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
