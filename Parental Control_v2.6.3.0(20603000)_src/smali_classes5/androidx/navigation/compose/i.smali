.class public final Landroidx/navigation/compose/i;
.super Ljava/lang/Object;
.source "NavGraphBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavGraphBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphBuilder.kt\nandroidx/navigation/compose/NavGraphBuilderKt\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,236:1\n161#2:237\n161#2:242\n161#2:255\n1855#3,2:238\n1855#3,2:240\n1855#3,2:243\n1855#3,2:245\n1855#3,2:247\n1855#3,2:249\n1855#3,2:251\n1855#3,2:253\n1855#3,2:256\n1855#3,2:258\n*S KotlinDebug\n*F\n+ 1 NavGraphBuilder.kt\nandroidx/navigation/compose/NavGraphBuilderKt\n*L\n51#1:237\n96#1:242\n222#1:255\n56#1:238,2\n59#1:240,2\n100#1:243,2\n103#1:245,2\n138#1:247,2\n141#1:249,2\n183#1:251,2\n186#1:253,2\n227#1:256,2\n230#1:258,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aT\u0010\r\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0085\u0002\u0010\u001a\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032(\u0008\u0002\u0010\u0013\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u00122(\u0008\u0002\u0010\u0015\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u00122(\u0008\u0002\u0010\u0016\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u00122(\u0008\u0002\u0010\u0017\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u00122\"\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0018\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\\\u0010\u001e\u001a\u00020\n*\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0017\u0010\u001d\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u0012H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u00ee\u0001\u0010 \u001a\u00020\n*\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032#\u0008\u0002\u0010\u0013\u001a\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u00122#\u0008\u0002\u0010\u0015\u001a\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u00122#\u0008\u0002\u0010\u0016\u001a\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u00122#\u0008\u0002\u0010\u0017\u001a\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u00122\u0017\u0010\u001d\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0004\u0008 \u0010!\u001a\\\u0010$\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/navigation/l0;",
        "",
        "route",
        "",
        "Landroidx/navigation/j;",
        "arguments",
        "Landroidx/navigation/z;",
        "deepLinks",
        "Lkotlin/Function1;",
        "Landroidx/navigation/u;",
        "",
        "Landroidx/compose/runtime/k;",
        "content",
        "b",
        "(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V",
        "Landroidx/compose/animation/j;",
        "Landroidx/compose/animation/e0;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "Lkotlin/ExtensionFunctionType;",
        "enterTransition",
        "Landroidx/compose/animation/g0;",
        "exitTransition",
        "popEnterTransition",
        "popExitTransition",
        "Lkotlin/Function2;",
        "Landroidx/compose/animation/h;",
        "a",
        "(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V",
        "startDestination",
        "builder",
        "g",
        "(Landroidx/navigation/l0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "h",
        "(Landroidx/navigation/l0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/compose/ui/window/i;",
        "dialogProperties",
        "e",
        "(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/window/i;Lkotlin/jvm/functions/Function3;)V",
        "navigation-compose_release"
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
        "SMAP\nNavGraphBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphBuilder.kt\nandroidx/navigation/compose/NavGraphBuilderKt\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,236:1\n161#2:237\n161#2:242\n161#2:255\n1855#3,2:238\n1855#3,2:240\n1855#3,2:243\n1855#3,2:245\n1855#3,2:247\n1855#3,2:249\n1855#3,2:251\n1855#3,2:253\n1855#3,2:256\n1855#3,2:258\n*S KotlinDebug\n*F\n+ 1 NavGraphBuilder.kt\nandroidx/navigation/compose/NavGraphBuilderKt\n*L\n51#1:237\n96#1:242\n222#1:255\n56#1:238,2\n59#1:240,2\n100#1:243,2\n103#1:245,2\n138#1:247,2\n141#1:249,2\n183#1:251,2\n186#1:253,2\n227#1:256,2\n230#1:258,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 3
    .param p0    # Landroidx/navigation/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function4;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/l0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/navigation/j;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/navigation/z;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/j<",
            "Landroidx/navigation/u;",
            ">;",
            "Landroidx/compose/animation/e0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/j<",
            "Landroidx/navigation/u;",
            ">;",
            "Landroidx/compose/animation/g0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/j<",
            "Landroidx/navigation/u;",
            ">;",
            "Landroidx/compose/animation/e0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/j<",
            "Landroidx/navigation/u;",
            ">;",
            "Landroidx/compose/animation/g0;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/animation/h;",
            "-",
            "Landroidx/navigation/u;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/compose/e$b;

    .line 3
    invoke-virtual {p0}, Landroidx/navigation/l0;->n()Landroidx/navigation/f1;

    .line 6
    move-result-object v1

    .line 7
    const-class v2, Landroidx/navigation/compose/e;

    .line 9
    invoke-virtual {v1, v2}, Landroidx/navigation/f1;->e(Ljava/lang/Class;)Landroidx/navigation/e1;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/navigation/compose/e;

    .line 15
    invoke-direct {v0, v1, p8}, Landroidx/navigation/compose/e$b;-><init>(Landroidx/navigation/compose/e;Lkotlin/jvm/functions/Function4;)V

    .line 18
    invoke-virtual {v0, p1}, Landroidx/navigation/g0;->k0(Ljava/lang/String;)V

    .line 21
    check-cast p2, Ljava/lang/Iterable;

    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroidx/navigation/j;

    .line 39
    invoke-virtual {p2}, Landroidx/navigation/j;->a()Ljava/lang/String;

    .line 42
    move-result-object p8

    .line 43
    invoke-virtual {p2}, Landroidx/navigation/j;->b()Landroidx/navigation/q;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p8, p2}, Landroidx/navigation/g0;->f(Ljava/lang/String;Landroidx/navigation/q;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 53
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroidx/navigation/z;

    .line 69
    invoke-virtual {v0, p2}, Landroidx/navigation/g0;->g(Landroidx/navigation/z;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v0, p4}, Landroidx/navigation/compose/e$b;->x0(Lkotlin/jvm/functions/Function1;)V

    .line 76
    invoke-virtual {v0, p5}, Landroidx/navigation/compose/e$b;->y0(Lkotlin/jvm/functions/Function1;)V

    .line 79
    invoke-virtual {v0, p6}, Landroidx/navigation/compose/e$b;->A0(Lkotlin/jvm/functions/Function1;)V

    .line 82
    invoke-virtual {v0, p7}, Landroidx/navigation/compose/e$b;->B0(Lkotlin/jvm/functions/Function1;)V

    .line 85
    invoke-virtual {p0, v0}, Landroidx/navigation/l0;->k(Landroidx/navigation/g0;)V

    .line 88
    return-void
.end method

.method public static final synthetic b(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of composable builder that supports AnimatedContent"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/compose/e$b;

    .line 3
    invoke-virtual {p0}, Landroidx/navigation/l0;->n()Landroidx/navigation/f1;

    .line 6
    move-result-object v1

    .line 7
    const-class v2, Landroidx/navigation/compose/e;

    .line 9
    invoke-virtual {v1, v2}, Landroidx/navigation/f1;->e(Ljava/lang/Class;)Landroidx/navigation/e1;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/navigation/compose/e;

    .line 15
    new-instance v2, Landroidx/navigation/compose/i$a;

    .line 17
    invoke-direct {v2, p4}, Landroidx/navigation/compose/i$a;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 20
    const p4, 0x1cdc15aa

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {p4, v3, v2}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 27
    move-result-object p4

    .line 28
    invoke-direct {v0, v1, p4}, Landroidx/navigation/compose/e$b;-><init>(Landroidx/navigation/compose/e;Lkotlin/jvm/functions/Function4;)V

    .line 31
    invoke-virtual {v0, p1}, Landroidx/navigation/g0;->k0(Ljava/lang/String;)V

    .line 34
    check-cast p2, Ljava/lang/Iterable;

    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroidx/navigation/j;

    .line 52
    invoke-virtual {p2}, Landroidx/navigation/j;->a()Ljava/lang/String;

    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p2}, Landroidx/navigation/j;->b()Landroidx/navigation/q;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p4, p2}, Landroidx/navigation/g0;->f(Ljava/lang/String;Landroidx/navigation/q;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 66
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_1

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroidx/navigation/z;

    .line 82
    invoke-virtual {v0, p2}, Landroidx/navigation/g0;->g(Landroidx/navigation/z;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/navigation/l0;->k(Landroidx/navigation/g0;)V

    .line 89
    return-void
.end method

.method public static c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 10

    .prologue
    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 7
    move-object v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v3, p2

    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 12
    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 16
    move-object v4, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v4, p3

    .line 19
    :goto_1
    and-int/lit8 v0, p9, 0x8

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    move-object v5, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v5, p4

    .line 27
    :goto_2
    and-int/lit8 v0, p9, 0x10

    .line 29
    if-eqz v0, :cond_3

    .line 31
    move-object v6, v1

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v6, p5

    .line 34
    :goto_3
    and-int/lit8 v0, p9, 0x20

    .line 36
    if-eqz v0, :cond_4

    .line 38
    move-object v7, v5

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    move-object/from16 v7, p6

    .line 42
    :goto_4
    and-int/lit8 v0, p9, 0x40

    .line 44
    if-eqz v0, :cond_5

    .line 46
    move-object v8, v6

    .line 47
    goto :goto_5

    .line 48
    :cond_5
    move-object/from16 v8, p7

    .line 50
    :goto_5
    move-object v1, p0

    .line 51
    move-object v2, p1

    .line 52
    move-object/from16 v9, p8

    .line 54
    invoke-static/range {v1 .. v9}, Landroidx/navigation/compose/i;->a(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 57
    return-void
.end method

.method public static d(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_0

    .line 5
    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 9
    if-eqz p5, :cond_1

    .line 11
    sget-object p3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/compose/i;->b(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    .line 16
    return-void
.end method

.method public static final e(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/window/i;Lkotlin/jvm/functions/Function3;)V
    .locals 3
    .param p0    # Landroidx/navigation/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/window/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/l0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/navigation/j;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/navigation/z;",
            ">;",
            "Landroidx/compose/ui/window/i;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/navigation/u;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/compose/g$b;

    .line 3
    invoke-virtual {p0}, Landroidx/navigation/l0;->n()Landroidx/navigation/f1;

    .line 6
    move-result-object v1

    .line 7
    const-class v2, Landroidx/navigation/compose/g;

    .line 9
    invoke-virtual {v1, v2}, Landroidx/navigation/f1;->e(Ljava/lang/Class;)Landroidx/navigation/e1;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/navigation/compose/g;

    .line 15
    invoke-direct {v0, v1, p4, p5}, Landroidx/navigation/compose/g$b;-><init>(Landroidx/navigation/compose/g;Landroidx/compose/ui/window/i;Lkotlin/jvm/functions/Function3;)V

    .line 18
    invoke-virtual {v0, p1}, Landroidx/navigation/g0;->k0(Ljava/lang/String;)V

    .line 21
    check-cast p2, Ljava/lang/Iterable;

    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroidx/navigation/j;

    .line 39
    invoke-virtual {p2}, Landroidx/navigation/j;->a()Ljava/lang/String;

    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p2}, Landroidx/navigation/j;->b()Landroidx/navigation/q;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p4, p2}, Landroidx/navigation/g0;->f(Ljava/lang/String;Landroidx/navigation/q;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 53
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroidx/navigation/z;

    .line 69
    invoke-virtual {v0, p2}, Landroidx/navigation/g0;->g(Landroidx/navigation/z;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/navigation/l0;->k(Landroidx/navigation/g0;)V

    .line 76
    return-void
.end method

.method public static f(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/window/i;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 11

    .prologue
    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 7
    move-object v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v3, p2

    .line 10
    :goto_0
    and-int/lit8 v0, p6, 0x4

    .line 12
    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 16
    move-object v4, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v4, p3

    .line 19
    :goto_1
    and-int/lit8 v0, p6, 0x8

    .line 21
    if-eqz v0, :cond_2

    .line 23
    new-instance v0, Landroidx/compose/ui/window/i;

    .line 25
    const/4 v9, 0x7

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v5, v0

    .line 31
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/window/i;-><init>(ZZLandroidx/compose/ui/window/r;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v5, p4

    .line 36
    :goto_2
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    move-object/from16 v6, p5

    .line 40
    invoke-static/range {v1 .. v6}, Landroidx/navigation/compose/i;->e(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/window/i;Lkotlin/jvm/functions/Function3;)V

    .line 43
    return-void
.end method

.method public static final synthetic g(Landroidx/navigation/l0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of navigation builder that supports AnimatedContent"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/l0;

    .line 3
    invoke-virtual {p0}, Landroidx/navigation/l0;->n()Landroidx/navigation/f1;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, Landroidx/navigation/l0;-><init>(Landroidx/navigation/f1;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Landroidx/navigation/l0;->l()Landroidx/navigation/k0;

    .line 16
    move-result-object p1

    .line 17
    check-cast p3, Ljava/lang/Iterable;

    .line 19
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroidx/navigation/j;

    .line 35
    invoke-virtual {p3}, Landroidx/navigation/j;->a()Ljava/lang/String;

    .line 38
    move-result-object p5

    .line 39
    invoke-virtual {p3}, Landroidx/navigation/j;->b()Landroidx/navigation/q;

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p5, p3}, Landroidx/navigation/g0;->f(Ljava/lang/String;Landroidx/navigation/q;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    check-cast p4, Ljava/lang/Iterable;

    .line 49
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p2

    .line 53
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_1

    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Landroidx/navigation/z;

    .line 65
    invoke-virtual {p1, p3}, Landroidx/navigation/g0;->g(Landroidx/navigation/z;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/navigation/l0;->k(Landroidx/navigation/g0;)V

    .line 72
    return-void
.end method

.method public static final h(Landroidx/navigation/l0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0    # Landroidx/navigation/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/l0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/navigation/j;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/navigation/z;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/j<",
            "Landroidx/navigation/u;",
            ">;+",
            "Landroidx/compose/animation/e0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/j<",
            "Landroidx/navigation/u;",
            ">;+",
            "Landroidx/compose/animation/g0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/j<",
            "Landroidx/navigation/u;",
            ">;+",
            "Landroidx/compose/animation/e0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/j<",
            "Landroidx/navigation/u;",
            ">;+",
            "Landroidx/compose/animation/g0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/l0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/l0;

    .line 3
    invoke-virtual {p0}, Landroidx/navigation/l0;->n()Landroidx/navigation/f1;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, Landroidx/navigation/l0;-><init>(Landroidx/navigation/f1;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Landroidx/navigation/l0;->l()Landroidx/navigation/k0;

    .line 16
    move-result-object p1

    .line 17
    check-cast p3, Ljava/lang/Iterable;

    .line 19
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroidx/navigation/j;

    .line 35
    invoke-virtual {p3}, Landroidx/navigation/j;->a()Ljava/lang/String;

    .line 38
    move-result-object p9

    .line 39
    invoke-virtual {p3}, Landroidx/navigation/j;->b()Landroidx/navigation/q;

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p9, p3}, Landroidx/navigation/g0;->f(Ljava/lang/String;Landroidx/navigation/q;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    check-cast p4, Ljava/lang/Iterable;

    .line 49
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p2

    .line 53
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_1

    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Landroidx/navigation/z;

    .line 65
    invoke-virtual {p1, p3}, Landroidx/navigation/g0;->g(Landroidx/navigation/z;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    instance-of p2, p1, Landroidx/navigation/compose/d$a;

    .line 71
    if-eqz p2, :cond_2

    .line 73
    move-object p2, p1

    .line 74
    check-cast p2, Landroidx/navigation/compose/d$a;

    .line 76
    invoke-virtual {p2, p5}, Landroidx/navigation/compose/d$a;->U0(Lkotlin/jvm/functions/Function1;)V

    .line 79
    invoke-virtual {p2, p6}, Landroidx/navigation/compose/d$a;->V0(Lkotlin/jvm/functions/Function1;)V

    .line 82
    invoke-virtual {p2, p7}, Landroidx/navigation/compose/d$a;->W0(Lkotlin/jvm/functions/Function1;)V

    .line 85
    invoke-virtual {p2, p8}, Landroidx/navigation/compose/d$a;->Y0(Lkotlin/jvm/functions/Function1;)V

    .line 88
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/navigation/l0;->k(Landroidx/navigation/g0;)V

    .line 91
    return-void
.end method

.method public static i(Landroidx/navigation/l0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 3
    if-eqz p7, :cond_0

    .line 5
    sget-object p3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x8

    .line 10
    if-eqz p3, :cond_1

    .line 12
    sget-object p4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v5, p5

    .line 19
    invoke-static/range {v0 .. v5}, Landroidx/navigation/compose/i;->g(Landroidx/navigation/l0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 22
    return-void
.end method

.method public static j(Landroidx/navigation/l0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 12

    .prologue
    .line 1
    move/from16 v0, p10

    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 9
    move-object v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v5, p3

    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 14
    if-eqz v1, :cond_1

    .line 16
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 18
    move-object v6, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v6, p4

    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 27
    move-object v7, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v7, p5

    .line 31
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 33
    if-eqz v1, :cond_3

    .line 35
    move-object v8, v2

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v8, p6

    .line 39
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 41
    if-eqz v1, :cond_4

    .line 43
    move-object v9, v7

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v9, p7

    .line 47
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 49
    if-eqz v0, :cond_5

    .line 51
    move-object v10, v8

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v10, p8

    .line 55
    :goto_5
    move-object v2, p0

    .line 56
    move-object v3, p1

    .line 57
    move-object v4, p2

    .line 58
    move-object/from16 v11, p9

    .line 60
    invoke-static/range {v2 .. v11}, Landroidx/navigation/compose/i;->h(Landroidx/navigation/l0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 63
    return-void
.end method
