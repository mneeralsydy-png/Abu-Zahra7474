.class public final Lcom/facebook/internal/g;
.super Ljava/lang/Object;
.source "CustomTabUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0006R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/internal/g;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "()Ljava/lang/String;",
        "developerDefinedRedirectURI",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "a",
        "",
        "[Ljava/lang/String;",
        "CHROME_PACKAGES",
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


# static fields
.field public static final a:Lcom/facebook/internal/g;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:[Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/internal/g;

    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/g;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/internal/g;->a:Lcom/facebook/internal/g;

    .line 8
    const-string v0, "com.chrome.beta"

    .line 10
    const-string v1, "com.chrome.dev"

    .line 12
    const-string v2, "com.android.chrome"

    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/facebook/internal/g;->b:[Ljava/lang/String;

    .line 20
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

.method public static final a()Ljava/lang/String;
    .locals 6
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/internal/g;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 13
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Landroid/content/Intent;

    .line 19
    const-string v4, "android.support.customtabs.action.CustomTabsService"

    .line 21
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    move-result-object v1

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    const-string v3, "context.packageManager.queryIntentServices(serviceIntent, 0)"

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v3, Lcom/facebook/internal/g;->b:[Ljava/lang/String;

    .line 40
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->Jy([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 60
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 62
    if-eqz v4, :cond_1

    .line 64
    iget-object v5, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 66
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 72
    iget-object v0, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v2

    .line 78
    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 81
    return-object v2
.end method

.method public static final b()Ljava/lang/String;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/internal/g;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "fbconnect://cct."

    .line 13
    sget-object v3, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 15
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 32
    return-object v2
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/internal/g;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "developerDefinedRedirectURI"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/facebook/internal/g1;->a:Lcom/facebook/internal/g1;

    .line 18
    sget-object v1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 20
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p0}, Lcom/facebook/internal/g1;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Lcom/facebook/internal/g;->b()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {p0, v1}, Lcom/facebook/internal/g1;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 45
    invoke-static {}, Lcom/facebook/internal/g;->b()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-object p0

    .line 55
    :goto_0
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 58
    return-object v2
.end method
