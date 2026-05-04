.class Landroidx/core/splashscreen/o$a;
.super Ljava/lang/Object;
.source "SplashScreenViewProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/splashscreen/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0012\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0011\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/core/splashscreen/o$a;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "",
        "a",
        "()V",
        "h",
        "Landroid/app/Activity;",
        "b",
        "()Landroid/app/Activity;",
        "Landroid/view/ViewGroup;",
        "Lkotlin/Lazy;",
        "g",
        "()Landroid/view/ViewGroup;",
        "_splashScreenView",
        "f",
        "splashScreenView",
        "Landroid/view/View;",
        "e",
        "()Landroid/view/View;",
        "iconView",
        "",
        "d",
        "()J",
        "iconAnimationStartMillis",
        "c",
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
.field private final a:Landroid/app/Activity;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lkotlin/Lazy;
    .annotation build Ljj/l;
    .end annotation
.end field


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/core/splashscreen/o$a;->a:Landroid/app/Activity;

    .line 11
    new-instance p1, Landroidx/core/splashscreen/o$a$a;

    .line 13
    invoke-direct {p1, p0}, Landroidx/core/splashscreen/o$a$a;-><init>(Landroidx/core/splashscreen/o$a;)V

    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/core/splashscreen/o$a;->b:Lkotlin/Lazy;

    .line 22
    return-void
.end method

.method private final g()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/splashscreen/o$a;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/splashscreen/o$a;->a:Landroid/app/Activity;

    .line 3
    const v1, 0x1020002

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    invoke-direct {p0}, Landroidx/core/splashscreen/o$a;->g()Landroid/view/ViewGroup;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    :cond_1
    return-void
.end method

.method public final b()Landroid/app/Activity;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/splashscreen/o$a;->a:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public e()Landroid/view/View;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/splashscreen/o$a;->f()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroidx/core/splashscreen/b$d;->a:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "splashScreenView.findVie\u2026d.splashscreen_icon_view)"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public f()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/core/splashscreen/o$a;->g()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/splashscreen/o$a;->f()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroidx/core/splashscreen/o$a;->f()Landroid/view/ViewGroup;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    :cond_1
    return-void
.end method
