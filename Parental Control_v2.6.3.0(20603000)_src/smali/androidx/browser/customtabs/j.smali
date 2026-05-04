.class public abstract Landroidx/browser/customtabs/j;
.super Ljava/lang/Object;
.source "PostMessageServiceConnection.java"

# interfaces
.implements Landroidx/browser/customtabs/i;
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final d:Landroid/support/customtabs/a;

.field private e:Landroid/support/customtabs/c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PostMessageServConn"

    sput-object v0, Landroidx/browser/customtabs/j;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/browser/customtabs/h;)V
    .locals 1
    .param p1    # Landroidx/browser/customtabs/h;
        .annotation build Landroidx/annotation/o0;
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
    iput-object v0, p0, Landroidx/browser/customtabs/j;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Landroidx/browser/customtabs/h;->c()Landroid/os/IBinder;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-static {p1}, Landroid/support/customtabs/a$b;->j0(Landroid/os/IBinder;)Landroid/support/customtabs/a;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/browser/customtabs/j;->d:Landroid/support/customtabs/a;

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v0, "Provided session must have binder."

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/j;->e:Landroid/support/customtabs/c;

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

.method private i(Landroid/os/Bundle;)Z
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/j;->e:Landroid/support/customtabs/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/j;->b:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Landroidx/browser/customtabs/j;->e:Landroid/support/customtabs/c;

    .line 12
    iget-object v3, p0, Landroidx/browser/customtabs/j;->d:Landroid/support/customtabs/a;

    .line 14
    invoke-interface {v2, v3, p1}, Landroid/support/customtabs/c;->j(Landroid/support/customtabs/a;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    monitor-exit v0

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    monitor-exit v0

    .line 23
    return v1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Z
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/browser/customtabs/j;->h(Landroid/os/Bundle;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/browser/customtabs/j;->n(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/j;->l(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/j;->f:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/browser/customtabs/j;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "setPackageName must be called before bindSessionToPostMessageService."

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-class v1, Landroidx/browser/customtabs/PostMessageService;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, v0, p0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public f(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/browser/customtabs/j;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/browser/customtabs/j;->n(Landroid/content/Context;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final h(Landroid/os/Bundle;)Z
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/browser/customtabs/j;->l:Z

    .line 4
    invoke-direct {p0, p1}, Landroidx/browser/customtabs/j;->i(Landroid/os/Bundle;)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/browser/customtabs/j;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Landroidx/browser/customtabs/j;->i(Landroid/os/Bundle;)Z

    .line 9
    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final l(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4
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
    iget-object v0, p0, Landroidx/browser/customtabs/j;->e:Landroid/support/customtabs/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/j;->b:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Landroidx/browser/customtabs/j;->e:Landroid/support/customtabs/c;

    .line 12
    iget-object v3, p0, Landroidx/browser/customtabs/j;->d:Landroid/support/customtabs/a;

    .line 14
    invoke-interface {v2, v3, p1, p2}, Landroid/support/customtabs/c;->Y(Landroid/support/customtabs/a;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    monitor-exit v0

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    monitor-exit v0

    .line 23
    return v1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public m(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/j;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public n(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/browser/customtabs/j;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/browser/customtabs/j;->e:Landroid/support/customtabs/c;

    .line 13
    :cond_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p2}, Landroid/support/customtabs/c$b;->j0(Landroid/os/IBinder;)Landroid/support/customtabs/c;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/browser/customtabs/j;->e:Landroid/support/customtabs/c;

    .line 7
    invoke-virtual {p0}, Landroidx/browser/customtabs/j;->j()V

    .line 10
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/browser/customtabs/j;->e:Landroid/support/customtabs/c;

    .line 4
    invoke-virtual {p0}, Landroidx/browser/customtabs/j;->k()V

    .line 7
    return-void
.end method
