.class public abstract Landroidx/browser/customtabs/CustomTabsService;
.super Landroid/app/Service;
.source "CustomTabsService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/customtabs/CustomTabsService$b;,
        Landroidx/browser/customtabs/CustomTabsService$c;,
        Landroidx/browser/customtabs/CustomTabsService$d;
    }
.end annotation


# static fields
.field public static final A:I = 0x0

.field public static final B:I = -0x1

.field public static final C:I = -0x2

.field public static final H:I = -0x3

.field public static final L:I = 0x1

.field public static final M:I = 0x2

.field public static final Q:I = 0x1

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field final b:Landroidx/collection/v2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v2<",
            "Landroid/os/IBinder;",
            "Landroid/os/IBinder$DeathRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/support/customtabs/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android.support.customtabs.action.CustomTabsService"

    sput-object v0, Landroidx/browser/customtabs/CustomTabsService;->e:Ljava/lang/String;

    const-string v0, "androidx.browser.customtabs.category.NavBarColorCustomization"

    sput-object v0, Landroidx/browser/customtabs/CustomTabsService;->f:Ljava/lang/String;

    const-string v0, "androidx.browser.trusted.category.WebShareTargetV2"

    sput-object v0, Landroidx/browser/customtabs/CustomTabsService;->v:Ljava/lang/String;

    const-string v0, "androidx.browser.trusted.category.ImmersiveMode"

    sput-object v0, Landroidx/browser/customtabs/CustomTabsService;->x:Ljava/lang/String;

    const-string v0, "android.support.customtabs.otherurls.URL"

    sput-object v0, Landroidx/browser/customtabs/CustomTabsService;->y:Ljava/lang/String;

    const-string v0, "androidx.browser.customtabs.SUCCESS"

    sput-object v0, Landroidx/browser/customtabs/CustomTabsService;->z:Ljava/lang/String;

    const-string v0, "androidx.browser.customtabs.category.ColorSchemeCustomization"

    sput-object v0, Landroidx/browser/customtabs/CustomTabsService;->l:Ljava/lang/String;

    const-string v0, "androidx.browser.trusted.category.TrustedWebActivities"

    sput-object v0, Landroidx/browser/customtabs/CustomTabsService;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/v2;

    .line 6
    invoke-direct {v0}, Landroidx/collection/v2;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->b:Landroidx/collection/v2;

    .line 11
    new-instance v0, Landroidx/browser/customtabs/CustomTabsService$a;

    .line 13
    invoke-direct {v0, p0}, Landroidx/browser/customtabs/CustomTabsService$a;-><init>(Landroidx/browser/customtabs/CustomTabsService;)V

    .line 16
    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->d:Landroid/support/customtabs/b$b;

    .line 18
    return-void
.end method


# virtual methods
.method protected a(Landroidx/browser/customtabs/h;)Z
    .locals 3
    .param p1    # Landroidx/browser/customtabs/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsService;->b:Landroidx/collection/v2;

    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {p1}, Landroidx/browser/customtabs/h;->c()Landroid/os/IBinder;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    monitor-exit v1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsService;->b:Landroidx/collection/v2;

    .line 17
    invoke-virtual {v2, p1}, Landroidx/collection/v2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/os/IBinder$DeathRecipient;

    .line 23
    invoke-interface {p1, v2, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 26
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsService;->b:Landroidx/collection/v2;

    .line 28
    invoke-virtual {v2, p1}, Landroidx/collection/v2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    monitor-exit v1

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :catch_0
    return v0
.end method

.method protected abstract b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method protected abstract c(Landroidx/browser/customtabs/h;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .param p1    # Landroidx/browser/customtabs/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/browser/customtabs/h;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation
.end method

.method protected abstract d(Landroidx/browser/customtabs/h;)Z
    .param p1    # Landroidx/browser/customtabs/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method protected abstract e(Landroidx/browser/customtabs/h;Ljava/lang/String;Landroid/os/Bundle;)I
    .param p1    # Landroidx/browser/customtabs/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method

.method protected abstract f(Landroidx/browser/customtabs/h;Landroid/net/Uri;ILandroid/os/Bundle;)Z
    .param p1    # Landroidx/browser/customtabs/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method

.method protected abstract g(Landroidx/browser/customtabs/h;Landroid/net/Uri;)Z
    .param p1    # Landroidx/browser/customtabs/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method protected abstract h(Landroidx/browser/customtabs/h;Landroid/os/Bundle;)Z
    .param p1    # Landroidx/browser/customtabs/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method

.method protected abstract i(Landroidx/browser/customtabs/h;ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .param p1    # Landroidx/browser/customtabs/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method

.method protected abstract j(J)Z
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService;->d:Landroid/support/customtabs/b$b;

    .line 3
    return-object p1
.end method
