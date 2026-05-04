.class public final Landroidx/work/impl/constraints/trackers/i;
.super Landroidx/work/impl/constraints/trackers/g;
.source "NetworkStateTracker.kt"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/trackers/g<",
        "Landroidx/work/impl/constraints/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0005*\u0001\u0013\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/work/impl/constraints/trackers/i;",
        "Landroidx/work/impl/constraints/trackers/g;",
        "Landroidx/work/impl/constraints/c;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/impl/utils/taskexecutor/b;",
        "taskExecutor",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/b;)V",
        "l",
        "()Landroidx/work/impl/constraints/c;",
        "",
        "i",
        "()V",
        "j",
        "Landroid/net/ConnectivityManager;",
        "f",
        "Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "androidx/work/impl/constraints/trackers/i$a",
        "g",
        "Landroidx/work/impl/constraints/trackers/i$a;",
        "networkCallback",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final f:Landroid/net/ConnectivityManager;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Landroidx/work/impl/constraints/trackers/i$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "taskExecutor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/constraints/trackers/g;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/b;)V

    .line 14
    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/g;->d()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "connectivity"

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 31
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/i;->f:Landroid/net/ConnectivityManager;

    .line 33
    new-instance p1, Landroidx/work/impl/constraints/trackers/i$a;

    .line 35
    invoke-direct {p1, p0}, Landroidx/work/impl/constraints/trackers/i$a;-><init>(Landroidx/work/impl/constraints/trackers/i;)V

    .line 38
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/i;->g:Landroidx/work/impl/constraints/trackers/i$a;

    .line 40
    return-void
.end method

.method public static final synthetic k(Landroidx/work/impl/constraints/trackers/i;)Landroid/net/ConnectivityManager;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/work/impl/constraints/trackers/i;->f:Landroid/net/ConnectivityManager;

    .line 3
    return-object p0
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/i;->f:Landroid/net/ConnectivityManager;

    .line 3
    invoke-static {v0}, Landroidx/work/impl/constraints/trackers/j;->c(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "Received exception while registering network callback"

    .line 3
    :try_start_0
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroidx/work/impl/constraints/trackers/j;->b()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "Registering network callback"

    .line 13
    invoke-virtual {v1, v2, v3}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/i;->f:Landroid/net/ConnectivityManager;

    .line 18
    iget-object v2, p0, Landroidx/work/impl/constraints/trackers/i;->g:Landroidx/work/impl/constraints/trackers/i$a;

    .line 20
    invoke-static {v1, v2}, Landroidx/work/impl/utils/q;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Landroidx/work/impl/constraints/trackers/j;->b()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Landroidx/work/impl/constraints/trackers/j;->b()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_2
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "Received exception while unregistering network callback"

    .line 3
    :try_start_0
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroidx/work/impl/constraints/trackers/j;->b()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "Unregistering network callback"

    .line 13
    invoke-virtual {v1, v2, v3}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/i;->f:Landroid/net/ConnectivityManager;

    .line 18
    iget-object v2, p0, Landroidx/work/impl/constraints/trackers/i;->g:Landroidx/work/impl/constraints/trackers/i$a;

    .line 20
    invoke-static {v1, v2}, Landroidx/work/impl/utils/o;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Landroidx/work/impl/constraints/trackers/j;->b()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Landroidx/work/impl/constraints/trackers/j;->b()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_2
    return-void
.end method

.method public l()Landroidx/work/impl/constraints/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/i;->f:Landroid/net/ConnectivityManager;

    .line 3
    invoke-static {v0}, Landroidx/work/impl/constraints/trackers/j;->c(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
