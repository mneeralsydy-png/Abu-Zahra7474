.class public final Landroidx/browser/customtabs/g;
.super Ljava/lang/Object;
.source "CustomTabsSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/customtabs/g$a;,
        Landroidx/browser/customtabs/g$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/support/customtabs/b;

.field private final c:Landroid/support/customtabs/a;

.field private final d:Landroid/content/ComponentName;

.field private final e:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CustomTabsSession"

    sput-object v0, Landroidx/browser/customtabs/g;->f:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/support/customtabs/b;Landroid/support/customtabs/a;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 1
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/browser/customtabs/g;->a:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Landroidx/browser/customtabs/g;->b:Landroid/support/customtabs/b;

    .line 13
    iput-object p2, p0, Landroidx/browser/customtabs/g;->c:Landroid/support/customtabs/a;

    .line 15
    iput-object p3, p0, Landroidx/browser/customtabs/g;->d:Landroid/content/ComponentName;

    .line 17
    iput-object p4, p0, Landroidx/browser/customtabs/g;->e:Landroid/app/PendingIntent;

    .line 19
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/g;->e:Landroid/app/PendingIntent;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "android.support.customtabs.extra.SESSION_ID"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    :cond_0
    return-void
.end method

.method private b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 11
    :cond_0
    invoke-direct {p0, v0}, Landroidx/browser/customtabs/g;->a(Landroid/os/Bundle;)V

    .line 14
    return-object v0
.end method

.method public static c(Landroid/content/ComponentName;)Landroidx/browser/customtabs/g;
    .locals 4
    .param p0    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/browser/customtabs/g;

    .line 3
    new-instance v1, Landroidx/browser/customtabs/g$a;

    .line 5
    invoke-direct {v1}, Landroid/support/customtabs/b$b;-><init>()V

    .line 8
    new-instance v2, Landroidx/browser/customtabs/h$b;

    .line 10
    invoke-direct {v2}, Landroid/support/customtabs/a$b;-><init>()V

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, p0, v3}, Landroidx/browser/customtabs/g;-><init>(Landroid/support/customtabs/b;Landroid/support/customtabs/a;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 17
    return-object v0
.end method


# virtual methods
.method d()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/g;->c:Landroid/support/customtabs/a;

    .line 3
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method e()Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/g;->d:Landroid/content/ComponentName;

    .line 3
    return-object v0
.end method

.method f()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/g;->e:Landroid/app/PendingIntent;

    .line 3
    return-object v0
.end method

.method public g(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Landroidx/browser/customtabs/g;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/g;->b:Landroid/support/customtabs/b;

    .line 7
    iget-object v1, p0, Landroidx/browser/customtabs/g;->c:Landroid/support/customtabs/a;

    .line 9
    invoke-interface {v0, v1, p1, p2, p3}, Landroid/support/customtabs/b;->r(Landroid/support/customtabs/a;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 12
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public h(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p2}, Landroidx/browser/customtabs/g;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/browser/customtabs/g;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/browser/customtabs/g;->b:Landroid/support/customtabs/b;

    .line 10
    iget-object v2, p0, Landroidx/browser/customtabs/g;->c:Landroid/support/customtabs/a;

    .line 12
    invoke-interface {v1, v2, p1, p2}, Landroid/support/customtabs/b;->w(Landroid/support/customtabs/a;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 15
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    monitor-exit v0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    monitor-exit v0

    .line 21
    const/4 p1, -0x2

    .line 22
    return p1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public i(Landroid/net/Uri;ILandroid/os/Bundle;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p3}, Landroidx/browser/customtabs/g;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    move-result-object p3

    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/g;->b:Landroid/support/customtabs/b;

    .line 7
    iget-object v1, p0, Landroidx/browser/customtabs/g;->c:Landroid/support/customtabs/a;

    .line 9
    invoke-interface {v0, v1, p1, p2, p3}, Landroid/support/customtabs/b;->g(Landroid/support/customtabs/a;Landroid/net/Uri;ILandroid/os/Bundle;)Z

    .line 12
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public j(Landroid/net/Uri;)Z
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/g;->e:Landroid/app/PendingIntent;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/browser/customtabs/g;->b:Landroid/support/customtabs/b;

    .line 7
    iget-object v1, p0, Landroidx/browser/customtabs/g;->c:Landroid/support/customtabs/a;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v2}, Landroidx/browser/customtabs/g;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, p1, v2}, Landroid/support/customtabs/b;->L(Landroid/support/customtabs/a;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/g;->b:Landroid/support/customtabs/b;

    .line 21
    iget-object v1, p0, Landroidx/browser/customtabs/g;->c:Landroid/support/customtabs/a;

    .line 23
    invoke-interface {v0, v1, p1}, Landroid/support/customtabs/b;->d0(Landroid/support/customtabs/a;Landroid/net/Uri;)Z

    .line 26
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p1

    .line 28
    :catch_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public k(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "android.support.customtabs.customaction.ICON"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    const-string p1, "android.support.customtabs.customaction.DESCRIPTION"

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Landroid/os/Bundle;

    .line 18
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string p2, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    invoke-direct {p0, v0}, Landroidx/browser/customtabs/g;->a(Landroid/os/Bundle;)V

    .line 29
    :try_start_0
    iget-object p2, p0, Landroidx/browser/customtabs/g;->b:Landroid/support/customtabs/b;

    .line 31
    iget-object v0, p0, Landroidx/browser/customtabs/g;->c:Landroid/support/customtabs/a;

    .line 33
    invoke-interface {p2, v0, p1}, Landroid/support/customtabs/b;->m(Landroid/support/customtabs/a;Landroid/os/Bundle;)Z

    .line 36
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return p1

    .line 38
    :catch_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public l(Landroid/widget/RemoteViews;[ILandroid/app/PendingIntent;)Z
    .locals 2
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    const-string p1, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_VIEW_IDS"

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 16
    const-string p1, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_PENDINGINTENT"

    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    invoke-direct {p0, v0}, Landroidx/browser/customtabs/g;->a(Landroid/os/Bundle;)V

    .line 24
    :try_start_0
    iget-object p1, p0, Landroidx/browser/customtabs/g;->b:Landroid/support/customtabs/b;

    .line 26
    iget-object p2, p0, Landroidx/browser/customtabs/g;->c:Landroid/support/customtabs/a;

    .line 28
    invoke-interface {p1, p2, v0}, Landroid/support/customtabs/b;->m(Landroid/support/customtabs/a;Landroid/os/Bundle;)Z

    .line 31
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return p1

    .line 33
    :catch_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public m(ILandroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 2
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "android.support.customtabs.customaction.ID"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string p1, "android.support.customtabs.customaction.ICON"

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    const-string p1, "android.support.customtabs.customaction.DESCRIPTION"

    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p1, Landroid/os/Bundle;

    .line 23
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string p2, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    invoke-direct {p0, p1}, Landroidx/browser/customtabs/g;->a(Landroid/os/Bundle;)V

    .line 34
    :try_start_0
    iget-object p2, p0, Landroidx/browser/customtabs/g;->b:Landroid/support/customtabs/b;

    .line 36
    iget-object p3, p0, Landroidx/browser/customtabs/g;->c:Landroid/support/customtabs/a;

    .line 38
    invoke-interface {p2, p3, p1}, Landroid/support/customtabs/b;->m(Landroid/support/customtabs/a;Landroid/os/Bundle;)Z

    .line 41
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return p1

    .line 43
    :catch_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public n(ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 3
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lt p1, v0, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-le p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p3}, Landroidx/browser/customtabs/g;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 12
    move-result-object p3

    .line 13
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/g;->b:Landroid/support/customtabs/b;

    .line 15
    iget-object v2, p0, Landroidx/browser/customtabs/g;->c:Landroid/support/customtabs/a;

    .line 17
    invoke-interface {v0, v2, p1, p2, p3}, Landroid/support/customtabs/b;->e(Landroid/support/customtabs/a;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    .line 20
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p1

    .line 22
    :catch_0
    :cond_1
    :goto_0
    return v1
.end method
