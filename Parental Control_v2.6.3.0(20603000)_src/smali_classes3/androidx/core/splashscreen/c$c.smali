.class final Landroidx/core/splashscreen/c$c;
.super Landroidx/core/splashscreen/c$b;
.source "SplashScreen.kt"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/splashscreen/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010%\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0017\u0010+\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/core/splashscreen/c$c;",
        "Landroidx/core/splashscreen/c$b;",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "",
        "A",
        "()V",
        "Landroid/window/SplashScreenView;",
        "child",
        "",
        "B",
        "(Landroid/window/SplashScreenView;)Z",
        "o",
        "Landroidx/core/splashscreen/c$d;",
        "keepOnScreenCondition",
        "u",
        "(Landroidx/core/splashscreen/c$d;)V",
        "Landroidx/core/splashscreen/c$e;",
        "exitAnimationListener",
        "v",
        "(Landroidx/core/splashscreen/c$e;)V",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "j",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "E",
        "()Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "H",
        "(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V",
        "preDrawListener",
        "k",
        "Z",
        "D",
        "()Z",
        "F",
        "(Z)V",
        "mDecorFitWindowInsets",
        "Landroid/view/ViewGroup$OnHierarchyChangeListener;",
        "l",
        "Landroid/view/ViewGroup$OnHierarchyChangeListener;",
        "C",
        "()Landroid/view/ViewGroup$OnHierarchyChangeListener;",
        "hierarchyListener",
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
.field private j:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private k:Z

.field private final l:Landroid/view/ViewGroup$OnHierarchyChangeListener;
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
    invoke-direct {p0, p1}, Landroidx/core/splashscreen/c$b;-><init>(Landroid/app/Activity;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/core/splashscreen/c$c;->k:Z

    .line 12
    new-instance v0, Landroidx/core/splashscreen/c$c$a;

    .line 14
    invoke-direct {v0, p0, p1}, Landroidx/core/splashscreen/c$c$a;-><init>(Landroidx/core/splashscreen/c$c;Landroid/app/Activity;)V

    .line 17
    iput-object v0, p0, Landroidx/core/splashscreen/c$c;->l:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 19
    return-void
.end method

.method private final A()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/core/splashscreen/c$b;->h()Landroid/app/Activity;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/core/splashscreen/c$b;->h()Landroid/app/Activity;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object v2

    .line 22
    const v3, 0x1010451

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 37
    :cond_0
    const v3, 0x1010452

    .line 40
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 46
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 48
    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 51
    :cond_1
    const v3, 0x1010450

    .line 54
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 60
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 62
    const/high16 v5, -0x80000000

    .line 64
    if-eqz v3, :cond_2

    .line 66
    invoke-virtual {v2, v5}, Landroid/view/Window;->addFlags(I)V

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v2, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 73
    :cond_3
    :goto_0
    const v3, 0x1010605

    .line 76
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 79
    move-result v3

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v3, :cond_5

    .line 83
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 85
    if-eqz v3, :cond_4

    .line 87
    move v3, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v3, v5

    .line 90
    :goto_1
    invoke-static {v2, v3}, Landroidx/activity/u;->a(Landroid/view/Window;Z)V

    .line 93
    :cond_5
    const v3, 0x1010604

    .line 96
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_7

    .line 102
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 104
    if-eqz v3, :cond_6

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move v4, v5

    .line 108
    :goto_2
    invoke-static {v2, v4}, Landroidx/activity/t;->a(Landroid/view/Window;Z)V

    .line 111
    :cond_7
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/view/ViewGroup;

    .line 117
    const-string v4, "theme"

    .line 119
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {v1, v3, v0}, Landroidx/core/splashscreen/v$a;->b(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;)V

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 129
    iget-boolean v0, p0, Landroidx/core/splashscreen/c$c;->k:Z

    .line 131
    invoke-static {v2, v0}, Landroidx/core/splashscreen/h;->a(Landroid/view/Window;Z)V

    .line 134
    return-void
.end method

.method private static final G(Landroidx/core/splashscreen/c$c;Landroidx/core/splashscreen/c$e;Landroid/window/SplashScreenView;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$exitAnimationListener"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "splashScreenView"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/core/splashscreen/c$c;->A()V

    .line 19
    new-instance v0, Landroidx/core/splashscreen/o;

    .line 21
    invoke-virtual {p0}, Landroidx/core/splashscreen/c$b;->h()Landroid/app/Activity;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p2, p0}, Landroidx/core/splashscreen/o;-><init>(Landroid/window/SplashScreenView;Landroid/app/Activity;)V

    .line 28
    invoke-interface {p1, v0}, Landroidx/core/splashscreen/c$e;->a(Landroidx/core/splashscreen/o;)V

    .line 31
    return-void
.end method

.method public static synthetic z(Landroidx/core/splashscreen/c$c;Landroidx/core/splashscreen/c$e;Landroid/window/SplashScreenView;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/splashscreen/c$c;->G(Landroidx/core/splashscreen/c$c;Landroidx/core/splashscreen/c$e;Landroid/window/SplashScreenView;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final B(Landroid/window/SplashScreenView;)Z
    .locals 4
    .param p1    # Landroid/window/SplashScreenView;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "child"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroidx/core/splashscreen/k;->a()Landroid/view/WindowInsets$Builder;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/core/splashscreen/i;->a(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Builder().build()"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    const/high16 v2, -0x80000000

    .line 23
    const v3, 0x7fffffff

    .line 26
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    invoke-static {p1}, Landroidx/core/splashscreen/j;->a(Landroid/window/SplashScreenView;)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 36
    move-result-object p1

    .line 37
    if-ne v0, p1, :cond_1

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 49
    :goto_1
    return p1
.end method

.method public final C()Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/splashscreen/c$c;->l:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 3
    return-object v0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/core/splashscreen/c$c;->k:Z

    .line 3
    return v0
.end method

.method public final E()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/splashscreen/c$c;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 3
    return-object v0
.end method

.method public final F(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/core/splashscreen/c$c;->k:Z

    .line 3
    return-void
.end method

.method public final H(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0
    .param p1    # Landroid/view/ViewTreeObserver$OnPreDrawListener;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/splashscreen/c$c;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 3
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/splashscreen/c$b;->h()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "activity.theme"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Landroid/util/TypedValue;

    .line 16
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/core/splashscreen/c$b;->w(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    .line 22
    invoke-virtual {p0}, Landroidx/core/splashscreen/c$b;->h()Landroid/app/Activity;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    iget-object v1, p0, Landroidx/core/splashscreen/c$c;->l:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 41
    return-void
.end method

.method public u(Landroidx/core/splashscreen/c$d;)V
    .locals 2
    .param p1    # Landroidx/core/splashscreen/c$d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "keepOnScreenCondition"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/core/splashscreen/c$b;->x(Landroidx/core/splashscreen/c$d;)V

    .line 9
    invoke-virtual {p0}, Landroidx/core/splashscreen/c$b;->h()Landroid/app/Activity;

    .line 12
    move-result-object p1

    .line 13
    const v0, 0x1020002

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/core/splashscreen/c$c;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Landroidx/core/splashscreen/c$c;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 39
    :cond_0
    new-instance v1, Landroidx/core/splashscreen/c$c$b;

    .line 41
    invoke-direct {v1, p0, p1}, Landroidx/core/splashscreen/c$c$b;-><init>(Landroidx/core/splashscreen/c$c;Landroid/view/View;)V

    .line 44
    iput-object v1, p0, Landroidx/core/splashscreen/c$c;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 49
    return-void
.end method

.method public v(Landroidx/core/splashscreen/c$e;)V
    .locals 2
    .param p1    # Landroidx/core/splashscreen/c$e;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "exitAnimationListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/core/splashscreen/c$b;->h()Landroid/app/Activity;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/core/splashscreen/f;->a(Landroid/app/Activity;)Landroid/window/SplashScreen;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/core/splashscreen/l;

    .line 16
    invoke-direct {v1, p0, p1}, Landroidx/core/splashscreen/l;-><init>(Landroidx/core/splashscreen/c$c;Landroidx/core/splashscreen/c$e;)V

    .line 19
    invoke-static {v0, v1}, Landroidx/core/splashscreen/g;->a(Landroid/window/SplashScreen;Landroid/window/SplashScreen$OnExitAnimationListener;)V

    .line 22
    return-void
.end method
