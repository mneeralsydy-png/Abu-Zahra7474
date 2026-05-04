.class public final Landroidx/work/impl/constraints/trackers/i$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkStateTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/trackers/i;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/work/impl/constraints/trackers/i$a",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Landroid/net/Network;",
        "network",
        "Landroid/net/NetworkCapabilities;",
        "capabilities",
        "",
        "onCapabilitiesChanged",
        "(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V",
        "onLost",
        "(Landroid/net/Network;)V",
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
.field final synthetic a:Landroidx/work/impl/constraints/trackers/i;


# direct methods
.method constructor <init>(Landroidx/work/impl/constraints/trackers/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/i$a;->a:Landroidx/work/impl/constraints/trackers/i;

    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3
    .param p1    # Landroid/net/Network;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/net/NetworkCapabilities;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "capabilities"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Landroidx/work/impl/constraints/trackers/j;->b()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "Network capabilities changed: "

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, v0, p2}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/i$a;->a:Landroidx/work/impl/constraints/trackers/i;

    .line 38
    invoke-static {p1}, Landroidx/work/impl/constraints/trackers/i;->k(Landroidx/work/impl/constraints/trackers/i;)Landroid/net/ConnectivityManager;

    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Landroidx/work/impl/constraints/trackers/j;->c(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/c;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/trackers/g;->h(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Landroidx/work/impl/constraints/trackers/j;->b()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Network connection lost"

    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/i$a;->a:Landroidx/work/impl/constraints/trackers/i;

    .line 21
    invoke-static {p1}, Landroidx/work/impl/constraints/trackers/i;->k(Landroidx/work/impl/constraints/trackers/i;)Landroid/net/ConnectivityManager;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/work/impl/constraints/trackers/j;->c(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/c;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/work/impl/constraints/trackers/g;->h(Ljava/lang/Object;)V

    .line 32
    return-void
.end method
