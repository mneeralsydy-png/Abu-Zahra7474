.class Landroidx/browser/customtabs/CustomTabsService$a;
.super Landroid/support/customtabs/b$b;
.source "CustomTabsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/CustomTabsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic y:Landroidx/browser/customtabs/CustomTabsService;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/CustomTabsService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->y:Landroidx/browser/customtabs/CustomTabsService;

    .line 3
    invoke-direct {p0}, Landroid/support/customtabs/b$b;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic k0(Landroidx/browser/customtabs/CustomTabsService$a;Landroidx/browser/customtabs/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/browser/customtabs/CustomTabsService$a;->m0(Landroidx/browser/customtabs/h;)V

    .line 4
    return-void
.end method

.method private l0(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "android.support.customtabs.extra.SESSION_ID"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/PendingIntent;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 16
    return-object v1
.end method

.method private synthetic m0(Landroidx/browser/customtabs/h;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->y:Landroidx/browser/customtabs/CustomTabsService;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsService;->a(Landroidx/browser/customtabs/h;)Z

    .line 6
    return-void
.end method

.method private n0(Landroid/support/customtabs/a;Landroid/app/PendingIntent;)Z
    .locals 4
    .param p1    # Landroid/support/customtabs/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/browser/customtabs/h;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/browser/customtabs/h;-><init>(Landroid/support/customtabs/a;Landroid/app/PendingIntent;)V

    .line 6
    const/4 p2, 0x0

    .line 7
    :try_start_0
    new-instance v1, Landroidx/browser/customtabs/e;

    .line 9
    invoke-direct {v1, p0, v0}, Landroidx/browser/customtabs/e;-><init>(Landroidx/browser/customtabs/CustomTabsService$a;Landroidx/browser/customtabs/h;)V

    .line 12
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsService$a;->y:Landroidx/browser/customtabs/CustomTabsService;

    .line 14
    iget-object v2, v2, Landroidx/browser/customtabs/CustomTabsService;->b:Landroidx/collection/v2;

    .line 16
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3, v1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 24
    iget-object v3, p0, Landroidx/browser/customtabs/CustomTabsService$a;->y:Landroidx/browser/customtabs/CustomTabsService;

    .line 26
    iget-object v3, v3, Landroidx/browser/customtabs/CustomTabsService;->b:Landroidx/collection/v2;

    .line 28
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v3, p1, v1}, Landroidx/collection/v2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->y:Landroidx/browser/customtabs/CustomTabsService;

    .line 38
    invoke-virtual {p1, v0}, Landroidx/browser/customtabs/CustomTabsService;->d(Landroidx/browser/customtabs/h;)Z

    .line 41
    move-result p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    return p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :catch_0
    return p2
.end method


# virtual methods
.method public F(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
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
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->y:Landroidx/browser/customtabs/CustomTabsService;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public L(Landroid/support/customtabs/a;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 2
    .param p1    # Landroid/support/customtabs/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->y:Landroidx/browser/customtabs/CustomTabsService;

    .line 3
    new-instance v1, Landroidx/browser/customtabs/h;

    .line 5
    invoke-direct {p0, p3}, Landroidx/browser/customtabs/CustomTabsService$a;->l0(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 8
    move-result-object p3

    .line 9
    invoke-direct {v1, p1, p3}, Landroidx/browser/customtabs/h;-><init>(Landroid/support/customtabs/a;Landroid/app/PendingIntent;)V

    .line 12
    invoke-virtual {v0, v1, p2}, Landroidx/browser/customtabs/CustomTabsService;->g(Landroidx/browser/customtabs/h;Landroid/net/Uri;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public M(Landroid/support/customtabs/a;Landroid/os/Bundle;)Z
    .locals 0
    .param p1    # Landroid/support/customtabs/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p2}, Landroidx/browser/customtabs/CustomTabsService$a;->l0(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService$a;->n0(Landroid/support/customtabs/a;Landroid/app/PendingIntent;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d0(Landroid/support/customtabs/a;Landroid/net/Uri;)Z
    .locals 3
    .param p1    # Landroid/support/customtabs/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->y:Landroidx/browser/customtabs/CustomTabsService;

    .line 3
    new-instance v1, Landroidx/browser/customtabs/h;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/h;-><init>(Landroid/support/customtabs/a;Landroid/app/PendingIntent;)V

    .line 9
    invoke-virtual {v0, v1, p2}, Landroidx/browser/customtabs/CustomTabsService;->g(Landroidx/browser/customtabs/h;Landroid/net/Uri;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public e(Landroid/support/customtabs/a;ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 3
    .param p1    # Landroid/support/customtabs/a;
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

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->y:Landroidx/browser/customtabs/CustomTabsService;

    .line 3
    new-instance v1, Landroidx/browser/customtabs/h;

    .line 5
    invoke-direct {p0, p4}, Landroidx/browser/customtabs/CustomTabsService$a;->l0(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/h;-><init>(Landroid/support/customtabs/a;Landroid/app/PendingIntent;)V

    .line 12
    invoke-virtual {v0, v1, p2, p3, p4}, Landroidx/browser/customtabs/CustomTabsService;->i(Landroidx/browser/customtabs/h;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public g(Landroid/support/customtabs/a;Landroid/net/Uri;ILandroid/os/Bundle;)Z
    .locals 3
    .param p1    # Landroid/support/customtabs/a;
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

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->y:Landroidx/browser/customtabs/CustomTabsService;

    .line 3
    new-instance v1, Landroidx/browser/customtabs/h;

    .line 5
    invoke-direct {p0, p4}, Landroidx/browser/customtabs/CustomTabsService$a;->l0(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/h;-><init>(Landroid/support/customtabs/a;Landroid/app/PendingIntent;)V

    .line 12
    invoke-virtual {v0, v1, p2, p3, p4}, Landroidx/browser/customtabs/CustomTabsService;->f(Landroidx/browser/customtabs/h;Landroid/net/Uri;ILandroid/os/Bundle;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public m(Landroid/support/customtabs/a;Landroid/os/Bundle;)Z
    .locals 3
    .param p1    # Landroid/support/customtabs/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->y:Landroidx/browser/customtabs/CustomTabsService;

    .line 3
    new-instance v1, Landroidx/browser/customtabs/h;

    .line 5
    invoke-direct {p0, p2}, Landroidx/browser/customtabs/CustomTabsService$a;->l0(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/h;-><init>(Landroid/support/customtabs/a;Landroid/app/PendingIntent;)V

    .line 12
    invoke-virtual {v0, v1, p2}, Landroidx/browser/customtabs/CustomTabsService;->h(Landroidx/browser/customtabs/h;Landroid/os/Bundle;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public r(Landroid/support/customtabs/a;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 3
    .param p1    # Landroid/support/customtabs/a;
        .annotation build Landroidx/annotation/q0;
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
            "Landroid/support/customtabs/a;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->y:Landroidx/browser/customtabs/CustomTabsService;

    .line 3
    new-instance v1, Landroidx/browser/customtabs/h;

    .line 5
    invoke-direct {p0, p3}, Landroidx/browser/customtabs/CustomTabsService$a;->l0(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/h;-><init>(Landroid/support/customtabs/a;Landroid/app/PendingIntent;)V

    .line 12
    invoke-virtual {v0, v1, p2, p3, p4}, Landroidx/browser/customtabs/CustomTabsService;->c(Landroidx/browser/customtabs/h;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public t(J)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->y:Landroidx/browser/customtabs/CustomTabsService;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService;->j(J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public w(Landroid/support/customtabs/a;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 3
    .param p1    # Landroid/support/customtabs/a;
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

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->y:Landroidx/browser/customtabs/CustomTabsService;

    .line 3
    new-instance v1, Landroidx/browser/customtabs/h;

    .line 5
    invoke-direct {p0, p3}, Landroidx/browser/customtabs/CustomTabsService$a;->l0(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/h;-><init>(Landroid/support/customtabs/a;Landroid/app/PendingIntent;)V

    .line 12
    invoke-virtual {v0, v1, p2, p3}, Landroidx/browser/customtabs/CustomTabsService;->e(Landroidx/browser/customtabs/h;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public y(Landroid/support/customtabs/a;)Z
    .locals 1
    .param p1    # Landroid/support/customtabs/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/browser/customtabs/CustomTabsService$a;->n0(Landroid/support/customtabs/a;Landroid/app/PendingIntent;)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method
