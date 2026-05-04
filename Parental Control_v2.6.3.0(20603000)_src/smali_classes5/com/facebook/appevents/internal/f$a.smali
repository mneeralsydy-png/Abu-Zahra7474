.class public final Lcom/facebook/appevents/internal/f$a;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/internal/f;->y(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "com/facebook/appevents/internal/f$a",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityStarted",
        "(Landroid/app/Activity;)V",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "outState",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 8
    sget-object v0, Lcom/facebook/j0;->APP_EVENTS:Lcom/facebook/j0;

    .line 10
    invoke-static {}, Lcom/facebook/appevents/internal/f;->g()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "onActivityCreated"

    .line 16
    invoke-virtual {p2, v0, v1, v2}, Lcom/facebook/internal/s0$a;->d(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object p2, Lcom/facebook/appevents/internal/g;->a:Lcom/facebook/appevents/internal/g;

    .line 21
    sget-object p2, Lcom/facebook/appevents/internal/f;->a:Lcom/facebook/appevents/internal/f;

    .line 23
    invoke-static {p1}, Lcom/facebook/appevents/internal/f;->q(Landroid/app/Activity;)V

    .line 26
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 8
    sget-object v1, Lcom/facebook/j0;->APP_EVENTS:Lcom/facebook/j0;

    .line 10
    invoke-static {}, Lcom/facebook/appevents/internal/f;->g()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "onActivityDestroyed"

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/internal/s0$a;->d(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/facebook/appevents/internal/f;->a:Lcom/facebook/appevents/internal/f;

    .line 21
    invoke-static {v0, p1}, Lcom/facebook/appevents/internal/f;->h(Lcom/facebook/appevents/internal/f;Landroid/app/Activity;)V

    .line 24
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 8
    sget-object v1, Lcom/facebook/j0;->APP_EVENTS:Lcom/facebook/j0;

    .line 10
    invoke-static {}, Lcom/facebook/appevents/internal/f;->g()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "onActivityPaused"

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/internal/s0$a;->d(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/facebook/appevents/internal/g;->a:Lcom/facebook/appevents/internal/g;

    .line 21
    sget-object v0, Lcom/facebook/appevents/internal/f;->a:Lcom/facebook/appevents/internal/f;

    .line 23
    invoke-static {v0, p1}, Lcom/facebook/appevents/internal/f;->i(Lcom/facebook/appevents/internal/f;Landroid/app/Activity;)V

    .line 26
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 8
    sget-object v1, Lcom/facebook/j0;->APP_EVENTS:Lcom/facebook/j0;

    .line 10
    invoke-static {}, Lcom/facebook/appevents/internal/f;->g()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "onActivityResumed"

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/internal/s0$a;->d(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/facebook/appevents/internal/g;->a:Lcom/facebook/appevents/internal/g;

    .line 21
    sget-object v0, Lcom/facebook/appevents/internal/f;->a:Lcom/facebook/appevents/internal/f;

    .line 23
    invoke-static {p1}, Lcom/facebook/appevents/internal/f;->w(Landroid/app/Activity;)V

    .line 26
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "outState"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 13
    sget-object p2, Lcom/facebook/j0;->APP_EVENTS:Lcom/facebook/j0;

    .line 15
    invoke-static {}, Lcom/facebook/appevents/internal/f;->g()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "onActivitySaveInstanceState"

    .line 21
    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/internal/s0$a;->d(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/facebook/appevents/internal/f;->a:Lcom/facebook/appevents/internal/f;

    .line 8
    invoke-static {}, Lcom/facebook/appevents/internal/f;->f()I

    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 14
    invoke-static {p1}, Lcom/facebook/appevents/internal/f;->j(I)V

    .line 17
    sget-object p1, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 19
    sget-object v0, Lcom/facebook/j0;->APP_EVENTS:Lcom/facebook/j0;

    .line 21
    invoke-static {}, Lcom/facebook/appevents/internal/f;->g()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "onActivityStarted"

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/internal/s0$a;->d(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 8
    sget-object v0, Lcom/facebook/j0;->APP_EVENTS:Lcom/facebook/j0;

    .line 10
    invoke-static {}, Lcom/facebook/appevents/internal/f;->g()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "onActivityStopped"

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/internal/s0$a;->d(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object p1, Lcom/facebook/appevents/q;->b:Lcom/facebook/appevents/q$a;

    .line 21
    invoke-virtual {p1}, Lcom/facebook/appevents/q$a;->o()V

    .line 24
    sget-object p1, Lcom/facebook/appevents/internal/f;->a:Lcom/facebook/appevents/internal/f;

    .line 26
    invoke-static {}, Lcom/facebook/appevents/internal/f;->f()I

    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 32
    invoke-static {p1}, Lcom/facebook/appevents/internal/f;->j(I)V

    .line 35
    return-void
.end method
