.class public abstract Lcom/facebook/internal/w0;
.super Ljava/lang/Object;
.source "PlatformServiceClient.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/w0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008&\u0018\u00002\u00020\u0001:\u0001\u001bB9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\u001f\u0010 \u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u0010H$\u00a2\u0006\u0004\u0008%\u0010\u0013J\u0017\u0010(\u001a\u00020\r2\u0006\u0010\'\u001a\u00020&H\u0004\u00a2\u0006\u0004\u0008(\u0010)R\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010*\u001a\u0004\u0008+\u0010,R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u00101R\u0016\u00103\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00109R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00109R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010<\u001a\u0004\u0008.\u0010?\u00a8\u0006@"
    }
    d2 = {
        "Lcom/facebook/internal/w0;",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/Context;",
        "context",
        "",
        "requestMessage",
        "replyMessage",
        "protocolVersion",
        "",
        "applicationId",
        "nonce",
        "<init>",
        "(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V",
        "",
        "g",
        "()V",
        "Landroid/os/Bundle;",
        "result",
        "a",
        "(Landroid/os/Bundle;)V",
        "Lcom/facebook/internal/w0$b;",
        "listener",
        "h",
        "(Lcom/facebook/internal/w0$b;)V",
        "",
        "i",
        "()Z",
        "b",
        "Landroid/content/ComponentName;",
        "name",
        "Landroid/os/IBinder;",
        "service",
        "onServiceConnected",
        "(Landroid/content/ComponentName;Landroid/os/IBinder;)V",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V",
        "data",
        "f",
        "Landroid/os/Message;",
        "message",
        "e",
        "(Landroid/os/Message;)V",
        "Landroid/content/Context;",
        "c",
        "()Landroid/content/Context;",
        "Landroid/os/Handler;",
        "d",
        "Landroid/os/Handler;",
        "handler",
        "Lcom/facebook/internal/w0$b;",
        "Z",
        "running",
        "Landroid/os/Messenger;",
        "l",
        "Landroid/os/Messenger;",
        "sender",
        "m",
        "I",
        "v",
        "x",
        "Ljava/lang/String;",
        "y",
        "z",
        "()Ljava/lang/String;",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Landroid/content/Context;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroid/os/Handler;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Lcom/facebook/internal/w0$b;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:Z

.field private l:Landroid/os/Messenger;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final m:I

.field private final v:I

.field private final x:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final y:I

.field private final z:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "applicationId"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/facebook/internal/w0;->b:Landroid/content/Context;

    .line 24
    iput p2, p0, Lcom/facebook/internal/w0;->m:I

    .line 26
    iput p3, p0, Lcom/facebook/internal/w0;->v:I

    .line 28
    iput-object p5, p0, Lcom/facebook/internal/w0;->x:Ljava/lang/String;

    .line 30
    iput p4, p0, Lcom/facebook/internal/w0;->y:I

    .line 32
    iput-object p6, p0, Lcom/facebook/internal/w0;->z:Ljava/lang/String;

    .line 34
    new-instance p1, Lcom/facebook/internal/w0$a;

    .line 36
    invoke-direct {p1, p0}, Lcom/facebook/internal/w0$a;-><init>(Lcom/facebook/internal/w0;)V

    .line 39
    iput-object p1, p0, Lcom/facebook/internal/w0;->d:Landroid/os/Handler;

    .line 41
    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/w0;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/internal/w0;->f:Z

    .line 9
    iget-object v0, p0, Lcom/facebook/internal/w0;->e:Lcom/facebook/internal/w0$b;

    .line 11
    if-nez v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v0, p1}, Lcom/facebook/internal/w0$b;->a(Landroid/os/Bundle;)V

    .line 17
    :goto_0
    return-void
.end method

.method private final g()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "com.facebook.platform.extra.APPLICATION_ID"

    .line 8
    iget-object v2, p0, Lcom/facebook/internal/w0;->x:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/facebook/internal/w0;->z:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string v2, "com.facebook.platform.extra.NONCE"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/internal/w0;->f(Landroid/os/Bundle;)V

    .line 25
    iget v1, p0, Lcom/facebook/internal/w0;->m:I

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 31
    move-result-object v1

    .line 32
    iget v3, p0, Lcom/facebook/internal/w0;->y:I

    .line 34
    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 39
    new-instance v0, Landroid/os/Messenger;

    .line 41
    iget-object v3, p0, Lcom/facebook/internal/w0;->d:Landroid/os/Handler;

    .line 43
    invoke-direct {v0, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 46
    iput-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/w0;->l:Landroid/os/Messenger;

    .line 50
    if-nez v0, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    invoke-direct {p0, v2}, Lcom/facebook/internal/w0;->a(Landroid/os/Bundle;)V

    .line 60
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/internal/w0;->f:Z

    .line 4
    return-void
.end method

.method protected final c()Landroid/content/Context;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/w0;->b:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/w0;->z:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected final e(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    iget v1, p0, Lcom/facebook/internal/w0;->v:I

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/internal/w0;->a(Landroid/os/Bundle;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/internal/w0;->a(Landroid/os/Bundle;)V

    .line 32
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/facebook/internal/w0;->b:Landroid/content/Context;

    .line 34
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :cond_1
    return-void
.end method

.method protected abstract f(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public final h(Lcom/facebook/internal/w0$b;)V
    .locals 0
    .param p1    # Lcom/facebook/internal/w0$b;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/internal/w0;->e:Lcom/facebook/internal/w0$b;

    .line 3
    return-void
.end method

.method public final i()Z
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/internal/w0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/internal/v0;->a:Lcom/facebook/internal/v0;

    .line 11
    iget v0, p0, Lcom/facebook/internal/w0;->y:I

    .line 13
    invoke-static {v0}, Lcom/facebook/internal/v0;->x(I)I

    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 20
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/internal/w0;->b:Landroid/content/Context;

    .line 24
    invoke-static {v0}, Lcom/facebook/internal/v0;->m(Landroid/content/Context;)Landroid/content/Intent;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/facebook/internal/w0;->f:Z

    .line 34
    iget-object v2, p0, Lcom/facebook/internal/w0;->b:Landroid/content/Context;

    .line 36
    invoke-virtual {v2, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    return v1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "service"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Landroid/os/Messenger;

    .line 13
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 16
    iput-object p1, p0, Lcom/facebook/internal/w0;->l:Landroid/os/Messenger;

    .line 18
    invoke-direct {p0}, Lcom/facebook/internal/w0;->g()V

    .line 21
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/facebook/internal/w0;->l:Landroid/os/Messenger;

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/w0;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    invoke-direct {p0, p1}, Lcom/facebook/internal/w0;->a(Landroid/os/Bundle;)V

    .line 17
    return-void
.end method
