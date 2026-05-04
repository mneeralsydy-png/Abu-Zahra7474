.class Landroidx/browser/trusted/TrustedWebActivityService$a;
.super Landroid/support/customtabs/trusted/b$b;
.source "TrustedWebActivityService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/TrustedWebActivityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u:Landroidx/browser/trusted/TrustedWebActivityService;


# direct methods
.method constructor <init>(Landroidx/browser/trusted/TrustedWebActivityService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->u:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 3
    invoke-direct {p0}, Landroid/support/customtabs/trusted/b$b;-><init>()V

    .line 6
    return-void
.end method

.method private k0()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->u:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 3
    iget v1, v0, Landroidx/browser/trusted/TrustedWebActivityService;->d:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 23
    new-array v0, v1, [Ljava/lang/String;

    .line 25
    :cond_0
    iget-object v2, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->u:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 27
    invoke-virtual {v2}, Landroidx/browser/trusted/TrustedWebActivityService;->c()Landroidx/browser/trusted/p;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Landroidx/browser/trusted/p;->a()Landroidx/browser/trusted/m;

    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->u:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v2, :cond_2

    .line 43
    array-length v4, v0

    .line 44
    :goto_0
    if-ge v1, v4, :cond_2

    .line 46
    aget-object v5, v0, v1

    .line 48
    invoke-virtual {v2, v5, v3}, Landroidx/browser/trusted/m;->c(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 54
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->u:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 56
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 59
    move-result v1

    .line 60
    iput v1, v0, Landroidx/browser/trusted/TrustedWebActivityService;->d:I

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->u:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 68
    iget v0, v0, Landroidx/browser/trusted/TrustedWebActivityService;->d:I

    .line 70
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 73
    move-result v1

    .line 74
    if-ne v0, v1, :cond_3

    .line 76
    return-void

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 79
    const-string v1, "Caller is not verified as Trusted Web Activity provider."

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
.end method


# virtual methods
.method public G(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->k0()V

    .line 4
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->u:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 6
    invoke-static {p3}, Landroidx/browser/trusted/r;->a(Landroid/os/IBinder;)Landroidx/browser/trusted/r;

    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/browser/trusted/TrustedWebActivityService;->f(Ljava/lang/String;Landroid/os/Bundle;Landroidx/browser/trusted/r;)Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public K()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->k0()V

    .line 4
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->u:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 6
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->h()Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public S()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->k0()V

    .line 4
    new-instance v0, Landroidx/browser/trusted/w$b;

    .line 6
    iget-object v1, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->u:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 8
    invoke-virtual {v1}, Landroidx/browser/trusted/TrustedWebActivityService;->g()[Landroid/os/Parcelable;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroidx/browser/trusted/w$b;-><init>([Landroid/os/Parcelable;)V

    .line 15
    invoke-virtual {v0}, Landroidx/browser/trusted/w$b;->b()Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public Z()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->k0()V

    .line 4
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->u:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 6
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->i()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public a0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->k0()V

    .line 4
    invoke-static {p1}, Landroidx/browser/trusted/w$d;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/w$d;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->u:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 10
    iget-object p1, p1, Landroidx/browser/trusted/w$d;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/browser/trusted/TrustedWebActivityService;->d(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    new-instance v0, Landroidx/browser/trusted/w$f;

    .line 18
    invoke-direct {v0, p1}, Landroidx/browser/trusted/w$f;-><init>(Z)V

    .line 21
    invoke-virtual {v0}, Landroidx/browser/trusted/w$f;->b()Landroid/os/Bundle;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public b0(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->k0()V

    .line 4
    invoke-static {p1}, Landroidx/browser/trusted/w$c;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/w$c;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->u:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 10
    iget-object v1, p1, Landroidx/browser/trusted/w$c;->a:Ljava/lang/String;

    .line 12
    iget p1, p1, Landroidx/browser/trusted/w$c;->b:I

    .line 14
    invoke-virtual {v0, v1, p1}, Landroidx/browser/trusted/TrustedWebActivityService;->e(Ljava/lang/String;I)V

    .line 17
    return-void
.end method

.method public l(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.POST_NOTIFICATIONS"
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->k0()V

    .line 4
    invoke-static {p1}, Landroidx/browser/trusted/w$e;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/w$e;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->u:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 10
    iget-object v1, p1, Landroidx/browser/trusted/w$e;->a:Ljava/lang/String;

    .line 12
    iget v2, p1, Landroidx/browser/trusted/w$e;->b:I

    .line 14
    iget-object v3, p1, Landroidx/browser/trusted/w$e;->c:Landroid/app/Notification;

    .line 16
    iget-object p1, p1, Landroidx/browser/trusted/w$e;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/browser/trusted/TrustedWebActivityService;->j(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)Z

    .line 21
    move-result p1

    .line 22
    new-instance v0, Landroidx/browser/trusted/w$f;

    .line 24
    invoke-direct {v0, p1}, Landroidx/browser/trusted/w$f;-><init>(Z)V

    .line 27
    invoke-virtual {v0}, Landroidx/browser/trusted/w$f;->b()Landroid/os/Bundle;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
