.class Landroidx/core/content/k0;
.super Ljava/lang/Object;
.source "UnusedAppRestrictionsBackportServiceConnection.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field b:Landroidx/core/app/unusedapprestrictions/b;
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field d:Landroidx/concurrent/futures/g;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/core/content/k0;->b:Landroidx/core/app/unusedapprestrictions/b;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/core/content/k0;->f:Z

    .line 10
    iput-object p1, p0, Landroidx/core/content/k0;->e:Landroid/content/Context;

    .line 12
    return-void
.end method

.method private c()Landroidx/core/app/unusedapprestrictions/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/core/content/k0$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/content/k0$a;-><init>(Landroidx/core/content/k0;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/concurrent/futures/g;)V
    .locals 2
    .param p1    # Landroidx/concurrent/futures/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/g<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/core/content/k0;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/core/content/k0;->f:Z

    .line 8
    iput-object p1, p0, Landroidx/core/content/k0;->d:Landroidx/concurrent/futures/g;

    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 12
    const-string v1, "android.support.unusedapprestrictions.action.CustomUnusedAppRestrictionsBackportService"

    .line 14
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Landroidx/core/content/k0;->e:Landroid/content/Context;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroidx/core/content/f0;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Landroidx/core/content/k0;->e:Landroid/content/Context;

    .line 33
    invoke-virtual {v1, p1, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string v0, "Each UnusedAppRestrictionsBackportServiceConnection can only be bound once."

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/core/content/k0;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/core/content/k0;->f:Z

    .line 8
    iget-object v0, p0, Landroidx/core/content/k0;->e:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "bindService must be called before unbind"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p2}, Landroidx/core/app/unusedapprestrictions/b$b;->j0(Landroid/os/IBinder;)Landroidx/core/app/unusedapprestrictions/b;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/content/k0;->b:Landroidx/core/app/unusedapprestrictions/b;

    .line 7
    :try_start_0
    new-instance p2, Landroidx/core/content/k0$a;

    .line 9
    invoke-direct {p2, p0}, Landroidx/core/content/k0$a;-><init>(Landroidx/core/content/k0;)V

    .line 12
    invoke-interface {p1, p2}, Landroidx/core/app/unusedapprestrictions/b;->U(Landroidx/core/app/unusedapprestrictions/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    iget-object p1, p0, Landroidx/core/content/k0;->d:Landroidx/concurrent/futures/g;

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/g;->s(Ljava/lang/Object;)Z

    .line 26
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/content/k0;->b:Landroidx/core/app/unusedapprestrictions/b;

    .line 4
    return-void
.end method
