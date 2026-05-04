.class public final Landroidx/navigation/compose/k;
.super Ljava/lang/Object;
.source "NavHost.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 NavController.kt\nandroidx/navigation/NavControllerKt\n+ 5 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilderKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,368:1\n67#2,3:369\n66#2:372\n67#2,3:382\n66#2:385\n25#2:397\n25#2:404\n67#2,3:411\n66#2:414\n67#2,3:421\n66#2:424\n50#2:431\n49#2:432\n1097#3,3:373\n1100#3,3:379\n1097#3,3:386\n1100#3,3:392\n1097#3,6:398\n1097#3,6:405\n1097#3,6:415\n1097#3,6:425\n1097#3,6:433\n2603#4:376\n2603#4:389\n57#5,2:377\n57#5,2:390\n76#6:395\n150#7:396\n150#7:439\n81#8:440\n81#8:441\n81#8:442\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt\n*L\n84#1:369,3\n84#1:372\n130#1:382,3\n130#1:385\n231#1:397\n241#1:404\n244#1:411,3\n244#1:414\n258#1:421,3\n258#1:424\n321#1:431\n321#1:432\n84#1:373,3\n84#1:379,3\n130#1:386,3\n130#1:392,3\n231#1:398,6\n241#1:405,6\n244#1:415,6\n258#1:425,6\n321#1:433,6\n85#1:376\n131#1:389\n85#1:377,2\n131#1:390,2\n198#1:395\n210#1:396\n330#1:439\n214#1:440\n228#1:441\n231#1:442\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0004\u001aN\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u00dc\u0001\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u001f\u0008\u0002\u0010\u0013\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0004\u0012\u00020\u00120\u0007\u00a2\u0006\u0002\u0008\n2\u001f\u0008\u0002\u0010\u0015\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0004\u0012\u00020\u00140\u0007\u00a2\u0006\u0002\u0008\n2\u001f\u0008\u0002\u0010\u0016\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0004\u0012\u00020\u00120\u0007\u00a2\u0006\u0002\u0008\n2\u001f\u0008\u0002\u0010\u0017\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0004\u0012\u00020\u00140\u0007\u00a2\u0006\u0002\u0008\n2\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a)\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u00b7\u0001\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u001f\u0008\u0002\u0010\u0013\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0004\u0012\u00020\u00120\u0007\u00a2\u0006\u0002\u0008\n2\u001f\u0008\u0002\u0010\u0015\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0004\u0012\u00020\u00140\u0007\u00a2\u0006\u0002\u0008\n2\u001f\u0008\u0002\u0010\u0016\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0004\u0012\u00020\u00120\u0007\u00a2\u0006\u0002\u0008\n2\u001f\u0008\u0002\u0010\u0017\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0004\u0012\u00020\u00140\u0007\u00a2\u0006\u0002\u0008\nH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a#\u0010\"\u001a\u0004\u0018\u00010\u0012*\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\"\u0010#\u001a#\u0010$\u001a\u0004\u0018\u00010\u0014*\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008$\u0010%\u001a#\u0010&\u001a\u0004\u0018\u00010\u0012*\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008&\u0010#\u001a#\u0010\'\u001a\u0004\u0018\u00010\u0014*\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\'\u0010%\u00a8\u0006,\u00b2\u0006\u0012\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00110(8\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00110(8\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00110(8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/navigation/r0;",
        "navController",
        "",
        "startDestination",
        "Landroidx/compose/ui/q;",
        "modifier",
        "route",
        "Lkotlin/Function1;",
        "Landroidx/navigation/l0;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "d",
        "(Landroidx/navigation/r0;Ljava/lang/String;Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V",
        "Landroidx/compose/ui/c;",
        "contentAlignment",
        "Landroidx/compose/animation/j;",
        "Landroidx/navigation/u;",
        "Landroidx/compose/animation/e0;",
        "enterTransition",
        "Landroidx/compose/animation/g0;",
        "exitTransition",
        "popEnterTransition",
        "popExitTransition",
        "c",
        "(Landroidx/navigation/r0;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V",
        "Landroidx/navigation/k0;",
        "graph",
        "a",
        "(Landroidx/navigation/r0;Landroidx/navigation/k0;Landroidx/compose/ui/q;Landroidx/compose/runtime/v;II)V",
        "b",
        "(Landroidx/navigation/r0;Landroidx/navigation/k0;Landroidx/compose/ui/q;Landroidx/compose/ui/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V",
        "Landroidx/navigation/g0;",
        "scope",
        "n",
        "(Landroidx/navigation/g0;Landroidx/compose/animation/j;)Landroidx/compose/animation/e0;",
        "o",
        "(Landroidx/navigation/g0;Landroidx/compose/animation/j;)Landroidx/compose/animation/g0;",
        "p",
        "q",
        "",
        "currentBackStack",
        "allVisibleEntries",
        "visibleEntries",
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
        "SMAP\nNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 NavController.kt\nandroidx/navigation/NavControllerKt\n+ 5 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilderKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,368:1\n67#2,3:369\n66#2:372\n67#2,3:382\n66#2:385\n25#2:397\n25#2:404\n67#2,3:411\n66#2:414\n67#2,3:421\n66#2:424\n50#2:431\n49#2:432\n1097#3,3:373\n1100#3,3:379\n1097#3,3:386\n1100#3,3:392\n1097#3,6:398\n1097#3,6:405\n1097#3,6:415\n1097#3,6:425\n1097#3,6:433\n2603#4:376\n2603#4:389\n57#5,2:377\n57#5,2:390\n76#6:395\n150#7:396\n150#7:439\n81#8:440\n81#8:441\n81#8:442\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt\n*L\n84#1:369,3\n84#1:372\n130#1:382,3\n130#1:385\n231#1:397\n241#1:404\n244#1:411,3\n244#1:414\n258#1:421,3\n258#1:424\n321#1:431\n321#1:432\n84#1:373,3\n84#1:379,3\n130#1:386,3\n130#1:392,3\n231#1:398,6\n241#1:405,6\n244#1:415,6\n258#1:425,6\n321#1:433,6\n85#1:376\n131#1:389\n85#1:377,2\n131#1:390,2\n198#1:395\n210#1:396\n330#1:439\n214#1:440\n228#1:441\n231#1:442\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/navigation/r0;Landroidx/navigation/k0;Landroidx/compose/ui/q;Landroidx/compose/runtime/v;II)V
    .locals 16
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of NavHost that supports AnimatedContent"
    .end annotation

    .prologue
    .line 1
    move/from16 v4, p4

    .line 3
    const v0, -0x390ae240    # -31374.875f

    .line 6
    move-object/from16 v1, p3

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p5, 0x4

    .line 14
    if-eqz v2, :cond_0

    .line 16
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 18
    move-object v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v3, p2

    .line 22
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v5, "androidx.navigation.compose.NavHost (NavHost.kt:163)"

    .line 31
    invoke-static {v0, v4, v2, v5}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 34
    :cond_1
    and-int/lit16 v0, v4, 0x380

    .line 36
    or-int/lit8 v14, v0, 0x48

    .line 38
    const/16 v15, 0xf8

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    move-object/from16 v5, p0

    .line 47
    move-object/from16 v6, p1

    .line 49
    move-object v7, v3

    .line 50
    move-object v13, v1

    .line 51
    invoke-static/range {v5 .. v15}, Landroidx/navigation/compose/k;->b(Landroidx/navigation/r0;Landroidx/navigation/k0;Landroidx/compose/ui/q;Landroidx/compose/ui/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V

    .line 54
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 63
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 66
    move-result-object v6

    .line 67
    if-nez v6, :cond_3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v7, Landroidx/navigation/compose/k$m;

    .line 72
    move-object v0, v7

    .line 73
    move-object/from16 v1, p0

    .line 75
    move-object/from16 v2, p1

    .line 77
    move/from16 v4, p4

    .line 79
    move/from16 v5, p5

    .line 81
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/k$m;-><init>(Landroidx/navigation/r0;Landroidx/navigation/k0;Landroidx/compose/ui/q;II)V

    .line 84
    invoke-interface {v6, v7}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 87
    :goto_1
    return-void
.end method

.method public static final b(Landroidx/navigation/r0;Landroidx/navigation/k0;Landroidx/compose/ui/q;Landroidx/compose/ui/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V
    .locals 23
    .param p0    # Landroidx/navigation/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/k0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/c;
        .annotation build Ljj/m;
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
    .param p8    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StateFlowValueCalledInComposition"
        }
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/r0;",
            "Landroidx/navigation/k0;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/ui/c;",
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
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move/from16 v10, p10

    const v0, -0x6c5f682b

    move-object/from16 v2, p8

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    move-result-object v2

    and-int/lit8 v3, v10, 0x4

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v4, v10, 0x8

    if-eqz v4, :cond_1

    .line 3
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v10, 0x10

    if-eqz v5, :cond_2

    .line 4
    sget-object v5, Landroidx/navigation/compose/k$n;->d:Landroidx/navigation/compose/k$n;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v10, 0x20

    if-eqz v6, :cond_3

    .line 5
    sget-object v6, Landroidx/navigation/compose/k$o;->d:Landroidx/navigation/compose/k$o;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_4

    const v7, -0x380001

    and-int v7, p9, v7

    move-object v8, v5

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    move/from16 v7, p9

    :goto_4
    and-int/lit16 v9, v10, 0x80

    if-eqz v9, :cond_5

    const v9, -0x1c00001

    and-int/2addr v7, v9

    move-object v9, v6

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    .line 6
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, -0x1

    const-string v12, "androidx.navigation.compose.NavHost (NavHost.kt:195)"

    .line 7
    invoke-static {v0, v7, v11, v12}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 8
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/i3;

    move-result-object v0

    .line 9
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Landroidx/lifecycle/j0;

    .line 11
    sget-object v11, Landroidx/lifecycle/viewmodel/compose/a;->a:Landroidx/lifecycle/viewmodel/compose/a;

    sget v12, Landroidx/lifecycle/viewmodel/compose/a;->c:I

    invoke-virtual {v11, v2, v12}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/v;I)Landroidx/lifecycle/b2;

    move-result-object v11

    if-eqz v11, :cond_1b

    .line 12
    invoke-interface {v11}, Landroidx/lifecycle/b2;->getViewModelStore()Landroidx/lifecycle/a2;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/navigation/r0;->a1(Landroidx/lifecycle/a2;)V

    .line 13
    invoke-virtual/range {p0 .. p1}, Landroidx/navigation/w;->U0(Landroidx/navigation/k0;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/w;->S()Landroidx/navigation/f1;

    move-result-object v11

    .line 15
    const-string v12, "composable"

    .line 16
    invoke-virtual {v11, v12}, Landroidx/navigation/f1;->f(Ljava/lang/String;)Landroidx/navigation/e1;

    move-result-object v11

    .line 17
    instance-of v12, v11, Landroidx/navigation/compose/e;

    const/4 v15, 0x0

    if-eqz v12, :cond_7

    check-cast v11, Landroidx/navigation/compose/e;

    move-object v14, v11

    goto :goto_6

    :cond_7
    move-object v14, v15

    :goto_6
    if-nez v14, :cond_a

    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    move-result-object v11

    if-nez v11, :cond_9

    goto :goto_7

    :cond_9
    new-instance v12, Landroidx/navigation/compose/k$p;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v7, v8

    move-object v8, v9

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/navigation/compose/k$p;-><init>(Landroidx/navigation/r0;Landroidx/navigation/k0;Landroidx/compose/ui/q;Landroidx/compose/ui/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void

    .line 18
    :cond_a
    invoke-virtual {v14}, Landroidx/navigation/compose/e;->m()Lkotlinx/coroutines/flow/y0;

    move-result-object v11

    const/16 v12, 0x8

    const/4 v13, 0x1

    invoke-static {v11, v15, v2, v12, v13}, Landroidx/compose/runtime/z4;->b(Lkotlinx/coroutines/flow/y0;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;

    move-result-object v11

    .line 19
    invoke-interface {v11}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 20
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/4 v15, 0x0

    if-le v11, v13, :cond_b

    move v11, v13

    goto :goto_8

    :cond_b
    move v11, v15

    :goto_8
    new-instance v13, Landroidx/navigation/compose/k$a;

    invoke-direct {v13, v1}, Landroidx/navigation/compose/k$a;-><init>(Landroidx/navigation/r0;)V

    invoke-static {v11, v13, v2, v15, v15}, Landroidx/activity/compose/e;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)V

    .line 21
    new-instance v11, Landroidx/navigation/compose/k$b;

    invoke-direct {v11, v1, v0}, Landroidx/navigation/compose/k$b;-><init>(Landroidx/navigation/r0;Landroidx/lifecycle/j0;)V

    invoke-static {v0, v11, v2, v12}, Landroidx/compose/runtime/f1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 22
    invoke-static {v2, v15}, Landroidx/compose/runtime/saveable/h;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/saveable/f;

    move-result-object v0

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/w;->V()Lkotlinx/coroutines/flow/y0;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-static {v11, v13, v2, v12, v15}, Landroidx/compose/runtime/z4;->b(Lkotlinx/coroutines/flow/y0;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;

    move-result-object v11

    const v12, -0x1d58f75c

    .line 24
    invoke-interface {v2, v12}, Landroidx/compose/runtime/v;->l0(I)V

    .line 25
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v15

    .line 26
    sget-object v20, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_c

    .line 27
    new-instance v13, Landroidx/navigation/compose/k$t;

    invoke-direct {v13, v11}, Landroidx/navigation/compose/k$t;-><init>(Landroidx/compose/runtime/p5;)V

    invoke-static {v13}, Landroidx/compose/runtime/z4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/p5;

    move-result-object v15

    .line 28
    invoke-interface {v2, v15}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 29
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A0()V

    .line 30
    check-cast v15, Landroidx/compose/runtime/p5;

    .line 31
    invoke-interface {v15}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 32
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->y3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/navigation/u;

    .line 33
    invoke-interface {v2, v12}, Landroidx/compose/runtime/v;->l0(I)V

    .line 34
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v12

    .line 35
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_d

    .line 36
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    invoke-interface {v2, v12}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 38
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A0()V

    .line 39
    move-object/from16 v21, v12

    check-cast v21, Ljava/util/Map;

    const v12, 0x6c9c3aa2

    invoke-interface {v2, v12}, Landroidx/compose/runtime/v;->l0(I)V

    if-eqz v11, :cond_14

    const v12, 0x607fb4c4

    .line 40
    invoke-interface {v2, v12}, Landroidx/compose/runtime/v;->l0(I)V

    .line 41
    invoke-interface {v2, v14}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v13

    .line 42
    invoke-interface {v2, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v18

    or-int v13, v13, v18

    .line 43
    invoke-interface {v2, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v18

    or-int v13, v13, v18

    .line 44
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_e

    .line 45
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_f

    .line 46
    :cond_e
    new-instance v12, Landroidx/navigation/compose/k$r;

    invoke-direct {v12, v14, v8, v5}, Landroidx/navigation/compose/k$r;-><init>(Landroidx/navigation/compose/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-interface {v2, v12}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 48
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A0()V

    .line 49
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const v13, 0x607fb4c4

    .line 50
    invoke-interface {v2, v13}, Landroidx/compose/runtime/v;->l0(I)V

    .line 51
    invoke-interface {v2, v14}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v13

    .line 52
    invoke-interface {v2, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v18

    or-int v13, v13, v18

    .line 53
    invoke-interface {v2, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v18

    or-int v13, v13, v18

    .line 54
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_10

    .line 55
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v1, v13, :cond_11

    .line 56
    :cond_10
    new-instance v1, Landroidx/navigation/compose/k$s;

    invoke-direct {v1, v14, v9, v6}, Landroidx/navigation/compose/k$s;-><init>(Landroidx/navigation/compose/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 57
    invoke-interface {v2, v1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 58
    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A0()V

    .line 59
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 60
    const-string v13, "entry"

    const/16 v10, 0x38

    move-object/from16 v22, v9

    const/4 v9, 0x0

    invoke-static {v11, v13, v2, v10, v9}, Landroidx/compose/animation/core/n2;->r(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/animation/core/m2;

    move-result-object v10

    .line 61
    new-instance v13, Landroidx/navigation/compose/k$c;

    move-object/from16 p2, v13

    move-object/from16 p3, v21

    move-object/from16 p4, v14

    move-object/from16 p5, v12

    move-object/from16 p6, v1

    move-object/from16 p7, v15

    invoke-direct/range {p2 .. p7}, Landroidx/navigation/compose/k$c;-><init>(Ljava/util/Map;Landroidx/navigation/compose/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/p5;)V

    sget-object v1, Landroidx/navigation/compose/k$d;->d:Landroidx/navigation/compose/k$d;

    .line 62
    new-instance v11, Landroidx/navigation/compose/k$e;

    invoke-direct {v11, v0, v15}, Landroidx/navigation/compose/k$e;-><init>(Landroidx/compose/runtime/saveable/f;Landroidx/compose/runtime/p5;)V

    const v0, -0x55d59677

    const/4 v12, 0x1

    invoke-static {v2, v0, v12, v11}, Landroidx/compose/runtime/internal/c;->b(Landroidx/compose/runtime/v;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0x70

    const v11, 0x36000

    or-int/2addr v0, v11

    and-int/lit16 v7, v7, 0x1c00

    or-int v18, v0, v7

    const/16 v19, 0x0

    move-object v11, v10

    move-object v12, v3

    const/4 v0, 0x0

    move-object v7, v14

    move-object v14, v4

    move-object/from16 p8, v15

    move-object v15, v1

    move-object/from16 v17, v2

    .line 63
    invoke-static/range {v11 .. v19}, Landroidx/compose/animation/f;->a(Landroidx/compose/animation/core/m2;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/v;II)V

    .line 64
    invoke-virtual {v10}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    move-result-object v11

    new-instance v12, Landroidx/navigation/compose/k$f;

    const/4 v13, 0x0

    move-object/from16 p2, v12

    move-object/from16 p3, v10

    move-object/from16 p4, v21

    move-object/from16 p5, p8

    move-object/from16 p6, v7

    move-object/from16 p7, v13

    invoke-direct/range {p2 .. p7}, Landroidx/navigation/compose/k$f;-><init>(Landroidx/compose/animation/core/m2;Ljava/util/Map;Landroidx/compose/runtime/p5;Landroidx/navigation/compose/e;Lkotlin/coroutines/Continuation;)V

    const/16 v10, 0x248

    invoke-static {v1, v11, v12, v2, v10}, Landroidx/compose/runtime/f1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v10, 0x1e7b2b64

    invoke-interface {v2, v10}, Landroidx/compose/runtime/v;->l0(I)V

    move-object/from16 v15, p8

    .line 66
    invoke-interface {v2, v15}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v2, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 67
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_12

    .line 68
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_13

    .line 69
    :cond_12
    new-instance v11, Landroidx/navigation/compose/k$g;

    invoke-direct {v11, v15, v7}, Landroidx/navigation/compose/k$g;-><init>(Landroidx/compose/runtime/p5;Landroidx/navigation/compose/e;)V

    .line 70
    invoke-interface {v2, v11}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 71
    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A0()V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x6

    .line 72
    invoke-static {v1, v11, v2, v7}, Landroidx/compose/runtime/f1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    goto :goto_9

    :cond_14
    move-object/from16 v22, v9

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_9
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A0()V

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/w;->S()Landroidx/navigation/f1;

    move-result-object v1

    .line 74
    const-string v7, "dialog"

    .line 75
    invoke-virtual {v1, v7}, Landroidx/navigation/f1;->f(Ljava/lang/String;)Landroidx/navigation/e1;

    move-result-object v1

    .line 76
    instance-of v7, v1, Landroidx/navigation/compose/g;

    if-eqz v7, :cond_15

    move-object v15, v1

    check-cast v15, Landroidx/navigation/compose/g;

    goto :goto_a

    :cond_15
    move-object v15, v0

    :goto_a
    if-nez v15, :cond_18

    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    move-result-object v11

    if-nez v11, :cond_17

    goto :goto_b

    :cond_17
    new-instance v12, Landroidx/navigation/compose/k$q;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v7, v8

    move-object/from16 v8, v22

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/navigation/compose/k$q;-><init>(Landroidx/navigation/r0;Landroidx/navigation/k0;Landroidx/compose/ui/q;Landroidx/compose/ui/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_b
    return-void

    .line 77
    :cond_18
    invoke-static {v15, v2, v9}, Landroidx/navigation/compose/f;->a(Landroidx/navigation/compose/g;Landroidx/compose/runtime/v;I)V

    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    move-result-object v11

    if-nez v11, :cond_1a

    goto :goto_c

    :cond_1a
    new-instance v12, Landroidx/navigation/compose/k$h;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v7, v8

    move-object/from16 v8, v22

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/navigation/compose/k$h;-><init>(Landroidx/navigation/r0;Landroidx/navigation/k0;Landroidx/compose/ui/q;Landroidx/compose/ui/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_c
    return-void

    .line 78
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Landroidx/navigation/r0;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V
    .locals 24
    .param p0    # Landroidx/navigation/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/c;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/r0;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/ui/c;",
            "Ljava/lang/String;",
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
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v10, p9

    .line 5
    move/from16 v12, p12

    .line 7
    const v0, 0x1876b5e3

    .line 10
    move-object/from16 v1, p10

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v3, v12, 0x4

    .line 18
    if-eqz v3, :cond_0

    .line 20
    sget-object v3, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v3, p2

    .line 25
    :goto_0
    and-int/lit8 v4, v12, 0x8

    .line 27
    if-eqz v4, :cond_1

    .line 29
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 31
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 34
    move-result-object v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v4, p3

    .line 38
    :goto_1
    and-int/lit8 v5, v12, 0x10

    .line 40
    if-eqz v5, :cond_2

    .line 42
    const/4 v5, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v5, p4

    .line 46
    :goto_2
    and-int/lit8 v6, v12, 0x20

    .line 48
    if-eqz v6, :cond_3

    .line 50
    sget-object v6, Landroidx/navigation/compose/k$j;->d:Landroidx/navigation/compose/k$j;

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v6, p5

    .line 55
    :goto_3
    and-int/lit8 v7, v12, 0x40

    .line 57
    if-eqz v7, :cond_4

    .line 59
    sget-object v7, Landroidx/navigation/compose/k$k;->d:Landroidx/navigation/compose/k$k;

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object/from16 v7, p6

    .line 64
    :goto_4
    and-int/lit16 v8, v12, 0x80

    .line 66
    if-eqz v8, :cond_5

    .line 68
    const v8, -0x1c00001

    .line 71
    and-int v8, p11, v8

    .line 73
    move-object v9, v6

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v9, p7

    .line 77
    move/from16 v8, p11

    .line 79
    :goto_5
    and-int/lit16 v11, v12, 0x100

    .line 81
    if-eqz v11, :cond_6

    .line 83
    const v11, -0xe000001

    .line 86
    and-int/2addr v8, v11

    .line 87
    move-object v11, v7

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move-object/from16 v11, p8

    .line 91
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_7

    .line 97
    const/4 v13, -0x1

    .line 98
    const-string v14, "androidx.navigation.compose.NavHost (NavHost.kt:126)"

    .line 100
    invoke-static {v0, v8, v13, v14}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 103
    :cond_7
    const v0, 0x607fb4c4

    .line 106
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->l0(I)V

    .line 109
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 116
    move-result v13

    .line 117
    or-int/2addr v0, v13

    .line 118
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 121
    move-result v13

    .line 122
    or-int/2addr v0, v13

    .line 123
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 126
    move-result-object v13

    .line 127
    if-nez v0, :cond_8

    .line 129
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    if-ne v13, v0, :cond_9

    .line 137
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/w;->S()Landroidx/navigation/f1;

    .line 140
    move-result-object v0

    .line 141
    new-instance v13, Landroidx/navigation/l0;

    .line 143
    invoke-direct {v13, v0, v2, v5}, Landroidx/navigation/l0;-><init>(Landroidx/navigation/f1;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-interface {v10, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-virtual {v13}, Landroidx/navigation/l0;->l()Landroidx/navigation/k0;

    .line 152
    move-result-object v13

    .line 153
    invoke-interface {v1, v13}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 156
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A0()V

    .line 159
    move-object v14, v13

    .line 160
    check-cast v14, Landroidx/navigation/k0;

    .line 162
    and-int/lit16 v0, v8, 0x380

    .line 164
    or-int/lit8 v0, v0, 0x48

    .line 166
    and-int/lit16 v13, v8, 0x1c00

    .line 168
    or-int/2addr v0, v13

    .line 169
    shr-int/lit8 v8, v8, 0x3

    .line 171
    const v13, 0xe000

    .line 174
    and-int/2addr v13, v8

    .line 175
    or-int/2addr v0, v13

    .line 176
    const/high16 v13, 0x70000

    .line 178
    and-int/2addr v13, v8

    .line 179
    or-int/2addr v0, v13

    .line 180
    const/high16 v13, 0x380000

    .line 182
    and-int/2addr v13, v8

    .line 183
    or-int/2addr v0, v13

    .line 184
    const/high16 v13, 0x1c00000

    .line 186
    and-int/2addr v8, v13

    .line 187
    or-int v22, v0, v8

    .line 189
    const/16 v23, 0x0

    .line 191
    move-object/from16 v13, p0

    .line 193
    move-object v15, v3

    .line 194
    move-object/from16 v16, v4

    .line 196
    move-object/from16 v17, v6

    .line 198
    move-object/from16 v18, v7

    .line 200
    move-object/from16 v19, v9

    .line 202
    move-object/from16 v20, v11

    .line 204
    move-object/from16 v21, v1

    .line 206
    invoke-static/range {v13 .. v23}, Landroidx/navigation/compose/k;->b(Landroidx/navigation/r0;Landroidx/navigation/k0;Landroidx/compose/ui/q;Landroidx/compose/ui/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V

    .line 209
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 215
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 218
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 221
    move-result-object v13

    .line 222
    if-nez v13, :cond_b

    .line 224
    goto :goto_7

    .line 225
    :cond_b
    new-instance v14, Landroidx/navigation/compose/k$l;

    .line 227
    move-object v0, v14

    .line 228
    move-object/from16 v1, p0

    .line 230
    move-object/from16 v2, p1

    .line 232
    move-object v8, v9

    .line 233
    move-object v9, v11

    .line 234
    move-object/from16 v10, p9

    .line 236
    move/from16 v11, p11

    .line 238
    move/from16 v12, p12

    .line 240
    invoke-direct/range {v0 .. v12}, Landroidx/navigation/compose/k$l;-><init>(Landroidx/navigation/r0;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 243
    invoke-interface {v13, v14}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 246
    :goto_7
    return-void
.end method

.method public static final synthetic d(Landroidx/navigation/r0;Ljava/lang/String;Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V
    .locals 18
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of NavHost that supports AnimatedContent"
    .end annotation

    .prologue
    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v5, p4

    .line 5
    move/from16 v6, p6

    .line 7
    const v0, 0x8741dc0

    .line 10
    move-object/from16 v1, p5

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v3, p7, 0x4

    .line 18
    if-eqz v3, :cond_0

    .line 20
    sget-object v3, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v3, p2

    .line 25
    :goto_0
    and-int/lit8 v4, p7, 0x8

    .line 27
    if-eqz v4, :cond_1

    .line 29
    const/4 v4, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v4, p3

    .line 33
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_2

    .line 39
    const/4 v7, -0x1

    .line 40
    const-string v8, "androidx.navigation.compose.NavHost (NavHost.kt:80)"

    .line 42
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 45
    :cond_2
    const v0, 0x607fb4c4

    .line 48
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->l0(I)V

    .line 51
    invoke-interface {v1, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 58
    move-result v7

    .line 59
    or-int/2addr v0, v7

    .line 60
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 63
    move-result v7

    .line 64
    or-int/2addr v0, v7

    .line 65
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    if-nez v0, :cond_3

    .line 71
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 73
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-ne v7, v0, :cond_4

    .line 79
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/w;->S()Landroidx/navigation/f1;

    .line 82
    move-result-object v0

    .line 83
    new-instance v7, Landroidx/navigation/l0;

    .line 85
    invoke-direct {v7, v0, v2, v4}, Landroidx/navigation/l0;-><init>(Landroidx/navigation/f1;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {v7}, Landroidx/navigation/l0;->l()Landroidx/navigation/k0;

    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 98
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A0()V

    .line 101
    move-object v8, v7

    .line 102
    check-cast v8, Landroidx/navigation/k0;

    .line 104
    and-int/lit16 v0, v6, 0x380

    .line 106
    or-int/lit8 v16, v0, 0x48

    .line 108
    const/16 v17, 0xf8

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    move-object/from16 v7, p0

    .line 117
    move-object v9, v3

    .line 118
    move-object v15, v1

    .line 119
    invoke-static/range {v7 .. v17}, Landroidx/navigation/compose/k;->b(Landroidx/navigation/r0;Landroidx/navigation/k0;Landroidx/compose/ui/q;Landroidx/compose/ui/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V

    .line 122
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 128
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 131
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 134
    move-result-object v8

    .line 135
    if-nez v8, :cond_6

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    new-instance v9, Landroidx/navigation/compose/k$i;

    .line 140
    move-object v0, v9

    .line 141
    move-object/from16 v1, p0

    .line 143
    move-object/from16 v2, p1

    .line 145
    move-object/from16 v5, p4

    .line 147
    move/from16 v6, p6

    .line 149
    move/from16 v7, p7

    .line 151
    invoke-direct/range {v0 .. v7}, Landroidx/navigation/compose/k$i;-><init>(Landroidx/navigation/r0;Ljava/lang/String;Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 154
    invoke-interface {v8, v9}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 157
    :goto_2
    return-void
.end method

.method private static final e(Landroidx/compose/runtime/p5;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/u;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/navigation/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    return-object p0
.end method

.method private static final f(Landroidx/compose/runtime/p5;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/u;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/navigation/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    return-object p0
.end method

.method private static final g(Landroidx/compose/runtime/p5;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/u;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/navigation/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    return-object p0
.end method

.method public static final h(Landroidx/compose/runtime/p5;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    return-object p0
.end method

.method public static final i(Landroidx/compose/runtime/p5;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    return-object p0
.end method

.method public static final synthetic j(Landroidx/navigation/g0;Landroidx/compose/animation/j;)Landroidx/compose/animation/e0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/compose/k;->n(Landroidx/navigation/g0;Landroidx/compose/animation/j;)Landroidx/compose/animation/e0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Landroidx/navigation/g0;Landroidx/compose/animation/j;)Landroidx/compose/animation/g0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/compose/k;->o(Landroidx/navigation/g0;Landroidx/compose/animation/j;)Landroidx/compose/animation/g0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Landroidx/navigation/g0;Landroidx/compose/animation/j;)Landroidx/compose/animation/e0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/compose/k;->p(Landroidx/navigation/g0;Landroidx/compose/animation/j;)Landroidx/compose/animation/e0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Landroidx/navigation/g0;Landroidx/compose/animation/j;)Landroidx/compose/animation/g0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/compose/k;->q(Landroidx/navigation/g0;Landroidx/compose/animation/j;)Landroidx/compose/animation/g0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final n(Landroidx/navigation/g0;Landroidx/compose/animation/j;)Landroidx/compose/animation/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/g0;",
            "Landroidx/compose/animation/j<",
            "Landroidx/navigation/u;",
            ">;)",
            "Landroidx/compose/animation/e0;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/navigation/compose/e$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Landroidx/navigation/compose/e$b;

    .line 8
    invoke-virtual {p0}, Landroidx/navigation/compose/e$b;->q0()Lkotlin/jvm/functions/Function1;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 14
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Landroidx/compose/animation/e0;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p0, Landroidx/navigation/compose/d$a;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    check-cast p0, Landroidx/navigation/compose/d$a;

    .line 28
    invoke-virtual {p0}, Landroidx/navigation/compose/d$a;->P0()Lkotlin/jvm/functions/Function1;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 34
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Landroidx/compose/animation/e0;

    .line 41
    :cond_1
    :goto_0
    return-object v1
.end method

.method private static final o(Landroidx/navigation/g0;Landroidx/compose/animation/j;)Landroidx/compose/animation/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/g0;",
            "Landroidx/compose/animation/j<",
            "Landroidx/navigation/u;",
            ">;)",
            "Landroidx/compose/animation/g0;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/navigation/compose/e$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Landroidx/navigation/compose/e$b;

    .line 8
    invoke-virtual {p0}, Landroidx/navigation/compose/e$b;->r0()Lkotlin/jvm/functions/Function1;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 14
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Landroidx/compose/animation/g0;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p0, Landroidx/navigation/compose/d$a;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    check-cast p0, Landroidx/navigation/compose/d$a;

    .line 28
    invoke-virtual {p0}, Landroidx/navigation/compose/d$a;->Q0()Lkotlin/jvm/functions/Function1;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 34
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Landroidx/compose/animation/g0;

    .line 41
    :cond_1
    :goto_0
    return-object v1
.end method

.method private static final p(Landroidx/navigation/g0;Landroidx/compose/animation/j;)Landroidx/compose/animation/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/g0;",
            "Landroidx/compose/animation/j<",
            "Landroidx/navigation/u;",
            ">;)",
            "Landroidx/compose/animation/e0;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/navigation/compose/e$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Landroidx/navigation/compose/e$b;

    .line 8
    invoke-virtual {p0}, Landroidx/navigation/compose/e$b;->t0()Lkotlin/jvm/functions/Function1;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 14
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Landroidx/compose/animation/e0;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p0, Landroidx/navigation/compose/d$a;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    check-cast p0, Landroidx/navigation/compose/d$a;

    .line 28
    invoke-virtual {p0}, Landroidx/navigation/compose/d$a;->R0()Lkotlin/jvm/functions/Function1;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 34
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Landroidx/compose/animation/e0;

    .line 41
    :cond_1
    :goto_0
    return-object v1
.end method

.method private static final q(Landroidx/navigation/g0;Landroidx/compose/animation/j;)Landroidx/compose/animation/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/g0;",
            "Landroidx/compose/animation/j<",
            "Landroidx/navigation/u;",
            ">;)",
            "Landroidx/compose/animation/g0;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/navigation/compose/e$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Landroidx/navigation/compose/e$b;

    .line 8
    invoke-virtual {p0}, Landroidx/navigation/compose/e$b;->w0()Lkotlin/jvm/functions/Function1;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 14
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Landroidx/compose/animation/g0;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p0, Landroidx/navigation/compose/d$a;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    check-cast p0, Landroidx/navigation/compose/d$a;

    .line 28
    invoke-virtual {p0}, Landroidx/navigation/compose/d$a;->T0()Lkotlin/jvm/functions/Function1;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 34
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Landroidx/compose/animation/g0;

    .line 41
    :cond_1
    :goto_0
    return-object v1
.end method
