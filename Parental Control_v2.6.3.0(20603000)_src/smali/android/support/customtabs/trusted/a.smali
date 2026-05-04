.class public interface abstract Landroid/support/customtabs/trusted/a;
.super Ljava/lang/Object;
.source "ITrustedWebActivityCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/trusted/a$c;,
        Landroid/support/customtabs/trusted/a$b;,
        Landroid/support/customtabs/trusted/a$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android.support.customtabs.trusted.ITrustedWebActivityCallback"

    sput-object v0, Landroid/support/customtabs/trusted/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract f0(Ljava/lang/String;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
