.class public Landroidx/browser/customtabs/c;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Landroid/support/customtabs/b;

.field private final b:Landroid/content/ComponentName;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CustomTabsClient"

    sput-object v0, Landroidx/browser/customtabs/c;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/support/customtabs/b;Landroid/content/ComponentName;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/browser/customtabs/c;->a:Landroid/support/customtabs/b;

    .line 6
    iput-object p2, p0, Landroidx/browser/customtabs/c;->b:Landroid/content/ComponentName;

    .line 8
    iput-object p3, p0, Landroidx/browser/customtabs/c;->c:Landroid/content/Context;

    .line 10
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/f;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroidx/browser/customtabs/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Landroidx/browser/customtabs/f;->c(Landroid/content/Context;)V

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 10
    const-string v1, "android.support.customtabs.action.CustomTabsService"

    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    :cond_0
    const/16 p1, 0x21

    .line 26
    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/f;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroidx/browser/customtabs/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Landroidx/browser/customtabs/f;->c(Landroid/content/Context;)V

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 10
    const-string v1, "android.support.customtabs.action.CustomTabsService"

    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Landroidx/browser/customtabs/c$a;

    .line 11
    invoke-direct {v1, p0}, Landroidx/browser/customtabs/c$a;-><init>(Landroid/content/Context;)V

    .line 14
    :try_start_0
    invoke-static {p0, p1, v1}, Landroidx/browser/customtabs/c;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/f;)Z

    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    return v0
.end method

.method private e(Landroidx/browser/customtabs/b;)Landroid/support/customtabs/a$b;
    .locals 1
    .param p1    # Landroidx/browser/customtabs/b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/browser/customtabs/c$b;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/browser/customtabs/c$b;-><init>(Landroidx/browser/customtabs/c;Landroidx/browser/customtabs/b;)V

    .line 6
    return-object v0
.end method

.method private static f(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const/high16 v1, 0x4000000

    .line 8
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroidx/browser/customtabs/c;->i(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 16
    const-string v2, "http://"

    .line 18
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "android.intent.action.VIEW"

    .line 24
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez p2, :cond_2

    .line 30
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_2

    .line 36
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 38
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    :cond_1
    move-object v0, v1

    .line 60
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 62
    const-string p2, "android.support.customtabs.action.CustomTabsService"

    .line 64
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p2

    .line 71
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 92
    return-object v0

    .line 93
    :cond_4
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroidx/browser/customtabs/b;I)Landroidx/browser/customtabs/g$b;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/browser/customtabs/b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p2}, Landroidx/browser/customtabs/c;->f(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Landroidx/browser/customtabs/g$b;

    .line 7
    invoke-direct {p2, p1, p0}, Landroidx/browser/customtabs/g$b;-><init>(Landroidx/browser/customtabs/b;Landroid/app/PendingIntent;)V

    .line 10
    return-object p2
.end method

.method private m(Landroidx/browser/customtabs/b;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/g;
    .locals 3
    .param p1    # Landroidx/browser/customtabs/b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/browser/customtabs/c$b;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/browser/customtabs/c$b;-><init>(Landroidx/browser/customtabs/c;Landroidx/browser/customtabs/b;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 9
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string v2, "android.support.customtabs.extra.SESSION_ID"

    .line 16
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    iget-object v2, p0, Landroidx/browser/customtabs/c;->a:Landroid/support/customtabs/b;

    .line 21
    invoke-interface {v2, v0, v1}, Landroid/support/customtabs/b;->M(Landroid/support/customtabs/a;Landroid/os/Bundle;)Z

    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/browser/customtabs/c;->a:Landroid/support/customtabs/b;

    .line 28
    invoke-interface {v1, v0}, Landroid/support/customtabs/b;->y(Landroid/support/customtabs/a;)Z

    .line 31
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    if-nez v1, :cond_1

    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Landroidx/browser/customtabs/g;

    .line 37
    iget-object v1, p0, Landroidx/browser/customtabs/c;->a:Landroid/support/customtabs/b;

    .line 39
    iget-object v2, p0, Landroidx/browser/customtabs/c;->b:Landroid/content/ComponentName;

    .line 41
    invoke-direct {p1, v1, v0, v2, p2}, Landroidx/browser/customtabs/g;-><init>(Landroid/support/customtabs/b;Landroid/support/customtabs/a;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 44
    :catch_0
    return-object p1
.end method


# virtual methods
.method public a(Landroidx/browser/customtabs/g$b;)Landroidx/browser/customtabs/g;
    .locals 1
    .param p1    # Landroidx/browser/customtabs/g$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/browser/customtabs/g$b;->a()Landroidx/browser/customtabs/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/browser/customtabs/g$b;->b()Landroid/app/PendingIntent;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Landroidx/browser/customtabs/c;->m(Landroidx/browser/customtabs/b;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/g;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public g(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
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

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/c;->a:Landroid/support/customtabs/b;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/b;->F(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public k(Landroidx/browser/customtabs/b;)Landroidx/browser/customtabs/g;
    .locals 1
    .param p1    # Landroidx/browser/customtabs/b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/browser/customtabs/c;->m(Landroidx/browser/customtabs/b;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/g;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public l(Landroidx/browser/customtabs/b;I)Landroidx/browser/customtabs/g;
    .locals 1
    .param p1    # Landroidx/browser/customtabs/b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/c;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0, p2}, Landroidx/browser/customtabs/c;->f(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/browser/customtabs/c;->m(Landroidx/browser/customtabs/b;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/g;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public n(J)Z
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/c;->a:Landroid/support/customtabs/b;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/b;->t(J)Z

    .line 6
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
