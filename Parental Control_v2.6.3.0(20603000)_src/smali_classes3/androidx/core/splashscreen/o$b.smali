.class final Landroidx/core/splashscreen/o$b;
.super Landroidx/core/splashscreen/o$a;
.source "SplashScreenViewProvider.kt"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/splashscreen/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/core/splashscreen/o$b;",
        "Landroidx/core/splashscreen/o$a;",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "",
        "a",
        "()V",
        "h",
        "Landroid/window/SplashScreenView;",
        "c",
        "Landroid/window/SplashScreenView;",
        "i",
        "()Landroid/window/SplashScreenView;",
        "k",
        "(Landroid/window/SplashScreenView;)V",
        "platformView",
        "j",
        "splashScreenView",
        "Landroid/view/View;",
        "e",
        "()Landroid/view/View;",
        "iconView",
        "",
        "d",
        "()J",
        "iconAnimationStartMillis",
        "iconAnimationDurationMillis",
        "core-splashscreen_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public c:Landroid/window/SplashScreenView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
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
    invoke-direct {p0, p1}, Landroidx/core/splashscreen/o$a;-><init>(Landroid/app/Activity;)V

    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/splashscreen/o$b;->i()Landroid/window/SplashScreenView;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/splashscreen/r;->a(Landroid/window/SplashScreenView;)Ljava/time/Duration;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Landroidx/core/splashscreen/s;->a(Ljava/time/Duration;)J

    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    :goto_0
    return-wide v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/splashscreen/o$b;->i()Landroid/window/SplashScreenView;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/splashscreen/q;->a(Landroid/window/SplashScreenView;)Ljava/time/Instant;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Landroidx/compose/material3/internal/v;->a(Ljava/time/Instant;)J

    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    :goto_0
    return-wide v0
.end method

.method public e()Landroid/view/View;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/splashscreen/o$b;->i()Landroid/window/SplashScreenView;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/splashscreen/p;->a(Landroid/window/SplashScreenView;)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public f()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/splashscreen/o$b;->i()Landroid/window/SplashScreenView;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    return-object v0
.end method

.method public h()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/splashscreen/o$b;->i()Landroid/window/SplashScreenView;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/splashscreen/t;->a(Landroid/window/SplashScreenView;)V

    .line 8
    invoke-virtual {p0}, Landroidx/core/splashscreen/o$a;->b()Landroid/app/Activity;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "activity.theme"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroidx/core/splashscreen/o$a;->b()Landroid/app/Activity;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "activity.window.decorView"

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/core/splashscreen/v$a;->c(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;ILjava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final i()Landroid/window/SplashScreenView;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/splashscreen/o$b;->c:Landroid/window/SplashScreenView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "platformView"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public j()Landroid/window/SplashScreenView;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/splashscreen/o$b;->i()Landroid/window/SplashScreenView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k(Landroid/window/SplashScreenView;)V
    .locals 1
    .param p1    # Landroid/window/SplashScreenView;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/core/splashscreen/o$b;->c:Landroid/window/SplashScreenView;

    .line 8
    return-void
.end method
