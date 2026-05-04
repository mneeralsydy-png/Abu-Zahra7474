.class public final Landroidx/browser/trusted/y;
.super Ljava/lang/Object;
.source "TrustedWebActivityServiceConnectionPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/trusted/y$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Landroidx/browser/trusted/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TWAConnectionPool"

    sput-object v0, Landroidx/browser/trusted/y;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/browser/trusted/y;->b:Ljava/util/Map;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/browser/trusted/y;->a:Landroid/content/Context;

    .line 17
    return-void
.end method

.method public static synthetic a(Landroidx/browser/trusted/y;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/browser/trusted/y;->e(Landroid/net/Uri;)V

    .line 4
    return-void
.end method

.method public static c(Landroid/content/Context;)Landroidx/browser/trusted/y;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/browser/trusted/y;

    .line 3
    invoke-direct {v0, p0}, Landroidx/browser/trusted/y;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method private d(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Set;Z)Landroid/content/Intent;
    .locals 7
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Set<",
            "Landroidx/browser/trusted/m;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_8

    .line 4
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto/16 :goto_1

    .line 12
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 14
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    const-string v2, "android.intent.action.VIEW"

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    move-result-object v2

    .line 29
    const/high16 v3, 0x10000

    .line 31
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    move-object v2, v0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 52
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 54
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 56
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v4

    .line 60
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroidx/browser/trusted/m;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v3, v6}, Landroidx/browser/trusted/m;->c(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 82
    move-object v2, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    if-nez v2, :cond_5

    .line 86
    if-eqz p4, :cond_4

    .line 88
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    :cond_4
    return-object v0

    .line 92
    :cond_5
    new-instance p3, Landroid/content/Intent;

    .line 94
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 97
    invoke-virtual {p3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string v1, "android.support.customtabs.trusted.TRUSTED_WEB_ACTIVITY_SERVICE"

    .line 102
    invoke-virtual {p3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 108
    move-result-object p1

    .line 109
    const/high16 v1, 0x20000

    .line 111
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_6

    .line 117
    return-object v0

    .line 118
    :cond_6
    if-eqz p4, :cond_7

    .line 120
    iget-object p3, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 122
    iget-object p3, p3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 124
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    :cond_7
    new-instance p2, Landroid/content/Intent;

    .line 129
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 132
    new-instance p3, Landroid/content/ComponentName;

    .line 134
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 136
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 138
    invoke-direct {p3, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 144
    return-object p2

    .line 145
    :cond_8
    :goto_1
    return-object v0
.end method

.method private synthetic e(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/y;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/net/Uri;Ljava/util/Set;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Set<",
            "Landroidx/browser/trusted/m;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroidx/browser/trusted/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/y;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/browser/trusted/b;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/browser/trusted/b;->c()Lcom/google/common/util/concurrent/t1;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/browser/trusted/y;->a:Landroid/content/Context;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p0, v0, p1, p2, v1}, Landroidx/browser/trusted/y;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Set;Z)Landroid/content/Intent;

    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_1

    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string p2, "No service exists for scope"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, Landroidx/browser/trusted/c;->a(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/t1;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance v0, Landroidx/browser/trusted/b;

    .line 39
    new-instance v1, Landroidx/browser/trusted/x;

    .line 41
    invoke-direct {v1, p0, p1}, Landroidx/browser/trusted/x;-><init>(Landroidx/browser/trusted/y;Landroid/net/Uri;)V

    .line 44
    invoke-direct {v0, v1}, Landroidx/browser/trusted/b;-><init>(Ljava/lang/Runnable;)V

    .line 47
    iget-object v1, p0, Landroidx/browser/trusted/y;->b:Ljava/util/Map;

    .line 49
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance p1, Landroidx/browser/trusted/y$a;

    .line 54
    iget-object v1, p0, Landroidx/browser/trusted/y;->a:Landroid/content/Context;

    .line 56
    invoke-direct {p1, v1, p2, v0}, Landroidx/browser/trusted/y$a;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroidx/browser/trusted/b;)V

    .line 59
    const/4 p2, 0x0

    .line 60
    new-array p2, p2, [Ljava/lang/Void;

    .line 62
    invoke-virtual {p1, p3, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 65
    invoke-virtual {v0}, Landroidx/browser/trusted/b;->c()Lcom/google/common/util/concurrent/t1;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public f(Landroid/net/Uri;Ljava/util/Set;)Z
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Set<",
            "Landroidx/browser/trusted/m;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/y;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/browser/trusted/y;->a:Landroid/content/Context;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, p2, v2}, Landroidx/browser/trusted/y;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Set;Z)Landroid/content/Intent;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :goto_0
    return v1
.end method

.method g()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/y;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/browser/trusted/b;

    .line 23
    iget-object v2, p0, Landroidx/browser/trusted/y;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/browser/trusted/y;->b:Ljava/util/Map;

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    return-void
.end method
