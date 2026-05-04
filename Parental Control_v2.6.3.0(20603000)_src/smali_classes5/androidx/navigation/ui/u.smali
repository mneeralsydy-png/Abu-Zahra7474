.class public final Landroidx/navigation/ui/u;
.super Ljava/lang/Object;
.source "Toolbar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToolbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Toolbar.kt\nandroidx/navigation/ui/ToolbarKt\n+ 2 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfigurationKt\n*L\n1#1,74:1\n249#2,8:75\n249#2,8:83\n*S KotlinDebug\n*F\n+ 1 Toolbar.kt\nandroidx/navigation/ui/ToolbarKt\n*L\n47#1:75,8\n70#1:83,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a#\u0010\n\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/appcompat/widget/Toolbar;",
        "Landroidx/navigation/w;",
        "navController",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "drawerLayout",
        "",
        "a",
        "(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/w;Landroidx/drawerlayout/widget/DrawerLayout;)V",
        "Landroidx/navigation/ui/d;",
        "configuration",
        "b",
        "(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/w;Landroidx/navigation/ui/d;)V",
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
        "SMAP\nToolbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Toolbar.kt\nandroidx/navigation/ui/ToolbarKt\n+ 2 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfigurationKt\n*L\n1#1,74:1\n249#2,8:75\n249#2,8:83\n*S KotlinDebug\n*F\n+ 1 Toolbar.kt\nandroidx/navigation/ui/ToolbarKt\n*L\n47#1:75,8\n70#1:83,8\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/w;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 3
    .param p0    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/drawerlayout/widget/DrawerLayout;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "navController"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/navigation/w;->P()Landroidx/navigation/k0;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/navigation/ui/e$a;->d:Landroidx/navigation/ui/e$a;

    .line 17
    new-instance v2, Landroidx/navigation/ui/d$a;

    .line 19
    invoke-direct {v2, v0}, Landroidx/navigation/ui/d$a;-><init>(Landroidx/navigation/k0;)V

    .line 22
    invoke-virtual {v2, p2}, Landroidx/navigation/ui/d$a;->d(Landroidx/customview/widget/c;)Landroidx/navigation/ui/d$a;

    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Landroidx/navigation/ui/e$d;

    .line 28
    invoke-direct {v0, v1}, Landroidx/navigation/ui/e$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    invoke-virtual {p2, v0}, Landroidx/navigation/ui/d$a;->c(Landroidx/navigation/ui/d$b;)Landroidx/navigation/ui/d$a;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroidx/navigation/ui/d$a;->a()Landroidx/navigation/ui/d;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/q;->s(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/w;Landroidx/navigation/ui/d;)V

    .line 42
    return-void
.end method

.method public static final b(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/w;Landroidx/navigation/ui/d;)V
    .locals 1
    .param p0    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/ui/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "navController"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "configuration"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/q;->s(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/w;Landroidx/navigation/ui/d;)V

    .line 19
    return-void
.end method

.method public static synthetic c(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/w;Landroidx/navigation/ui/d;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/navigation/w;->P()Landroidx/navigation/k0;

    .line 8
    move-result-object p2

    .line 9
    sget-object p3, Landroidx/navigation/ui/e$a;->d:Landroidx/navigation/ui/e$a;

    .line 11
    new-instance p4, Landroidx/navigation/ui/d$a;

    .line 13
    invoke-direct {p4, p2}, Landroidx/navigation/ui/d$a;-><init>(Landroidx/navigation/k0;)V

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p4, p2}, Landroidx/navigation/ui/d$a;->d(Landroidx/customview/widget/c;)Landroidx/navigation/ui/d$a;

    .line 20
    move-result-object p2

    .line 21
    new-instance p4, Landroidx/navigation/ui/e$d;

    .line 23
    invoke-direct {p4, p3}, Landroidx/navigation/ui/e$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    invoke-virtual {p2, p4}, Landroidx/navigation/ui/d$a;->c(Landroidx/navigation/ui/d$b;)Landroidx/navigation/ui/d$a;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroidx/navigation/ui/d$a;->a()Landroidx/navigation/ui/d;

    .line 33
    move-result-object p2

    .line 34
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/u;->b(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/w;Landroidx/navigation/ui/d;)V

    .line 37
    return-void
.end method
