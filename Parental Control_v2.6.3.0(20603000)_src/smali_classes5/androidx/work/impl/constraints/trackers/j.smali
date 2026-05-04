.class public final Landroidx/work/impl/constraints/trackers/j;
.super Ljava/lang/Object;
.source "NetworkStateTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u001a%\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\t\"\u0018\u0010\u000f\u001a\u00020\u000c*\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"\u001e\u0010\u0014\u001a\u00020\u0005*\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/impl/utils/taskexecutor/b;",
        "taskExecutor",
        "Landroidx/work/impl/constraints/trackers/g;",
        "Landroidx/work/impl/constraints/c;",
        "a",
        "(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/b;)Landroidx/work/impl/constraints/trackers/g;",
        "",
        "Ljava/lang/String;",
        "TAG",
        "Landroid/net/ConnectivityManager;",
        "",
        "e",
        "(Landroid/net/ConnectivityManager;)Z",
        "isActiveNetworkValidated",
        "c",
        "(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/c;",
        "d",
        "(Landroid/net/ConnectivityManager;)V",
        "activeNetworkState",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "NetworkStateTracker"

    .line 3
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"NetworkStateTracker\")"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sput-object v0, Landroidx/work/impl/constraints/trackers/j;->a:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static final a(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/b;)Landroidx/work/impl/constraints/trackers/g;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/utils/taskexecutor/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/impl/utils/taskexecutor/b;",
            ")",
            "Landroidx/work/impl/constraints/trackers/g<",
            "Landroidx/work/impl/constraints/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "taskExecutor"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/work/impl/constraints/trackers/i;

    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/constraints/trackers/i;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/b;)V

    .line 16
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/work/impl/constraints/trackers/j;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final c(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/c;
    .locals 5
    .param p0    # Landroid/net/ConnectivityManager;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 20
    move v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v1

    .line 23
    :goto_0
    invoke-static {p0}, Landroidx/work/impl/constraints/trackers/j;->e(Landroid/net/ConnectivityManager;)Z

    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 30
    move-result p0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    move v1, v2

    .line 40
    :cond_1
    new-instance v0, Landroidx/work/impl/constraints/c;

    .line 42
    invoke-direct {v0, v3, v4, p0, v1}, Landroidx/work/impl/constraints/c;-><init>(ZZZZ)V

    .line 45
    return-object v0
.end method

.method public static synthetic d(Landroid/net/ConnectivityManager;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static final e(Landroid/net/ConnectivityManager;)Z
    .locals 4
    .param p0    # Landroid/net/ConnectivityManager;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p0}, Landroidx/work/impl/utils/p;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Landroidx/work/impl/utils/o;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/16 v1, 0x10

    .line 19
    invoke-static {p0, v1}, Landroidx/work/impl/utils/o;->b(Landroid/net/NetworkCapabilities;I)Z

    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Landroidx/work/impl/constraints/trackers/j;->a:Ljava/lang/String;

    .line 31
    const-string v3, "Unable to validate active network"

    .line 33
    invoke-virtual {v1, v2, v3, p0}, Landroidx/work/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_0
    :goto_0
    return v0
.end method
