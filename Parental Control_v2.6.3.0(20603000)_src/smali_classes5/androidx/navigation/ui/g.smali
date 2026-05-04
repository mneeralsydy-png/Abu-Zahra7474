.class public final Landroidx/navigation/ui/g;
.super Ljava/lang/Object;
.source "CollapsingToolbarLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollapsingToolbarLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollapsingToolbarLayout.kt\nandroidx/navigation/ui/CollapsingToolbarLayoutKt\n+ 2 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfigurationKt\n*L\n1#1,79:1\n249#2,8:80\n249#2,8:88\n*S KotlinDebug\n*F\n+ 1 CollapsingToolbarLayout.kt\nandroidx/navigation/ui/CollapsingToolbarLayoutKt\n*L\n50#1:80,8\n75#1:88,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a+\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a+\u0010\u000c\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Landroidx/navigation/w;",
        "navController",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "drawerLayout",
        "",
        "a",
        "(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/w;Landroidx/drawerlayout/widget/DrawerLayout;)V",
        "Landroidx/navigation/ui/d;",
        "configuration",
        "b",
        "(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/w;Landroidx/navigation/ui/d;)V",
        "navigation-ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCollapsingToolbarLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollapsingToolbarLayout.kt\nandroidx/navigation/ui/CollapsingToolbarLayoutKt\n+ 2 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfigurationKt\n*L\n1#1,79:1\n249#2,8:80\n249#2,8:88\n*S KotlinDebug\n*F\n+ 1 CollapsingToolbarLayout.kt\nandroidx/navigation/ui/CollapsingToolbarLayoutKt\n*L\n50#1:80,8\n75#1:88,8\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/w;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 3
    .param p0    # Lcom/google/android/material/appbar/CollapsingToolbarLayout;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/drawerlayout/widget/DrawerLayout;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "toolbar"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "navController"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Landroidx/navigation/w;->P()Landroidx/navigation/k0;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/navigation/ui/e$a;->d:Landroidx/navigation/ui/e$a;

    .line 22
    new-instance v2, Landroidx/navigation/ui/d$a;

    .line 24
    invoke-direct {v2, v0}, Landroidx/navigation/ui/d$a;-><init>(Landroidx/navigation/k0;)V

    .line 27
    invoke-virtual {v2, p3}, Landroidx/navigation/ui/d$a;->d(Landroidx/customview/widget/c;)Landroidx/navigation/ui/d$a;

    .line 30
    move-result-object p3

    .line 31
    new-instance v0, Landroidx/navigation/ui/e$d;

    .line 33
    invoke-direct {v0, v1}, Landroidx/navigation/ui/e$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    invoke-virtual {p3, v0}, Landroidx/navigation/ui/d$a;->c(Landroidx/navigation/ui/d$b;)Landroidx/navigation/ui/d$a;

    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Landroidx/navigation/ui/d$a;->a()Landroidx/navigation/ui/d;

    .line 43
    move-result-object p3

    .line 44
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/ui/q;->v(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/w;Landroidx/navigation/ui/d;)V

    .line 47
    return-void
.end method

.method public static final b(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/w;Landroidx/navigation/ui/d;)V
    .locals 1
    .param p0    # Lcom/google/android/material/appbar/CollapsingToolbarLayout;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/ui/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "toolbar"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "navController"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "configuration"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/ui/q;->v(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/w;Landroidx/navigation/ui/d;)V

    .line 24
    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/w;Landroidx/navigation/ui/d;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p2}, Landroidx/navigation/w;->P()Landroidx/navigation/k0;

    .line 8
    move-result-object p3

    .line 9
    sget-object p4, Landroidx/navigation/ui/e$a;->d:Landroidx/navigation/ui/e$a;

    .line 11
    new-instance p5, Landroidx/navigation/ui/d$a;

    .line 13
    invoke-direct {p5, p3}, Landroidx/navigation/ui/d$a;-><init>(Landroidx/navigation/k0;)V

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p5, p3}, Landroidx/navigation/ui/d$a;->d(Landroidx/customview/widget/c;)Landroidx/navigation/ui/d$a;

    .line 20
    move-result-object p3

    .line 21
    new-instance p5, Landroidx/navigation/ui/e$d;

    .line 23
    invoke-direct {p5, p4}, Landroidx/navigation/ui/e$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    invoke-virtual {p3, p5}, Landroidx/navigation/ui/d$a;->c(Landroidx/navigation/ui/d$b;)Landroidx/navigation/ui/d$a;

    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Landroidx/navigation/ui/d$a;->a()Landroidx/navigation/ui/d;

    .line 33
    move-result-object p3

    .line 34
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/ui/g;->b(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/w;Landroidx/navigation/ui/d;)V

    .line 37
    return-void
.end method
