.class Landroidx/core/app/j0$l;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/j0$l$a;
    }
.end annotation


# static fields
.field private static final m:I = 0x0

.field private static final v:I = 0x1

.field private static final x:I = 0x2

.field private static final y:I = 0x3


# instance fields
.field private final b:Landroid/content/Context;

.field private final d:Landroid/os/HandlerThread;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Landroidx/core/app/j0$l$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/core/app/j0$l;->f:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/core/app/j0$l;->l:Ljava/util/Set;

    .line 18
    iput-object p1, p0, Landroidx/core/app/j0$l;->b:Landroid/content/Context;

    .line 20
    new-instance p1, Landroid/os/HandlerThread;

    .line 22
    const-string v0, "NotificationManagerCompat"

    .line 24
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Landroidx/core/app/j0$l;->d:Landroid/os/HandlerThread;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 34
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 41
    iput-object v0, p0, Landroidx/core/app/j0$l;->e:Landroid/os/Handler;

    .line 43
    return-void
.end method

.method private a(Landroidx/core/app/j0$l$a;)Z
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p1, Landroidx/core/app/j0$l$a;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    const-string v1, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, Landroidx/core/app/j0$l$a;->a:Landroid/content/ComponentName;

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/core/app/j0$l;->b:Landroid/content/Context;

    .line 22
    const/16 v2, 0x21

    .line 24
    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p1, Landroidx/core/app/j0$l$a;->b:Z

    .line 30
    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p1, Landroidx/core/app/j0$l$a;->e:I

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p1, Landroidx/core/app/j0$l$a;->a:Landroid/content/ComponentName;

    .line 38
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    iget-object v0, p0, Landroidx/core/app/j0$l;->b:Landroid/content/Context;

    .line 43
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 46
    :goto_0
    iget-boolean p1, p1, Landroidx/core/app/j0$l$a;->b:Z

    .line 48
    return p1
.end method

.method private b(Landroidx/core/app/j0$l$a;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p1, Landroidx/core/app/j0$l$a;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/core/app/j0$l;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Landroidx/core/app/j0$l$a;->b:Z

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Landroidx/core/app/j0$l$a;->c:Landroid/support/v4/app/INotificationSideChannel;

    .line 16
    return-void
.end method

.method private c(Landroidx/core/app/j0$m;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/core/app/j0$l;->j()V

    .line 4
    iget-object v0, p0, Landroidx/core/app/j0$l;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/core/app/j0$l$a;

    .line 26
    iget-object v2, v1, Landroidx/core/app/j0$l$a;->d:Ljava/util/ArrayDeque;

    .line 28
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-direct {p0, v1}, Landroidx/core/app/j0$l;->g(Landroidx/core/app/j0$l$a;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private d(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/j0$l;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/core/app/j0$l$a;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0, p1}, Landroidx/core/app/j0$l;->g(Landroidx/core/app/j0$l$a;)V

    .line 14
    :cond_0
    return-void
.end method

.method private e(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/j0$l;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/core/app/j0$l$a;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {p2}, Landroid/support/v4/app/INotificationSideChannel$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/app/INotificationSideChannel;

    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p1, Landroidx/core/app/j0$l$a;->c:Landroid/support/v4/app/INotificationSideChannel;

    .line 17
    const/4 p2, 0x0

    .line 18
    iput p2, p1, Landroidx/core/app/j0$l$a;->e:I

    .line 20
    invoke-direct {p0, p1}, Landroidx/core/app/j0$l;->g(Landroidx/core/app/j0$l$a;)V

    .line 23
    :cond_0
    return-void
.end method

.method private f(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/j0$l;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/core/app/j0$l$a;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0, p1}, Landroidx/core/app/j0$l;->b(Landroidx/core/app/j0$l$a;)V

    .line 14
    :cond_0
    return-void
.end method

.method private g(Landroidx/core/app/j0$l$a;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "NotifManCompat"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p1, Landroidx/core/app/j0$l$a;->a:Landroid/content/ComponentName;

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    iget-object v2, p1, Landroidx/core/app/j0$l$a;->d:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 20
    :cond_0
    iget-object v2, p1, Landroidx/core/app/j0$l$a;->d:Ljava/util/ArrayDeque;

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0, p1}, Landroidx/core/app/j0$l;->a(Landroidx/core/app/j0$l$a;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_7

    .line 35
    iget-object v2, p1, Landroidx/core/app/j0$l$a;->c:Landroid/support/v4/app/INotificationSideChannel;

    .line 37
    if-nez v2, :cond_2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_0
    iget-object v2, p1, Landroidx/core/app/j0$l$a;->d:Ljava/util/ArrayDeque;

    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/core/app/j0$m;

    .line 48
    if-nez v2, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    :cond_4
    iget-object v3, p1, Landroidx/core/app/j0$l$a;->c:Landroid/support/v4/app/INotificationSideChannel;

    .line 62
    invoke-interface {v2, v3}, Landroidx/core/app/j0$m;->a(Landroid/support/v4/app/INotificationSideChannel;)V

    .line 65
    iget-object v2, p1, Landroidx/core/app/j0$l$a;->d:Ljava/util/ArrayDeque;

    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    iget-object v0, p1, Landroidx/core/app/j0$l$a;->a:Landroid/content/ComponentName;

    .line 73
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 83
    iget-object v0, p1, Landroidx/core/app/j0$l$a;->a:Landroid/content/ComponentName;

    .line 85
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    :cond_5
    :goto_1
    iget-object v0, p1, Landroidx/core/app/j0$l$a;->d:Ljava/util/ArrayDeque;

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 96
    invoke-direct {p0, p1}, Landroidx/core/app/j0$l;->i(Landroidx/core/app/j0$l$a;)V

    .line 99
    :cond_6
    return-void

    .line 100
    :cond_7
    :goto_2
    invoke-direct {p0, p1}, Landroidx/core/app/j0$l;->i(Landroidx/core/app/j0$l$a;)V

    .line 103
    return-void
.end method

.method private i(Landroidx/core/app/j0$l$a;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/j0$l;->e:Landroid/os/Handler;

    .line 3
    iget-object v1, p1, Landroidx/core/app/j0$l$a;->a:Landroid/content/ComponentName;

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p1, Landroidx/core/app/j0$l$a;->e:I

    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 17
    iput v1, p1, Landroidx/core/app/j0$l$a;->e:I

    .line 19
    const/4 v3, 0x6

    .line 20
    if-le v1, v3, :cond_1

    .line 22
    iget-object v0, p1, Landroidx/core/app/j0$l$a;->d:Ljava/util/ArrayDeque;

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 27
    iget-object v0, p1, Landroidx/core/app/j0$l$a;->a:Landroid/content/ComponentName;

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    iget-object p1, p1, Landroidx/core/app/j0$l$a;->d:Ljava/util/ArrayDeque;

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    shl-int v0, v1, v0

    .line 41
    mul-int/lit16 v0, v0, 0x3e8

    .line 43
    const-string v1, "NotifManCompat"

    .line 45
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    iget-object v1, p0, Landroidx/core/app/j0$l;->e:Landroid/os/Handler;

    .line 50
    iget-object p1, p1, Landroidx/core/app/j0$l$a;->a:Landroid/content/ComponentName;

    .line 52
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Landroidx/core/app/j0$l;->e:Landroid/os/Handler;

    .line 58
    int-to-long v2, v0

    .line 59
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 62
    return-void
.end method

.method private j()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/j0$l;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroidx/core/app/j0;->t(Landroid/content/Context;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/core/app/j0$l;->l:Ljava/util/Set;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iput-object v0, p0, Landroidx/core/app/j0$l;->l:Ljava/util/Set;

    .line 18
    iget-object v1, p0, Landroidx/core/app/j0$l;->b:Landroid/content/Context;

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/content/Intent;

    .line 26
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 29
    const-string v3, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/util/HashSet;

    .line 42
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 61
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 63
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 65
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v4, Landroid/content/ComponentName;

    .line 74
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 76
    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 78
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 80
    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 85
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 87
    if-eqz v3, :cond_2

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v0

    .line 101
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v1

    .line 105
    const/4 v3, 0x3

    .line 106
    const-string v4, "NotifManCompat"

    .line 108
    if-eqz v1, :cond_6

    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/content/ComponentName;

    .line 116
    iget-object v5, p0, Landroidx/core/app/j0$l;->f:Ljava/util/Map;

    .line 118
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_4

    .line 124
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 130
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    :cond_5
    iget-object v3, p0, Landroidx/core/app/j0$l;->f:Ljava/util/Map;

    .line 135
    new-instance v4, Landroidx/core/app/j0$l$a;

    .line 137
    invoke-direct {v4, v1}, Landroidx/core/app/j0$l$a;-><init>(Landroid/content/ComponentName;)V

    .line 140
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    iget-object v0, p0, Landroidx/core/app/j0$l;->f:Ljava/util/Map;

    .line 146
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v0

    .line 154
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_9

    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/util/Map$Entry;

    .line 166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_7

    .line 176
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 182
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 186
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroidx/core/app/j0$l$a;

    .line 195
    invoke-direct {p0, v1}, Landroidx/core/app/j0$l;->b(Landroidx/core/app/j0$l$a;)V

    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 201
    goto :goto_2

    .line 202
    :cond_9
    return-void
.end method


# virtual methods
.method public h(Landroidx/core/app/j0$m;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/j0$l;->e:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    check-cast p1, Landroid/content/ComponentName;

    .line 20
    invoke-direct {p0, p1}, Landroidx/core/app/j0$l;->d(Landroid/content/ComponentName;)V

    .line 23
    return v1

    .line 24
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    check-cast p1, Landroid/content/ComponentName;

    .line 28
    invoke-direct {p0, p1}, Landroidx/core/app/j0$l;->f(Landroid/content/ComponentName;)V

    .line 31
    return v1

    .line 32
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    check-cast p1, Landroidx/core/app/j0$k;

    .line 36
    iget-object v0, p1, Landroidx/core/app/j0$k;->a:Landroid/content/ComponentName;

    .line 38
    iget-object p1, p1, Landroidx/core/app/j0$k;->b:Landroid/os/IBinder;

    .line 40
    invoke-direct {p0, v0, p1}, Landroidx/core/app/j0$l;->e(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 43
    return v1

    .line 44
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    check-cast p1, Landroidx/core/app/j0$m;

    .line 48
    invoke-direct {p0, p1}, Landroidx/core/app/j0$l;->c(Landroidx/core/app/j0$m;)V

    .line 51
    return v1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "NotifManCompat"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/core/app/j0$l;->e:Landroid/os/Handler;

    .line 15
    new-instance v1, Landroidx/core/app/j0$k;

    .line 17
    invoke-direct {v1, p1, p2}, Landroidx/core/app/j0$k;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 28
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "NotifManCompat"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/core/app/j0$l;->e:Landroid/os/Handler;

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    return-void
.end method
