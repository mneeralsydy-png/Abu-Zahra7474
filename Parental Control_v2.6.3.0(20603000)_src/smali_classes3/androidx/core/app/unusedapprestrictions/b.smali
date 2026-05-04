.class public interface abstract Landroidx/core/app/unusedapprestrictions/b;
.super Ljava/lang/Object;
.source "IUnusedAppRestrictionsBackportService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/unusedapprestrictions/b$b;,
        Landroidx/core/app/unusedapprestrictions/b$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x24

    .line 3
    const/16 v1, 0x2e

    .line 5
    const-string v2, "androidx$core$app$unusedapprestrictions$IUnusedAppRestrictionsBackportService"

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/core/app/unusedapprestrictions/b;->g:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract U(Landroidx/core/app/unusedapprestrictions/a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
