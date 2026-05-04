.class public final Landroidx/navigation/ui/e;
.super Ljava/lang/Object;
.source "AppBarConfiguration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a7\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0008\n\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a7\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0008\n\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a=\u0010\u0011\u001a\u00020\u00072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0008\n\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/navigation/k0;",
        "navGraph",
        "Landroidx/customview/widget/c;",
        "drawerLayout",
        "Lkotlin/Function0;",
        "",
        "fallbackOnNavigateUpListener",
        "Landroidx/navigation/ui/d;",
        "b",
        "(Landroidx/navigation/k0;Landroidx/customview/widget/c;Lkotlin/jvm/functions/Function0;)Landroidx/navigation/ui/d;",
        "Landroid/view/Menu;",
        "topLevelMenu",
        "a",
        "(Landroid/view/Menu;Landroidx/customview/widget/c;Lkotlin/jvm/functions/Function0;)Landroidx/navigation/ui/d;",
        "",
        "",
        "topLevelDestinationIds",
        "c",
        "(Ljava/util/Set;Landroidx/customview/widget/c;Lkotlin/jvm/functions/Function0;)Landroidx/navigation/ui/d;",
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


# direct methods
.method public static final a(Landroid/view/Menu;Landroidx/customview/widget/c;Lkotlin/jvm/functions/Function0;)Landroidx/navigation/ui/d;
    .locals 1
    .param p0    # Landroid/view/Menu;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/customview/widget/c;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Landroidx/customview/widget/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/navigation/ui/d;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "topLevelMenu"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fallbackOnNavigateUpListener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/navigation/ui/d$a;

    .line 13
    invoke-direct {v0, p0}, Landroidx/navigation/ui/d$a;-><init>(Landroid/view/Menu;)V

    .line 16
    invoke-virtual {v0, p1}, Landroidx/navigation/ui/d$a;->d(Landroidx/customview/widget/c;)Landroidx/navigation/ui/d$a;

    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Landroidx/navigation/ui/e$d;

    .line 22
    invoke-direct {p1, p2}, Landroidx/navigation/ui/e$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    invoke-virtual {p0, p1}, Landroidx/navigation/ui/d$a;->c(Landroidx/navigation/ui/d$b;)Landroidx/navigation/ui/d$a;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroidx/navigation/ui/d$a;->a()Landroidx/navigation/ui/d;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final b(Landroidx/navigation/k0;Landroidx/customview/widget/c;Lkotlin/jvm/functions/Function0;)Landroidx/navigation/ui/d;
    .locals 1
    .param p0    # Landroidx/navigation/k0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/customview/widget/c;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/k0;",
            "Landroidx/customview/widget/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/navigation/ui/d;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "navGraph"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fallbackOnNavigateUpListener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/navigation/ui/d$a;

    .line 13
    invoke-direct {v0, p0}, Landroidx/navigation/ui/d$a;-><init>(Landroidx/navigation/k0;)V

    .line 16
    invoke-virtual {v0, p1}, Landroidx/navigation/ui/d$a;->d(Landroidx/customview/widget/c;)Landroidx/navigation/ui/d$a;

    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Landroidx/navigation/ui/e$d;

    .line 22
    invoke-direct {p1, p2}, Landroidx/navigation/ui/e$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    invoke-virtual {p0, p1}, Landroidx/navigation/ui/d$a;->c(Landroidx/navigation/ui/d$b;)Landroidx/navigation/ui/d$a;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroidx/navigation/ui/d$a;->a()Landroidx/navigation/ui/d;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final c(Ljava/util/Set;Landroidx/customview/widget/c;Lkotlin/jvm/functions/Function0;)Landroidx/navigation/ui/d;
    .locals 1
    .param p0    # Ljava/util/Set;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/customview/widget/c;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/customview/widget/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/navigation/ui/d;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "topLevelDestinationIds"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fallbackOnNavigateUpListener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/navigation/ui/d$a;

    .line 13
    invoke-direct {v0, p0}, Landroidx/navigation/ui/d$a;-><init>(Ljava/util/Set;)V

    .line 16
    invoke-virtual {v0, p1}, Landroidx/navigation/ui/d$a;->d(Landroidx/customview/widget/c;)Landroidx/navigation/ui/d$a;

    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Landroidx/navigation/ui/e$d;

    .line 22
    invoke-direct {p1, p2}, Landroidx/navigation/ui/e$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    invoke-virtual {p0, p1}, Landroidx/navigation/ui/d$a;->c(Landroidx/navigation/ui/d$b;)Landroidx/navigation/ui/d$a;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroidx/navigation/ui/d$a;->a()Landroidx/navigation/ui/d;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic d(Landroid/view/Menu;Landroidx/customview/widget/c;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/navigation/ui/d;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    if-eqz p3, :cond_1

    .line 10
    sget-object p2, Landroidx/navigation/ui/e$b;->d:Landroidx/navigation/ui/e$b;

    .line 12
    :cond_1
    const-string p3, "topLevelMenu"

    .line 14
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string p3, "fallbackOnNavigateUpListener"

    .line 19
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p3, Landroidx/navigation/ui/d$a;

    .line 24
    invoke-direct {p3, p0}, Landroidx/navigation/ui/d$a;-><init>(Landroid/view/Menu;)V

    .line 27
    invoke-virtual {p3, p1}, Landroidx/navigation/ui/d$a;->d(Landroidx/customview/widget/c;)Landroidx/navigation/ui/d$a;

    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Landroidx/navigation/ui/e$d;

    .line 33
    invoke-direct {p1, p2}, Landroidx/navigation/ui/e$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    invoke-virtual {p0, p1}, Landroidx/navigation/ui/d$a;->c(Landroidx/navigation/ui/d$b;)Landroidx/navigation/ui/d$a;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroidx/navigation/ui/d$a;->a()Landroidx/navigation/ui/d;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static synthetic e(Landroidx/navigation/k0;Landroidx/customview/widget/c;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/navigation/ui/d;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    if-eqz p3, :cond_1

    .line 10
    sget-object p2, Landroidx/navigation/ui/e$a;->d:Landroidx/navigation/ui/e$a;

    .line 12
    :cond_1
    const-string p3, "navGraph"

    .line 14
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string p3, "fallbackOnNavigateUpListener"

    .line 19
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p3, Landroidx/navigation/ui/d$a;

    .line 24
    invoke-direct {p3, p0}, Landroidx/navigation/ui/d$a;-><init>(Landroidx/navigation/k0;)V

    .line 27
    invoke-virtual {p3, p1}, Landroidx/navigation/ui/d$a;->d(Landroidx/customview/widget/c;)Landroidx/navigation/ui/d$a;

    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Landroidx/navigation/ui/e$d;

    .line 33
    invoke-direct {p1, p2}, Landroidx/navigation/ui/e$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    invoke-virtual {p0, p1}, Landroidx/navigation/ui/d$a;->c(Landroidx/navigation/ui/d$b;)Landroidx/navigation/ui/d$a;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroidx/navigation/ui/d$a;->a()Landroidx/navigation/ui/d;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static synthetic f(Ljava/util/Set;Landroidx/customview/widget/c;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/navigation/ui/d;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    if-eqz p3, :cond_1

    .line 10
    sget-object p2, Landroidx/navigation/ui/e$c;->d:Landroidx/navigation/ui/e$c;

    .line 12
    :cond_1
    const-string p3, "topLevelDestinationIds"

    .line 14
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string p3, "fallbackOnNavigateUpListener"

    .line 19
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p3, Landroidx/navigation/ui/d$a;

    .line 24
    invoke-direct {p3, p0}, Landroidx/navigation/ui/d$a;-><init>(Ljava/util/Set;)V

    .line 27
    invoke-virtual {p3, p1}, Landroidx/navigation/ui/d$a;->d(Landroidx/customview/widget/c;)Landroidx/navigation/ui/d$a;

    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Landroidx/navigation/ui/e$d;

    .line 33
    invoke-direct {p1, p2}, Landroidx/navigation/ui/e$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    invoke-virtual {p0, p1}, Landroidx/navigation/ui/d$a;->c(Landroidx/navigation/ui/d$b;)Landroidx/navigation/ui/d$a;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroidx/navigation/ui/d$a;->a()Landroidx/navigation/ui/d;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
