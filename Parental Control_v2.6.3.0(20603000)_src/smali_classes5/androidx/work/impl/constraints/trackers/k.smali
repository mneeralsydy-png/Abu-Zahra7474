.class public final Landroidx/work/impl/constraints/trackers/k;
.super Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;
.source "NetworkStateTracker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker<",
        "Landroidx/work/impl/constraints/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/work/impl/constraints/trackers/k;",
        "Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;",
        "Landroidx/work/impl/constraints/c;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/impl/utils/taskexecutor/b;",
        "taskExecutor",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/b;)V",
        "Landroid/content/Intent;",
        "intent",
        "",
        "l",
        "(Landroid/content/Intent;)V",
        "n",
        "()Landroidx/work/impl/constraints/c;",
        "Landroid/net/ConnectivityManager;",
        "g",
        "Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "Landroid/content/IntentFilter;",
        "k",
        "()Landroid/content/IntentFilter;",
        "m",
        "()V",
        "intentFilter",
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
.field private final g:Landroid/net/ConnectivityManager;
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
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/b;)V

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
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/k;->g:Landroid/net/ConnectivityManager;

    .line 33
    return-void
.end method

.method public static synthetic m()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/k;->g:Landroid/net/ConnectivityManager;

    .line 3
    invoke-static {v0}, Landroidx/work/impl/constraints/trackers/j;->c(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Landroid/content/IntentFilter;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public l(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Landroidx/work/impl/constraints/trackers/j;->b()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Network broadcast received"

    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/k;->g:Landroid/net/ConnectivityManager;

    .line 33
    invoke-static {p1}, Landroidx/work/impl/constraints/trackers/j;->c(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/c;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/trackers/g;->h(Ljava/lang/Object;)V

    .line 40
    :cond_0
    return-void
.end method

.method public n()Landroidx/work/impl/constraints/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/k;->g:Landroid/net/ConnectivityManager;

    .line 3
    invoke-static {v0}, Landroidx/work/impl/constraints/trackers/j;->c(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
