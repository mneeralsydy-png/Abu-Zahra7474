.class public final Landroidx/compose/material3/t;
.super Ljava/lang/Object;
.source "BottomSheetScaffold.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material3/BottomSheetScaffoldKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,410:1\n148#2:411\n1223#3,6:412\n1223#3,6:418\n1223#3,6:424\n1223#3,3:435\n1226#3,3:441\n1223#3,6:447\n1223#3,6:453\n1223#3,6:459\n1223#3,6:473\n488#4:430\n487#4,4:431\n491#4,2:438\n495#4:444\n487#5:440\n77#6:445\n1#7:446\n170#8:465\n168#8,7:466\n78#8,6:479\n85#8,4:494\n89#8,2:504\n93#8:509\n176#8:510\n368#9,9:485\n377#9,3:506\n4032#10,6:498\n*S KotlinDebug\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material3/BottomSheetScaffoldKt\n*L\n119#1:411\n134#1:412,6\n180#1:418,6\n182#1:424,6\n226#1:435,3\n226#1:441,3\n232#1:447,6\n249#1:453,6\n371#1:459,6\n356#1:473,6\n226#1:430\n226#1:431,4\n226#1:438,2\n226#1:444\n226#1:440\n228#1:445\n356#1:465\n356#1:466,7\n356#1:479,6\n356#1:494,4\n356#1:504,2\n356#1:509\n356#1:510\n356#1:485,9\n356#1:506,3\n356#1:498,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u001a\u008a\u0002\u0010\u001f\u001a\u00020\u00022\u001c\u0010\u0005\u001a\u0018\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u0003\u00a2\u0006\u0002\u0008\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n2\u0015\u0008\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0015\u0008\u0002\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u00032\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000f2\u0017\u0010\u001e\u001a\u0013\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u0003H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a#\u0010$\u001a\u00020\u00082\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010#\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008$\u0010%\u001a9\u0010*\u001a\u00020!2\u0008\u0008\u0002\u0010\'\u001a\u00020&2\u0014\u0008\u0002\u0010(\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00160\u00002\u0008\u0008\u0002\u0010)\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008*\u0010+\u001a\u008d\u0001\u00102\u001a\u00020\u00022\u0006\u0010,\u001a\u00020!2\u0006\u0010-\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010.\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\n2\u0006\u00100\u001a\u00020\n2\u0013\u00101\u001a\u000f\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u00032\u001c\u0010\u001e\u001a\u0018\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u0003\u00a2\u0006\u0002\u0008\u0004H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103\u001a\u008e\u0001\u00109\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0013\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u00032\u0011\u00104\u001a\r\u0012\u0004\u0012\u00020\u00020\u0014\u00a2\u0006\u0002\u0008\u00032\u0011\u00105\u001a\r\u0012\u0004\u0012\u00020\u00020\u0014\u00a2\u0006\u0002\u0008\u00032\u0011\u0010\u001a\u001a\r\u0012\u0004\u0012\u00020\u00020\u0014\u00a2\u0006\u0002\u0008\u00032\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u0002060\u00142\u0006\u00108\u001a\u00020!2\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000fH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006;"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/v;",
        "",
        "Landroidx/compose/runtime/k;",
        "Lkotlin/ExtensionFunctionType;",
        "sheetContent",
        "Landroidx/compose/ui/q;",
        "modifier",
        "Landroidx/compose/material3/u;",
        "scaffoldState",
        "Landroidx/compose/ui/unit/h;",
        "sheetPeekHeight",
        "sheetMaxWidth",
        "Landroidx/compose/ui/graphics/z6;",
        "sheetShape",
        "Landroidx/compose/ui/graphics/j2;",
        "sheetContainerColor",
        "sheetContentColor",
        "sheetTonalElevation",
        "sheetShadowElevation",
        "Lkotlin/Function0;",
        "sheetDragHandle",
        "",
        "sheetSwipeEnabled",
        "topBar",
        "Landroidx/compose/material3/i7;",
        "snackbarHost",
        "containerColor",
        "contentColor",
        "Landroidx/compose/foundation/layout/m2;",
        "content",
        "a",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/q;Landroidx/compose/material3/u;FFLandroidx/compose/ui/graphics/z6;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V",
        "Landroidx/compose/material3/t6;",
        "bottomSheetState",
        "snackbarHostState",
        "f",
        "(Landroidx/compose/material3/t6;Landroidx/compose/material3/i7;Landroidx/compose/runtime/v;II)Landroidx/compose/material3/u;",
        "Landroidx/compose/material3/u6;",
        "initialValue",
        "confirmValueChange",
        "skipHiddenState",
        "g",
        "(Landroidx/compose/material3/u6;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/v;II)Landroidx/compose/material3/t6;",
        "state",
        "peekHeight",
        "shape",
        "tonalElevation",
        "shadowElevation",
        "dragHandle",
        "c",
        "(Landroidx/compose/material3/t6;FFZLandroidx/compose/ui/graphics/z6;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V",
        "body",
        "bottomSheet",
        "",
        "sheetOffset",
        "sheetState",
        "b",
        "(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/t6;JJLandroidx/compose/runtime/v;I)V",
        "material3_release"
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
        "SMAP\nBottomSheetScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material3/BottomSheetScaffoldKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,410:1\n148#2:411\n1223#3,6:412\n1223#3,6:418\n1223#3,6:424\n1223#3,3:435\n1226#3,3:441\n1223#3,6:447\n1223#3,6:453\n1223#3,6:459\n1223#3,6:473\n488#4:430\n487#4,4:431\n491#4,2:438\n495#4:444\n487#5:440\n77#6:445\n1#7:446\n170#8:465\n168#8,7:466\n78#8,6:479\n85#8,4:494\n89#8,2:504\n93#8:509\n176#8:510\n368#9,9:485\n377#9,3:506\n4032#10,6:498\n*S KotlinDebug\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material3/BottomSheetScaffoldKt\n*L\n119#1:411\n134#1:412,6\n180#1:418,6\n182#1:424,6\n226#1:435,3\n226#1:441,3\n232#1:447,6\n249#1:453,6\n371#1:459,6\n356#1:473,6\n226#1:430\n226#1:431,4\n226#1:438,2\n226#1:444\n226#1:440\n228#1:445\n356#1:465\n356#1:466,7\n356#1:479,6\n356#1:494,4\n356#1:504,2\n356#1:509\n356#1:510\n356#1:485,9\n356#1:506,3\n356#1:498,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/q;Landroidx/compose/material3/u;FFLandroidx/compose/ui/graphics/z6;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V
    .locals 31
    .param p0    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/u;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/z6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p20    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p21    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/s2;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][_][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/v;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/material3/u;",
            "FF",
            "Landroidx/compose/ui/graphics/z6;",
            "JJFF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/i7;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/m2;",
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
    move-object/from16 v15, p20

    move/from16 v14, p22

    move/from16 v13, p23

    move/from16 v12, p24

    const v0, -0x5ad53ca7

    move-object/from16 v1, p21

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_8

    and-int/lit8 v9, v12, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v16, v12, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_9

    move/from16 v2, p3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/v;->N(F)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v4, v4, v19

    :goto_7
    and-int/lit8 v19, v12, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v3, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_c

    move/from16 v3, p4

    invoke-interface {v0, v3}, Landroidx/compose/runtime/v;->N(F)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v21

    goto :goto_8

    :cond_e
    move/from16 v23, v20

    :goto_8
    or-int v4, v4, v23

    :goto_9
    const/high16 v23, 0x30000

    and-int v23, v14, v23

    const/high16 v24, 0x10000

    if-nez v23, :cond_10

    and-int/lit8 v23, v12, 0x20

    move-object/from16 v6, p5

    if-nez v23, :cond_f

    invoke-interface {v0, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v25, v24

    :goto_a
    or-int v4, v4, v25

    goto :goto_b

    :cond_10
    move-object/from16 v6, p5

    :goto_b
    const/high16 v25, 0x180000

    and-int v26, v14, v25

    if-nez v26, :cond_12

    and-int/lit8 v26, v12, 0x40

    move-wide/from16 v7, p6

    if-nez v26, :cond_11

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/v;->Q(J)Z

    move-result v27

    if-eqz v27, :cond_11

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v27, 0x80000

    :goto_c
    or-int v4, v4, v27

    goto :goto_d

    :cond_12
    move-wide/from16 v7, p6

    :goto_d
    const/high16 v27, 0xc00000

    and-int v27, v14, v27

    if-nez v27, :cond_14

    and-int/lit16 v10, v12, 0x80

    move-wide/from16 v11, p8

    if-nez v10, :cond_13

    invoke-interface {v0, v11, v12}, Landroidx/compose/runtime/v;->Q(J)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x800000

    goto :goto_e

    :cond_13
    const/high16 v28, 0x400000

    :goto_e
    or-int v4, v4, v28

    goto :goto_f

    :cond_14
    move-wide/from16 v11, p8

    :goto_f
    move/from16 v12, p24

    and-int/lit16 v11, v12, 0x100

    const/high16 v28, 0x6000000

    if-eqz v11, :cond_15

    or-int v4, v4, v28

    move/from16 v10, p10

    goto :goto_11

    :cond_15
    and-int v28, v14, v28

    move/from16 v10, p10

    if-nez v28, :cond_17

    invoke-interface {v0, v10}, Landroidx/compose/runtime/v;->N(F)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v29, 0x2000000

    :goto_10
    or-int v4, v4, v29

    :cond_17
    :goto_11
    and-int/lit16 v1, v12, 0x200

    const/high16 v29, 0x30000000

    if-eqz v1, :cond_18

    or-int v4, v4, v29

    move/from16 v2, p11

    goto :goto_13

    :cond_18
    and-int v29, v14, v29

    move/from16 v2, p11

    if-nez v29, :cond_1a

    invoke-interface {v0, v2}, Landroidx/compose/runtime/v;->N(F)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x20000000

    goto :goto_12

    :cond_19
    const/high16 v29, 0x10000000

    :goto_12
    or-int v4, v4, v29

    :cond_1a
    :goto_13
    and-int/lit16 v2, v12, 0x400

    if-eqz v2, :cond_1b

    or-int/lit8 v22, v13, 0x6

    move-object/from16 v3, p12

    goto :goto_15

    :cond_1b
    and-int/lit8 v29, v13, 0x6

    move-object/from16 v3, p12

    if-nez v29, :cond_1d

    invoke-interface {v0, v3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/16 v22, 0x4

    goto :goto_14

    :cond_1c
    const/16 v22, 0x2

    :goto_14
    or-int v22, v13, v22

    goto :goto_15

    :cond_1d
    move/from16 v22, v13

    :goto_15
    and-int/lit16 v3, v12, 0x800

    if-eqz v3, :cond_1f

    or-int/lit8 v22, v22, 0x30

    :cond_1e
    :goto_16
    move/from16 v6, v22

    goto :goto_18

    :cond_1f
    and-int/lit8 v29, v13, 0x30

    move/from16 v6, p13

    if-nez v29, :cond_1e

    invoke-interface {v0, v6}, Landroidx/compose/runtime/v;->L(Z)Z

    move-result v29

    if-eqz v29, :cond_20

    const/16 v23, 0x20

    goto :goto_17

    :cond_20
    const/16 v23, 0x10

    :goto_17
    or-int v22, v22, v23

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v12, 0x1000

    if-eqz v7, :cond_22

    or-int/lit16 v6, v6, 0x180

    :cond_21
    move-object/from16 v8, p14

    goto :goto_1a

    :cond_22
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_21

    move-object/from16 v8, p14

    invoke-interface {v0, v8}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_23

    const/16 v27, 0x100

    goto :goto_19

    :cond_23
    const/16 v27, 0x80

    :goto_19
    or-int v6, v6, v27

    :goto_1a
    and-int/lit16 v8, v12, 0x2000

    if-eqz v8, :cond_25

    or-int/lit16 v6, v6, 0xc00

    :cond_24
    move-object/from16 v9, p15

    goto :goto_1b

    :cond_25
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_24

    move-object/from16 v9, p15

    invoke-interface {v0, v9}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_26

    move/from16 v17, v18

    :cond_26
    or-int v6, v6, v17

    :goto_1b
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_29

    and-int/lit16 v9, v12, 0x4000

    if-nez v9, :cond_27

    move-wide/from16 v9, p16

    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/v;->Q(J)Z

    move-result v17

    if-eqz v17, :cond_28

    move/from16 v20, v21

    goto :goto_1c

    :cond_27
    move-wide/from16 v9, p16

    :cond_28
    :goto_1c
    or-int v6, v6, v20

    goto :goto_1d

    :cond_29
    move-wide/from16 v9, p16

    :goto_1d
    const/high16 v17, 0x30000

    and-int v17, v13, v17

    const v18, 0x8000

    if-nez v17, :cond_2b

    and-int v17, v12, v18

    move-wide/from16 v9, p18

    if-nez v17, :cond_2a

    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/v;->Q(J)Z

    move-result v17

    if-eqz v17, :cond_2a

    const/high16 v17, 0x20000

    goto :goto_1e

    :cond_2a
    move/from16 v17, v24

    :goto_1e
    or-int v6, v6, v17

    goto :goto_1f

    :cond_2b
    move-wide/from16 v9, p18

    :goto_1f
    and-int v17, v12, v24

    if-eqz v17, :cond_2c

    or-int v6, v6, v25

    goto :goto_21

    :cond_2c
    and-int v17, v13, v25

    if-nez v17, :cond_2e

    invoke-interface {v0, v15}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2d

    const/high16 v17, 0x100000

    goto :goto_20

    :cond_2d
    const/high16 v17, 0x80000

    :goto_20
    or-int v6, v6, v17

    :cond_2e
    :goto_21
    const v17, 0x12492493

    and-int v9, v4, v17

    const v10, 0x12492492

    if-ne v9, v10, :cond_30

    const v9, 0x92493

    and-int/2addr v9, v6

    const v10, 0x92492

    if-ne v9, v10, :cond_30

    invoke-interface {v0}, Landroidx/compose/runtime/v;->l()Z

    move-result v9

    if-nez v9, :cond_2f

    goto :goto_22

    .line 2
    :cond_2f
    invoke-interface {v0}, Landroidx/compose/runtime/v;->A()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    goto/16 :goto_36

    .line 3
    :cond_30
    :goto_22
    invoke-interface {v0}, Landroidx/compose/runtime/v;->p0()V

    and-int/lit8 v9, v14, 0x1

    if-eqz v9, :cond_38

    invoke-interface {v0}, Landroidx/compose/runtime/v;->D()Z

    move-result v9

    if-eqz v9, :cond_31

    goto :goto_23

    .line 4
    :cond_31
    invoke-interface {v0}, Landroidx/compose/runtime/v;->A()V

    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_32

    and-int/lit16 v4, v4, -0x381

    :cond_32
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_33

    const v1, -0x70001

    and-int/2addr v4, v1

    :cond_33
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_34

    const v1, -0x380001

    and-int/2addr v4, v1

    :cond_34
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_35

    const v1, -0x1c00001

    and-int/2addr v4, v1

    :cond_35
    and-int/lit16 v1, v12, 0x4000

    if-eqz v1, :cond_36

    const v1, -0xe001

    and-int/2addr v6, v1

    :cond_36
    and-int v1, v12, v18

    if-eqz v1, :cond_37

    const v1, -0x70001

    and-int/2addr v6, v1

    :cond_37
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v9, p3

    move/from16 v16, p4

    move-object/from16 v3, p5

    move-wide/from16 v21, p8

    move/from16 v11, p10

    move-object/from16 v7, p12

    move/from16 v8, p13

    move-object/from16 v20, p14

    move-object/from16 v10, p15

    move-wide/from16 v18, p16

    move-wide/from16 v23, p18

    move v12, v4

    move v13, v6

    move-wide/from16 v4, p6

    move/from16 v6, p11

    goto/16 :goto_33

    :cond_38
    :goto_23
    if-eqz v5, :cond_39

    .line 5
    sget-object v5, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    goto :goto_24

    :cond_39
    move-object/from16 v5, p1

    :goto_24
    and-int/lit8 v9, v12, 0x4

    const/4 v10, 0x0

    if-eqz v9, :cond_3a

    const/4 v9, 0x0

    move-object/from16 p1, v5

    const/4 v5, 0x3

    .line 6
    invoke-static {v10, v10, v0, v9, v5}, Landroidx/compose/material3/t;->f(Landroidx/compose/material3/t6;Landroidx/compose/material3/i7;Landroidx/compose/runtime/v;II)Landroidx/compose/material3/u;

    move-result-object v5

    and-int/lit16 v4, v4, -0x381

    goto :goto_25

    :cond_3a
    move-object/from16 p1, v5

    move-object/from16 v5, p2

    :goto_25
    if-eqz v16, :cond_3b

    .line 7
    sget-object v9, Landroidx/compose/material3/s;->a:Landroidx/compose/material3/s;

    invoke-virtual {v9}, Landroidx/compose/material3/s;->h()F

    move-result v9

    goto :goto_26

    :cond_3b
    move/from16 v9, p3

    :goto_26
    if-eqz v19, :cond_3c

    .line 8
    sget-object v16, Landroidx/compose/material3/s;->a:Landroidx/compose/material3/s;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/s;->g()F

    move-result v16

    goto :goto_27

    :cond_3c
    move/from16 v16, p4

    :goto_27
    and-int/lit8 v19, v12, 0x20

    const/4 v10, 0x6

    move-object/from16 p2, v5

    if-eqz v19, :cond_3d

    .line 9
    sget-object v5, Landroidx/compose/material3/s;->a:Landroidx/compose/material3/s;

    invoke-virtual {v5, v0, v10}, Landroidx/compose/material3/s;->d(Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    move-result-object v5

    const v19, -0x70001

    and-int v4, v4, v19

    goto :goto_28

    :cond_3d
    move-object/from16 v5, p5

    :goto_28
    and-int/lit8 v19, v12, 0x40

    move-object/from16 p3, v5

    if-eqz v19, :cond_3e

    .line 10
    sget-object v5, Landroidx/compose/material3/s;->a:Landroidx/compose/material3/s;

    invoke-virtual {v5, v0, v10}, Landroidx/compose/material3/s;->b(Landroidx/compose/runtime/v;I)J

    move-result-wide v21

    const v5, -0x380001

    and-int/2addr v4, v5

    move/from16 v19, v4

    move-wide/from16 v4, v21

    goto :goto_29

    :cond_3e
    move/from16 v19, v4

    move-wide/from16 v4, p6

    :goto_29
    and-int/lit16 v10, v12, 0x80

    if-eqz v10, :cond_3f

    shr-int/lit8 v10, v19, 0x12

    and-int/lit8 v10, v10, 0xe

    .line 11
    invoke-static {v4, v5, v0, v10}, Landroidx/compose/material3/t0;->c(JLandroidx/compose/runtime/v;I)J

    move-result-wide v21

    const v10, -0x1c00001

    and-int v10, v19, v10

    goto :goto_2a

    :cond_3f
    move-wide/from16 v21, p8

    move/from16 v10, v19

    :goto_2a
    if-eqz v11, :cond_40

    const/4 v11, 0x0

    int-to-float v11, v11

    .line 12
    invoke-static {v11}, Landroidx/compose/ui/unit/h;->i(F)F

    move-result v11

    goto :goto_2b

    :cond_40
    move/from16 v11, p10

    :goto_2b
    if-eqz v1, :cond_41

    .line 13
    sget-object v1, Landroidx/compose/material3/s;->a:Landroidx/compose/material3/s;

    invoke-virtual {v1}, Landroidx/compose/material3/s;->c()F

    move-result v1

    goto :goto_2c

    :cond_41
    move/from16 v1, p11

    :goto_2c
    if-eqz v2, :cond_42

    sget-object v2, Landroidx/compose/material3/w0;->a:Landroidx/compose/material3/w0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v2, Landroidx/compose/material3/w0;->b:Lkotlin/jvm/functions/Function2;

    goto :goto_2d

    :cond_42
    move-object/from16 v2, p12

    :goto_2d
    if-eqz v3, :cond_43

    const/4 v3, 0x1

    goto :goto_2e

    :cond_43
    move/from16 v3, p13

    :goto_2e
    if-eqz v7, :cond_44

    const/16 v20, 0x0

    goto :goto_2f

    :cond_44
    move-object/from16 v20, p14

    :goto_2f
    if-eqz v8, :cond_45

    .line 15
    sget-object v7, Landroidx/compose/material3/w0;->a:Landroidx/compose/material3/w0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v7, Landroidx/compose/material3/w0;->c:Lkotlin/jvm/functions/Function3;

    goto :goto_30

    :cond_45
    move-object/from16 v7, p15

    :goto_30
    and-int/lit16 v8, v12, 0x4000

    if-eqz v8, :cond_46

    .line 17
    sget-object v8, Landroidx/compose/material3/b4;->a:Landroidx/compose/material3/b4;

    move/from16 p5, v1

    const/4 v1, 0x6

    invoke-virtual {v8, v0, v1}, Landroidx/compose/material3/b4;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/s0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/s0;->z0()J

    move-result-wide v23

    const v1, -0xe001

    and-int/2addr v6, v1

    move-object/from16 p4, v2

    move-wide/from16 v1, v23

    goto :goto_31

    :cond_46
    move/from16 p5, v1

    move-object/from16 p4, v2

    move-wide/from16 v1, p16

    :goto_31
    and-int v8, v12, v18

    if-eqz v8, :cond_47

    shr-int/lit8 v8, v6, 0xc

    and-int/lit8 v8, v8, 0xe

    .line 18
    invoke-static {v1, v2, v0, v8}, Landroidx/compose/material3/t0;->c(JLandroidx/compose/runtime/v;I)J

    move-result-wide v18

    const v8, -0x70001

    and-int/2addr v6, v8

    move v8, v3

    move v13, v6

    move v12, v10

    move-wide/from16 v23, v18

    move-object/from16 v3, p3

    move/from16 v6, p5

    move-wide/from16 v18, v1

    move-object v10, v7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_32
    move-object/from16 v7, p4

    goto :goto_33

    :cond_47
    move-wide/from16 v23, p18

    move-wide/from16 v18, v1

    move v8, v3

    move v13, v6

    move v12, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v6, p5

    move-object v10, v7

    goto :goto_32

    :goto_33
    invoke-interface {v0}, Landroidx/compose/runtime/v;->e0()V

    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v25

    if-eqz v25, :cond_48

    const v14, -0x5ad53ca7

    move-object/from16 p15, v1

    const-string v1, "androidx.compose.material3.BottomSheetScaffold (BottomSheetScaffold.kt:127)"

    .line 19
    invoke-static {v14, v12, v13, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    goto :goto_34

    :cond_48
    move-object/from16 p15, v1

    .line 20
    :goto_34
    invoke-virtual {v2}, Landroidx/compose/material3/u;->a()Landroidx/compose/material3/t6;

    move-result-object v1

    .line 21
    new-instance v14, Landroidx/compose/material3/t$a;

    invoke-direct {v14, v15, v9}, Landroidx/compose/material3/t$a;-><init>(Lkotlin/jvm/functions/Function3;F)V

    const/16 v15, 0x36

    move-object/from16 p16, v1

    const v1, -0x1b693980

    move/from16 v25, v13

    const/4 v13, 0x1

    invoke-static {v1, v13, v14, v0, v15}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    .line 22
    new-instance v13, Landroidx/compose/material3/t$b;

    move-object/from16 p1, v13

    move-object/from16 p2, v2

    move/from16 p3, v9

    move/from16 p4, v16

    move/from16 p5, v8

    move-object/from16 p6, v3

    move-wide/from16 p7, v4

    move-wide/from16 p9, v21

    move/from16 p11, v11

    move/from16 p12, v6

    move-object/from16 p13, v7

    move-object/from16 p14, p0

    invoke-direct/range {p1 .. p14}, Landroidx/compose/material3/t$b;-><init>(Landroidx/compose/material3/u;FFZLandroidx/compose/ui/graphics/z6;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    const/16 v14, 0x36

    const v15, 0x74efce1f

    move-object/from16 p14, v3

    const/4 v3, 0x1

    invoke-static {v15, v3, v13, v0, v14}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    .line 23
    new-instance v14, Landroidx/compose/material3/t$c;

    invoke-direct {v14, v10, v2}, Landroidx/compose/material3/t$c;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/u;)V

    const/16 v15, 0x36

    move-wide/from16 p17, v4

    const v4, 0x548d5be

    invoke-static {v4, v3, v14, v0, v15}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    and-int/lit16 v5, v12, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v14, 0x100

    if-le v5, v14, :cond_49

    .line 24
    invoke-interface {v0, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4b

    :cond_49
    and-int/lit16 v5, v12, 0x180

    if-ne v5, v14, :cond_4a

    goto :goto_35

    :cond_4a
    const/4 v3, 0x0

    .line 25
    :cond_4b
    :goto_35
    invoke-interface {v0}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4c

    .line 26
    sget-object v3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_4d

    .line 27
    :cond_4c
    new-instance v5, Landroidx/compose/material3/t$d;

    invoke-direct {v5, v2}, Landroidx/compose/material3/t$d;-><init>(Landroidx/compose/material3/u;)V

    .line 28
    invoke-interface {v0, v5}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 29
    :cond_4d
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v5, v12, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x6d80

    shr-int/lit8 v12, v25, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v5, v12

    shl-int/lit8 v12, v25, 0x9

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v12

    or-int/2addr v5, v14

    const/high16 v14, 0xe000000

    and-int/2addr v12, v14

    or-int/2addr v5, v12

    move-object/from16 p1, p15

    move-object/from16 p2, v20

    move-object/from16 p3, v1

    move-object/from16 p4, v13

    move-object/from16 p5, v4

    move-object/from16 p6, v3

    move-object/from16 p7, p16

    move-wide/from16 p8, v18

    move-wide/from16 p10, v23

    move-object/from16 p12, v0

    move/from16 p13, v5

    .line 30
    invoke-static/range {p1 .. p13}, Landroidx/compose/material3/t;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/t6;JJLandroidx/compose/runtime/v;I)V

    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    :cond_4e
    move-object v3, v2

    move v12, v6

    move-object v13, v7

    move v14, v8

    move v4, v9

    move/from16 v5, v16

    move-wide/from16 v17, v18

    move-object/from16 v15, v20

    move-wide/from16 v19, v23

    move-object/from16 v6, p14

    move-object/from16 v2, p15

    move-wide/from16 v7, p17

    move-object/from16 v16, v10

    move-wide/from16 v9, v21

    .line 31
    :goto_36
    invoke-interface {v0}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    move-result-object v1

    if-eqz v1, :cond_4f

    new-instance v0, Landroidx/compose/material3/t$e;

    move-object/from16 p1, v0

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    move-object/from16 v21, p20

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Landroidx/compose/material3/t$e;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/q;Landroidx/compose/material3/u;FFLandroidx/compose/ui/graphics/z6;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_4f
    return-void
.end method

.method private static final b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/t6;JJLandroidx/compose/runtime/v;I)V
    .locals 21
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[_][androidx.compose.ui.UiComposable][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material3/t6;",
            "JJ",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v4, p3

    .line 5
    move-object/from16 v5, p4

    .line 7
    move-object/from16 v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 11
    move/from16 v12, p12

    .line 13
    const v9, -0x626b8a2c

    .line 16
    move-object/from16 v10, p11

    .line 18
    invoke-interface {v10, v9}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 21
    move-result-object v10

    .line 22
    and-int/lit8 v11, v12, 0x6

    .line 24
    if-nez v11, :cond_1

    .line 26
    move-object/from16 v11, p0

    .line 28
    invoke-interface {v10, v11}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 31
    move-result v13

    .line 32
    if-eqz v13, :cond_0

    .line 34
    const/4 v13, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v13, 0x2

    .line 37
    :goto_0
    or-int/2addr v13, v12

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v11, p0

    .line 41
    move v13, v12

    .line 42
    :goto_1
    and-int/lit8 v14, v12, 0x30

    .line 44
    if-nez v14, :cond_3

    .line 46
    invoke-interface {v10, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 49
    move-result v14

    .line 50
    if-eqz v14, :cond_2

    .line 52
    const/16 v14, 0x20

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v14, 0x10

    .line 57
    :goto_2
    or-int/2addr v13, v14

    .line 58
    :cond_3
    and-int/lit16 v14, v12, 0x180

    .line 60
    move-object/from16 v15, p2

    .line 62
    if-nez v14, :cond_5

    .line 64
    invoke-interface {v10, v15}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 67
    move-result v14

    .line 68
    if-eqz v14, :cond_4

    .line 70
    const/16 v14, 0x100

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v14, 0x80

    .line 75
    :goto_3
    or-int/2addr v13, v14

    .line 76
    :cond_5
    and-int/lit16 v14, v12, 0xc00

    .line 78
    if-nez v14, :cond_7

    .line 80
    invoke-interface {v10, v4}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 83
    move-result v14

    .line 84
    if-eqz v14, :cond_6

    .line 86
    const/16 v14, 0x800

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v14, 0x400

    .line 91
    :goto_4
    or-int/2addr v13, v14

    .line 92
    :cond_7
    and-int/lit16 v14, v12, 0x6000

    .line 94
    if-nez v14, :cond_9

    .line 96
    invoke-interface {v10, v5}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_8

    .line 102
    const/16 v14, 0x4000

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v14, 0x2000

    .line 107
    :goto_5
    or-int/2addr v13, v14

    .line 108
    :cond_9
    const/high16 v14, 0x30000

    .line 110
    and-int/2addr v14, v12

    .line 111
    if-nez v14, :cond_b

    .line 113
    invoke-interface {v10, v6}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_a

    .line 119
    const/high16 v14, 0x20000

    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v14, 0x10000

    .line 124
    :goto_6
    or-int/2addr v13, v14

    .line 125
    :cond_b
    const/high16 v14, 0x180000

    .line 127
    and-int/2addr v14, v12

    .line 128
    if-nez v14, :cond_d

    .line 130
    invoke-interface {v10, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_c

    .line 136
    const/high16 v14, 0x100000

    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v14, 0x80000

    .line 141
    :goto_7
    or-int/2addr v13, v14

    .line 142
    :cond_d
    const/high16 v14, 0xc00000

    .line 144
    and-int/2addr v14, v12

    .line 145
    move-wide/from16 v3, p7

    .line 147
    if-nez v14, :cond_f

    .line 149
    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_e

    .line 155
    const/high16 v14, 0x800000

    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v14, 0x400000

    .line 160
    :goto_8
    or-int/2addr v13, v14

    .line 161
    :cond_f
    const/high16 v14, 0x6000000

    .line 163
    and-int/2addr v14, v12

    .line 164
    move-wide/from16 v0, p9

    .line 166
    if-nez v14, :cond_11

    .line 168
    invoke-interface {v10, v0, v1}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_10

    .line 174
    const/high16 v14, 0x4000000

    .line 176
    goto :goto_9

    .line 177
    :cond_10
    const/high16 v14, 0x2000000

    .line 179
    :goto_9
    or-int/2addr v13, v14

    .line 180
    :cond_11
    move v14, v13

    .line 181
    const v13, 0x2492493

    .line 184
    and-int/2addr v13, v14

    .line 185
    const v8, 0x2492492

    .line 188
    if-ne v13, v8, :cond_13

    .line 190
    invoke-interface {v10}, Landroidx/compose/runtime/v;->l()Z

    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_12

    .line 196
    goto :goto_a

    .line 197
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/v;->A()V

    .line 200
    goto/16 :goto_f

    .line 202
    :cond_13
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_14

    .line 208
    const/4 v8, -0x1

    .line 209
    const-string v13, "androidx.compose.material3.BottomSheetScaffoldLayout (BottomSheetScaffold.kt:354)"

    .line 211
    invoke-static {v9, v14, v8, v13}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 214
    :cond_14
    if-nez v2, :cond_15

    .line 216
    sget-object v8, Landroidx/compose/material3/w0;->a:Landroidx/compose/material3/w0;

    .line 218
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    sget-object v8, Landroidx/compose/material3/w0;->d:Lkotlin/jvm/functions/Function2;

    .line 223
    goto :goto_b

    .line 224
    :cond_15
    move-object v8, v2

    .line 225
    :goto_b
    new-instance v9, Landroidx/compose/material3/t$f;

    .line 227
    move-object v13, v9

    .line 228
    move/from16 v20, v14

    .line 230
    move-object/from16 v14, p0

    .line 232
    move-wide/from16 v15, p7

    .line 234
    move-wide/from16 v17, p9

    .line 236
    move-object/from16 v19, p2

    .line 238
    invoke-direct/range {v13 .. v19}, Landroidx/compose/material3/t$f;-><init>(Landroidx/compose/ui/q;JJLkotlin/jvm/functions/Function2;)V

    .line 241
    const/16 v13, 0x36

    .line 243
    const v14, 0x17c7b382

    .line 246
    const/4 v15, 0x1

    .line 247
    invoke-static {v14, v15, v9, v10, v13}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 250
    move-result-object v9

    .line 251
    const/4 v13, 0x4

    .line 252
    new-array v13, v13, [Lkotlin/jvm/functions/Function2;

    .line 254
    const/4 v14, 0x0

    .line 255
    aput-object v8, v13, v14

    .line 257
    aput-object v9, v13, v15

    .line 259
    const/4 v3, 0x2

    .line 260
    aput-object p3, v13, v3

    .line 262
    const/4 v3, 0x3

    .line 263
    aput-object v5, v13, v3

    .line 265
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    move-result-object v3

    .line 269
    const/high16 v4, 0x380000

    .line 271
    and-int v4, v20, v4

    .line 273
    const/high16 v8, 0x100000

    .line 275
    if-ne v4, v8, :cond_16

    .line 277
    move v4, v15

    .line 278
    goto :goto_c

    .line 279
    :cond_16
    const/4 v4, 0x0

    .line 280
    :goto_c
    const/high16 v8, 0x70000

    .line 282
    and-int v8, v20, v8

    .line 284
    const/high16 v9, 0x20000

    .line 286
    if-ne v8, v9, :cond_17

    .line 288
    goto :goto_d

    .line 289
    :cond_17
    const/4 v15, 0x0

    .line 290
    :goto_d
    or-int/2addr v4, v15

    .line 291
    invoke-interface {v10}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 294
    move-result-object v8

    .line 295
    if-nez v4, :cond_18

    .line 297
    sget-object v4, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 299
    invoke-virtual {v4}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 302
    move-result-object v4

    .line 303
    if-ne v8, v4, :cond_19

    .line 305
    :cond_18
    new-instance v8, Landroidx/compose/material3/t$g;

    .line 307
    invoke-direct {v8, v7, v6}, Landroidx/compose/material3/t$g;-><init>(Landroidx/compose/material3/t6;Lkotlin/jvm/functions/Function0;)V

    .line 310
    invoke-interface {v10, v8}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 313
    :cond_19
    check-cast v8, Landroidx/compose/ui/layout/y0;

    .line 315
    sget-object v4, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 317
    invoke-static {v3}, Landroidx/compose/ui/layout/f0;->e(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    .line 320
    move-result-object v3

    .line 321
    invoke-interface {v10, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 324
    move-result v9

    .line 325
    invoke-interface {v10}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 328
    move-result-object v13

    .line 329
    if-nez v9, :cond_1a

    .line 331
    sget-object v9, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 333
    invoke-virtual {v9}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 336
    move-result-object v9

    .line 337
    if-ne v13, v9, :cond_1b

    .line 339
    :cond_1a
    new-instance v13, Landroidx/compose/ui/layout/z0;

    .line 341
    invoke-direct {v13, v8}, Landroidx/compose/ui/layout/z0;-><init>(Landroidx/compose/ui/layout/y0;)V

    .line 344
    invoke-interface {v10, v13}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 347
    :cond_1b
    check-cast v13, Landroidx/compose/ui/layout/r0;

    .line 349
    const/4 v8, 0x0

    .line 350
    invoke-static {v10, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 353
    move-result v9

    .line 354
    invoke-interface {v10}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 357
    move-result-object v8

    .line 358
    invoke-static {v10, v4}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 361
    move-result-object v4

    .line 362
    sget-object v14, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 364
    invoke-virtual {v14}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 367
    move-result-object v15

    .line 368
    invoke-interface {v10}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 371
    move-result-object v16

    .line 372
    if-nez v16, :cond_1c

    .line 374
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 377
    :cond_1c
    invoke-interface {v10}, Landroidx/compose/runtime/v;->w()V

    .line 380
    invoke-interface {v10}, Landroidx/compose/runtime/v;->U()Z

    .line 383
    move-result v16

    .line 384
    if-eqz v16, :cond_1d

    .line 386
    invoke-interface {v10, v15}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 389
    goto :goto_e

    .line 390
    :cond_1d
    invoke-interface {v10}, Landroidx/compose/runtime/v;->r()V

    .line 393
    :goto_e
    invoke-static {v14, v10, v13, v10, v8}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 396
    move-result-object v8

    .line 397
    invoke-interface {v10}, Landroidx/compose/runtime/v;->U()Z

    .line 400
    move-result v13

    .line 401
    if-nez v13, :cond_1e

    .line 403
    invoke-interface {v10}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 406
    move-result-object v13

    .line 407
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v15

    .line 411
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    move-result v13

    .line 415
    if-nez v13, :cond_1f

    .line 417
    :cond_1e
    invoke-static {v9, v10, v9, v8}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 420
    :cond_1f
    invoke-virtual {v14}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 423
    move-result-object v8

    .line 424
    invoke-static {v10, v4, v8}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    const/4 v4, 0x0

    .line 428
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    move-result-object v4

    .line 432
    invoke-interface {v3, v10, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    invoke-interface {v10}, Landroidx/compose/runtime/v;->u()V

    .line 438
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_20

    .line 444
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 447
    :cond_20
    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 450
    move-result-object v13

    .line 451
    if-eqz v13, :cond_21

    .line 453
    new-instance v14, Landroidx/compose/material3/t$h;

    .line 455
    move-object v0, v14

    .line 456
    move-object/from16 v1, p0

    .line 458
    move-object/from16 v2, p1

    .line 460
    move-object/from16 v3, p2

    .line 462
    move-object/from16 v4, p3

    .line 464
    move-object/from16 v5, p4

    .line 466
    move-object/from16 v6, p5

    .line 468
    move-object/from16 v7, p6

    .line 470
    move-wide/from16 v8, p7

    .line 472
    move-wide/from16 v10, p9

    .line 474
    move/from16 v12, p12

    .line 476
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/t$h;-><init>(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/t6;JJI)V

    .line 479
    invoke-interface {v13, v14}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 482
    :cond_21
    return-void
.end method

.method private static final c(Landroidx/compose/material3/t6;FFZLandroidx/compose/ui/graphics/z6;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/t6;",
            "FFZ",
            "Landroidx/compose/ui/graphics/z6;",
            "JJFF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/v;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v7, p1

    .line 5
    move/from16 v8, p2

    .line 7
    move/from16 v5, p3

    .line 9
    move/from16 v4, p14

    .line 11
    const v0, 0x2b00b886

    .line 14
    move-object/from16 v1, p13

    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 19
    move-result-object v3

    .line 20
    and-int/lit8 v1, v4, 0x6

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-interface {v3, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v4

    .line 36
    :goto_1
    and-int/lit8 v10, v4, 0x30

    .line 38
    if-nez v10, :cond_3

    .line 40
    invoke-interface {v3, v7}, Landroidx/compose/runtime/v;->N(F)Z

    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_2

    .line 46
    const/16 v10, 0x20

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v10, 0x10

    .line 51
    :goto_2
    or-int/2addr v1, v10

    .line 52
    :cond_3
    and-int/lit16 v10, v4, 0x180

    .line 54
    if-nez v10, :cond_5

    .line 56
    invoke-interface {v3, v8}, Landroidx/compose/runtime/v;->N(F)Z

    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_4

    .line 62
    const/16 v10, 0x100

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v10, 0x80

    .line 67
    :goto_3
    or-int/2addr v1, v10

    .line 68
    :cond_5
    and-int/lit16 v10, v4, 0xc00

    .line 70
    if-nez v10, :cond_7

    .line 72
    invoke-interface {v3, v5}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_6

    .line 78
    const/16 v10, 0x800

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v10, 0x400

    .line 83
    :goto_4
    or-int/2addr v1, v10

    .line 84
    :cond_7
    and-int/lit16 v10, v4, 0x6000

    .line 86
    move-object/from16 v15, p4

    .line 88
    if-nez v10, :cond_9

    .line 90
    invoke-interface {v3, v15}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_8

    .line 96
    const/16 v10, 0x4000

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v10, 0x2000

    .line 101
    :goto_5
    or-int/2addr v1, v10

    .line 102
    :cond_9
    const/high16 v10, 0x30000

    .line 104
    and-int/2addr v10, v4

    .line 105
    move-wide/from16 v13, p5

    .line 107
    if-nez v10, :cond_b

    .line 109
    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_a

    .line 115
    const/high16 v10, 0x20000

    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v10, 0x10000

    .line 120
    :goto_6
    or-int/2addr v1, v10

    .line 121
    :cond_b
    const/high16 v10, 0x180000

    .line 123
    and-int/2addr v10, v4

    .line 124
    move-wide/from16 v11, p7

    .line 126
    if-nez v10, :cond_d

    .line 128
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_c

    .line 134
    const/high16 v10, 0x100000

    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v10, 0x80000

    .line 139
    :goto_7
    or-int/2addr v1, v10

    .line 140
    :cond_d
    const/high16 v17, 0xc00000

    .line 142
    and-int v10, v4, v17

    .line 144
    if-nez v10, :cond_f

    .line 146
    move/from16 v10, p9

    .line 148
    invoke-interface {v3, v10}, Landroidx/compose/runtime/v;->N(F)Z

    .line 151
    move-result v16

    .line 152
    if-eqz v16, :cond_e

    .line 154
    const/high16 v16, 0x800000

    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/high16 v16, 0x400000

    .line 159
    :goto_8
    or-int v1, v1, v16

    .line 161
    goto :goto_9

    .line 162
    :cond_f
    move/from16 v10, p9

    .line 164
    :goto_9
    const/high16 v16, 0x6000000

    .line 166
    and-int v16, v4, v16

    .line 168
    move/from16 v15, p10

    .line 170
    if-nez v16, :cond_11

    .line 172
    invoke-interface {v3, v15}, Landroidx/compose/runtime/v;->N(F)Z

    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_10

    .line 178
    const/high16 v16, 0x4000000

    .line 180
    goto :goto_a

    .line 181
    :cond_10
    const/high16 v16, 0x2000000

    .line 183
    :goto_a
    or-int v1, v1, v16

    .line 185
    :cond_11
    const/high16 v16, 0x30000000

    .line 187
    and-int v16, v4, v16

    .line 189
    move-object/from16 v15, p11

    .line 191
    if-nez v16, :cond_13

    .line 193
    invoke-interface {v3, v15}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_12

    .line 199
    const/high16 v16, 0x20000000

    .line 201
    goto :goto_b

    .line 202
    :cond_12
    const/high16 v16, 0x10000000

    .line 204
    :goto_b
    or-int v1, v1, v16

    .line 206
    :cond_13
    and-int/lit8 v16, p15, 0x6

    .line 208
    move-object/from16 v15, p12

    .line 210
    if-nez v16, :cond_15

    .line 212
    invoke-interface {v3, v15}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 215
    move-result v16

    .line 216
    if-eqz v16, :cond_14

    .line 218
    const/16 v16, 0x4

    .line 220
    goto :goto_c

    .line 221
    :cond_14
    const/16 v16, 0x2

    .line 223
    :goto_c
    or-int v16, p15, v16

    .line 225
    move/from16 v2, v16

    .line 227
    goto :goto_d

    .line 228
    :cond_15
    move/from16 v2, p15

    .line 230
    :goto_d
    const v16, 0x12492493

    .line 233
    and-int v0, v1, v16

    .line 235
    const v9, 0x12492492

    .line 238
    if-ne v0, v9, :cond_17

    .line 240
    and-int/lit8 v0, v2, 0x3

    .line 242
    const/4 v9, 0x2

    .line 243
    if-ne v0, v9, :cond_17

    .line 245
    invoke-interface {v3}, Landroidx/compose/runtime/v;->l()Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_16

    .line 251
    goto :goto_e

    .line 252
    :cond_16
    invoke-interface {v3}, Landroidx/compose/runtime/v;->A()V

    .line 255
    move-object v0, v3

    .line 256
    goto/16 :goto_11

    .line 258
    :cond_17
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_18

    .line 264
    const-string v0, "androidx.compose.material3.StandardBottomSheet (BottomSheetScaffold.kt:224)"

    .line 266
    const v9, 0x2b00b886

    .line 269
    invoke-static {v9, v1, v2, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 272
    :cond_18
    invoke-interface {v3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    sget-object v2, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 278
    invoke-virtual {v2}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 281
    move-result-object v9

    .line 282
    if-ne v0, v9, :cond_19

    .line 284
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 286
    invoke-static {v0, v3}, Landroidx/compose/runtime/f1;->m(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/v;)Lkotlinx/coroutines/r0;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v3}, Landroidx/activity/compose/l;->a(Lkotlinx/coroutines/r0;Landroidx/compose/runtime/v;)Landroidx/compose/runtime/l0;

    .line 293
    move-result-object v0

    .line 294
    :cond_19
    check-cast v0, Landroidx/compose/runtime/l0;

    .line 296
    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->a()Lkotlinx/coroutines/r0;

    .line 299
    move-result-object v0

    .line 300
    sget-object v9, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    .line 302
    invoke-static {}, Landroidx/compose/ui/platform/g1;->i()Landroidx/compose/runtime/i3;

    .line 305
    move-result-object v4

    .line 306
    invoke-interface {v3, v4}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Landroidx/compose/ui/unit/d;

    .line 312
    invoke-interface {v4, v7}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 315
    move-result v4

    .line 316
    const v10, -0x6d2c2c7c

    .line 319
    invoke-interface {v3, v10}, Landroidx/compose/runtime/v;->J(I)V

    .line 322
    if-eqz v5, :cond_1c

    .line 324
    sget-object v10, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 326
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/t6;->d()Landroidx/compose/material3/internal/i;

    .line 329
    move-result-object v5

    .line 330
    invoke-interface {v3, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 333
    move-result v5

    .line 334
    invoke-interface {v3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 337
    move-result-object v11

    .line 338
    if-nez v5, :cond_1a

    .line 340
    invoke-virtual {v2}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 343
    move-result-object v5

    .line 344
    if-ne v11, v5, :cond_1b

    .line 346
    :cond_1a
    new-instance v5, Landroidx/compose/material3/t$l;

    .line 348
    invoke-direct {v5, v0, v6}, Landroidx/compose/material3/t$l;-><init>(Lkotlinx/coroutines/r0;Landroidx/compose/material3/t6;)V

    .line 351
    invoke-static {v6, v9, v5}, Landroidx/compose/material3/s6;->a(Landroidx/compose/material3/t6;Landroidx/compose/foundation/gestures/i0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/input/nestedscroll/a;

    .line 354
    move-result-object v11

    .line 355
    invoke-interface {v3, v11}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 358
    :cond_1b
    check-cast v11, Landroidx/compose/ui/input/nestedscroll/a;

    .line 360
    const/4 v5, 0x2

    .line 361
    const/4 v12, 0x0

    .line 362
    invoke-static {v10, v11, v12, v5, v12}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 365
    move-result-object v10

    .line 366
    goto :goto_f

    .line 367
    :cond_1c
    const/4 v5, 0x2

    .line 368
    const/4 v12, 0x0

    .line 369
    sget-object v10, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 371
    :goto_f
    invoke-interface {v3}, Landroidx/compose/runtime/v;->F()V

    .line 374
    sget-object v11, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 376
    const/4 v5, 0x0

    .line 377
    const/4 v15, 0x1

    .line 378
    invoke-static {v11, v5, v8, v15, v12}, Landroidx/compose/foundation/layout/g3;->D(Landroidx/compose/ui/q;FFILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 381
    move-result-object v11

    .line 382
    invoke-static {v11, v5, v15, v12}, Landroidx/compose/foundation/layout/g3;->h(Landroidx/compose/ui/q;FILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 385
    move-result-object v11

    .line 386
    const/4 v15, 0x2

    .line 387
    invoke-static {v11, v7, v5, v15, v12}, Landroidx/compose/foundation/layout/g3;->n(Landroidx/compose/ui/q;FFILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 390
    move-result-object v5

    .line 391
    invoke-interface {v5, v10}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 394
    move-result-object v5

    .line 395
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/t6;->d()Landroidx/compose/material3/internal/i;

    .line 398
    move-result-object v10

    .line 399
    and-int/lit8 v11, v1, 0xe

    .line 401
    const/4 v12, 0x4

    .line 402
    if-ne v11, v12, :cond_1d

    .line 404
    const/4 v11, 0x1

    .line 405
    goto :goto_10

    .line 406
    :cond_1d
    const/4 v11, 0x0

    .line 407
    :goto_10
    invoke-interface {v3, v4}, Landroidx/compose/runtime/v;->N(F)Z

    .line 410
    move-result v12

    .line 411
    or-int/2addr v11, v12

    .line 412
    invoke-interface {v3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 415
    move-result-object v12

    .line 416
    if-nez v11, :cond_1e

    .line 418
    invoke-virtual {v2}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 421
    move-result-object v2

    .line 422
    if-ne v12, v2, :cond_1f

    .line 424
    :cond_1e
    new-instance v12, Landroidx/compose/material3/t$i;

    .line 426
    invoke-direct {v12, v6, v4}, Landroidx/compose/material3/t$i;-><init>(Landroidx/compose/material3/t6;F)V

    .line 429
    invoke-interface {v3, v12}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 432
    :cond_1f
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 434
    invoke-static {v5, v10, v9, v12}, Landroidx/compose/material3/internal/h;->h(Landroidx/compose/ui/q;Landroidx/compose/material3/internal/i;Landroidx/compose/foundation/gestures/i0;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;

    .line 437
    move-result-object v2

    .line 438
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/t6;->d()Landroidx/compose/material3/internal/i;

    .line 441
    move-result-object v10

    .line 442
    const/16 v15, 0x18

    .line 444
    const/16 v16, 0x0

    .line 446
    const/4 v4, 0x0

    .line 447
    const/4 v5, 0x0

    .line 448
    move-object v11, v9

    .line 449
    move-object v9, v2

    .line 450
    move/from16 v12, p3

    .line 452
    move v13, v4

    .line 453
    move-object v14, v5

    .line 454
    const/4 v5, 0x1

    .line 455
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/internal/h;->e(Landroidx/compose/ui/q;Landroidx/compose/material3/internal/i;Landroidx/compose/foundation/gestures/i0;ZZLandroidx/compose/foundation/interaction/k;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 458
    move-result-object v9

    .line 459
    new-instance v10, Landroidx/compose/material3/t$j;

    .line 461
    move-object v4, v0

    .line 462
    move-object v0, v10

    .line 463
    move v11, v1

    .line 464
    move-object/from16 v1, p11

    .line 466
    move-object/from16 v2, p0

    .line 468
    move-object v15, v3

    .line 469
    move/from16 v3, p3

    .line 471
    move v12, v5

    .line 472
    move-object/from16 v5, p12

    .line 474
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/t$j;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/t6;ZLkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function3;)V

    .line 477
    const/16 v0, 0x36

    .line 479
    const v1, 0x1749ed8b

    .line 482
    invoke-static {v1, v12, v10, v15, v0}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 485
    move-result-object v18

    .line 486
    shr-int/lit8 v0, v11, 0x9

    .line 488
    and-int/lit8 v1, v0, 0x70

    .line 490
    or-int v1, v1, v17

    .line 492
    and-int/lit16 v2, v0, 0x380

    .line 494
    or-int/2addr v1, v2

    .line 495
    and-int/lit16 v2, v0, 0x1c00

    .line 497
    or-int/2addr v1, v2

    .line 498
    const v2, 0xe000

    .line 501
    and-int/2addr v2, v0

    .line 502
    or-int/2addr v1, v2

    .line 503
    const/high16 v2, 0x70000

    .line 505
    and-int/2addr v0, v2

    .line 506
    or-int v20, v1, v0

    .line 508
    const/16 v21, 0x40

    .line 510
    const/16 v17, 0x0

    .line 512
    move-object/from16 v10, p4

    .line 514
    move-wide/from16 v11, p5

    .line 516
    move-wide/from16 v13, p7

    .line 518
    move-object v0, v15

    .line 519
    move/from16 v15, p9

    .line 521
    move/from16 v16, p10

    .line 523
    move-object/from16 v19, v0

    .line 525
    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/o7;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/z6;JJFFLandroidx/compose/foundation/a0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    .line 528
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_20

    .line 534
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 537
    :cond_20
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 540
    move-result-object v15

    .line 541
    if-eqz v15, :cond_21

    .line 543
    new-instance v14, Landroidx/compose/material3/t$k;

    .line 545
    move-object v0, v14

    .line 546
    move-object/from16 v1, p0

    .line 548
    move/from16 v2, p1

    .line 550
    move/from16 v3, p2

    .line 552
    move/from16 v4, p3

    .line 554
    move-object/from16 v5, p4

    .line 556
    move-wide/from16 v6, p5

    .line 558
    move-wide/from16 v8, p7

    .line 560
    move/from16 v10, p9

    .line 562
    move/from16 v11, p10

    .line 564
    move-object/from16 v12, p11

    .line 566
    move-object/from16 v13, p12

    .line 568
    move-object/from16 v22, v14

    .line 570
    move/from16 v14, p14

    .line 572
    move-object/from16 v23, v15

    .line 574
    move/from16 v15, p15

    .line 576
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/t$k;-><init>(Landroidx/compose/material3/t6;FFZLandroidx/compose/ui/graphics/z6;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    .line 579
    move-object/from16 v1, v22

    .line 581
    move-object/from16 v0, v23

    .line 583
    invoke-interface {v0, v1}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 586
    :cond_21
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/t6;JJLandroidx/compose/runtime/v;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/t;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/t6;JJLandroidx/compose/runtime/v;I)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/material3/t6;FFZLandroidx/compose/ui/graphics/z6;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/t;->c(Landroidx/compose/material3/t6;FFZLandroidx/compose/ui/graphics/z6;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V

    .line 4
    return-void
.end method

.method public static final f(Landroidx/compose/material3/t6;Landroidx/compose/material3/i7;Landroidx/compose/runtime/v;II)Landroidx/compose/material3/u;
    .locals 7
    .param p0    # Landroidx/compose/material3/t6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material3/i7;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/s2;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x7

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p2

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/t;->g(Landroidx/compose/material3/u6;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/v;II)Landroidx/compose/material3/t6;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 17
    if-eqz p4, :cond_2

    .line 19
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    sget-object p4, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 25
    invoke-virtual {p4}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 28
    move-result-object p4

    .line 29
    if-ne p1, p4, :cond_1

    .line 31
    new-instance p1, Landroidx/compose/material3/i7;

    .line 33
    invoke-direct {p1}, Landroidx/compose/material3/i7;-><init>()V

    .line 36
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 39
    :cond_1
    check-cast p1, Landroidx/compose/material3/i7;

    .line 41
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_3

    .line 47
    const/4 p4, -0x1

    .line 48
    const-string v0, "androidx.compose.material3.rememberBottomSheetScaffoldState (BottomSheetScaffold.kt:180)"

    .line 50
    const v1, -0x57e4b436

    .line 53
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 56
    :cond_3
    and-int/lit8 p4, p3, 0xe

    .line 58
    xor-int/lit8 p4, p4, 0x6

    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v1, 0x4

    .line 62
    const/4 v2, 0x1

    .line 63
    if-le p4, v1, :cond_4

    .line 65
    invoke-interface {p2, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 68
    move-result p4

    .line 69
    if-nez p4, :cond_5

    .line 71
    :cond_4
    and-int/lit8 p4, p3, 0x6

    .line 73
    if-ne p4, v1, :cond_6

    .line 75
    :cond_5
    move p4, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_6
    move p4, v0

    .line 78
    :goto_0
    and-int/lit8 v1, p3, 0x70

    .line 80
    xor-int/lit8 v1, v1, 0x30

    .line 82
    const/16 v3, 0x20

    .line 84
    if-le v1, v3, :cond_7

    .line 86
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_8

    .line 92
    :cond_7
    and-int/lit8 p3, p3, 0x30

    .line 94
    if-ne p3, v3, :cond_9

    .line 96
    :cond_8
    move v0, v2

    .line 97
    :cond_9
    or-int p3, p4, v0

    .line 99
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 102
    move-result-object p4

    .line 103
    if-nez p3, :cond_a

    .line 105
    sget-object p3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 107
    invoke-virtual {p3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 110
    move-result-object p3

    .line 111
    if-ne p4, p3, :cond_b

    .line 113
    :cond_a
    new-instance p4, Landroidx/compose/material3/u;

    .line 115
    invoke-direct {p4, p0, p1}, Landroidx/compose/material3/u;-><init>(Landroidx/compose/material3/t6;Landroidx/compose/material3/i7;)V

    .line 118
    invoke-interface {p2, p4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 121
    :cond_b
    check-cast p4, Landroidx/compose/material3/u;

    .line 123
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_c

    .line 129
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 132
    :cond_c
    return-object p4
.end method

.method public static final g(Landroidx/compose/material3/u6;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/v;II)Landroidx/compose/material3/t6;
    .locals 7
    .param p0    # Landroidx/compose/material3/u6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/s2;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/u6;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/u6;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/runtime/v;",
            "II)",
            "Landroidx/compose/material3/t6;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Landroidx/compose/material3/u6;->PartiallyExpanded:Landroidx/compose/material3/u6;

    .line 7
    :cond_0
    move-object v2, p0

    .line 8
    and-int/lit8 p0, p5, 0x2

    .line 10
    if-eqz p0, :cond_1

    .line 12
    sget-object p1, Landroidx/compose/material3/t$m;->d:Landroidx/compose/material3/t$m;

    .line 14
    :cond_1
    move-object v1, p1

    .line 15
    and-int/lit8 p0, p5, 0x4

    .line 17
    if-eqz p0, :cond_2

    .line 19
    const/4 p2, 0x1

    .line 20
    :cond_2
    move v3, p2

    .line 21
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_3

    .line 27
    const/4 p0, -0x1

    .line 28
    const-string p1, "androidx.compose.material3.rememberStandardBottomSheetState (BottomSheetScaffold.kt:204)"

    .line 30
    const p2, 0x287143dd

    .line 33
    invoke-static {p2, p4, p0, p1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 36
    :cond_3
    and-int/lit8 p0, p4, 0x70

    .line 38
    shl-int/lit8 p1, p4, 0x6

    .line 40
    and-int/lit16 p1, p1, 0x380

    .line 42
    or-int/2addr p0, p1

    .line 43
    shl-int/lit8 p1, p4, 0x3

    .line 45
    and-int/lit16 p1, p1, 0x1c00

    .line 47
    or-int v5, p0, p1

    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    move-object v4, p3

    .line 52
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/s6;->d(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/u6;ZLandroidx/compose/runtime/v;II)Landroidx/compose/material3/t6;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 62
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 65
    :cond_4
    return-object p0
.end method
