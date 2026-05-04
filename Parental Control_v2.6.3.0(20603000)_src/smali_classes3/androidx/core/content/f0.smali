.class public final Landroidx/core/content/f0;
.super Ljava/lang/Object;
.source "PackageManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/f0$a;,
        Landroidx/core/content/f0$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PackageManagerCompat"

    sput-object v0, Landroidx/core/content/f0;->a:Ljava/lang/String;

    const-string v0, "android.intent.action.AUTO_REVOKE_PERMISSIONS"

    sput-object v0, Landroidx/core/content/f0;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;)Z
    .locals 5
    .param p0    # Landroid/content/pm/PackageManager;
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x1e

    .line 7
    if-lt v0, v3, :cond_0

    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v1

    .line 12
    :goto_0
    if-ge v0, v3, :cond_1

    .line 14
    move v0, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_1
    invoke-static {p0}, Landroidx/core/content/f0;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 23
    move p0, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move p0, v1

    .line 26
    :goto_2
    if-nez v4, :cond_3

    .line 28
    if-eqz v0, :cond_4

    .line 30
    if-eqz p0, :cond_4

    .line 32
    :cond_3
    move v1, v2

    .line 33
    :cond_4
    return v1
.end method

.method public static b(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/pm/PackageManager;
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
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.AUTO_REVOKE_PERMISSIONS"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "package"

    .line 10
    const-string v2, "com.example"

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 42
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 44
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 46
    const-string v2, "android.permission.PACKAGE_VERIFICATION_AGENT"

    .line 48
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-eqz v3, :cond_1

    .line 57
    return-object v3

    .line 58
    :cond_1
    move-object v3, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object v3
.end method

.method public static c(Landroid/content/Context;)Lcom/google/common/util/concurrent/t1;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/concurrent/futures/g;->x()Landroidx/concurrent/futures/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/core/os/d0;->a(Landroid/content/Context;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/g;->s(Ljava/lang/Object;)Z

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroidx/core/content/f0;->a(Landroid/content/pm/PackageManager;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/g;->s(Ljava/lang/Object;)Z

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 45
    const/16 v3, 0x1e

    .line 47
    if-ge v1, v3, :cond_2

    .line 49
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/g;->s(Ljava/lang/Object;)Z

    .line 52
    return-object v0

    .line 53
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    const/4 v4, 0x2

    .line 56
    const/4 v5, 0x4

    .line 57
    const/16 v6, 0x1f

    .line 59
    if-lt v2, v6, :cond_5

    .line 61
    invoke-static {p0}, Landroidx/core/content/f0$a;->a(Landroid/content/Context;)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 67
    if-lt v1, v6, :cond_3

    .line 69
    const/4 v5, 0x5

    .line 70
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/g;->s(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/g;->s(Ljava/lang/Object;)Z

    .line 85
    :goto_0
    return-object v0

    .line 86
    :cond_5
    if-ne v2, v3, :cond_7

    .line 88
    invoke-static {p0}, Landroidx/core/content/f0$a;->a(Landroid/content/Context;)Z

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 94
    move v4, v5

    .line 95
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/g;->s(Ljava/lang/Object;)Z

    .line 102
    return-object v0

    .line 103
    :cond_7
    new-instance v1, Landroidx/core/content/k0;

    .line 105
    invoke-direct {v1, p0}, Landroidx/core/content/k0;-><init>(Landroid/content/Context;)V

    .line 108
    new-instance p0, Landroidx/core/content/e0;

    .line 110
    invoke-direct {p0, v1}, Landroidx/core/content/e0;-><init>(Landroidx/core/content/k0;)V

    .line 113
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, p0, v2}, Landroidx/concurrent/futures/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 120
    invoke-virtual {v1, v0}, Landroidx/core/content/k0;->a(Landroidx/concurrent/futures/g;)V

    .line 123
    return-object v0
.end method
