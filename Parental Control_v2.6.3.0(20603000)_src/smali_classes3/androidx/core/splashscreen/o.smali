.class public final Landroidx/core/splashscreen/o;
.super Ljava/lang/Object;
.source "SplashScreenViewProvider.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/splashscreen/o$a;,
        Landroidx/core/splashscreen/o$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\r\u0017B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0013\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0019\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001a\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/core/splashscreen/o;",
        "",
        "Landroid/app/Activity;",
        "ctx",
        "<init>",
        "(Landroid/app/Activity;)V",
        "Landroid/window/SplashScreenView;",
        "platformView",
        "(Landroid/window/SplashScreenView;Landroid/app/Activity;)V",
        "",
        "e",
        "()V",
        "Landroidx/core/splashscreen/o$a;",
        "a",
        "Landroidx/core/splashscreen/o$a;",
        "impl",
        "Landroid/view/View;",
        "d",
        "()Landroid/view/View;",
        "view",
        "c",
        "iconView",
        "",
        "b",
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
.field private final a:Landroidx/core/splashscreen/o$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/splashscreen/o$b;

    invoke-direct {v0, p1}, Landroidx/core/splashscreen/o$b;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/core/splashscreen/o$a;

    invoke-direct {v0, p1}, Landroidx/core/splashscreen/o$a;-><init>(Landroid/app/Activity;)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroidx/core/splashscreen/o$a;->a()V

    .line 5
    iput-object v0, p0, Landroidx/core/splashscreen/o;->a:Landroidx/core/splashscreen/o$a;

    return-void
.end method

.method public constructor <init>(Landroid/window/SplashScreenView;Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/window/SplashScreenView;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1f
    .end annotation

    .prologue
    const-string v0, "platformView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2}, Landroidx/core/splashscreen/o;-><init>(Landroid/app/Activity;)V

    .line 7
    iget-object p2, p0, Landroidx/core/splashscreen/o;->a:Landroidx/core/splashscreen/o$a;

    check-cast p2, Landroidx/core/splashscreen/o$b;

    invoke-virtual {p2, p1}, Landroidx/core/splashscreen/o$b;->k(Landroid/window/SplashScreenView;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/splashscreen/o;->a:Landroidx/core/splashscreen/o$a;

    .line 3
    invoke-virtual {v0}, Landroidx/core/splashscreen/o$a;->c()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/splashscreen/o;->a:Landroidx/core/splashscreen/o$a;

    .line 3
    invoke-virtual {v0}, Landroidx/core/splashscreen/o$a;->d()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()Landroid/view/View;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/splashscreen/o;->a:Landroidx/core/splashscreen/o$a;

    .line 3
    invoke-virtual {v0}, Landroidx/core/splashscreen/o$a;->e()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/splashscreen/o;->a:Landroidx/core/splashscreen/o$a;

    .line 3
    invoke-virtual {v0}, Landroidx/core/splashscreen/o$a;->f()Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/splashscreen/o;->a:Landroidx/core/splashscreen/o$a;

    .line 3
    invoke-virtual {v0}, Landroidx/core/splashscreen/o$a;->h()V

    .line 6
    return-void
.end method
