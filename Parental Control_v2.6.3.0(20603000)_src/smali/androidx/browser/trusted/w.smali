.class public final Landroidx/browser/trusted/w;
.super Ljava/lang/Object;
.source "TrustedWebActivityServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/trusted/w$d;,
        Landroidx/browser/trusted/w$f;,
        Landroidx/browser/trusted/w$e;,
        Landroidx/browser/trusted/w$c;,
        Landroidx/browser/trusted/w$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;


# instance fields
.field private final a:Landroid/support/customtabs/trusted/b;

.field private final b:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android.support.customtabs.trusted.PLATFORM_TAG"

    sput-object v0, Landroidx/browser/trusted/w;->c:Ljava/lang/String;

    const-string v0, "android.support.customtabs.trusted.PLATFORM_ID"

    sput-object v0, Landroidx/browser/trusted/w;->d:Ljava/lang/String;

    const-string v0, "android.support.customtabs.trusted.NOTIFICATION"

    sput-object v0, Landroidx/browser/trusted/w;->e:Ljava/lang/String;

    const-string v0, "android.support.customtabs.trusted.CHANNEL_NAME"

    sput-object v0, Landroidx/browser/trusted/w;->f:Ljava/lang/String;

    const-string v0, "android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS"

    sput-object v0, Landroidx/browser/trusted/w;->g:Ljava/lang/String;

    const-string v0, "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

    sput-object v0, Landroidx/browser/trusted/w;->h:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/support/customtabs/trusted/b;Landroid/content/ComponentName;)V
    .locals 0
    .param p1    # Landroid/support/customtabs/trusted/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/browser/trusted/w;->a:Landroid/support/customtabs/trusted/b;

    .line 6
    iput-object p2, p0, Landroidx/browser/trusted/w;->b:Landroid/content/ComponentName;

    .line 8
    return-void
.end method

.method static c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "Bundle must contain "

    .line 12
    invoke-static {v0, p1}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private static j(Landroidx/browser/trusted/q;)Landroid/support/customtabs/trusted/a;
    .locals 1
    .param p0    # Landroidx/browser/trusted/q;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroidx/browser/trusted/w$a;

    .line 7
    invoke-direct {v0, p0}, Landroidx/browser/trusted/w$a;-><init>(Landroidx/browser/trusted/q;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/browser/trusted/w$d;

    .line 3
    invoke-direct {v0, p1}, Landroidx/browser/trusted/w$d;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroidx/browser/trusted/w$d;->b()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Landroidx/browser/trusted/w;->a:Landroid/support/customtabs/trusted/b;

    .line 12
    invoke-interface {v0, p1}, Landroid/support/customtabs/trusted/b;->a0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroidx/browser/trusted/w$f;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/w$f;

    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Landroidx/browser/trusted/w$f;->a:Z

    .line 22
    return p1
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/browser/trusted/w$c;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/browser/trusted/w$c;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0}, Landroidx/browser/trusted/w$c;->b()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Landroidx/browser/trusted/w;->a:Landroid/support/customtabs/trusted/b;

    .line 12
    invoke-interface {p2, p1}, Landroid/support/customtabs/trusted/b;->b0(Landroid/os/Bundle;)V

    .line 15
    return-void
.end method

.method public d()[Landroid/os/Parcelable;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/w;->a:Landroid/support/customtabs/trusted/b;

    .line 3
    invoke-interface {v0}, Landroid/support/customtabs/trusted/b;->S()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/browser/trusted/w$b;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/w$b;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/browser/trusted/w$b;->a:[Landroid/os/Parcelable;

    .line 13
    return-object v0
.end method

.method public e()Landroid/content/ComponentName;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/w;->b:Landroid/content/ComponentName;

    .line 3
    return-object v0
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/w;->a:Landroid/support/customtabs/trusted/b;

    .line 3
    invoke-interface {v0}, Landroid/support/customtabs/trusted/b;->K()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.support.customtabs.trusted.SMALL_ICON_BITMAP"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/Bitmap;

    .line 15
    return-object v0
.end method

.method public g()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/w;->a:Landroid/support/customtabs/trusted/b;

    .line 3
    invoke-interface {v0}, Landroid/support/customtabs/trusted/b;->Z()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/browser/trusted/w$e;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/browser/trusted/w$e;-><init>(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroidx/browser/trusted/w$e;->b()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Landroidx/browser/trusted/w;->a:Landroid/support/customtabs/trusted/b;

    .line 12
    invoke-interface {p2, p1}, Landroid/support/customtabs/trusted/b;->l(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroidx/browser/trusted/w$f;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/w$f;

    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Landroidx/browser/trusted/w$f;->a:Z

    .line 22
    return p1
.end method

.method public i(Ljava/lang/String;Landroid/os/Bundle;Landroidx/browser/trusted/q;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/browser/trusted/q;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p3}, Landroidx/browser/trusted/w;->j(Landroidx/browser/trusted/q;)Landroid/support/customtabs/trusted/a;

    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 12
    move-result-object p3

    .line 13
    :goto_0
    iget-object v0, p0, Landroidx/browser/trusted/w;->a:Landroid/support/customtabs/trusted/b;

    .line 15
    invoke-interface {v0, p1, p2, p3}, Landroid/support/customtabs/trusted/b;->G(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
