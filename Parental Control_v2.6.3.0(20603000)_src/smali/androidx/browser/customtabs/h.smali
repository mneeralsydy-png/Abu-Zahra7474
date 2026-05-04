.class public Landroidx/browser/customtabs/h;
.super Ljava/lang/Object;
.source "CustomTabsSessionToken.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/customtabs/h$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field final a:Landroid/support/customtabs/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final b:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final c:Landroidx/browser/customtabs/b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CustomTabsSessionToken"

    sput-object v0, Landroidx/browser/customtabs/h;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/support/customtabs/a;Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Landroid/support/customtabs/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_1

    .line 6
    if-eqz p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string p2, "CustomTabsSessionToken must have either a session id or a callback (or both)."

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/browser/customtabs/h;->a:Landroid/support/customtabs/a;

    .line 19
    iput-object p2, p0, Landroidx/browser/customtabs/h;->b:Landroid/app/PendingIntent;

    .line 21
    if-nez p1, :cond_2

    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    new-instance p1, Landroidx/browser/customtabs/h$a;

    .line 27
    invoke-direct {p1, p0}, Landroidx/browser/customtabs/h$a;-><init>(Landroidx/browser/customtabs/h;)V

    .line 30
    :goto_1
    iput-object p1, p0, Landroidx/browser/customtabs/h;->c:Landroidx/browser/customtabs/b;

    .line 32
    return-void
.end method

.method public static a()Landroidx/browser/customtabs/h;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/browser/customtabs/h;

    .line 3
    new-instance v1, Landroidx/browser/customtabs/h$b;

    .line 5
    invoke-direct {v1}, Landroid/support/customtabs/a$b;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/browser/customtabs/h;-><init>(Landroid/support/customtabs/a;Landroid/app/PendingIntent;)V

    .line 12
    return-object v0
.end method

.method private d()Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/h;->a:Landroid/support/customtabs/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "CustomTabSessionToken must have valid binder or pending session"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public static f(Landroid/content/Intent;)Landroidx/browser/customtabs/h;
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v2, "android.support.customtabs.extra.SESSION"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 14
    move-result-object v0

    .line 15
    const-string v2, "android.support.customtabs.extra.SESSION_ID"

    .line 17
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/app/PendingIntent;

    .line 23
    if-nez v0, :cond_1

    .line 25
    if-nez p0, :cond_1

    .line 27
    return-object v1

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {v0}, Landroid/support/customtabs/a$b;->j0(Landroid/os/IBinder;)Landroid/support/customtabs/a;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    new-instance v0, Landroidx/browser/customtabs/h;

    .line 37
    invoke-direct {v0, v1, p0}, Landroidx/browser/customtabs/h;-><init>(Landroid/support/customtabs/a;Landroid/app/PendingIntent;)V

    .line 40
    return-object v0
.end method


# virtual methods
.method public b()Landroidx/browser/customtabs/b;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/h;->c:Landroidx/browser/customtabs/b;

    .line 3
    return-object v0
.end method

.method c()Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/h;->a:Landroid/support/customtabs/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method e()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/h;->b:Landroid/app/PendingIntent;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/browser/customtabs/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/browser/customtabs/h;

    .line 9
    invoke-virtual {p1}, Landroidx/browser/customtabs/h;->e()Landroid/app/PendingIntent;

    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Landroidx/browser/customtabs/h;->b:Landroid/app/PendingIntent;

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v4, v1

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v3, v1

    .line 25
    :goto_1
    if-eq v4, v3, :cond_3

    .line 27
    return v1

    .line 28
    :cond_3
    if-eqz v2, :cond_4

    .line 30
    invoke-virtual {v2, v0}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_4
    invoke-direct {p0}, Landroidx/browser/customtabs/h;->d()Landroid/os/IBinder;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1}, Landroidx/browser/customtabs/h;->d()Landroid/os/IBinder;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public g()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/h;->a:Landroid/support/customtabs/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/h;->b:Landroid/app/PendingIntent;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/h;->b:Landroid/app/PendingIntent;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/PendingIntent;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/browser/customtabs/h;->d()Landroid/os/IBinder;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public i(Landroidx/browser/customtabs/g;)Z
    .locals 1
    .param p1    # Landroidx/browser/customtabs/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/browser/customtabs/g;->d()Landroid/os/IBinder;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/browser/customtabs/h;->a:Landroid/support/customtabs/a;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
