.class public final Landroidx/compose/foundation/pager/c;
.super Ljava/lang/Object;
.source "LazyLayoutPager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPager.kt\nandroidx/compose/foundation/pager/LazyLayoutPagerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,397:1\n149#2:398\n1225#3,6:399\n1225#3,3:410\n1228#3,3:416\n1225#3,6:420\n1225#3,6:426\n1225#3,6:433\n1225#3,6:440\n481#4:405\n480#4,4:406\n484#4,2:413\n488#4:419\n480#5:415\n77#6:432\n77#6:439\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPager.kt\nandroidx/compose/foundation/pager/LazyLayoutPagerKt\n*L\n87#1:398\n112#1:399,6\n114#1:410,3\n114#1:416,3\n129#1:420,6\n137#1:426,6\n142#1:433,6\n262#1:440,6\n114#1:405\n114#1:406,4\n114#1:413,2\n114#1:419\n114#1:415\n141#1:432\n173#1:439\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u00de\u0001\u0010(\u001a\u00020$2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132#\u0010\u001a\u001a\u001f\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00152\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f21\u0010\'\u001a-\u0012\u0004\u0012\u00020\"\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020$0!\u00a2\u0006\u0002\u0008%\u00a2\u0006\u0002\u0008&H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)\u001a\u0083\u0001\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0*2\u0006\u0010\u0003\u001a\u00020\u000221\u0010\'\u001a-\u0012\u0004\u0012\u00020\"\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020$0!\u00a2\u0006\u0002\u0008%\u00a2\u0006\u0002\u0008&2#\u0010\u001a\u001a\u001f\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00152\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\r0*H\u0003\u00a2\u0006\u0004\u0008-\u0010.\u001a\u001b\u0010/\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008/\u00100\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00061"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "modifier",
        "Landroidx/compose/foundation/pager/f0;",
        "state",
        "Landroidx/compose/foundation/layout/m2;",
        "contentPadding",
        "",
        "reverseLayout",
        "Landroidx/compose/foundation/gestures/i0;",
        "orientation",
        "Landroidx/compose/foundation/gestures/x0;",
        "flingBehavior",
        "userScrollEnabled",
        "",
        "beyondViewportPageCount",
        "Landroidx/compose/ui/unit/h;",
        "pageSpacing",
        "Landroidx/compose/foundation/pager/h;",
        "pageSize",
        "Landroidx/compose/ui/input/nestedscroll/a;",
        "pageNestedScrollConnection",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "",
        "key",
        "Landroidx/compose/ui/c$b;",
        "horizontalAlignment",
        "Landroidx/compose/ui/c$c;",
        "verticalAlignment",
        "Landroidx/compose/foundation/gestures/snapping/k;",
        "snapPosition",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/pager/x;",
        "page",
        "",
        "Landroidx/compose/runtime/k;",
        "Lkotlin/ExtensionFunctionType;",
        "pageContent",
        "a",
        "(Landroidx/compose/ui/q;Landroidx/compose/foundation/pager/f0;Landroidx/compose/foundation/layout/m2;ZLandroidx/compose/foundation/gestures/i0;Landroidx/compose/foundation/gestures/x0;ZIFLandroidx/compose/foundation/pager/h;Landroidx/compose/ui/input/nestedscroll/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/snapping/k;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/v;III)V",
        "Lkotlin/Function0;",
        "pageCount",
        "Landroidx/compose/foundation/pager/t;",
        "c",
        "(Landroidx/compose/foundation/pager/f0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;I)Lkotlin/jvm/functions/Function0;",
        "b",
        "(Landroidx/compose/ui/q;Landroidx/compose/foundation/pager/f0;)Landroidx/compose/ui/q;",
        "foundation_release"
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
        "SMAP\nLazyLayoutPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPager.kt\nandroidx/compose/foundation/pager/LazyLayoutPagerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,397:1\n149#2:398\n1225#3,6:399\n1225#3,3:410\n1228#3,3:416\n1225#3,6:420\n1225#3,6:426\n1225#3,6:433\n1225#3,6:440\n481#4:405\n480#4,4:406\n484#4,2:413\n488#4:419\n480#5:415\n77#6:432\n77#6:439\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPager.kt\nandroidx/compose/foundation/pager/LazyLayoutPagerKt\n*L\n87#1:398\n112#1:399,6\n114#1:410,3\n114#1:416,3\n129#1:420,6\n137#1:426,6\n142#1:433,6\n262#1:440,6\n114#1:405\n114#1:406,4\n114#1:413,2\n114#1:419\n114#1:415\n141#1:432\n173#1:439\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/q;Landroidx/compose/foundation/pager/f0;Landroidx/compose/foundation/layout/m2;ZLandroidx/compose/foundation/gestures/i0;Landroidx/compose/foundation/gestures/x0;ZIFLandroidx/compose/foundation/pager/h;Landroidx/compose/ui/input/nestedscroll/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/snapping/k;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/v;III)V
    .locals 35
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/pager/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/gestures/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/gestures/x0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/pager/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/input/nestedscroll/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/c$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/ui/c$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/foundation/gestures/snapping/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function4;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/foundation/pager/f0;",
            "Landroidx/compose/foundation/layout/m2;",
            "Z",
            "Landroidx/compose/foundation/gestures/i0;",
            "Landroidx/compose/foundation/gestures/x0;",
            "ZIF",
            "Landroidx/compose/foundation/pager/h;",
            "Landroidx/compose/ui/input/nestedscroll/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/c$b;",
            "Landroidx/compose/ui/c$c;",
            "Landroidx/compose/foundation/gestures/snapping/k;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/pager/x;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "III)V"
        }
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p4

    move-object/from16 v14, p5

    move/from16 v13, p6

    move-object/from16 v12, p10

    move/from16 v11, p17

    move/from16 v10, p18

    move/from16 v9, p19

    const v2, 0x2016e66e

    move-object/from16 v3, p16

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    move-result-object v8

    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    invoke-interface {v8, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v4, v9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_5

    invoke-interface {v8, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v9, 0x4

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v8, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_4

    :cond_8
    move/from16 v18, v16

    :goto_4
    or-int v2, v2, v18

    :goto_5
    and-int/lit8 v18, v9, 0x8

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-eqz v18, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v3, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_9

    move/from16 v3, p3

    invoke-interface {v8, v3}, Landroidx/compose/runtime/v;->L(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v20

    goto :goto_6

    :cond_b
    move/from16 v18, v19

    :goto_6
    or-int v2, v2, v18

    :goto_7
    and-int/lit8 v18, v9, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v18, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v11, 0x6000

    if-nez v5, :cond_e

    invoke-interface {v8, v15}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move/from16 v5, v22

    goto :goto_8

    :cond_d
    move/from16 v5, v21

    :goto_8
    or-int/2addr v2, v5

    :cond_e
    :goto_9
    and-int/lit8 v5, v9, 0x20

    const/high16 v24, 0x30000

    if-eqz v5, :cond_f

    or-int v2, v2, v24

    goto :goto_b

    :cond_f
    and-int v5, v11, v24

    if-nez v5, :cond_11

    invoke-interface {v8, v14}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v5, 0x10000

    :goto_a
    or-int/2addr v2, v5

    :cond_11
    :goto_b
    and-int/lit8 v5, v9, 0x40

    if-eqz v5, :cond_12

    const/high16 v5, 0x180000

    :goto_c
    or-int/2addr v2, v5

    goto :goto_d

    :cond_12
    const/high16 v5, 0x180000

    and-int/2addr v5, v11

    if-nez v5, :cond_14

    invoke-interface {v8, v13}, Landroidx/compose/runtime/v;->L(Z)Z

    move-result v5

    if-eqz v5, :cond_13

    const/high16 v5, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v5, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v5, v9, 0x80

    const/high16 v25, 0xc00000

    if-eqz v5, :cond_15

    or-int v2, v2, v25

    move/from16 v6, p7

    goto :goto_f

    :cond_15
    and-int v25, v11, v25

    move/from16 v6, p7

    if-nez v25, :cond_17

    invoke-interface {v8, v6}, Landroidx/compose/runtime/v;->P(I)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v26, 0x400000

    :goto_e
    or-int v2, v2, v26

    :cond_17
    :goto_f
    and-int/lit16 v7, v9, 0x100

    const/high16 v27, 0x6000000

    if-eqz v7, :cond_18

    or-int v2, v2, v27

    move/from16 v3, p8

    goto :goto_11

    :cond_18
    and-int v27, v11, v27

    move/from16 v3, p8

    if-nez v27, :cond_1a

    invoke-interface {v8, v3}, Landroidx/compose/runtime/v;->N(F)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v27, 0x2000000

    :goto_10
    or-int v2, v2, v27

    :cond_1a
    :goto_11
    and-int/lit16 v3, v9, 0x200

    if-eqz v3, :cond_1c

    const/high16 v3, 0x30000000

    or-int/2addr v2, v3

    :cond_1b
    move-object/from16 v3, p9

    goto :goto_13

    :cond_1c
    const/high16 v3, 0x30000000

    and-int/2addr v3, v11

    if-nez v3, :cond_1b

    move-object/from16 v3, p9

    invoke-interface {v8, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1d

    const/high16 v27, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v27, 0x10000000

    :goto_12
    or-int v2, v2, v27

    :goto_13
    and-int/lit16 v3, v9, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v3, v10, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_20

    invoke-interface {v8, v12}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x4

    goto :goto_14

    :cond_1f
    const/4 v3, 0x2

    :goto_14
    or-int/2addr v3, v10

    goto :goto_15

    :cond_20
    move v3, v10

    :goto_15
    and-int/lit16 v4, v9, 0x800

    if-eqz v4, :cond_22

    or-int/lit8 v3, v3, 0x30

    :cond_21
    move-object/from16 v4, p11

    goto :goto_17

    :cond_22
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_21

    move-object/from16 v4, p11

    invoke-interface {v8, v4}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_23

    const/16 v18, 0x20

    goto :goto_16

    :cond_23
    const/16 v18, 0x10

    :goto_16
    or-int v3, v3, v18

    :goto_17
    and-int/lit16 v4, v9, 0x1000

    if-eqz v4, :cond_25

    or-int/lit16 v3, v3, 0x180

    :cond_24
    move-object/from16 v4, p12

    goto :goto_18

    :cond_25
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_24

    move-object/from16 v4, p12

    invoke-interface {v8, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_26

    move/from16 v16, v17

    :cond_26
    or-int v3, v3, v16

    :goto_18
    and-int/lit16 v4, v9, 0x2000

    if-eqz v4, :cond_28

    or-int/lit16 v3, v3, 0xc00

    :cond_27
    move-object/from16 v4, p13

    goto :goto_19

    :cond_28
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_27

    move-object/from16 v4, p13

    invoke-interface {v8, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    move/from16 v19, v20

    :cond_29
    or-int v3, v3, v19

    :goto_19
    and-int/lit16 v4, v9, 0x4000

    if-eqz v4, :cond_2b

    or-int/lit16 v3, v3, 0x6000

    :cond_2a
    move-object/from16 v4, p14

    goto :goto_1a

    :cond_2b
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_2a

    move-object/from16 v4, p14

    invoke-interface {v8, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2c

    move/from16 v21, v22

    :cond_2c
    or-int v3, v3, v21

    :goto_1a
    const v16, 0x8000

    and-int v16, v9, v16

    if-eqz v16, :cond_2d

    or-int v3, v3, v24

    move-object/from16 v1, p15

    goto :goto_1c

    :cond_2d
    and-int v16, v10, v24

    move-object/from16 v1, p15

    if-nez v16, :cond_2f

    invoke-interface {v8, v1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    const/high16 v16, 0x20000

    goto :goto_1b

    :cond_2e
    const/high16 v16, 0x10000

    :goto_1b
    or-int v3, v3, v16

    :cond_2f
    :goto_1c
    const v16, 0x12492493

    and-int v1, v2, v16

    const v4, 0x12492492

    if-ne v1, v4, :cond_31

    const v1, 0x12493

    and-int/2addr v1, v3

    const v4, 0x12492

    if-ne v1, v4, :cond_31

    invoke-interface {v8}, Landroidx/compose/runtime/v;->l()Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_1d

    .line 2
    :cond_30
    invoke-interface {v8}, Landroidx/compose/runtime/v;->A()V

    move/from16 v9, p8

    move-object v14, v8

    move-object v11, v12

    move v8, v6

    goto/16 :goto_28

    :cond_31
    :goto_1d
    const/4 v1, 0x0

    if-eqz v5, :cond_32

    move v6, v1

    :cond_32
    if-eqz v7, :cond_33

    int-to-float v4, v1

    .line 3
    invoke-static {v4}, Landroidx/compose/ui/unit/h;->i(F)F

    move-result v4

    move/from16 v18, v4

    goto :goto_1e

    :cond_33
    move/from16 v18, p8

    :goto_1e
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v4

    if-eqz v4, :cond_34

    const v4, 0x2016e66e

    const-string v5, "androidx.compose.foundation.pager.Pager (LazyLayoutPager.kt:101)"

    .line 4
    invoke-static {v4, v2, v3, v5}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    :cond_34
    if-ltz v6, :cond_47

    and-int/lit8 v7, v2, 0x70

    const/16 v19, 0x1

    const/16 v5, 0x20

    if-ne v7, v5, :cond_35

    move/from16 v4, v19

    goto :goto_1f

    :cond_35
    move v4, v1

    .line 5
    :goto_1f
    invoke-interface {v8}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_36

    .line 6
    sget-object v4, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_37

    .line 7
    :cond_36
    new-instance v1, Landroidx/compose/foundation/pager/c$c;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/pager/c$c;-><init>(Landroidx/compose/foundation/pager/f0;)V

    .line 8
    invoke-interface {v8, v1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 9
    :cond_37
    check-cast v1, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v15, v4, 0xe

    shr-int/lit8 v16, v3, 0xc

    and-int/lit8 v17, v16, 0x70

    or-int v17, v15, v17

    shl-int/lit8 v5, v3, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int v17, v17, v5

    move v5, v2

    move-object/from16 v2, p1

    move/from16 v20, v3

    move-object/from16 v3, p15

    move/from16 v28, v4

    move-object/from16 v4, p11

    move/from16 p7, v15

    const/16 v21, 0x20

    move v15, v5

    move-object v5, v1

    move/from16 p8, v6

    move/from16 v1, v21

    move-object v6, v8

    move v14, v7

    move/from16 v7, v17

    .line 10
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/pager/c;->c(Landroidx/compose/foundation/pager/f0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;I)Lkotlin/jvm/functions/Function0;

    move-result-object v21

    .line 11
    invoke-interface {v8}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v2

    .line 12
    sget-object v22, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_38

    .line 13
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 14
    invoke-static {v2, v8}, Landroidx/compose/runtime/f1;->m(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/v;)Lkotlinx/coroutines/r0;

    move-result-object v2

    .line 15
    invoke-static {v2, v8}, Landroidx/activity/compose/l;->a(Lkotlinx/coroutines/r0;Landroidx/compose/runtime/v;)Landroidx/compose/runtime/l0;

    move-result-object v2

    .line 16
    :cond_38
    check-cast v2, Landroidx/compose/runtime/l0;

    .line 17
    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->a()Lkotlinx/coroutines/r0;

    move-result-object v7

    if-ne v14, v1, :cond_39

    move/from16 v2, v19

    goto :goto_20

    :cond_39
    const/4 v2, 0x0

    .line 18
    :goto_20
    invoke-interface {v8}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3a

    .line 19
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3b

    .line 20
    :cond_3a
    new-instance v3, Landroidx/compose/foundation/pager/c$b;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/pager/c$b;-><init>(Landroidx/compose/foundation/pager/f0;)V

    .line 21
    invoke-interface {v8, v3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 22
    :cond_3b
    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v6, v15, 0x1c00

    const v2, 0xfff0

    and-int/2addr v2, v15

    shr-int/lit8 v5, v15, 0x6

    const/high16 v23, 0x70000

    and-int v3, v5, v23

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v20, 0x12

    const/high16 v4, 0xe000000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v20, v2, v3

    and-int/lit8 v24, v16, 0xe

    move-object/from16 v2, v21

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v29, v5

    move/from16 v5, p3

    move/from16 v25, v6

    move-object/from16 v6, p4

    move-object/from16 v26, v7

    move/from16 v7, p8

    move-object/from16 v27, v8

    move/from16 v8, v18

    move-object/from16 v9, p9

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, v26

    move/from16 v30, v14

    move-object/from16 v14, v17

    move-object/from16 v1, p4

    move/from16 v32, p7

    move/from16 v31, v15

    move-object/from16 v15, v27

    move/from16 v16, v20

    move/from16 v17, v24

    .line 23
    invoke-static/range {v2 .. v17}, Landroidx/compose/foundation/pager/v;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/f0;Landroidx/compose/foundation/layout/m2;ZLandroidx/compose/foundation/gestures/i0;IFLandroidx/compose/foundation/pager/h;Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/snapping/k;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    .line 24
    sget-object v10, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    if-ne v1, v10, :cond_3c

    move/from16 v2, v19

    move-object/from16 v14, v27

    move/from16 v11, v32

    goto :goto_21

    :cond_3c
    move-object/from16 v14, v27

    move/from16 v11, v32

    const/4 v2, 0x0

    .line 25
    :goto_21
    invoke-static {v0, v2, v14, v11}, Landroidx/compose/foundation/pager/b0;->a(Landroidx/compose/foundation/pager/f0;ZLandroidx/compose/runtime/v;I)Landroidx/compose/foundation/lazy/layout/k0;

    move-result-object v4

    move/from16 v12, v30

    const/16 v2, 0x20

    if-ne v12, v2, :cond_3d

    move/from16 v2, v19

    goto :goto_22

    :cond_3d
    const/4 v2, 0x0

    :goto_22
    and-int v3, v31, v23

    const/high16 v5, 0x20000

    if-ne v3, v5, :cond_3e

    move/from16 v3, v19

    goto :goto_23

    :cond_3e
    const/4 v3, 0x0

    :goto_23
    or-int/2addr v2, v3

    .line 26
    invoke-interface {v14}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_40

    .line 27
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3f

    goto :goto_24

    :cond_3f
    move-object/from16 v15, p5

    goto :goto_25

    .line 28
    :cond_40
    :goto_24
    new-instance v3, Landroidx/compose/foundation/pager/h0;

    move-object/from16 v15, p5

    invoke-direct {v3, v15, v0}, Landroidx/compose/foundation/pager/h0;-><init>(Landroidx/compose/foundation/gestures/x0;Landroidx/compose/foundation/pager/f0;)V

    .line 29
    invoke-interface {v14, v3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 30
    :goto_25
    move-object/from16 v16, v3

    check-cast v16, Landroidx/compose/foundation/pager/h0;

    .line 31
    invoke-static {}, Landroidx/compose/foundation/gestures/j;->a()Landroidx/compose/runtime/i3;

    move-result-object v2

    .line 32
    invoke-interface {v14, v2}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Landroidx/compose/foundation/gestures/i;

    const/16 v3, 0x20

    if-ne v12, v3, :cond_41

    move/from16 v3, v19

    goto :goto_26

    :cond_41
    const/4 v3, 0x0

    .line 34
    :goto_26
    invoke-interface {v14, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 35
    invoke-interface {v14}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_42

    .line 36
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_43

    .line 37
    :cond_42
    new-instance v5, Landroidx/compose/foundation/pager/k;

    invoke-direct {v5, v0, v2}, Landroidx/compose/foundation/pager/k;-><init>(Landroidx/compose/foundation/pager/f0;Landroidx/compose/foundation/gestures/i;)V

    .line 38
    invoke-interface {v14, v5}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 39
    :cond_43
    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/foundation/pager/k;

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/f0;->b0()Landroidx/compose/ui/layout/t1;

    move-result-object v2

    move-object/from16 v9, p0

    invoke-interface {v9, v2}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/f0;->z()Landroidx/compose/foundation/lazy/layout/b;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    move/from16 v3, v28

    and-int/lit16 v3, v3, 0x1c00

    const v5, 0xe000

    move/from16 v8, v29

    and-int/2addr v5, v8

    or-int/2addr v3, v5

    shl-int/lit8 v5, v31, 0x6

    and-int v5, v5, v23

    or-int v20, v3, v5

    move-object/from16 v3, v21

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p3

    move v15, v8

    move-object v8, v14

    move/from16 v9, v20

    .line 42
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/lazy/layout/l0;->c(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/k0;Landroidx/compose/foundation/gestures/i0;ZZLandroidx/compose/runtime/v;I)Landroidx/compose/ui/q;

    move-result-object v2

    if-ne v1, v10, :cond_44

    move/from16 v10, p6

    move/from16 v3, v19

    move-object/from16 v4, v26

    goto :goto_27

    :cond_44
    move/from16 v10, p6

    move-object/from16 v4, v26

    const/4 v3, 0x0

    .line 43
    :goto_27
    invoke-static {v2, v0, v3, v4, v10}, Landroidx/compose/foundation/pager/o;->g(Landroidx/compose/ui/q;Landroidx/compose/foundation/pager/f0;ZLkotlinx/coroutines/r0;Z)Landroidx/compose/ui/q;

    move-result-object v2

    shr-int/lit8 v3, v31, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v11

    move/from16 v11, p8

    .line 44
    invoke-static {v0, v11, v14, v3}, Landroidx/compose/foundation/pager/i;->a(Landroidx/compose/foundation/pager/f0;ILandroidx/compose/runtime/v;I)Landroidx/compose/foundation/lazy/layout/m;

    move-result-object v3

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/f0;->A()Landroidx/compose/foundation/lazy/layout/j;

    move-result-object v4

    .line 46
    invoke-static {}, Landroidx/compose/ui/platform/g1;->q()Landroidx/compose/runtime/i3;

    move-result-object v5

    .line 47
    invoke-interface {v14, v5}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/unit/w;

    .line 48
    sget v5, Landroidx/compose/runtime/collection/c;->f:I

    shl-int/lit8 v5, v5, 0x6

    or-int v5, v5, v25

    shl-int/lit8 v19, v31, 0x3

    and-int v7, v19, v23

    or-int/2addr v5, v7

    const/high16 v7, 0x380000

    and-int v7, v31, v7

    or-int v20, v5, v7

    move/from16 v5, p3

    move-object/from16 v7, p4

    move/from16 v8, p6

    move-object v9, v14

    move/from16 v10, v20

    .line 49
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/lazy/layout/l;->b(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/layout/m;Landroidx/compose/foundation/lazy/layout/j;ZLandroidx/compose/ui/unit/w;Landroidx/compose/foundation/gestures/i0;ZLandroidx/compose/runtime/v;I)Landroidx/compose/ui/q;

    move-result-object v2

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/f0;->H()Landroidx/compose/foundation/interaction/k;

    move-result-object v8

    and-int/lit16 v3, v15, 0x380

    or-int/2addr v3, v12

    shr-int/lit8 v4, v31, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int v4, v19, v4

    or-int v12, v3, v4

    const/4 v15, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p6

    move/from16 v6, p3

    move-object/from16 v7, v16

    move-object/from16 v9, v17

    move-object v10, v14

    move v1, v11

    move v11, v12

    move v12, v15

    .line 51
    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/d3;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/t0;Landroidx/compose/foundation/gestures/i0;ZZLandroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/i;Landroidx/compose/runtime/v;II)Landroidx/compose/ui/q;

    move-result-object v2

    .line 52
    invoke-static {v2, v0}, Landroidx/compose/foundation/pager/c;->b(Landroidx/compose/ui/q;Landroidx/compose/foundation/pager/f0;)Landroidx/compose/ui/q;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v11, p10

    const/4 v5, 0x2

    .line 53
    invoke-static {v2, v11, v3, v5, v4}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;ILjava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v4

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/f0;->W()Landroidx/compose/foundation/lazy/layout/h0;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, v21

    move-object v6, v13

    move-object v7, v14

    .line 55
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/lazy/layout/y;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/layout/h0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    :cond_45
    move v8, v1

    move/from16 v9, v18

    .line 56
    :goto_28
    invoke-interface {v14}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    move-result-object v15

    if-eqz v15, :cond_46

    new-instance v14, Landroidx/compose/foundation/pager/c$a;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v33, v14

    move-object/from16 v14, p13

    move-object/from16 v34, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/pager/c$a;-><init>(Landroidx/compose/ui/q;Landroidx/compose/foundation/pager/f0;Landroidx/compose/foundation/layout/m2;ZLandroidx/compose/foundation/gestures/i0;Landroidx/compose/foundation/gestures/x0;ZIFLandroidx/compose/foundation/pager/h;Landroidx/compose/ui/input/nestedscroll/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/snapping/k;Lkotlin/jvm/functions/Function4;III)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_46
    return-void

    :cond_47
    move v1, v6

    .line 57
    const-string v0, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    .line 58
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final b(Landroidx/compose/ui/q;Landroidx/compose/foundation/pager/f0;)Landroidx/compose/ui/q;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 3
    new-instance v1, Landroidx/compose/foundation/pager/c$d;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/pager/c$d;-><init>(Landroidx/compose/foundation/pager/f0;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/input/pointer/s0;->e(Landroidx/compose/ui/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final c(Landroidx/compose/foundation/pager/f0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;I)Lkotlin/jvm/functions/Function0;
    .locals 5
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/f0;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/pager/x;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/pager/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.pager.rememberPagerItemProviderLambda (LazyLayoutPager.kt:258)"

    .line 10
    const v2, -0x51cec4ba

    .line 13
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    shr-int/lit8 v0, p5, 0x3

    .line 18
    and-int/lit8 v0, v0, 0xe

    .line 20
    invoke-static {p1, p4, v0}, Landroidx/compose/runtime/z4;->u(Ljava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 23
    move-result-object p1

    .line 24
    shr-int/lit8 v0, p5, 0x6

    .line 26
    and-int/lit8 v0, v0, 0xe

    .line 28
    invoke-static {p2, p4, v0}, Landroidx/compose/runtime/z4;->u(Ljava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 31
    move-result-object p2

    .line 32
    and-int/lit8 v0, p5, 0xe

    .line 34
    xor-int/lit8 v0, v0, 0x6

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x4

    .line 39
    if-le v0, v3, :cond_1

    .line 41
    invoke-interface {p4, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    :cond_1
    and-int/lit8 v0, p5, 0x6

    .line 49
    if-ne v0, v3, :cond_3

    .line 51
    :cond_2
    move v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v0, v1

    .line 54
    :goto_0
    invoke-interface {p4, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    or-int/2addr v0, v3

    .line 59
    invoke-interface {p4, p2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    or-int/2addr v0, v3

    .line 64
    and-int/lit16 v3, p5, 0x1c00

    .line 66
    xor-int/lit16 v3, v3, 0xc00

    .line 68
    const/16 v4, 0x800

    .line 70
    if-le v3, v4, :cond_4

    .line 72
    invoke-interface {p4, p3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_5

    .line 78
    :cond_4
    and-int/lit16 p5, p5, 0xc00

    .line 80
    if-ne p5, v4, :cond_6

    .line 82
    :cond_5
    move v1, v2

    .line 83
    :cond_6
    or-int p5, v0, v1

    .line 85
    invoke-interface {p4}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    if-nez p5, :cond_7

    .line 91
    sget-object p5, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 93
    invoke-virtual {p5}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 96
    move-result-object p5

    .line 97
    if-ne v0, p5, :cond_8

    .line 99
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/z4;->t()Landroidx/compose/runtime/x4;

    .line 102
    move-result-object p5

    .line 103
    new-instance v0, Landroidx/compose/foundation/pager/c$f;

    .line 105
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/pager/c$f;-><init>(Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Lkotlin/jvm/functions/Function0;)V

    .line 108
    invoke-static {p5, v0}, Landroidx/compose/runtime/z4;->d(Landroidx/compose/runtime/x4;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/p5;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {}, Landroidx/compose/runtime/z4;->t()Landroidx/compose/runtime/x4;

    .line 115
    move-result-object p2

    .line 116
    new-instance p3, Landroidx/compose/foundation/pager/c$g;

    .line 118
    invoke-direct {p3, p1, p0}, Landroidx/compose/foundation/pager/c$g;-><init>(Landroidx/compose/runtime/p5;Landroidx/compose/foundation/pager/f0;)V

    .line 121
    invoke-static {p2, p3}, Landroidx/compose/runtime/z4;->d(Landroidx/compose/runtime/x4;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/p5;

    .line 124
    move-result-object p0

    .line 125
    new-instance v0, Landroidx/compose/foundation/pager/c$e;

    .line 127
    invoke-direct {v0, p0}, Landroidx/compose/foundation/pager/c$e;-><init>(Ljava/lang/Object;)V

    .line 130
    invoke-interface {p4, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 133
    :cond_8
    check-cast v0, Lkotlin/reflect/KProperty0;

    .line 135
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_9

    .line 141
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 144
    :cond_9
    return-object v0
.end method
