.class public final Landroidx/compose/material/n3;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModalBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material/ModalBottomSheetKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 12 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,609:1\n77#2:610\n1225#3,6:611\n1225#3,3:622\n1228#3,3:628\n1225#3,6:704\n1225#3,6:714\n1225#3,6:720\n1225#3,6:731\n1225#3,6:737\n1225#3,6:743\n481#4:617\n480#4,4:618\n484#4,2:625\n488#4:631\n480#5:627\n71#6:632\n68#6,6:633\n74#6:667\n71#6:668\n68#6,6:669\n74#6:703\n78#6:713\n78#6:729\n79#7,6:639\n86#7,4:654\n90#7,2:664\n79#7,6:675\n86#7,4:690\n90#7,2:700\n94#7:712\n94#7:728\n368#8,9:645\n377#8:666\n368#8,9:681\n377#8:702\n378#8,2:710\n378#8,2:726\n4034#9,6:658\n4034#9,6:694\n696#10:730\n81#11:749\n149#12:750\n149#12:751\n149#12:752\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material/ModalBottomSheetKt\n*L\n293#1:610\n306#1:611,6\n363#1:622,3\n363#1:628,3\n370#1:704,6\n386#1:714,6\n404#1:720,6\n506#1:731,6\n507#1:737,6\n519#1:743,6\n363#1:617\n363#1:618,4\n363#1:625,2\n363#1:631\n363#1:627\n365#1:632\n365#1:633,6\n365#1:667\n366#1:668\n366#1:669,6\n366#1:703\n366#1:713\n365#1:729\n365#1:639,6\n365#1:654,4\n365#1:664,2\n366#1:675,6\n366#1:690,4\n366#1:700,2\n366#1:712\n365#1:728\n365#1:645,9\n365#1:666\n366#1:681,9\n366#1:702\n366#1:710,2\n365#1:726,2\n365#1:658,6\n366#1:694,6\n498#1:730\n499#1:749\n606#1:750\n607#1:751\n608#1:752\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001aG\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0093\u0001\u0010\u001f\u001a\u00020\r2\u001c\u0010\u0010\u001a\u0018\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u0005\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00192\u0011\u0010\u001e\u001a\r\u0012\u0004\u0012\u00020\r0\u001d\u00a2\u0006\u0002\u0008\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u001b\u0010!\u001a\u00020\u0011*\u00020\u00112\u0006\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008!\u0010\"\u001a0\u0010&\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u00192\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001d2\u0006\u0010%\u001a\u00020\u0006H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'\u001a#\u0010-\u001a\u00020,2\n\u0010)\u001a\u0006\u0012\u0002\u0008\u00030(2\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008-\u0010.\"\u0014\u00100\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010/\"\u0014\u00101\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010/\"\u0014\u00102\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010/\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00064\u00b2\u0006\u000c\u00103\u001a\u00020\u00038\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/material/p3;",
        "initialValue",
        "Landroidx/compose/animation/core/k;",
        "",
        "animationSpec",
        "Lkotlin/Function1;",
        "",
        "confirmValueChange",
        "skipHalfExpanded",
        "Landroidx/compose/material/o3;",
        "j",
        "(Landroidx/compose/material/p3;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/v;II)Landroidx/compose/material/o3;",
        "Landroidx/compose/foundation/layout/v;",
        "",
        "Landroidx/compose/runtime/k;",
        "Lkotlin/ExtensionFunctionType;",
        "sheetContent",
        "Landroidx/compose/ui/q;",
        "modifier",
        "sheetState",
        "sheetGesturesEnabled",
        "Landroidx/compose/ui/graphics/z6;",
        "sheetShape",
        "Landroidx/compose/ui/unit/h;",
        "sheetElevation",
        "Landroidx/compose/ui/graphics/j2;",
        "sheetBackgroundColor",
        "sheetContentColor",
        "scrimColor",
        "Lkotlin/Function0;",
        "content",
        "b",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/q;Landroidx/compose/material/o3;ZLandroidx/compose/ui/graphics/z6;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V",
        "i",
        "(Landroidx/compose/ui/q;Landroidx/compose/material/o3;)Landroidx/compose/ui/q;",
        "color",
        "onDismiss",
        "visible",
        "c",
        "(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/v;I)V",
        "Landroidx/compose/material/f;",
        "state",
        "Landroidx/compose/foundation/gestures/i0;",
        "orientation",
        "Landroidx/compose/ui/input/nestedscroll/a;",
        "a",
        "(Landroidx/compose/material/f;Landroidx/compose/foundation/gestures/i0;)Landroidx/compose/ui/input/nestedscroll/a;",
        "F",
        "ModalBottomSheetPositionalThreshold",
        "ModalBottomSheetVelocityThreshold",
        "MaxModalBottomSheetWidth",
        "alpha",
        "material_release"
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
        "SMAP\nModalBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material/ModalBottomSheetKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 12 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,609:1\n77#2:610\n1225#3,6:611\n1225#3,3:622\n1228#3,3:628\n1225#3,6:704\n1225#3,6:714\n1225#3,6:720\n1225#3,6:731\n1225#3,6:737\n1225#3,6:743\n481#4:617\n480#4,4:618\n484#4,2:625\n488#4:631\n480#5:627\n71#6:632\n68#6,6:633\n74#6:667\n71#6:668\n68#6,6:669\n74#6:703\n78#6:713\n78#6:729\n79#7,6:639\n86#7,4:654\n90#7,2:664\n79#7,6:675\n86#7,4:690\n90#7,2:700\n94#7:712\n94#7:728\n368#8,9:645\n377#8:666\n368#8,9:681\n377#8:702\n378#8,2:710\n378#8,2:726\n4034#9,6:658\n4034#9,6:694\n696#10:730\n81#11:749\n149#12:750\n149#12:751\n149#12:752\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material/ModalBottomSheetKt\n*L\n293#1:610\n306#1:611,6\n363#1:622,3\n363#1:628,3\n370#1:704,6\n386#1:714,6\n404#1:720,6\n506#1:731,6\n507#1:737,6\n519#1:743,6\n363#1:617\n363#1:618,4\n363#1:625,2\n363#1:631\n363#1:627\n365#1:632\n365#1:633,6\n365#1:667\n366#1:668\n366#1:669,6\n366#1:703\n366#1:713\n365#1:729\n365#1:639,6\n365#1:654,4\n365#1:664,2\n366#1:675,6\n366#1:690,4\n366#1:700,2\n366#1:712\n365#1:728\n365#1:645,9\n365#1:666\n366#1:681,9\n366#1:702\n366#1:710,2\n365#1:726,2\n365#1:658,6\n366#1:694,6\n498#1:730\n499#1:749\n606#1:750\n607#1:751\n608#1:752\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x38

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/n3;->a:F

    .line 10
    const/16 v0, 0x7d

    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, Landroidx/compose/material/n3;->b:F

    .line 15
    const/16 v0, 0x280

    .line 17
    int-to-float v0, v0

    .line 18
    sput v0, Landroidx/compose/material/n3;->c:F

    .line 20
    return-void
.end method

.method private static final a(Landroidx/compose/material/f;Landroidx/compose/foundation/gestures/i0;)Landroidx/compose/ui/input/nestedscroll/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/f<",
            "*>;",
            "Landroidx/compose/foundation/gestures/i0;",
            ")",
            "Landroidx/compose/ui/input/nestedscroll/a;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/n3$a;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/material/n3$a;-><init>(Landroidx/compose/material/f;Landroidx/compose/foundation/gestures/i0;)V

    .line 6
    return-object v0
.end method

.method public static final b(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/q;Landroidx/compose/material/o3;ZLandroidx/compose/ui/graphics/z6;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
    .locals 38
    .param p0    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/o3;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/z6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            "Landroidx/compose/material/o3;",
            "Z",
            "Landroidx/compose/ui/graphics/z6;",
            "FJJJ",
            "Lkotlin/jvm/functions/Function2<",
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
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v13, p12

    .line 5
    move/from16 v14, p14

    .line 7
    move/from16 v15, p15

    .line 9
    const v0, -0x58a9d30

    .line 12
    move-object/from16 v2, p13

    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 17
    move-result-object v9

    .line 18
    and-int/lit8 v2, v15, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 22
    or-int/lit8 v2, v14, 0x6

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v14, 0x6

    .line 27
    if-nez v2, :cond_2

    .line 29
    invoke-interface {v9, v1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v14

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v14

    .line 41
    :goto_1
    and-int/lit8 v3, v15, 0x2

    .line 43
    if-eqz v3, :cond_4

    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 47
    :cond_3
    move-object/from16 v4, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v4, v14, 0x30

    .line 52
    if-nez v4, :cond_3

    .line 54
    move-object/from16 v4, p1

    .line 56
    invoke-interface {v9, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 62
    const/16 v5, 0x20

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v5, 0x10

    .line 67
    :goto_2
    or-int/2addr v2, v5

    .line 68
    :goto_3
    and-int/lit16 v5, v14, 0x180

    .line 70
    if-nez v5, :cond_8

    .line 72
    and-int/lit8 v5, v15, 0x4

    .line 74
    if-nez v5, :cond_6

    .line 76
    move-object/from16 v5, p2

    .line 78
    invoke-interface {v9, v5}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_7

    .line 84
    const/16 v6, 0x100

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object/from16 v5, p2

    .line 89
    :cond_7
    const/16 v6, 0x80

    .line 91
    :goto_4
    or-int/2addr v2, v6

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-object/from16 v5, p2

    .line 95
    :goto_5
    and-int/lit8 v11, v15, 0x8

    .line 97
    if-eqz v11, :cond_9

    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 101
    move/from16 v12, p3

    .line 103
    goto :goto_7

    .line 104
    :cond_9
    and-int/lit16 v6, v14, 0xc00

    .line 106
    move/from16 v12, p3

    .line 108
    if-nez v6, :cond_b

    .line 110
    invoke-interface {v9, v12}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_a

    .line 116
    const/16 v6, 0x800

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/16 v6, 0x400

    .line 121
    :goto_6
    or-int/2addr v2, v6

    .line 122
    :cond_b
    :goto_7
    and-int/lit16 v6, v14, 0x6000

    .line 124
    if-nez v6, :cond_d

    .line 126
    and-int/lit8 v6, v15, 0x10

    .line 128
    move-object/from16 v8, p4

    .line 130
    if-nez v6, :cond_c

    .line 132
    invoke-interface {v9, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_c

    .line 138
    const/16 v6, 0x4000

    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/16 v6, 0x2000

    .line 143
    :goto_8
    or-int/2addr v2, v6

    .line 144
    goto :goto_9

    .line 145
    :cond_d
    move-object/from16 v8, p4

    .line 147
    :goto_9
    const/high16 v6, 0x30000

    .line 149
    and-int/2addr v6, v14

    .line 150
    if-nez v6, :cond_f

    .line 152
    and-int/lit8 v6, v15, 0x20

    .line 154
    move/from16 v7, p5

    .line 156
    if-nez v6, :cond_e

    .line 158
    invoke-interface {v9, v7}, Landroidx/compose/runtime/v;->N(F)Z

    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_e

    .line 164
    const/high16 v6, 0x20000

    .line 166
    goto :goto_a

    .line 167
    :cond_e
    const/high16 v6, 0x10000

    .line 169
    :goto_a
    or-int/2addr v2, v6

    .line 170
    goto :goto_b

    .line 171
    :cond_f
    move/from16 v7, p5

    .line 173
    :goto_b
    const/high16 v16, 0x180000

    .line 175
    and-int v6, v14, v16

    .line 177
    if-nez v6, :cond_11

    .line 179
    and-int/lit8 v6, v15, 0x40

    .line 181
    move-wide/from16 v0, p6

    .line 183
    if-nez v6, :cond_10

    .line 185
    invoke-interface {v9, v0, v1}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_10

    .line 191
    const/high16 v6, 0x100000

    .line 193
    goto :goto_c

    .line 194
    :cond_10
    const/high16 v6, 0x80000

    .line 196
    :goto_c
    or-int/2addr v2, v6

    .line 197
    goto :goto_d

    .line 198
    :cond_11
    move-wide/from16 v0, p6

    .line 200
    :goto_d
    const/high16 v6, 0xc00000

    .line 202
    and-int/2addr v6, v14

    .line 203
    if-nez v6, :cond_13

    .line 205
    and-int/lit16 v6, v15, 0x80

    .line 207
    move/from16 v18, v11

    .line 209
    move-wide/from16 v10, p8

    .line 211
    if-nez v6, :cond_12

    .line 213
    invoke-interface {v9, v10, v11}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_12

    .line 219
    const/high16 v6, 0x800000

    .line 221
    goto :goto_e

    .line 222
    :cond_12
    const/high16 v6, 0x400000

    .line 224
    :goto_e
    or-int/2addr v2, v6

    .line 225
    goto :goto_f

    .line 226
    :cond_13
    move/from16 v18, v11

    .line 228
    move-wide/from16 v10, p8

    .line 230
    :goto_f
    const/high16 v6, 0x6000000

    .line 232
    and-int/2addr v6, v14

    .line 233
    if-nez v6, :cond_15

    .line 235
    and-int/lit16 v6, v15, 0x100

    .line 237
    move-wide/from16 v7, p10

    .line 239
    if-nez v6, :cond_14

    .line 241
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_14

    .line 247
    const/high16 v6, 0x4000000

    .line 249
    goto :goto_10

    .line 250
    :cond_14
    const/high16 v6, 0x2000000

    .line 252
    :goto_10
    or-int/2addr v2, v6

    .line 253
    goto :goto_11

    .line 254
    :cond_15
    move-wide/from16 v7, p10

    .line 256
    :goto_11
    and-int/lit16 v6, v15, 0x200

    .line 258
    const/high16 v19, 0x30000000

    .line 260
    if-eqz v6, :cond_17

    .line 262
    or-int v2, v2, v19

    .line 264
    :cond_16
    :goto_12
    move v6, v2

    .line 265
    goto :goto_14

    .line 266
    :cond_17
    and-int v6, v14, v19

    .line 268
    if-nez v6, :cond_16

    .line 270
    invoke-interface {v9, v13}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_18

    .line 276
    const/high16 v6, 0x20000000

    .line 278
    goto :goto_13

    .line 279
    :cond_18
    const/high16 v6, 0x10000000

    .line 281
    :goto_13
    or-int/2addr v2, v6

    .line 282
    goto :goto_12

    .line 283
    :goto_14
    const v2, 0x12492493

    .line 286
    and-int/2addr v2, v6

    .line 287
    const v0, 0x12492492

    .line 290
    if-ne v2, v0, :cond_1a

    .line 292
    invoke-interface {v9}, Landroidx/compose/runtime/v;->l()Z

    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_19

    .line 298
    goto :goto_15

    .line 299
    :cond_19
    invoke-interface {v9}, Landroidx/compose/runtime/v;->A()V

    .line 302
    move-object/from16 v3, p0

    .line 304
    move-object/from16 v34, p4

    .line 306
    move/from16 v6, p5

    .line 308
    move-object v2, v4

    .line 309
    move-wide/from16 v28, v7

    .line 311
    move v4, v12

    .line 312
    move-wide/from16 v7, p6

    .line 314
    goto/16 :goto_24

    .line 316
    :cond_1a
    :goto_15
    invoke-interface {v9}, Landroidx/compose/runtime/v;->p0()V

    .line 319
    and-int/lit8 v0, v14, 0x1

    .line 321
    const v1, -0x380001

    .line 324
    const v19, -0x70001

    .line 327
    const v20, -0xe001

    .line 330
    const/4 v2, 0x0

    .line 331
    const/4 v8, 0x1

    .line 332
    if-eqz v0, :cond_22

    .line 334
    invoke-interface {v9}, Landroidx/compose/runtime/v;->D()Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_1b

    .line 340
    goto :goto_16

    .line 341
    :cond_1b
    invoke-interface {v9}, Landroidx/compose/runtime/v;->A()V

    .line 344
    and-int/lit8 v0, v15, 0x4

    .line 346
    if-eqz v0, :cond_1c

    .line 348
    and-int/lit16 v6, v6, -0x381

    .line 350
    :cond_1c
    and-int/lit8 v0, v15, 0x10

    .line 352
    if-eqz v0, :cond_1d

    .line 354
    and-int v6, v6, v20

    .line 356
    :cond_1d
    and-int/lit8 v0, v15, 0x20

    .line 358
    if-eqz v0, :cond_1e

    .line 360
    and-int v6, v6, v19

    .line 362
    :cond_1e
    and-int/lit8 v0, v15, 0x40

    .line 364
    if-eqz v0, :cond_1f

    .line 366
    and-int/2addr v6, v1

    .line 367
    :cond_1f
    and-int/lit16 v0, v15, 0x80

    .line 369
    if-eqz v0, :cond_20

    .line 371
    const v0, -0x1c00001

    .line 374
    and-int/2addr v6, v0

    .line 375
    :cond_20
    and-int/lit16 v0, v15, 0x100

    .line 377
    if-eqz v0, :cond_21

    .line 379
    const v0, -0xe000001

    .line 382
    and-int/2addr v6, v0

    .line 383
    :cond_21
    move-object/from16 v1, p4

    .line 385
    move/from16 v3, p5

    .line 387
    move-wide/from16 v28, p10

    .line 389
    move v0, v8

    .line 390
    move-wide/from16 v7, p6

    .line 392
    move-object/from16 v37, v5

    .line 394
    move v5, v2

    .line 395
    move-object/from16 v2, v37

    .line 397
    goto/16 :goto_1d

    .line 399
    :cond_22
    :goto_16
    if-eqz v3, :cond_23

    .line 401
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 403
    goto :goto_17

    .line 404
    :cond_23
    move-object v0, v4

    .line 405
    :goto_17
    and-int/lit8 v3, v15, 0x4

    .line 407
    if-eqz v3, :cond_24

    .line 409
    sget-object v3, Landroidx/compose/material/p3;->Hidden:Landroidx/compose/material/p3;

    .line 411
    const/4 v7, 0x6

    .line 412
    const/16 v21, 0xe

    .line 414
    const/4 v4, 0x0

    .line 415
    const/4 v5, 0x0

    .line 416
    const/16 v22, 0x0

    .line 418
    move-object v2, v3

    .line 419
    move-object v3, v4

    .line 420
    move-object v4, v5

    .line 421
    move/from16 v5, v22

    .line 423
    move v1, v6

    .line 424
    move-object v6, v9

    .line 425
    move-object/from16 p1, v0

    .line 427
    move v0, v8

    .line 428
    move/from16 v8, v21

    .line 430
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/n3;->j(Landroidx/compose/material/p3;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/v;II)Landroidx/compose/material/o3;

    .line 433
    move-result-object v2

    .line 434
    and-int/lit16 v6, v1, -0x381

    .line 436
    goto :goto_18

    .line 437
    :cond_24
    move-object/from16 p1, v0

    .line 439
    move v1, v6

    .line 440
    move v0, v8

    .line 441
    move-object v2, v5

    .line 442
    :goto_18
    if-eqz v18, :cond_25

    .line 444
    move v12, v0

    .line 445
    :cond_25
    and-int/lit8 v1, v15, 0x10

    .line 447
    const/4 v3, 0x6

    .line 448
    if-eqz v1, :cond_26

    .line 450
    sget-object v1, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 452
    invoke-virtual {v1, v9, v3}, Landroidx/compose/material/f3;->b(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p4;

    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1}, Landroidx/compose/material/p4;->c()Landroidx/compose/foundation/shape/e;

    .line 459
    move-result-object v1

    .line 460
    and-int v6, v6, v20

    .line 462
    goto :goto_19

    .line 463
    :cond_26
    move-object/from16 v1, p4

    .line 465
    :goto_19
    and-int/lit8 v4, v15, 0x20

    .line 467
    if-eqz v4, :cond_27

    .line 469
    sget-object v4, Landroidx/compose/material/m3;->a:Landroidx/compose/material/m3;

    .line 471
    invoke-virtual {v4}, Landroidx/compose/material/m3;->b()F

    .line 474
    move-result v4

    .line 475
    and-int v6, v6, v19

    .line 477
    goto :goto_1a

    .line 478
    :cond_27
    move/from16 v4, p5

    .line 480
    :goto_1a
    and-int/lit8 v5, v15, 0x40

    .line 482
    if-eqz v5, :cond_28

    .line 484
    sget-object v5, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 486
    invoke-virtual {v5, v9, v3}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v3}, Landroidx/compose/material/p0;->n()J

    .line 493
    move-result-wide v7

    .line 494
    const v3, -0x380001

    .line 497
    and-int/2addr v6, v3

    .line 498
    goto :goto_1b

    .line 499
    :cond_28
    move-wide/from16 v7, p6

    .line 501
    :goto_1b
    and-int/lit16 v3, v15, 0x80

    .line 503
    if-eqz v3, :cond_29

    .line 505
    shr-int/lit8 v3, v6, 0x12

    .line 507
    and-int/lit8 v3, v3, 0xe

    .line 509
    invoke-static {v7, v8, v9, v3}, Landroidx/compose/material/q0;->b(JLandroidx/compose/runtime/v;I)J

    .line 512
    move-result-wide v10

    .line 513
    const v3, -0x1c00001

    .line 516
    and-int/2addr v3, v6

    .line 517
    move v6, v3

    .line 518
    :cond_29
    and-int/lit16 v3, v15, 0x100

    .line 520
    if-eqz v3, :cond_2a

    .line 522
    sget-object v3, Landroidx/compose/material/m3;->a:Landroidx/compose/material/m3;

    .line 524
    const/4 v5, 0x0

    .line 525
    invoke-virtual {v3, v9, v5}, Landroidx/compose/material/m3;->c(Landroidx/compose/runtime/v;I)J

    .line 528
    move-result-wide v18

    .line 529
    const v3, -0xe000001

    .line 532
    and-int/2addr v6, v3

    .line 533
    move v3, v4

    .line 534
    move-wide/from16 v28, v18

    .line 536
    :goto_1c
    move-object/from16 v4, p1

    .line 538
    goto :goto_1d

    .line 539
    :cond_2a
    const/4 v5, 0x0

    .line 540
    move-wide/from16 v28, p10

    .line 542
    move v3, v4

    .line 543
    goto :goto_1c

    .line 544
    :goto_1d
    invoke-interface {v9}, Landroidx/compose/runtime/v;->e0()V

    .line 547
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 550
    move-result v18

    .line 551
    if-eqz v18, :cond_2b

    .line 553
    const/4 v0, -0x1

    .line 554
    const-string v5, "androidx.compose.material.ModalBottomSheetLayout (ModalBottomSheet.kt:361)"

    .line 556
    const v14, -0x58a9d30

    .line 559
    invoke-static {v14, v6, v0, v5}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 562
    :cond_2b
    invoke-interface {v9}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    sget-object v5, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 568
    invoke-virtual {v5}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 571
    move-result-object v14

    .line 572
    if-ne v0, v14, :cond_2c

    .line 574
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 576
    invoke-static {v0, v9}, Landroidx/compose/runtime/f1;->m(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/v;)Lkotlinx/coroutines/r0;

    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0, v9}, Landroidx/activity/compose/l;->a(Lkotlinx/coroutines/r0;Landroidx/compose/runtime/v;)Landroidx/compose/runtime/l0;

    .line 583
    move-result-object v0

    .line 584
    :cond_2c
    check-cast v0, Landroidx/compose/runtime/l0;

    .line 586
    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->a()Lkotlinx/coroutines/r0;

    .line 589
    move-result-object v0

    .line 590
    sget-object v14, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    .line 592
    sget-object v17, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 594
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 597
    move-result-object v15

    .line 598
    move/from16 p10, v3

    .line 600
    const/4 v3, 0x0

    .line 601
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 604
    move-result-object v15

    .line 605
    move-wide/from16 v30, v10

    .line 607
    invoke-static {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 610
    move-result v10

    .line 611
    invoke-interface {v9}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 614
    move-result-object v3

    .line 615
    invoke-static {v9, v4}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 618
    move-result-object v11

    .line 619
    move-object/from16 p11, v4

    .line 621
    sget-object v4, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 623
    move-wide/from16 v32, v7

    .line 625
    invoke-virtual {v4}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 628
    move-result-object v7

    .line 629
    invoke-interface {v9}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 632
    move-result-object v8

    .line 633
    if-nez v8, :cond_2d

    .line 635
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 638
    :cond_2d
    invoke-interface {v9}, Landroidx/compose/runtime/v;->w()V

    .line 641
    invoke-interface {v9}, Landroidx/compose/runtime/v;->U()Z

    .line 644
    move-result v8

    .line 645
    if-eqz v8, :cond_2e

    .line 647
    invoke-interface {v9, v7}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 650
    goto :goto_1e

    .line 651
    :cond_2e
    invoke-interface {v9}, Landroidx/compose/runtime/v;->r()V

    .line 654
    :goto_1e
    invoke-static {v4, v9, v15, v9, v3}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 657
    move-result-object v3

    .line 658
    invoke-interface {v9}, Landroidx/compose/runtime/v;->U()Z

    .line 661
    move-result v7

    .line 662
    if-nez v7, :cond_2f

    .line 664
    invoke-interface {v9}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 667
    move-result-object v7

    .line 668
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    move-result-object v8

    .line 672
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    move-result v7

    .line 676
    if-nez v7, :cond_30

    .line 678
    :cond_2f
    invoke-static {v10, v9, v10, v3}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 681
    :cond_30
    invoke-virtual {v4}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 684
    move-result-object v3

    .line 685
    invoke-static {v9, v11, v3}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 688
    sget-object v3, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 690
    sget-object v7, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 692
    const/4 v8, 0x0

    .line 693
    const/4 v10, 0x0

    .line 694
    const/4 v11, 0x1

    .line 695
    invoke-static {v7, v8, v11, v10}, Landroidx/compose/foundation/layout/g3;->f(Landroidx/compose/ui/q;FILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 698
    move-result-object v15

    .line 699
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 702
    move-result-object v11

    .line 703
    const/4 v8, 0x0

    .line 704
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 707
    move-result-object v11

    .line 708
    invoke-static {v9, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 711
    move-result v10

    .line 712
    invoke-interface {v9}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 715
    move-result-object v8

    .line 716
    invoke-static {v9, v15}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 719
    move-result-object v15

    .line 720
    move-object/from16 v34, v1

    .line 722
    invoke-virtual {v4}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 725
    move-result-object v1

    .line 726
    invoke-interface {v9}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 729
    move-result-object v21

    .line 730
    if-nez v21, :cond_31

    .line 732
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 735
    :cond_31
    invoke-interface {v9}, Landroidx/compose/runtime/v;->w()V

    .line 738
    invoke-interface {v9}, Landroidx/compose/runtime/v;->U()Z

    .line 741
    move-result v21

    .line 742
    if-eqz v21, :cond_32

    .line 744
    invoke-interface {v9, v1}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 747
    goto :goto_1f

    .line 748
    :cond_32
    invoke-interface {v9}, Landroidx/compose/runtime/v;->r()V

    .line 751
    :goto_1f
    invoke-static {v4, v9, v11, v9, v8}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 754
    move-result-object v1

    .line 755
    invoke-interface {v9}, Landroidx/compose/runtime/v;->U()Z

    .line 758
    move-result v8

    .line 759
    if-nez v8, :cond_33

    .line 761
    invoke-interface {v9}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 764
    move-result-object v8

    .line 765
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    move-result-object v11

    .line 769
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 772
    move-result v8

    .line 773
    if-nez v8, :cond_34

    .line 775
    :cond_33
    invoke-static {v10, v9, v10, v1}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 778
    :cond_34
    invoke-virtual {v4}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 781
    move-result-object v1

    .line 782
    invoke-static {v9, v15, v1}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 785
    shr-int/lit8 v1, v6, 0x1b

    .line 787
    and-int/lit8 v1, v1, 0xe

    .line 789
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    move-result-object v1

    .line 793
    invoke-interface {v13, v9, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    invoke-interface {v9, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 799
    move-result v1

    .line 800
    invoke-interface {v9, v0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 803
    move-result v4

    .line 804
    or-int/2addr v1, v4

    .line 805
    invoke-interface {v9}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 808
    move-result-object v4

    .line 809
    if-nez v1, :cond_35

    .line 811
    invoke-virtual {v5}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 814
    move-result-object v1

    .line 815
    if-ne v4, v1, :cond_36

    .line 817
    :cond_35
    new-instance v4, Landroidx/compose/material/n3$b;

    .line 819
    invoke-direct {v4, v2, v0}, Landroidx/compose/material/n3$b;-><init>(Landroidx/compose/material/o3;Lkotlinx/coroutines/r0;)V

    .line 822
    invoke-interface {v9, v4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 825
    :cond_36
    move-object v1, v4

    .line 826
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 828
    invoke-virtual {v2}, Landroidx/compose/material/o3;->d()Landroidx/compose/material/f;

    .line 831
    move-result-object v4

    .line 832
    invoke-virtual {v4}, Landroidx/compose/material/f;->A()Ljava/lang/Object;

    .line 835
    move-result-object v4

    .line 836
    sget-object v8, Landroidx/compose/material/p3;->Hidden:Landroidx/compose/material/p3;

    .line 838
    if-eq v4, v8, :cond_37

    .line 840
    const/4 v4, 0x1

    .line 841
    goto :goto_20

    .line 842
    :cond_37
    const/4 v4, 0x0

    .line 843
    :goto_20
    shr-int/lit8 v10, v6, 0x18

    .line 845
    and-int/lit8 v10, v10, 0xe

    .line 847
    move-wide/from16 p1, v28

    .line 849
    move-object/from16 p3, v1

    .line 851
    move/from16 p4, v4

    .line 853
    move-object/from16 p5, v9

    .line 855
    move/from16 p6, v10

    .line 857
    invoke-static/range {p1 .. p6}, Landroidx/compose/material/n3;->c(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/v;I)V

    .line 860
    invoke-interface {v9}, Landroidx/compose/runtime/v;->u()V

    .line 863
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->y()Landroidx/compose/ui/c;

    .line 866
    move-result-object v1

    .line 867
    invoke-interface {v3, v7, v1}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/q;Landroidx/compose/ui/c;)Landroidx/compose/ui/q;

    .line 870
    move-result-object v1

    .line 871
    sget v3, Landroidx/compose/material/n3;->c:F

    .line 873
    const/4 v4, 0x1

    .line 874
    const/4 v10, 0x0

    .line 875
    const/4 v11, 0x0

    .line 876
    invoke-static {v1, v10, v3, v4, v11}, Landroidx/compose/foundation/layout/g3;->D(Landroidx/compose/ui/q;FFILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 879
    move-result-object v1

    .line 880
    invoke-static {v1, v10, v4, v11}, Landroidx/compose/foundation/layout/g3;->h(Landroidx/compose/ui/q;FILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 883
    move-result-object v1

    .line 884
    if-eqz v12, :cond_3a

    .line 886
    const v3, -0x353a2b13    # -6482550.5f

    .line 889
    invoke-interface {v9, v3}, Landroidx/compose/runtime/v;->J(I)V

    .line 892
    invoke-virtual {v2}, Landroidx/compose/material/o3;->d()Landroidx/compose/material/f;

    .line 895
    move-result-object v3

    .line 896
    invoke-interface {v9, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 899
    move-result v3

    .line 900
    invoke-interface {v9}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 903
    move-result-object v4

    .line 904
    if-nez v3, :cond_38

    .line 906
    invoke-virtual {v5}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 909
    move-result-object v3

    .line 910
    if-ne v4, v3, :cond_39

    .line 912
    :cond_38
    invoke-virtual {v2}, Landroidx/compose/material/o3;->d()Landroidx/compose/material/f;

    .line 915
    move-result-object v3

    .line 916
    new-instance v4, Landroidx/compose/material/n3$a;

    .line 918
    invoke-direct {v4, v3, v14}, Landroidx/compose/material/n3$a;-><init>(Landroidx/compose/material/f;Landroidx/compose/foundation/gestures/i0;)V

    .line 921
    invoke-interface {v9, v4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 924
    :cond_39
    check-cast v4, Landroidx/compose/ui/input/nestedscroll/a;

    .line 926
    const/4 v3, 0x2

    .line 927
    const/4 v10, 0x0

    .line 928
    invoke-static {v7, v4, v10, v3, v10}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 931
    move-result-object v3

    .line 932
    invoke-interface {v9}, Landroidx/compose/runtime/v;->F()V

    .line 935
    goto :goto_21

    .line 936
    :cond_3a
    const v3, -0x9f96382

    .line 939
    invoke-interface {v9, v3}, Landroidx/compose/runtime/v;->J(I)V

    .line 942
    invoke-interface {v9}, Landroidx/compose/runtime/v;->F()V

    .line 945
    move-object v3, v7

    .line 946
    :goto_21
    invoke-interface {v1, v3}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 949
    move-result-object v1

    .line 950
    invoke-static {v1, v2}, Landroidx/compose/material/n3;->i(Landroidx/compose/ui/q;Landroidx/compose/material/o3;)Landroidx/compose/ui/q;

    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v2}, Landroidx/compose/material/o3;->d()Landroidx/compose/material/f;

    .line 957
    move-result-object v3

    .line 958
    if-eqz v12, :cond_3b

    .line 960
    invoke-virtual {v2}, Landroidx/compose/material/o3;->d()Landroidx/compose/material/f;

    .line 963
    move-result-object v4

    .line 964
    invoke-virtual {v4}, Landroidx/compose/material/f;->t()Ljava/lang/Object;

    .line 967
    move-result-object v4

    .line 968
    if-eq v4, v8, :cond_3b

    .line 970
    const/4 v4, 0x1

    .line 971
    goto :goto_22

    .line 972
    :cond_3b
    const/4 v4, 0x0

    .line 973
    :goto_22
    const/16 v8, 0x38

    .line 975
    const/4 v10, 0x0

    .line 976
    const/4 v11, 0x0

    .line 977
    const/4 v15, 0x0

    .line 978
    const/16 v17, 0x0

    .line 980
    move-object/from16 p1, v1

    .line 982
    move-object/from16 p2, v3

    .line 984
    move-object/from16 p3, v14

    .line 986
    move/from16 p4, v4

    .line 988
    move/from16 p5, v11

    .line 990
    move-object/from16 p6, v15

    .line 992
    move/from16 p7, v17

    .line 994
    move/from16 p8, v8

    .line 996
    move-object/from16 p9, v10

    .line 998
    invoke-static/range {p1 .. p9}, Landroidx/compose/material/e;->e(Landroidx/compose/ui/q;Landroidx/compose/material/f;Landroidx/compose/foundation/gestures/i0;ZZLandroidx/compose/foundation/interaction/k;ZILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 1001
    move-result-object v1

    .line 1002
    if-eqz v12, :cond_3e

    .line 1004
    const v3, -0x352b5e89    # -6967483.5f

    .line 1007
    invoke-interface {v9, v3}, Landroidx/compose/runtime/v;->J(I)V

    .line 1010
    invoke-interface {v9, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 1013
    move-result v3

    .line 1014
    invoke-interface {v9, v0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 1017
    move-result v4

    .line 1018
    or-int/2addr v3, v4

    .line 1019
    invoke-interface {v9}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 1022
    move-result-object v4

    .line 1023
    if-nez v3, :cond_3c

    .line 1025
    invoke-virtual {v5}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 1028
    move-result-object v3

    .line 1029
    if-ne v4, v3, :cond_3d

    .line 1031
    :cond_3c
    new-instance v4, Landroidx/compose/material/n3$c;

    .line 1033
    invoke-direct {v4, v2, v0}, Landroidx/compose/material/n3$c;-><init>(Landroidx/compose/material/o3;Lkotlinx/coroutines/r0;)V

    .line 1036
    invoke-interface {v9, v4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 1039
    :cond_3d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1041
    const/4 v0, 0x0

    .line 1042
    const/4 v3, 0x1

    .line 1043
    const/4 v5, 0x0

    .line 1044
    invoke-static {v7, v0, v4, v3, v5}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 1047
    move-result-object v7

    .line 1048
    invoke-interface {v9}, Landroidx/compose/runtime/v;->F()V

    .line 1051
    goto :goto_23

    .line 1052
    :cond_3e
    const v0, -0x9f84002

    .line 1055
    invoke-interface {v9, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 1058
    invoke-interface {v9}, Landroidx/compose/runtime/v;->F()V

    .line 1061
    :goto_23
    invoke-interface {v1, v7}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 1064
    move-result-object v0

    .line 1065
    new-instance v1, Landroidx/compose/material/n3$d;

    .line 1067
    move-object/from16 v3, p0

    .line 1069
    invoke-direct {v1, v3}, Landroidx/compose/material/n3$d;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 1072
    const/16 v4, 0x36

    .line 1074
    const v5, 0x109734e

    .line 1077
    const/4 v7, 0x1

    .line 1078
    invoke-static {v5, v7, v1, v9, v4}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 1081
    move-result-object v24

    .line 1082
    shr-int/lit8 v1, v6, 0x9

    .line 1084
    and-int/lit8 v1, v1, 0x70

    .line 1086
    or-int v1, v1, v16

    .line 1088
    shr-int/lit8 v4, v6, 0xc

    .line 1090
    and-int/lit16 v5, v4, 0x380

    .line 1092
    or-int/2addr v1, v5

    .line 1093
    and-int/lit16 v4, v4, 0x1c00

    .line 1095
    or-int/2addr v1, v4

    .line 1096
    const/high16 v4, 0x70000

    .line 1098
    and-int/2addr v4, v6

    .line 1099
    or-int v26, v1, v4

    .line 1101
    const/16 v27, 0x10

    .line 1103
    const/16 v22, 0x0

    .line 1105
    move-object/from16 v16, v0

    .line 1107
    move-object/from16 v17, v34

    .line 1109
    move-wide/from16 v18, v32

    .line 1111
    move-wide/from16 v20, v30

    .line 1113
    move/from16 v23, p10

    .line 1115
    move-object/from16 v25, v9

    .line 1117
    invoke-static/range {v16 .. v27}, Landroidx/compose/material/e5;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/z6;JJLandroidx/compose/foundation/a0;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    .line 1120
    invoke-interface {v9}, Landroidx/compose/runtime/v;->u()V

    .line 1123
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_3f

    .line 1129
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 1132
    :cond_3f
    move/from16 v6, p10

    .line 1134
    move-object v5, v2

    .line 1135
    move v4, v12

    .line 1136
    move-wide/from16 v10, v30

    .line 1138
    move-wide/from16 v7, v32

    .line 1140
    move-object/from16 v2, p11

    .line 1142
    :goto_24
    invoke-interface {v9}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 1145
    move-result-object v15

    .line 1146
    if-eqz v15, :cond_40

    .line 1148
    new-instance v14, Landroidx/compose/material/n3$e;

    .line 1150
    move-object v0, v14

    .line 1151
    move-object/from16 v1, p0

    .line 1153
    move-object v3, v5

    .line 1154
    move-object/from16 v5, v34

    .line 1156
    move-wide v9, v10

    .line 1157
    move-wide/from16 v11, v28

    .line 1159
    move-object/from16 v13, p12

    .line 1161
    move-object/from16 v35, v14

    .line 1163
    move/from16 v14, p14

    .line 1165
    move-object/from16 v36, v15

    .line 1167
    move/from16 v15, p15

    .line 1169
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/n3$e;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/q;Landroidx/compose/material/o3;ZLandroidx/compose/ui/graphics/z6;FJJJLkotlin/jvm/functions/Function2;II)V

    .line 1172
    move-object/from16 v1, v35

    .line 1174
    move-object/from16 v0, v36

    .line 1176
    invoke-interface {v0, v1}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1179
    :cond_40
    return-void
.end method

.method private static final c(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/v;I)V
    .locals 22
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    move-wide/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v4, p3

    .line 7
    move/from16 v5, p5

    .line 9
    const v0, -0x1f62403c

    .line 12
    move-object/from16 v6, p4

    .line 14
    invoke-interface {v6, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v6, v5, 0x6

    .line 20
    if-nez v6, :cond_1

    .line 22
    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int/2addr v6, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v5

    .line 34
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 36
    const/16 v13, 0x20

    .line 38
    if-nez v7, :cond_3

    .line 40
    invoke-interface {v14, v3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 46
    move v7, v13

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 50
    :goto_2
    or-int/2addr v6, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 53
    if-nez v7, :cond_5

    .line 55
    invoke-interface {v14, v4}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 61
    const/16 v7, 0x100

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 66
    :goto_3
    or-int/2addr v6, v7

    .line 67
    :cond_5
    move v12, v6

    .line 68
    and-int/lit16 v6, v12, 0x93

    .line 70
    const/16 v7, 0x92

    .line 72
    if-ne v6, v7, :cond_7

    .line 74
    invoke-interface {v14}, Landroidx/compose/runtime/v;->l()Z

    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_6

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/v;->A()V

    .line 84
    goto/16 :goto_b

    .line 86
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_8

    .line 92
    const/4 v6, -0x1

    .line 93
    const-string v7, "androidx.compose.material.Scrim (ModalBottomSheet.kt:496)"

    .line 95
    invoke-static {v0, v12, v6, v7}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 98
    :cond_8
    const-wide/16 v6, 0x10

    .line 100
    cmp-long v0, v1, v6

    .line 102
    if-eqz v0, :cond_14

    .line 104
    const v0, 0x1c72cbb1

    .line 107
    invoke-interface {v14, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz v4, :cond_9

    .line 113
    const/high16 v6, 0x3f800000    # 1.0f

    .line 115
    goto :goto_5

    .line 116
    :cond_9
    move v6, v0

    .line 117
    :goto_5
    new-instance v7, Landroidx/compose/animation/core/p2;

    .line 119
    const/16 v20, 0x7

    .line 121
    const/16 v21, 0x0

    .line 123
    const/16 v17, 0x0

    .line 125
    const/16 v18, 0x0

    .line 127
    const/16 v19, 0x0

    .line 129
    move-object/from16 v16, v7

    .line 131
    invoke-direct/range {v16 .. v21}, Landroidx/compose/animation/core/p2;-><init>(IILandroidx/compose/animation/core/j0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    const/16 v16, 0x30

    .line 136
    const/16 v17, 0x1c

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    move-object v11, v14

    .line 142
    move/from16 v18, v12

    .line 144
    move/from16 v12, v16

    .line 146
    move v15, v13

    .line 147
    move/from16 v13, v17

    .line 149
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/d;->e(FLandroidx/compose/animation/core/k;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;

    .line 152
    move-result-object v6

    .line 153
    sget-object v7, Landroidx/compose/material/c5;->b:Landroidx/compose/material/c5$a;

    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-static {}, Landroidx/compose/material/c5;->b()I

    .line 161
    move-result v7

    .line 162
    const/4 v8, 0x6

    .line 163
    invoke-static {v7, v14, v8}, Landroidx/compose/material/d5;->a(ILandroidx/compose/runtime/v;I)Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v10, 0x1

    .line 169
    if-eqz v4, :cond_10

    .line 171
    const v11, 0x1c7640a5

    .line 174
    invoke-interface {v14, v11}, Landroidx/compose/runtime/v;->J(I)V

    .line 177
    sget-object v11, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 179
    and-int/lit8 v12, v18, 0x70

    .line 181
    if-ne v12, v15, :cond_a

    .line 183
    move v13, v10

    .line 184
    goto :goto_6

    .line 185
    :cond_a
    const/4 v13, 0x0

    .line 186
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 189
    move-result-object v9

    .line 190
    if-nez v13, :cond_b

    .line 192
    sget-object v13, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 194
    invoke-virtual {v13}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 197
    move-result-object v13

    .line 198
    if-ne v9, v13, :cond_c

    .line 200
    :cond_b
    new-instance v9, Landroidx/compose/material/n3$h;

    .line 202
    invoke-direct {v9, v3, v8}, Landroidx/compose/material/n3$h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 205
    invoke-interface {v14, v9}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 208
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 210
    invoke-static {v11, v3, v9}, Landroidx/compose/ui/input/pointer/s0;->e(Landroidx/compose/ui/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;

    .line 213
    move-result-object v9

    .line 214
    invoke-interface {v14, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 217
    move-result v11

    .line 218
    if-ne v12, v15, :cond_d

    .line 220
    move v12, v10

    .line 221
    goto :goto_7

    .line 222
    :cond_d
    const/4 v12, 0x0

    .line 223
    :goto_7
    or-int/2addr v11, v12

    .line 224
    invoke-interface {v14}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 227
    move-result-object v12

    .line 228
    if-nez v11, :cond_e

    .line 230
    sget-object v11, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 232
    invoke-virtual {v11}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 235
    move-result-object v11

    .line 236
    if-ne v12, v11, :cond_f

    .line 238
    :cond_e
    new-instance v12, Landroidx/compose/material/n3$i;

    .line 240
    invoke-direct {v12, v7, v3}, Landroidx/compose/material/n3$i;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 243
    invoke-interface {v14, v12}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 246
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 248
    invoke-static {v9, v10, v12}, Landroidx/compose/ui/semantics/o;->e(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 251
    move-result-object v7

    .line 252
    invoke-interface {v14}, Landroidx/compose/runtime/v;->F()V

    .line 255
    goto :goto_8

    .line 256
    :cond_10
    const v7, 0x1c7a89a2

    .line 259
    invoke-interface {v14, v7}, Landroidx/compose/runtime/v;->J(I)V

    .line 262
    invoke-interface {v14}, Landroidx/compose/runtime/v;->F()V

    .line 265
    sget-object v7, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 267
    :goto_8
    sget-object v9, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 269
    invoke-static {v9, v0, v10, v8}, Landroidx/compose/foundation/layout/g3;->f(Landroidx/compose/ui/q;FILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0, v7}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 276
    move-result-object v0

    .line 277
    and-int/lit8 v7, v18, 0xe

    .line 279
    const/4 v8, 0x4

    .line 280
    if-ne v7, v8, :cond_11

    .line 282
    goto :goto_9

    .line 283
    :cond_11
    const/4 v10, 0x0

    .line 284
    :goto_9
    invoke-interface {v14, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 287
    move-result v7

    .line 288
    or-int/2addr v7, v10

    .line 289
    invoke-interface {v14}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 292
    move-result-object v8

    .line 293
    if-nez v7, :cond_12

    .line 295
    sget-object v7, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 297
    invoke-virtual {v7}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 300
    move-result-object v7

    .line 301
    if-ne v8, v7, :cond_13

    .line 303
    :cond_12
    new-instance v8, Landroidx/compose/material/n3$f;

    .line 305
    invoke-direct {v8, v1, v2, v6}, Landroidx/compose/material/n3$f;-><init>(JLandroidx/compose/runtime/p5;)V

    .line 308
    invoke-interface {v14, v8}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 311
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 313
    const/4 v6, 0x0

    .line 314
    invoke-static {v0, v8, v14, v6}, Landroidx/compose/foundation/c0;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 317
    invoke-interface {v14}, Landroidx/compose/runtime/v;->F()V

    .line 320
    goto :goto_a

    .line 321
    :cond_14
    const v0, 0x1c7dd662

    .line 324
    invoke-interface {v14, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 327
    invoke-interface {v14}, Landroidx/compose/runtime/v;->F()V

    .line 330
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_15

    .line 336
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 339
    :cond_15
    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 342
    move-result-object v6

    .line 343
    if-eqz v6, :cond_16

    .line 345
    new-instance v7, Landroidx/compose/material/n3$g;

    .line 347
    move-object v0, v7

    .line 348
    move-wide/from16 v1, p0

    .line 350
    move-object/from16 v3, p2

    .line 352
    move/from16 v4, p3

    .line 354
    move/from16 v5, p5

    .line 356
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/n3$g;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    .line 359
    invoke-interface {v6, v7}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 362
    :cond_16
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/p5;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic e(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/v;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/n3;->c(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/v;I)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/p5;)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/material/n3;->d(Landroidx/compose/runtime/p5;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material/n3;->a:F

    .line 3
    return v0
.end method

.method public static final synthetic h()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material/n3;->b:F

    .line 3
    return v0
.end method

.method private static final i(Landroidx/compose/ui/q;Landroidx/compose/material/o3;)Landroidx/compose/ui/q;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/material/o3;->d()Landroidx/compose/material/f;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    .line 7
    new-instance v2, Landroidx/compose/material/n3$j;

    .line 9
    invoke-direct {v2, p1}, Landroidx/compose/material/n3$j;-><init>(Landroidx/compose/material/o3;)V

    .line 12
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/material/e;->h(Landroidx/compose/ui/q;Landroidx/compose/material/f;Landroidx/compose/foundation/gestures/i0;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final j(Landroidx/compose/material/p3;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/v;II)Landroidx/compose/material/o3;
    .locals 14
    .param p0    # Landroidx/compose/material/p3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/p3;",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/p3;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/runtime/v;",
            "II)",
            "Landroidx/compose/material/o3;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v7, p4

    .line 4
    move/from16 v0, p5

    .line 6
    and-int/lit8 v2, p6, 0x2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    sget-object v2, Landroidx/compose/material/m3;->a:Landroidx/compose/material/m3;

    .line 12
    invoke-virtual {v2}, Landroidx/compose/material/m3;->a()Landroidx/compose/animation/core/k;

    .line 15
    move-result-object v2

    .line 16
    move-object v4, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, p1

    .line 19
    :goto_0
    and-int/lit8 v2, p6, 0x4

    .line 21
    if-eqz v2, :cond_1

    .line 23
    sget-object v2, Landroidx/compose/material/n3$k;->d:Landroidx/compose/material/n3$k;

    .line 25
    move-object v3, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v3, p2

    .line 29
    :goto_1
    and-int/lit8 v2, p6, 0x8

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v2, :cond_2

    .line 34
    move v6, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move/from16 v6, p3

    .line 38
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 44
    const/4 v2, -0x1

    .line 45
    const-string v8, "androidx.compose.material.rememberModalBottomSheetState (ModalBottomSheet.kt:291)"

    .line 47
    const v9, -0x788e558

    .line 50
    invoke-static {v9, v0, v2, v8}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 53
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/g1;->i()Landroidx/compose/runtime/i3;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v7, v2}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroidx/compose/ui/unit/d;

    .line 63
    const v8, 0x3a3374bf

    .line 66
    invoke-interface {v7, v8, p0}, Landroidx/compose/runtime/v;->q0(ILjava/lang/Object;)V

    .line 69
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v8

    .line 73
    filled-new-array {p0, v4, v8, v3, v2}, [Ljava/lang/Object;

    .line 76
    move-result-object v8

    .line 77
    sget-object v9, Landroidx/compose/material/o3;->d:Landroidx/compose/material/o3$b;

    .line 79
    invoke-virtual {v9, v4, v3, v6, v2}, Landroidx/compose/material/o3$b;->a(Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/unit/d;)Landroidx/compose/runtime/saveable/l;

    .line 82
    move-result-object v9

    .line 83
    and-int/lit8 v10, v0, 0xe

    .line 85
    xor-int/lit8 v10, v10, 0x6

    .line 87
    const/4 v11, 0x1

    .line 88
    const/4 v12, 0x4

    .line 89
    if-le v10, v12, :cond_4

    .line 91
    invoke-interface {v7, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_5

    .line 97
    :cond_4
    and-int/lit8 v10, v0, 0x6

    .line 99
    if-ne v10, v12, :cond_6

    .line 101
    :cond_5
    move v10, v11

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move v10, v5

    .line 104
    :goto_3
    invoke-interface {v7, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 107
    move-result v12

    .line 108
    or-int/2addr v10, v12

    .line 109
    and-int/lit16 v12, v0, 0x380

    .line 111
    xor-int/lit16 v12, v12, 0x180

    .line 113
    const/16 v13, 0x100

    .line 115
    if-le v12, v13, :cond_7

    .line 117
    invoke-interface {v7, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 120
    move-result v12

    .line 121
    if-nez v12, :cond_8

    .line 123
    :cond_7
    and-int/lit16 v12, v0, 0x180

    .line 125
    if-ne v12, v13, :cond_9

    .line 127
    :cond_8
    move v12, v11

    .line 128
    goto :goto_4

    .line 129
    :cond_9
    move v12, v5

    .line 130
    :goto_4
    or-int/2addr v10, v12

    .line 131
    invoke-interface {v7, v4}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 134
    move-result v12

    .line 135
    or-int/2addr v10, v12

    .line 136
    and-int/lit16 v12, v0, 0x1c00

    .line 138
    xor-int/lit16 v12, v12, 0xc00

    .line 140
    const/16 v13, 0x800

    .line 142
    if-le v12, v13, :cond_a

    .line 144
    invoke-interface {v7, v6}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_b

    .line 150
    :cond_a
    and-int/lit16 v0, v0, 0xc00

    .line 152
    if-ne v0, v13, :cond_c

    .line 154
    :cond_b
    move v5, v11

    .line 155
    :cond_c
    or-int v0, v10, v5

    .line 157
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    if-nez v0, :cond_d

    .line 163
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 165
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    if-ne v5, v0, :cond_e

    .line 171
    :cond_d
    new-instance v10, Landroidx/compose/material/n3$l;

    .line 173
    move-object v0, v10

    .line 174
    move-object v1, p0

    .line 175
    move v5, v6

    .line 176
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/n3$l;-><init>(Landroidx/compose/material/p3;Landroidx/compose/ui/unit/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/k;Z)V

    .line 179
    invoke-interface {v7, v10}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 182
    move-object v5, v10

    .line 183
    :cond_e
    move-object v3, v5

    .line 184
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x4

    .line 188
    const/4 v2, 0x0

    .line 189
    move-object v0, v8

    .line 190
    move-object v1, v9

    .line 191
    move-object/from16 v4, p4

    .line 193
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/d;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroidx/compose/material/o3;

    .line 199
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/v;->z0()V

    .line 202
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_f

    .line 208
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 211
    :cond_f
    return-object v0
.end method
