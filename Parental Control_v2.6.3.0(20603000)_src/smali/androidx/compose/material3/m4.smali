.class public final Landroidx/compose/material3/m4;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModalBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material3/ModalBottomSheetKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 7 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,445:1\n148#2:446\n148#2:544\n148#2:545\n488#3:447\n487#3,4:448\n491#3,2:455\n495#3:461\n1223#4,3:452\n1226#4,3:458\n1223#4,6:462\n1223#4,6:468\n1223#4,6:474\n1223#4,6:480\n1223#4,6:486\n1223#4,6:493\n1223#4,6:499\n1223#4,6:505\n1223#4,6:511\n1223#4,6:517\n1223#4,6:525\n1223#4,6:531\n1223#4,6:537\n487#5:457\n177#6:492\n240#6:524\n696#7:523\n81#8:543\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material3/ModalBottomSheetKt\n*L\n127#1:446\n442#1:544\n443#1:545\n134#1:447\n134#1:448,4\n134#1:455,2\n134#1:461\n134#1:452,3\n134#1:458,3\n135#1:462,6\n146#1:468,6\n152#1:474,6\n156#1:480,6\n194#1:486,6\n225#1:493,6\n233#1:499,6\n268#1:505,6\n270#1:511,6\n274#1:517,6\n415#1:525,6\n416#1:531,6\n427#1:537,6\n134#1:457\n216#1:492\n412#1:524\n409#1:523\n411#1:543\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00c4\u0001\u0010\u001a\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00102\u0013\u0008\u0002\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00120\u0000\u00a2\u0006\u0002\u0008\u00102\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u001c\u0010\u0019\u001a\u0018\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010\u0016\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u0018H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u00f3\u0001\u0010(\u001a\u00020\u0001*\u00020\u001c2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d2\u0006\u0010\"\u001a\u00020!2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002!\u0010\'\u001a\u001d\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00010\u00162\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00102\u0013\u0008\u0002\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00120\u0000\u00a2\u0006\u0002\u0008\u00102\u001c\u0010\u0019\u001a\u0018\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010\u0016\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u0018H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)\u001a\u001b\u0010,\u001a\u00020\u001e*\u00020*2\u0006\u0010+\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008,\u0010-\u001a\u001b\u0010.\u001a\u00020\u001e*\u00020*2\u0006\u0010+\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008.\u0010-\u001a/\u00103\u001a\u00020\u00052\u0008\u0008\u0002\u00100\u001a\u00020/2\u0014\u0008\u0002\u00102\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020/0\u0016H\u0007\u00a2\u0006\u0004\u00083\u00104\u001a0\u00107\u001a\u00020\u00012\u0006\u00105\u001a\u00020\u000b2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u00106\u001a\u00020/H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108\"\u0014\u0010:\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00109\"\u0014\u0010;\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u00109\"\u0014\u0010>\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010=\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006@\u00b2\u0006\u000c\u0010?\u001a\u00020\u001e8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onDismissRequest",
        "Landroidx/compose/ui/q;",
        "modifier",
        "Landroidx/compose/material3/t6;",
        "sheetState",
        "Landroidx/compose/ui/unit/h;",
        "sheetMaxWidth",
        "Landroidx/compose/ui/graphics/z6;",
        "shape",
        "Landroidx/compose/ui/graphics/j2;",
        "containerColor",
        "contentColor",
        "tonalElevation",
        "scrimColor",
        "Landroidx/compose/runtime/k;",
        "dragHandle",
        "Landroidx/compose/foundation/layout/q3;",
        "contentWindowInsets",
        "Landroidx/compose/material3/n4;",
        "properties",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/v;",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "a",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/material3/t6;FLandroidx/compose/ui/graphics/z6;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/n4;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V",
        "Landroidx/compose/foundation/layout/o;",
        "Landroidx/compose/animation/core/b;",
        "",
        "Landroidx/compose/animation/core/o;",
        "predictiveBackProgress",
        "Lkotlinx/coroutines/r0;",
        "scope",
        "animateToDismiss",
        "Lkotlin/ParameterName;",
        "name",
        "velocity",
        "settleToDismiss",
        "b",
        "(Landroidx/compose/foundation/layout/o;Landroidx/compose/animation/core/b;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/material3/t6;FLandroidx/compose/ui/graphics/z6;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V",
        "Landroidx/compose/ui/graphics/y4;",
        "progress",
        "j",
        "(Landroidx/compose/ui/graphics/y4;F)F",
        "k",
        "",
        "skipPartiallyExpanded",
        "Landroidx/compose/material3/u6;",
        "confirmValueChange",
        "l",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)Landroidx/compose/material3/t6;",
        "color",
        "visible",
        "c",
        "(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/v;I)V",
        "F",
        "PredictiveBackMaxScaleXDistance",
        "PredictiveBackMaxScaleYDistance",
        "Landroidx/compose/ui/graphics/i7;",
        "J",
        "PredictiveBackChildTransformOrigin",
        "alpha",
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
        "SMAP\nModalBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material3/ModalBottomSheetKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 7 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,445:1\n148#2:446\n148#2:544\n148#2:545\n488#3:447\n487#3,4:448\n491#3,2:455\n495#3:461\n1223#4,3:452\n1226#4,3:458\n1223#4,6:462\n1223#4,6:468\n1223#4,6:474\n1223#4,6:480\n1223#4,6:486\n1223#4,6:493\n1223#4,6:499\n1223#4,6:505\n1223#4,6:511\n1223#4,6:517\n1223#4,6:525\n1223#4,6:531\n1223#4,6:537\n487#5:457\n177#6:492\n240#6:524\n696#7:523\n81#8:543\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material3/ModalBottomSheetKt\n*L\n127#1:446\n442#1:544\n443#1:545\n134#1:447\n134#1:448,4\n134#1:455,2\n134#1:461\n134#1:452,3\n134#1:458,3\n135#1:462,6\n146#1:468,6\n152#1:474,6\n156#1:480,6\n194#1:486,6\n225#1:493,6\n233#1:499,6\n268#1:505,6\n270#1:511,6\n274#1:517,6\n415#1:525,6\n416#1:531,6\n427#1:537,6\n134#1:457\n216#1:492\n412#1:524\n409#1:523\n411#1:543\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x30

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/m4;->a:F

    .line 10
    const/16 v0, 0x18

    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, Landroidx/compose/material3/m4;->b:F

    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j7;->a(FF)J

    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Landroidx/compose/material3/m4;->c:J

    .line 24
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/material3/t6;FLandroidx/compose/ui/graphics/z6;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/n4;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V
    .locals 46
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/t6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/z6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/material3/n4;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/s2;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/material3/t6;",
            "F",
            "Landroidx/compose/ui/graphics/z6;",
            "JJFJ",
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
            "+",
            "Landroidx/compose/foundation/layout/q3;",
            ">;",
            "Landroidx/compose/material3/n4;",
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
            "III)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v15, p17

    .line 5
    move/from16 v14, p18

    .line 7
    move/from16 v13, p19

    .line 9
    const v0, 0x7f1eb8b9

    .line 12
    move-object/from16 v2, p16

    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 17
    move-result-object v2

    .line 18
    and-int/lit8 v3, v13, 0x1

    .line 20
    if-eqz v3, :cond_0

    .line 22
    or-int/lit8 v3, v15, 0x6

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v3, v15, 0x6

    .line 27
    if-nez v3, :cond_2

    .line 29
    invoke-interface {v2, v1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v15

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v3, v15

    .line 41
    :goto_1
    and-int/lit8 v6, v13, 0x2

    .line 43
    if-eqz v6, :cond_4

    .line 45
    or-int/lit8 v3, v3, 0x30

    .line 47
    :cond_3
    move-object/from16 v9, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v9, v15, 0x30

    .line 52
    if-nez v9, :cond_3

    .line 54
    move-object/from16 v9, p1

    .line 56
    invoke-interface {v2, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_5

    .line 62
    const/16 v10, 0x20

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v10, 0x10

    .line 67
    :goto_2
    or-int/2addr v3, v10

    .line 68
    :goto_3
    and-int/lit16 v10, v15, 0x180

    .line 70
    if-nez v10, :cond_8

    .line 72
    and-int/lit8 v10, v13, 0x4

    .line 74
    if-nez v10, :cond_6

    .line 76
    move-object/from16 v10, p2

    .line 78
    invoke-interface {v2, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 81
    move-result v16

    .line 82
    if-eqz v16, :cond_7

    .line 84
    const/16 v16, 0x100

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object/from16 v10, p2

    .line 89
    :cond_7
    const/16 v16, 0x80

    .line 91
    :goto_4
    or-int v3, v3, v16

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-object/from16 v10, p2

    .line 96
    :goto_5
    and-int/lit8 v16, v13, 0x8

    .line 98
    if-eqz v16, :cond_a

    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 102
    :cond_9
    move/from16 v7, p3

    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v7, v15, 0xc00

    .line 107
    if-nez v7, :cond_9

    .line 109
    move/from16 v7, p3

    .line 111
    invoke-interface {v2, v7}, Landroidx/compose/runtime/v;->N(F)Z

    .line 114
    move-result v17

    .line 115
    if-eqz v17, :cond_b

    .line 117
    const/16 v17, 0x800

    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v17, 0x400

    .line 122
    :goto_6
    or-int v3, v3, v17

    .line 124
    :goto_7
    and-int/lit16 v8, v15, 0x6000

    .line 126
    if-nez v8, :cond_e

    .line 128
    and-int/lit8 v8, v13, 0x10

    .line 130
    if-nez v8, :cond_c

    .line 132
    move-object/from16 v8, p4

    .line 134
    invoke-interface {v2, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 137
    move-result v18

    .line 138
    if-eqz v18, :cond_d

    .line 140
    const/16 v18, 0x4000

    .line 142
    goto :goto_8

    .line 143
    :cond_c
    move-object/from16 v8, p4

    .line 145
    :cond_d
    const/16 v18, 0x2000

    .line 147
    :goto_8
    or-int v3, v3, v18

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v8, p4

    .line 152
    :goto_9
    const/high16 v18, 0x30000

    .line 154
    and-int v18, v15, v18

    .line 156
    if-nez v18, :cond_10

    .line 158
    and-int/lit8 v18, v13, 0x20

    .line 160
    move-wide/from16 v4, p5

    .line 162
    if-nez v18, :cond_f

    .line 164
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 167
    move-result v20

    .line 168
    if-eqz v20, :cond_f

    .line 170
    const/high16 v20, 0x20000

    .line 172
    goto :goto_a

    .line 173
    :cond_f
    const/high16 v20, 0x10000

    .line 175
    :goto_a
    or-int v3, v3, v20

    .line 177
    goto :goto_b

    .line 178
    :cond_10
    move-wide/from16 v4, p5

    .line 180
    :goto_b
    const/high16 v20, 0x180000

    .line 182
    and-int v20, v15, v20

    .line 184
    if-nez v20, :cond_12

    .line 186
    and-int/lit8 v20, v13, 0x40

    .line 188
    move-wide/from16 v11, p7

    .line 190
    if-nez v20, :cond_11

    .line 192
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 195
    move-result v22

    .line 196
    if-eqz v22, :cond_11

    .line 198
    const/high16 v22, 0x100000

    .line 200
    goto :goto_c

    .line 201
    :cond_11
    const/high16 v22, 0x80000

    .line 203
    :goto_c
    or-int v3, v3, v22

    .line 205
    goto :goto_d

    .line 206
    :cond_12
    move-wide/from16 v11, p7

    .line 208
    :goto_d
    and-int/lit16 v0, v13, 0x80

    .line 210
    const/high16 v23, 0xc00000

    .line 212
    if-eqz v0, :cond_13

    .line 214
    or-int v3, v3, v23

    .line 216
    move/from16 v4, p9

    .line 218
    goto :goto_f

    .line 219
    :cond_13
    and-int v23, v15, v23

    .line 221
    move/from16 v4, p9

    .line 223
    if-nez v23, :cond_15

    .line 225
    invoke-interface {v2, v4}, Landroidx/compose/runtime/v;->N(F)Z

    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_14

    .line 231
    const/high16 v5, 0x800000

    .line 233
    goto :goto_e

    .line 234
    :cond_14
    const/high16 v5, 0x400000

    .line 236
    :goto_e
    or-int/2addr v3, v5

    .line 237
    :cond_15
    :goto_f
    const/high16 v5, 0x6000000

    .line 239
    and-int/2addr v5, v15

    .line 240
    if-nez v5, :cond_18

    .line 242
    and-int/lit16 v5, v13, 0x100

    .line 244
    if-nez v5, :cond_16

    .line 246
    move-wide/from16 v4, p10

    .line 248
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 251
    move-result v23

    .line 252
    if-eqz v23, :cond_17

    .line 254
    const/high16 v23, 0x4000000

    .line 256
    goto :goto_10

    .line 257
    :cond_16
    move-wide/from16 v4, p10

    .line 259
    :cond_17
    const/high16 v23, 0x2000000

    .line 261
    :goto_10
    or-int v3, v3, v23

    .line 263
    goto :goto_11

    .line 264
    :cond_18
    move-wide/from16 v4, p10

    .line 266
    :goto_11
    and-int/lit16 v4, v13, 0x200

    .line 268
    const/high16 v5, 0x30000000

    .line 270
    if-eqz v4, :cond_1a

    .line 272
    or-int/2addr v3, v5

    .line 273
    :cond_19
    move-object/from16 v5, p12

    .line 275
    goto :goto_13

    .line 276
    :cond_1a
    and-int/2addr v5, v15

    .line 277
    if-nez v5, :cond_19

    .line 279
    move-object/from16 v5, p12

    .line 281
    invoke-interface {v2, v5}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 284
    move-result v23

    .line 285
    if-eqz v23, :cond_1b

    .line 287
    const/high16 v23, 0x20000000

    .line 289
    goto :goto_12

    .line 290
    :cond_1b
    const/high16 v23, 0x10000000

    .line 292
    :goto_12
    or-int v3, v3, v23

    .line 294
    :goto_13
    and-int/lit8 v23, v14, 0x6

    .line 296
    if-nez v23, :cond_1e

    .line 298
    and-int/lit16 v5, v13, 0x400

    .line 300
    if-nez v5, :cond_1c

    .line 302
    move-object/from16 v5, p13

    .line 304
    invoke-interface {v2, v5}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 307
    move-result v23

    .line 308
    if-eqz v23, :cond_1d

    .line 310
    const/16 v23, 0x4

    .line 312
    goto :goto_14

    .line 313
    :cond_1c
    move-object/from16 v5, p13

    .line 315
    :cond_1d
    const/16 v23, 0x2

    .line 317
    :goto_14
    or-int v23, v14, v23

    .line 319
    goto :goto_15

    .line 320
    :cond_1e
    move-object/from16 v5, p13

    .line 322
    move/from16 v23, v14

    .line 324
    :goto_15
    and-int/lit16 v5, v13, 0x800

    .line 326
    if-eqz v5, :cond_20

    .line 328
    or-int/lit8 v23, v23, 0x30

    .line 330
    :cond_1f
    :goto_16
    move/from16 v7, v23

    .line 332
    goto :goto_18

    .line 333
    :cond_20
    and-int/lit8 v24, v14, 0x30

    .line 335
    move-object/from16 v7, p14

    .line 337
    if-nez v24, :cond_1f

    .line 339
    invoke-interface {v2, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 342
    move-result v24

    .line 343
    if-eqz v24, :cond_21

    .line 345
    const/16 v17, 0x20

    .line 347
    goto :goto_17

    .line 348
    :cond_21
    const/16 v17, 0x10

    .line 350
    :goto_17
    or-int v23, v23, v17

    .line 352
    goto :goto_16

    .line 353
    :goto_18
    and-int/lit16 v8, v13, 0x1000

    .line 355
    if-eqz v8, :cond_23

    .line 357
    or-int/lit16 v7, v7, 0x180

    .line 359
    :cond_22
    move-object/from16 v8, p15

    .line 361
    goto :goto_1a

    .line 362
    :cond_23
    and-int/lit16 v8, v14, 0x180

    .line 364
    if-nez v8, :cond_22

    .line 366
    move-object/from16 v8, p15

    .line 368
    invoke-interface {v2, v8}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 371
    move-result v17

    .line 372
    if-eqz v17, :cond_24

    .line 374
    const/16 v20, 0x100

    .line 376
    goto :goto_19

    .line 377
    :cond_24
    const/16 v20, 0x80

    .line 379
    :goto_19
    or-int v7, v7, v20

    .line 381
    :goto_1a
    const v17, 0x12492493

    .line 384
    and-int v8, v3, v17

    .line 386
    const v9, 0x12492492

    .line 389
    if-ne v8, v9, :cond_26

    .line 391
    and-int/lit16 v8, v7, 0x93

    .line 393
    const/16 v9, 0x92

    .line 395
    if-ne v8, v9, :cond_26

    .line 397
    invoke-interface {v2}, Landroidx/compose/runtime/v;->l()Z

    .line 400
    move-result v8

    .line 401
    if-nez v8, :cond_25

    .line 403
    goto :goto_1b

    .line 404
    :cond_25
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A()V

    .line 407
    move-object/from16 v3, p1

    .line 409
    move/from16 v4, p3

    .line 411
    move-object/from16 v5, p4

    .line 413
    move-wide/from16 v6, p5

    .line 415
    move-object/from16 v42, p12

    .line 417
    move-object/from16 v14, p13

    .line 419
    move-object/from16 v15, p14

    .line 421
    move-wide v8, v11

    .line 422
    move/from16 v11, p9

    .line 424
    move-wide/from16 v12, p10

    .line 426
    goto/16 :goto_30

    .line 428
    :cond_26
    :goto_1b
    invoke-interface {v2}, Landroidx/compose/runtime/v;->p0()V

    .line 431
    and-int/lit8 v8, v15, 0x1

    .line 433
    const/4 v9, 0x0

    .line 434
    if-eqz v8, :cond_2e

    .line 436
    invoke-interface {v2}, Landroidx/compose/runtime/v;->D()Z

    .line 439
    move-result v8

    .line 440
    if-eqz v8, :cond_27

    .line 442
    goto :goto_1c

    .line 443
    :cond_27
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A()V

    .line 446
    and-int/lit8 v0, v13, 0x4

    .line 448
    if-eqz v0, :cond_28

    .line 450
    and-int/lit16 v3, v3, -0x381

    .line 452
    :cond_28
    and-int/lit8 v0, v13, 0x10

    .line 454
    if-eqz v0, :cond_29

    .line 456
    const v0, -0xe001

    .line 459
    and-int/2addr v3, v0

    .line 460
    :cond_29
    and-int/lit8 v0, v13, 0x20

    .line 462
    if-eqz v0, :cond_2a

    .line 464
    const v0, -0x70001

    .line 467
    and-int/2addr v3, v0

    .line 468
    :cond_2a
    and-int/lit8 v0, v13, 0x40

    .line 470
    if-eqz v0, :cond_2b

    .line 472
    const v0, -0x380001

    .line 475
    and-int/2addr v3, v0

    .line 476
    :cond_2b
    and-int/lit16 v0, v13, 0x100

    .line 478
    if-eqz v0, :cond_2c

    .line 480
    const v0, -0xe000001

    .line 483
    and-int/2addr v3, v0

    .line 484
    :cond_2c
    and-int/lit16 v0, v13, 0x400

    .line 486
    if-eqz v0, :cond_2d

    .line 488
    and-int/lit8 v7, v7, -0xf

    .line 490
    :cond_2d
    move-object/from16 v0, p1

    .line 492
    move-object/from16 v4, p4

    .line 494
    move-wide/from16 v8, p5

    .line 496
    move/from16 v5, p9

    .line 498
    move-object/from16 v42, p12

    .line 500
    move-object/from16 v43, p13

    .line 502
    move-object/from16 v44, p14

    .line 504
    move v13, v3

    .line 505
    move v14, v7

    .line 506
    move/from16 v3, p3

    .line 508
    move-wide/from16 v6, p10

    .line 510
    goto/16 :goto_26

    .line 512
    :cond_2e
    :goto_1c
    if-eqz v6, :cond_2f

    .line 514
    sget-object v6, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 516
    goto :goto_1d

    .line 517
    :cond_2f
    move-object/from16 v6, p1

    .line 519
    :goto_1d
    and-int/lit8 v8, v13, 0x4

    .line 521
    if-eqz v8, :cond_30

    .line 523
    const/4 v8, 0x3

    .line 524
    const/4 v10, 0x0

    .line 525
    invoke-static {v9, v10, v2, v9, v8}, Landroidx/compose/material3/m4;->l(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)Landroidx/compose/material3/t6;

    .line 528
    move-result-object v8

    .line 529
    and-int/lit16 v3, v3, -0x381

    .line 531
    goto :goto_1e

    .line 532
    :cond_30
    move-object v8, v10

    .line 533
    :goto_1e
    if-eqz v16, :cond_31

    .line 535
    sget-object v10, Landroidx/compose/material3/s;->a:Landroidx/compose/material3/s;

    .line 537
    invoke-virtual {v10}, Landroidx/compose/material3/s;->g()F

    .line 540
    move-result v10

    .line 541
    goto :goto_1f

    .line 542
    :cond_31
    move/from16 v10, p3

    .line 544
    :goto_1f
    and-int/lit8 v16, v13, 0x10

    .line 546
    if-eqz v16, :cond_32

    .line 548
    sget-object v9, Landroidx/compose/material3/s;->a:Landroidx/compose/material3/s;

    .line 550
    move-object/from16 p1, v6

    .line 552
    const/4 v6, 0x6

    .line 553
    invoke-virtual {v9, v2, v6}, Landroidx/compose/material3/s;->d(Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    .line 556
    move-result-object v9

    .line 557
    const v20, -0xe001

    .line 560
    and-int v3, v3, v20

    .line 562
    goto :goto_20

    .line 563
    :cond_32
    move-object/from16 p1, v6

    .line 565
    const/4 v6, 0x6

    .line 566
    move-object/from16 v9, p4

    .line 568
    :goto_20
    and-int/lit8 v20, v13, 0x20

    .line 570
    move-object/from16 p2, v8

    .line 572
    if-eqz v20, :cond_33

    .line 574
    sget-object v8, Landroidx/compose/material3/s;->a:Landroidx/compose/material3/s;

    .line 576
    invoke-virtual {v8, v2, v6}, Landroidx/compose/material3/s;->b(Landroidx/compose/runtime/v;I)J

    .line 579
    move-result-wide v23

    .line 580
    const v6, -0x70001

    .line 583
    and-int/2addr v3, v6

    .line 584
    move-object/from16 p3, v9

    .line 586
    move-wide/from16 v8, v23

    .line 588
    goto :goto_21

    .line 589
    :cond_33
    move-object/from16 p3, v9

    .line 591
    move-wide/from16 v8, p5

    .line 593
    :goto_21
    and-int/lit8 v6, v13, 0x40

    .line 595
    if-eqz v6, :cond_34

    .line 597
    shr-int/lit8 v6, v3, 0xf

    .line 599
    and-int/lit8 v6, v6, 0xe

    .line 601
    invoke-static {v8, v9, v2, v6}, Landroidx/compose/material3/t0;->c(JLandroidx/compose/runtime/v;I)J

    .line 604
    move-result-wide v11

    .line 605
    const v6, -0x380001

    .line 608
    and-int/2addr v3, v6

    .line 609
    :cond_34
    if-eqz v0, :cond_35

    .line 611
    const/4 v0, 0x0

    .line 612
    int-to-float v6, v0

    .line 613
    invoke-static {v6}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 616
    move-result v6

    .line 617
    goto :goto_22

    .line 618
    :cond_35
    const/4 v0, 0x0

    .line 619
    move/from16 v6, p9

    .line 621
    :goto_22
    and-int/lit16 v0, v13, 0x100

    .line 623
    if-eqz v0, :cond_36

    .line 625
    sget-object v0, Landroidx/compose/material3/s;->a:Landroidx/compose/material3/s;

    .line 627
    move/from16 p4, v6

    .line 629
    const/4 v6, 0x6

    .line 630
    invoke-virtual {v0, v2, v6}, Landroidx/compose/material3/s;->f(Landroidx/compose/runtime/v;I)J

    .line 633
    move-result-wide v23

    .line 634
    const v0, -0xe000001

    .line 637
    and-int/2addr v0, v3

    .line 638
    move v3, v0

    .line 639
    goto :goto_23

    .line 640
    :cond_36
    move/from16 p4, v6

    .line 642
    move-wide/from16 v23, p10

    .line 644
    :goto_23
    if-eqz v4, :cond_37

    .line 646
    sget-object v0, Landroidx/compose/material3/a1;->a:Landroidx/compose/material3/a1;

    .line 648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    sget-object v0, Landroidx/compose/material3/a1;->b:Lkotlin/jvm/functions/Function2;

    .line 653
    goto :goto_24

    .line 654
    :cond_37
    move-object/from16 v0, p12

    .line 656
    :goto_24
    and-int/lit16 v4, v13, 0x400

    .line 658
    if-eqz v4, :cond_38

    .line 660
    sget-object v4, Landroidx/compose/material3/m4$a;->d:Landroidx/compose/material3/m4$a;

    .line 662
    and-int/lit8 v7, v7, -0xf

    .line 664
    goto :goto_25

    .line 665
    :cond_38
    move-object/from16 v4, p13

    .line 667
    :goto_25
    if-eqz v5, :cond_39

    .line 669
    sget-object v5, Landroidx/compose/material3/i4;->a:Landroidx/compose/material3/i4;

    .line 671
    invoke-virtual {v5}, Landroidx/compose/material3/i4;->a()Landroidx/compose/material3/n4;

    .line 674
    move-result-object v5

    .line 675
    move-object/from16 v42, v0

    .line 677
    move v13, v3

    .line 678
    move-object/from16 v43, v4

    .line 680
    move-object/from16 v44, v5

    .line 682
    move v14, v7

    .line 683
    move v3, v10

    .line 684
    move-wide/from16 v6, v23

    .line 686
    move-object/from16 v0, p1

    .line 688
    move-object/from16 v10, p2

    .line 690
    move-object/from16 v4, p3

    .line 692
    move/from16 v5, p4

    .line 694
    goto :goto_26

    .line 695
    :cond_39
    move/from16 v5, p4

    .line 697
    move-object/from16 v44, p14

    .line 699
    move-object/from16 v42, v0

    .line 701
    move v13, v3

    .line 702
    move-object/from16 v43, v4

    .line 704
    move v14, v7

    .line 705
    move v3, v10

    .line 706
    move-wide/from16 v6, v23

    .line 708
    move-object/from16 v0, p1

    .line 710
    move-object/from16 v10, p2

    .line 712
    move-object/from16 v4, p3

    .line 714
    :goto_26
    invoke-interface {v2}, Landroidx/compose/runtime/v;->e0()V

    .line 717
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 720
    move-result v23

    .line 721
    if-eqz v23, :cond_3a

    .line 723
    const-string v15, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:132)"

    .line 725
    move/from16 p7, v5

    .line 727
    const v5, 0x7f1eb8b9

    .line 730
    invoke-static {v5, v13, v14, v15}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 733
    goto :goto_27

    .line 734
    :cond_3a
    move/from16 p7, v5

    .line 736
    :goto_27
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 739
    move-result-object v5

    .line 740
    sget-object v15, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 742
    move/from16 v22, v14

    .line 744
    invoke-virtual {v15}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 747
    move-result-object v14

    .line 748
    if-ne v5, v14, :cond_3b

    .line 750
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 752
    invoke-static {v5, v2}, Landroidx/compose/runtime/f1;->m(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/v;)Lkotlinx/coroutines/r0;

    .line 755
    move-result-object v5

    .line 756
    invoke-static {v5, v2}, Landroidx/activity/compose/l;->a(Lkotlinx/coroutines/r0;Landroidx/compose/runtime/v;)Landroidx/compose/runtime/l0;

    .line 759
    move-result-object v5

    .line 760
    :cond_3b
    check-cast v5, Landroidx/compose/runtime/l0;

    .line 762
    invoke-virtual {v5}, Landroidx/compose/runtime/l0;->a()Lkotlinx/coroutines/r0;

    .line 765
    move-result-object v5

    .line 766
    and-int/lit16 v14, v13, 0x380

    .line 768
    xor-int/lit16 v14, v14, 0x180

    .line 770
    move-wide/from16 p8, v11

    .line 772
    const/16 v12, 0x100

    .line 774
    if-le v14, v12, :cond_3c

    .line 776
    invoke-interface {v2, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 779
    move-result v21

    .line 780
    if-nez v21, :cond_3d

    .line 782
    :cond_3c
    and-int/lit16 v11, v13, 0x180

    .line 784
    if-ne v11, v12, :cond_3e

    .line 786
    :cond_3d
    const/4 v11, 0x1

    .line 787
    goto :goto_28

    .line 788
    :cond_3e
    const/4 v11, 0x0

    .line 789
    :goto_28
    invoke-interface {v2, v5}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 792
    move-result v12

    .line 793
    or-int/2addr v11, v12

    .line 794
    and-int/lit8 v12, v13, 0xe

    .line 796
    move-wide/from16 p11, v8

    .line 798
    const/4 v8, 0x4

    .line 799
    if-ne v12, v8, :cond_3f

    .line 801
    const/4 v8, 0x1

    .line 802
    goto :goto_29

    .line 803
    :cond_3f
    const/4 v8, 0x0

    .line 804
    :goto_29
    or-int/2addr v8, v11

    .line 805
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 808
    move-result-object v9

    .line 809
    if-nez v8, :cond_40

    .line 811
    invoke-virtual {v15}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 814
    move-result-object v8

    .line 815
    if-ne v9, v8, :cond_41

    .line 817
    :cond_40
    new-instance v9, Landroidx/compose/material3/m4$f;

    .line 819
    invoke-direct {v9, v10, v5, v1}, Landroidx/compose/material3/m4$f;-><init>(Landroidx/compose/material3/t6;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function0;)V

    .line 822
    invoke-interface {v2, v9}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 825
    :cond_41
    move-object/from16 v26, v9

    .line 827
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 829
    invoke-interface {v2, v5}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 832
    move-result v8

    .line 833
    const/16 v9, 0x100

    .line 835
    if-le v14, v9, :cond_42

    .line 837
    invoke-interface {v2, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 840
    move-result v11

    .line 841
    if-nez v11, :cond_43

    .line 843
    :cond_42
    and-int/lit16 v11, v13, 0x180

    .line 845
    if-ne v11, v9, :cond_44

    .line 847
    :cond_43
    const/4 v9, 0x1

    .line 848
    goto :goto_2a

    .line 849
    :cond_44
    const/4 v9, 0x0

    .line 850
    :goto_2a
    or-int/2addr v8, v9

    .line 851
    const/4 v9, 0x4

    .line 852
    if-ne v12, v9, :cond_45

    .line 854
    const/4 v9, 0x1

    .line 855
    goto :goto_2b

    .line 856
    :cond_45
    const/4 v9, 0x0

    .line 857
    :goto_2b
    or-int/2addr v8, v9

    .line 858
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 861
    move-result-object v9

    .line 862
    if-nez v8, :cond_46

    .line 864
    invoke-virtual {v15}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 867
    move-result-object v8

    .line 868
    if-ne v9, v8, :cond_47

    .line 870
    :cond_46
    new-instance v9, Landroidx/compose/material3/m4$g;

    .line 872
    invoke-direct {v9, v5, v10, v1}, Landroidx/compose/material3/m4$g;-><init>(Lkotlinx/coroutines/r0;Landroidx/compose/material3/t6;Lkotlin/jvm/functions/Function0;)V

    .line 875
    invoke-interface {v2, v9}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 878
    :cond_47
    move-object/from16 v30, v9

    .line 880
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 882
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 885
    move-result-object v8

    .line 886
    invoke-virtual {v15}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 889
    move-result-object v9

    .line 890
    if-ne v8, v9, :cond_48

    .line 892
    const/4 v8, 0x0

    .line 893
    const/4 v9, 0x0

    .line 894
    move-object/from16 p13, v4

    .line 896
    const/4 v4, 0x0

    .line 897
    const/4 v11, 0x2

    .line 898
    invoke-static {v8, v9, v11, v4}, Landroidx/compose/animation/core/c;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/b;

    .line 901
    move-result-object v8

    .line 902
    invoke-interface {v2, v8}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 905
    goto :goto_2c

    .line 906
    :cond_48
    move-object/from16 p13, v4

    .line 908
    :goto_2c
    move-object v4, v8

    .line 909
    check-cast v4, Landroidx/compose/animation/core/b;

    .line 911
    const/16 v8, 0x100

    .line 913
    if-le v14, v8, :cond_49

    .line 915
    invoke-interface {v2, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 918
    move-result v9

    .line 919
    if-nez v9, :cond_4a

    .line 921
    :cond_49
    and-int/lit16 v9, v13, 0x180

    .line 923
    if-ne v9, v8, :cond_4b

    .line 925
    :cond_4a
    const/4 v8, 0x1

    .line 926
    goto :goto_2d

    .line 927
    :cond_4b
    const/4 v8, 0x0

    .line 928
    :goto_2d
    invoke-interface {v2, v5}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 931
    move-result v9

    .line 932
    or-int/2addr v8, v9

    .line 933
    invoke-interface {v2, v4}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 936
    move-result v9

    .line 937
    or-int/2addr v8, v9

    .line 938
    const/4 v9, 0x4

    .line 939
    if-ne v12, v9, :cond_4c

    .line 941
    const/4 v9, 0x1

    .line 942
    goto :goto_2e

    .line 943
    :cond_4c
    const/4 v9, 0x0

    .line 944
    :goto_2e
    or-int/2addr v8, v9

    .line 945
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 948
    move-result-object v9

    .line 949
    if-nez v8, :cond_4d

    .line 951
    invoke-virtual {v15}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 954
    move-result-object v8

    .line 955
    if-ne v9, v8, :cond_4e

    .line 957
    :cond_4d
    new-instance v9, Landroidx/compose/material3/m4$b;

    .line 959
    invoke-direct {v9, v10, v5, v4, v1}, Landroidx/compose/material3/m4$b;-><init>(Landroidx/compose/material3/t6;Lkotlinx/coroutines/r0;Landroidx/compose/animation/core/b;Lkotlin/jvm/functions/Function0;)V

    .line 962
    invoke-interface {v2, v9}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 965
    :cond_4e
    move-object v8, v9

    .line 966
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 968
    new-instance v9, Landroidx/compose/material3/m4$c;

    .line 970
    move-object/from16 v23, v9

    .line 972
    move-wide/from16 v24, v6

    .line 974
    move-object/from16 v27, v10

    .line 976
    move-object/from16 v28, v4

    .line 978
    move-object/from16 v29, v5

    .line 980
    move-object/from16 v31, v0

    .line 982
    move/from16 v32, v3

    .line 984
    move-object/from16 v33, p13

    .line 986
    move-wide/from16 v34, p11

    .line 988
    move-wide/from16 v36, p8

    .line 990
    move/from16 v38, p7

    .line 992
    move-object/from16 v39, v42

    .line 994
    move-object/from16 v40, v43

    .line 996
    move-object/from16 v41, p15

    .line 998
    invoke-direct/range {v23 .. v41}, Landroidx/compose/material3/m4$c;-><init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/material3/t6;Landroidx/compose/animation/core/b;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;FLandroidx/compose/ui/graphics/z6;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 1001
    const/16 v5, 0x36

    .line 1003
    const v11, -0x12c18966

    .line 1006
    const/4 v12, 0x1

    .line 1007
    invoke-static {v11, v12, v9, v2, v5}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 1010
    move-result-object v5

    .line 1011
    and-int/lit8 v9, v22, 0x70

    .line 1013
    or-int/lit16 v9, v9, 0xc00

    .line 1015
    sget v11, Landroidx/compose/animation/core/b;->o:I

    .line 1017
    const/16 v18, 0x6

    .line 1019
    shl-int/lit8 v11, v11, 0x6

    .line 1021
    or-int/2addr v9, v11

    .line 1022
    move-object/from16 p1, v8

    .line 1024
    move-object/from16 p2, v44

    .line 1026
    move-object/from16 p3, v4

    .line 1028
    move-object/from16 p4, v5

    .line 1030
    move-object/from16 p5, v2

    .line 1032
    move/from16 p6, v9

    .line 1034
    invoke-static/range {p1 .. p6}, Landroidx/compose/material3/o4;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/n4;Landroidx/compose/animation/core/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 1037
    invoke-virtual {v10}, Landroidx/compose/material3/t6;->f()Z

    .line 1040
    move-result v4

    .line 1041
    if-eqz v4, :cond_54

    .line 1043
    const/16 v4, 0x100

    .line 1045
    if-le v14, v4, :cond_4f

    .line 1047
    invoke-interface {v2, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 1050
    move-result v5

    .line 1051
    if-nez v5, :cond_50

    .line 1053
    :cond_4f
    and-int/lit16 v5, v13, 0x180

    .line 1055
    if-ne v5, v4, :cond_51

    .line 1057
    :cond_50
    move v9, v12

    .line 1058
    goto :goto_2f

    .line 1059
    :cond_51
    const/4 v9, 0x0

    .line 1060
    :goto_2f
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 1063
    move-result-object v4

    .line 1064
    if-nez v9, :cond_52

    .line 1066
    invoke-virtual {v15}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 1069
    move-result-object v5

    .line 1070
    if-ne v4, v5, :cond_53

    .line 1072
    :cond_52
    new-instance v4, Landroidx/compose/material3/m4$d;

    .line 1074
    const/4 v5, 0x0

    .line 1075
    invoke-direct {v4, v10, v5}, Landroidx/compose/material3/m4$d;-><init>(Landroidx/compose/material3/t6;Lkotlin/coroutines/Continuation;)V

    .line 1078
    invoke-interface {v2, v4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 1081
    :cond_53
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 1083
    const/4 v5, 0x6

    .line 1084
    shr-int/lit8 v5, v13, 0x6

    .line 1086
    and-int/lit8 v5, v5, 0xe

    .line 1088
    invoke-static {v10, v4, v2, v5}, Landroidx/compose/runtime/f1;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 1091
    :cond_54
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 1094
    move-result v4

    .line 1095
    if-eqz v4, :cond_55

    .line 1097
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 1100
    :cond_55
    move/from16 v11, p7

    .line 1102
    move-wide/from16 v8, p8

    .line 1104
    move-object/from16 v5, p13

    .line 1106
    move v4, v3

    .line 1107
    move-wide v12, v6

    .line 1108
    move-object/from16 v14, v43

    .line 1110
    move-object/from16 v15, v44

    .line 1112
    move-wide/from16 v6, p11

    .line 1114
    move-object v3, v0

    .line 1115
    :goto_30
    invoke-interface {v2}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 1118
    move-result-object v2

    .line 1119
    if-eqz v2, :cond_56

    .line 1121
    new-instance v0, Landroidx/compose/material3/m4$e;

    .line 1123
    move-object/from16 p1, v0

    .line 1125
    move-object/from16 v1, p0

    .line 1127
    move-object/from16 v45, v2

    .line 1129
    move-object v2, v3

    .line 1130
    move-object v3, v10

    .line 1131
    move v10, v11

    .line 1132
    move-wide v11, v12

    .line 1133
    move-object/from16 v13, v42

    .line 1135
    move-object/from16 v16, p15

    .line 1137
    move/from16 v17, p17

    .line 1139
    move/from16 v18, p18

    .line 1141
    move/from16 v19, p19

    .line 1143
    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/m4$e;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/material3/t6;FLandroidx/compose/ui/graphics/z6;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/n4;Lkotlin/jvm/functions/Function3;III)V

    .line 1146
    move-object/from16 v1, p1

    .line 1148
    move-object/from16 v0, v45

    .line 1150
    invoke-interface {v0, v1}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1153
    :cond_56
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/layout/o;Landroidx/compose/animation/core/b;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/material3/t6;FLandroidx/compose/ui/graphics/z6;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V
    .locals 48
    .param p0    # Landroidx/compose/foundation/layout/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/t6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/z6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p16    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/s2;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/o;",
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;",
            "Lkotlinx/coroutines/r0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/material3/t6;",
            "F",
            "Landroidx/compose/ui/graphics/z6;",
            "JJF",
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
            "+",
            "Landroidx/compose/foundation/layout/q3;",
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
            "III)V"
        }
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v15, p18

    move/from16 v14, p19

    move/from16 v12, p20

    const v0, -0x63f46313

    move-object/from16 v3, p17

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    move-result-object v0

    const/high16 v3, -0x80000000

    and-int/2addr v3, v12

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v7, v12, 0x1

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_6

    and-int/lit8 v7, v15, 0x40

    if-nez v7, :cond_4

    invoke-interface {v0, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :cond_4
    invoke-interface {v0, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_3

    :cond_5
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v3, v7

    :cond_6
    :goto_4
    and-int/lit8 v7, v12, 0x2

    if-eqz v7, :cond_8

    or-int/lit16 v3, v3, 0x180

    :cond_7
    move-object/from16 v7, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_7

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x100

    goto :goto_5

    :cond_9
    const/16 v13, 0x80

    :goto_5
    or-int/2addr v3, v13

    :goto_6
    and-int/lit8 v13, v12, 0x4

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v13, :cond_b

    or-int/lit16 v3, v3, 0xc00

    :cond_a
    move-object/from16 v13, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v13, v15, 0xc00

    if-nez v13, :cond_a

    move-object/from16 v13, p3

    invoke-interface {v0, v13}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    move/from16 v18, v17

    goto :goto_7

    :cond_c
    move/from16 v18, v16

    :goto_7
    or-int v3, v3, v18

    :goto_8
    and-int/lit8 v18, v12, 0x8

    const/16 v19, 0x2000

    if-eqz v18, :cond_d

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_d
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_f

    invoke-interface {v0, v5}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_9

    :cond_e
    move/from16 v8, v19

    :goto_9
    or-int/2addr v3, v8

    :cond_f
    :goto_a
    and-int/lit8 v8, v12, 0x10

    const/high16 v20, 0x30000

    if-eqz v8, :cond_10

    or-int v3, v3, v20

    move-object/from16 v10, p5

    goto :goto_c

    :cond_10
    and-int v20, v15, v20

    move-object/from16 v10, p5

    if-nez v20, :cond_12

    invoke-interface {v0, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v21, 0x10000

    :goto_b
    or-int v3, v3, v21

    :cond_12
    :goto_c
    const/high16 v21, 0x180000

    and-int v22, v15, v21

    if-nez v22, :cond_14

    and-int/lit8 v22, v12, 0x20

    move-object/from16 v9, p6

    if-nez v22, :cond_13

    invoke-interface {v0, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v24, 0x80000

    :goto_d
    or-int v3, v3, v24

    goto :goto_e

    :cond_14
    move-object/from16 v9, p6

    :goto_e
    and-int/lit8 v24, v12, 0x40

    const/high16 v25, 0xc00000

    if-eqz v24, :cond_15

    or-int v3, v3, v25

    move/from16 v4, p7

    goto :goto_10

    :cond_15
    and-int v26, v15, v25

    move/from16 v4, p7

    if-nez v26, :cond_17

    invoke-interface {v0, v4}, Landroidx/compose/runtime/v;->N(F)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v27, 0x400000

    :goto_f
    or-int v3, v3, v27

    :cond_17
    :goto_10
    const/high16 v27, 0x6000000

    and-int v27, v15, v27

    if-nez v27, :cond_1a

    and-int/lit16 v6, v12, 0x80

    if-nez v6, :cond_18

    move-object/from16 v6, p8

    invoke-interface {v0, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_11

    :cond_18
    move-object/from16 v6, p8

    :cond_19
    const/high16 v28, 0x2000000

    :goto_11
    or-int v3, v3, v28

    goto :goto_12

    :cond_1a
    move-object/from16 v6, p8

    :goto_12
    const/high16 v28, 0x30000000

    and-int v28, v15, v28

    if-nez v28, :cond_1c

    and-int/lit16 v11, v12, 0x100

    move-wide/from16 v6, p9

    if-nez v11, :cond_1b

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/v;->Q(J)Z

    move-result v11

    if-eqz v11, :cond_1b

    const/high16 v11, 0x20000000

    goto :goto_13

    :cond_1b
    const/high16 v11, 0x10000000

    :goto_13
    or-int/2addr v3, v11

    goto :goto_14

    :cond_1c
    move-wide/from16 v6, p9

    :goto_14
    and-int/lit8 v11, v14, 0x6

    if-nez v11, :cond_1e

    and-int/lit16 v11, v12, 0x200

    move-wide/from16 v6, p11

    if-nez v11, :cond_1d

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/v;->Q(J)Z

    move-result v11

    if-eqz v11, :cond_1d

    const/4 v11, 0x4

    goto :goto_15

    :cond_1d
    const/4 v11, 0x2

    :goto_15
    or-int/2addr v11, v14

    goto :goto_16

    :cond_1e
    move-wide/from16 v6, p11

    move v11, v14

    :goto_16
    and-int/lit16 v4, v12, 0x400

    if-eqz v4, :cond_1f

    or-int/lit8 v11, v11, 0x30

    move/from16 v6, p13

    goto :goto_18

    :cond_1f
    and-int/lit8 v29, v14, 0x30

    move/from16 v6, p13

    if-nez v29, :cond_21

    invoke-interface {v0, v6}, Landroidx/compose/runtime/v;->N(F)Z

    move-result v7

    if-eqz v7, :cond_20

    const/16 v18, 0x20

    goto :goto_17

    :cond_20
    const/16 v18, 0x10

    :goto_17
    or-int v11, v11, v18

    :cond_21
    :goto_18
    and-int/lit16 v7, v12, 0x800

    if-eqz v7, :cond_23

    or-int/lit16 v11, v11, 0x180

    :cond_22
    move-object/from16 v6, p14

    goto :goto_1a

    :cond_23
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_22

    move-object/from16 v6, p14

    invoke-interface {v0, v6}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_24

    const/16 v20, 0x100

    goto :goto_19

    :cond_24
    const/16 v20, 0x80

    :goto_19
    or-int v11, v11, v20

    :goto_1a
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_27

    and-int/lit16 v6, v12, 0x1000

    if-nez v6, :cond_25

    move-object/from16 v6, p15

    invoke-interface {v0, v6}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_26

    move/from16 v16, v17

    goto :goto_1b

    :cond_25
    move-object/from16 v6, p15

    :cond_26
    :goto_1b
    or-int v11, v11, v16

    goto :goto_1c

    :cond_27
    move-object/from16 v6, p15

    :goto_1c
    and-int/lit16 v6, v12, 0x2000

    if-eqz v6, :cond_29

    or-int/lit16 v11, v11, 0x6000

    :cond_28
    move-object/from16 v6, p16

    goto :goto_1d

    :cond_29
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_28

    move-object/from16 v6, p16

    invoke-interface {v0, v6}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2a

    const/16 v19, 0x4000

    :cond_2a
    or-int v11, v11, v19

    :goto_1d
    const v16, 0x12492493

    and-int v6, v3, v16

    const v9, 0x12492492

    if-ne v6, v9, :cond_2c

    and-int/lit16 v6, v11, 0x2493

    const/16 v9, 0x2492

    if-ne v6, v9, :cond_2c

    invoke-interface {v0}, Landroidx/compose/runtime/v;->l()Z

    move-result v6

    if-nez v6, :cond_2b

    goto :goto_1e

    .line 2
    :cond_2b
    invoke-interface {v0}, Landroidx/compose/runtime/v;->A()V

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object v6, v10

    move-wide/from16 v10, p9

    goto/16 :goto_32

    .line 3
    :cond_2c
    :goto_1e
    invoke-interface {v0}, Landroidx/compose/runtime/v;->p0()V

    and-int/lit8 v6, v15, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_33

    invoke-interface {v0}, Landroidx/compose/runtime/v;->D()Z

    move-result v6

    if-eqz v6, :cond_2d

    goto :goto_1f

    .line 4
    :cond_2d
    invoke-interface {v0}, Landroidx/compose/runtime/v;->A()V

    and-int/lit8 v4, v12, 0x20

    if-eqz v4, :cond_2e

    const v4, -0x380001

    and-int/2addr v3, v4

    :cond_2e
    and-int/lit16 v4, v12, 0x80

    if-eqz v4, :cond_2f

    const v4, -0xe000001

    and-int/2addr v3, v4

    :cond_2f
    and-int/lit16 v4, v12, 0x100

    if-eqz v4, :cond_30

    const v4, -0x70000001

    and-int/2addr v3, v4

    :cond_30
    and-int/lit16 v4, v12, 0x200

    if-eqz v4, :cond_31

    and-int/lit8 v11, v11, -0xf

    :cond_31
    and-int/lit16 v4, v12, 0x1000

    if-eqz v4, :cond_32

    and-int/lit16 v11, v11, -0x1c01

    :cond_32
    move/from16 v4, p7

    move-object/from16 v6, p8

    move-wide/from16 v8, p9

    move-wide/from16 v29, p11

    move/from16 v7, p13

    move-object/from16 v31, p15

    move v12, v3

    move v13, v11

    move-object/from16 v3, p6

    move-object/from16 v11, p14

    goto/16 :goto_29

    :cond_33
    :goto_1f
    if-eqz v8, :cond_34

    .line 5
    sget-object v6, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    goto :goto_20

    :cond_34
    move-object v6, v10

    :goto_20
    and-int/lit8 v8, v12, 0x20

    if-eqz v8, :cond_35

    const/4 v8, 0x3

    const/4 v10, 0x0

    .line 6
    invoke-static {v9, v10, v0, v9, v8}, Landroidx/compose/material3/m4;->l(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)Landroidx/compose/material3/t6;

    move-result-object v8

    const v10, -0x380001

    and-int/2addr v3, v10

    goto :goto_21

    :cond_35
    move-object/from16 v8, p6

    :goto_21
    if-eqz v24, :cond_36

    .line 7
    sget-object v10, Landroidx/compose/material3/s;->a:Landroidx/compose/material3/s;

    invoke-virtual {v10}, Landroidx/compose/material3/s;->g()F

    move-result v10

    goto :goto_22

    :cond_36
    move/from16 v10, p7

    :goto_22
    and-int/lit16 v9, v12, 0x80

    move-object/from16 p5, v6

    const/4 v6, 0x6

    if-eqz v9, :cond_37

    .line 8
    sget-object v9, Landroidx/compose/material3/s;->a:Landroidx/compose/material3/s;

    invoke-virtual {v9, v0, v6}, Landroidx/compose/material3/s;->d(Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    move-result-object v9

    const v17, -0xe000001

    and-int v3, v3, v17

    goto :goto_23

    :cond_37
    move-object/from16 v9, p8

    :goto_23
    and-int/lit16 v6, v12, 0x100

    if-eqz v6, :cond_38

    .line 9
    sget-object v6, Landroidx/compose/material3/s;->a:Landroidx/compose/material3/s;

    move-object/from16 v17, v8

    const/4 v8, 0x6

    invoke-virtual {v6, v0, v8}, Landroidx/compose/material3/s;->b(Landroidx/compose/runtime/v;I)J

    move-result-wide v18

    const v6, -0x70000001

    and-int/2addr v3, v6

    move-object/from16 p6, v9

    move-wide/from16 v8, v18

    goto :goto_24

    :cond_38
    move-object/from16 v17, v8

    move-object/from16 p6, v9

    move-wide/from16 v8, p9

    :goto_24
    and-int/lit16 v6, v12, 0x200

    if-eqz v6, :cond_39

    shr-int/lit8 v6, v3, 0x1b

    and-int/lit8 v6, v6, 0xe

    .line 10
    invoke-static {v8, v9, v0, v6}, Landroidx/compose/material3/t0;->c(JLandroidx/compose/runtime/v;I)J

    move-result-wide v18

    and-int/lit8 v11, v11, -0xf

    goto :goto_25

    :cond_39
    move-wide/from16 v18, p11

    :goto_25
    if-eqz v4, :cond_3a

    .line 11
    sget-object v4, Landroidx/compose/material3/s;->a:Landroidx/compose/material3/s;

    invoke-virtual {v4}, Landroidx/compose/material3/s;->c()F

    move-result v4

    goto :goto_26

    :cond_3a
    move/from16 v4, p13

    :goto_26
    if-eqz v7, :cond_3b

    sget-object v6, Landroidx/compose/material3/a1;->a:Landroidx/compose/material3/a1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v6, Landroidx/compose/material3/a1;->c:Lkotlin/jvm/functions/Function2;

    goto :goto_27

    :cond_3b
    move-object/from16 v6, p14

    :goto_27
    and-int/lit16 v7, v12, 0x1000

    if-eqz v7, :cond_3c

    .line 13
    sget-object v7, Landroidx/compose/material3/m4$h;->d:Landroidx/compose/material3/m4$h;

    and-int/lit16 v11, v11, -0x1c01

    move v12, v3

    move-object/from16 v31, v7

    move v13, v11

    move-object/from16 v3, v17

    move-wide/from16 v29, v18

    move v7, v4

    move-object v11, v6

    move v4, v10

    move-object/from16 v10, p5

    :goto_28
    move-object/from16 v6, p6

    goto :goto_29

    :cond_3c
    move-object/from16 v31, p15

    move v12, v3

    move v7, v4

    move v4, v10

    move v13, v11

    move-object/from16 v3, v17

    move-wide/from16 v29, v18

    move-object/from16 v10, p5

    move-object v11, v6

    goto :goto_28

    :goto_29
    invoke-interface {v0}, Landroidx/compose/runtime/v;->e0()V

    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v17

    if-eqz v17, :cond_3d

    const v14, -0x63f46313

    const-string v15, "androidx.compose.material3.ModalBottomSheetContent (ModalBottomSheet.kt:214)"

    .line 14
    invoke-static {v14, v12, v13, v15}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 15
    :cond_3d
    sget-object v14, Landroidx/compose/material3/internal/c2;->b:Landroidx/compose/material3/internal/c2$a;

    .line 16
    sget v14, Landroidx/compose/material3/n5$b;->e:I

    const/4 v15, 0x0

    .line 17
    invoke-static {v14, v0, v15}, Landroidx/compose/material3/internal/e2;->a(ILandroidx/compose/runtime/v;I)Ljava/lang/String;

    move-result-object v14

    .line 18
    sget-object v15, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v15}, Landroidx/compose/ui/c$a;->y()Landroidx/compose/ui/c;

    move-result-object v15

    invoke-interface {v1, v10, v15}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/q;Landroidx/compose/ui/c;)Landroidx/compose/ui/q;

    move-result-object v15

    const/4 v1, 0x0

    move-object/from16 p13, v10

    const/4 v10, 0x1

    move/from16 p14, v7

    const/4 v7, 0x0

    .line 19
    invoke-static {v15, v1, v4, v10, v7}, Landroidx/compose/foundation/layout/g3;->D(Landroidx/compose/ui/q;FFILjava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v15, 0x0

    .line 20
    invoke-static {v1, v15, v10, v7}, Landroidx/compose/foundation/layout/g3;->h(Landroidx/compose/ui/q;FILjava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v1

    const/high16 v7, 0x380000

    and-int/2addr v7, v12

    xor-int v7, v7, v21

    const/high16 v15, 0x100000

    if-le v7, v15, :cond_3e

    .line 21
    invoke-interface {v0, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_3f

    :cond_3e
    and-int v10, v12, v21

    if-ne v10, v15, :cond_40

    :cond_3f
    const/4 v15, 0x1

    goto :goto_2a

    :cond_40
    const/4 v15, 0x0

    .line 22
    :goto_2a
    invoke-interface {v0}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v10

    if-nez v15, :cond_41

    .line 23
    sget-object v15, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    invoke-virtual {v15}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v10, v15, :cond_42

    .line 24
    :cond_41
    sget-object v10, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    .line 25
    invoke-static {v3, v10, v5}, Landroidx/compose/material3/s6;->a(Landroidx/compose/material3/t6;Landroidx/compose/foundation/gestures/i0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/input/nestedscroll/a;

    move-result-object v10

    .line 26
    invoke-interface {v0, v10}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 27
    :cond_42
    check-cast v10, Landroidx/compose/ui/input/nestedscroll/a;

    move/from16 v32, v4

    const/4 v4, 0x0

    const/4 v15, 0x2

    .line 28
    invoke-static {v1, v10, v4, v15, v4}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;ILjava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v1

    .line 29
    invoke-virtual {v3}, Landroidx/compose/material3/t6;->d()Landroidx/compose/material3/internal/i;

    move-result-object v4

    sget-object v10, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    const/high16 v15, 0x100000

    if-le v7, v15, :cond_43

    invoke-interface {v0, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_44

    :cond_43
    move-wide/from16 v44, v8

    goto :goto_2b

    :cond_44
    move-wide/from16 v44, v8

    goto :goto_2c

    :goto_2b
    and-int v8, v12, v21

    if-ne v8, v15, :cond_45

    :goto_2c
    const/4 v15, 0x1

    goto :goto_2d

    :cond_45
    const/4 v15, 0x0

    .line 30
    :goto_2d
    invoke-interface {v0}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_46

    .line 31
    sget-object v9, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_47

    .line 32
    :cond_46
    new-instance v8, Landroidx/compose/material3/m4$i;

    invoke-direct {v8, v3}, Landroidx/compose/material3/m4$i;-><init>(Landroidx/compose/material3/t6;)V

    .line 33
    invoke-interface {v0, v8}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 34
    :cond_47
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v4, v10, v8}, Landroidx/compose/material3/internal/h;->h(Landroidx/compose/ui/q;Landroidx/compose/material3/internal/i;Landroidx/compose/foundation/gestures/i0;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;

    move-result-object v33

    .line 35
    invoke-virtual {v3}, Landroidx/compose/material3/t6;->d()Landroidx/compose/material3/internal/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/internal/i;->v()Landroidx/compose/foundation/gestures/d0;

    move-result-object v34

    .line 36
    invoke-virtual {v3}, Landroidx/compose/material3/t6;->m()Z

    move-result v36

    .line 37
    invoke-virtual {v3}, Landroidx/compose/material3/t6;->d()Landroidx/compose/material3/internal/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/internal/i;->C()Z

    move-result v38

    const v1, 0xe000

    and-int/2addr v1, v12

    const/16 v4, 0x4000

    if-ne v1, v4, :cond_48

    const/4 v15, 0x1

    goto :goto_2e

    :cond_48
    const/4 v15, 0x0

    .line 38
    :goto_2e
    invoke-interface {v0}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_49

    .line 39
    sget-object v4, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_4a

    .line 40
    :cond_49
    new-instance v1, Landroidx/compose/material3/m4$j;

    const/4 v4, 0x0

    invoke-direct {v1, v5, v4}, Landroidx/compose/material3/m4$j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 41
    invoke-interface {v0, v1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 42
    :cond_4a
    move-object/from16 v40, v1

    check-cast v40, Lkotlin/jvm/functions/Function3;

    const/16 v42, 0xa8

    const/16 v43, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v35, v10

    .line 43
    invoke-static/range {v33 .. v43}, Landroidx/compose/foundation/gestures/b0;->h(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/d0;Landroidx/compose/foundation/gestures/i0;ZLandroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v1

    .line 44
    invoke-interface {v0, v14}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v4

    .line 45
    invoke-interface {v0}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_4b

    .line 46
    sget-object v4, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_4c

    .line 47
    :cond_4b
    new-instance v8, Landroidx/compose/material3/m4$k;

    invoke-direct {v8, v14}, Landroidx/compose/material3/m4$k;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-interface {v0, v8}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 49
    :cond_4c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-static {v1, v15, v8, v9, v4}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v1

    const/high16 v4, 0x100000

    if-le v7, v4, :cond_4d

    .line 50
    invoke-interface {v0, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4e

    :cond_4d
    and-int v7, v12, v21

    if-ne v7, v4, :cond_4f

    :cond_4e
    const/4 v4, 0x1

    goto :goto_2f

    :cond_4f
    move v4, v15

    :goto_2f
    and-int/lit8 v7, v12, 0x70

    const/16 v8, 0x20

    if-eq v7, v8, :cond_51

    and-int/lit8 v7, v12, 0x40

    if-eqz v7, :cond_50

    invoke-interface {v0, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_50

    goto :goto_30

    :cond_50
    move v9, v15

    goto :goto_31

    :cond_51
    :goto_30
    const/4 v9, 0x1

    :goto_31
    or-int/2addr v4, v9

    .line 51
    invoke-interface {v0}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_52

    .line 52
    sget-object v4, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_53

    .line 53
    :cond_52
    new-instance v7, Landroidx/compose/material3/m4$l;

    invoke-direct {v7, v3, v2}, Landroidx/compose/material3/m4$l;-><init>(Landroidx/compose/material3/t6;Landroidx/compose/animation/core/b;)V

    .line 54
    invoke-interface {v0, v7}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 55
    :cond_53
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v7}, Landroidx/compose/ui/graphics/x4;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v16

    .line 56
    new-instance v1, Landroidx/compose/material3/m4$m;

    move-object/from16 p5, v1

    move-object/from16 p6, v31

    move-object/from16 p7, p1

    move-object/from16 p8, v11

    move-object/from16 p9, v3

    move-object/from16 p10, p3

    move-object/from16 p11, p2

    move-object/from16 p12, p16

    invoke-direct/range {p5 .. p12}, Landroidx/compose/material3/m4$m;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/t6;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function3;)V

    const/16 v4, 0x36

    const v7, -0x294949f8

    const/4 v8, 0x1

    invoke-static {v7, v8, v1, v0, v4}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    shr-int/lit8 v4, v12, 0x15

    and-int/lit8 v7, v4, 0x70

    or-int v7, v7, v25

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v7

    shl-int/lit8 v7, v13, 0x9

    and-int/lit16 v8, v7, 0x1c00

    or-int/2addr v4, v8

    const v8, 0xe000

    and-int/2addr v7, v8

    or-int v27, v4, v7

    const/16 v28, 0x60

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v6

    move-wide/from16 v18, v44

    move-wide/from16 v20, v29

    move/from16 v22, p14

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    .line 57
    invoke-static/range {v16 .. v28}, Landroidx/compose/material3/o7;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/z6;JJFFLandroidx/compose/foundation/a0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    :cond_54
    move/from16 v14, p14

    move-object v7, v3

    move-object v9, v6

    move-object v15, v11

    move-wide/from16 v12, v29

    move-object/from16 v16, v31

    move/from16 v8, v32

    move-wide/from16 v10, v44

    move-object/from16 v6, p13

    .line 58
    :goto_32
    invoke-interface {v0}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    move-result-object v4

    if-eqz v4, :cond_55

    new-instance v3, Landroidx/compose/material3/m4$n;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v46, v3

    move-object/from16 v3, p2

    move-object/from16 v47, v4

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/m4$n;-><init>(Landroidx/compose/foundation/layout/o;Landroidx/compose/animation/core/b;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/material3/t6;FLandroidx/compose/ui/graphics/z6;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v46

    move-object/from16 v0, v47

    invoke-interface {v0, v1}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_55
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
    const v0, 0x38bc6405

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
    goto/16 :goto_a

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
    const-string v7, "androidx.compose.material3.Scrim (ModalBottomSheet.kt:407)"

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
    const/4 v0, 0x0

    .line 105
    if-eqz v4, :cond_9

    .line 107
    const/high16 v6, 0x3f800000    # 1.0f

    .line 109
    goto :goto_5

    .line 110
    :cond_9
    move v6, v0

    .line 111
    :goto_5
    new-instance v7, Landroidx/compose/animation/core/p2;

    .line 113
    const/16 v20, 0x7

    .line 115
    const/16 v21, 0x0

    .line 117
    const/16 v17, 0x0

    .line 119
    const/16 v18, 0x0

    .line 121
    const/16 v19, 0x0

    .line 123
    move-object/from16 v16, v7

    .line 125
    invoke-direct/range {v16 .. v21}, Landroidx/compose/animation/core/p2;-><init>(IILandroidx/compose/animation/core/j0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    const/16 v16, 0x30

    .line 130
    const/16 v17, 0x1c

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    move-object v11, v14

    .line 136
    move/from16 v18, v12

    .line 138
    move/from16 v12, v16

    .line 140
    move v15, v13

    .line 141
    move/from16 v13, v17

    .line 143
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/d;->e(FLandroidx/compose/animation/core/k;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;

    .line 146
    move-result-object v6

    .line 147
    sget-object v7, Landroidx/compose/material3/internal/c2;->b:Landroidx/compose/material3/internal/c2$a;

    .line 149
    sget v7, Landroidx/compose/ui/t$c;->b:I

    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-static {v7, v14, v8}, Landroidx/compose/material3/internal/e2;->a(ILandroidx/compose/runtime/v;I)Ljava/lang/String;

    .line 155
    move-result-object v7

    .line 156
    const v9, -0x6a6eea4e

    .line 159
    invoke-interface {v14, v9}, Landroidx/compose/runtime/v;->J(I)V

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x1

    .line 164
    if-eqz v4, :cond_10

    .line 166
    sget-object v11, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 168
    and-int/lit8 v12, v18, 0x70

    .line 170
    if-ne v12, v15, :cond_a

    .line 172
    move v13, v10

    .line 173
    goto :goto_6

    .line 174
    :cond_a
    move v13, v8

    .line 175
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 178
    move-result-object v8

    .line 179
    if-nez v13, :cond_b

    .line 181
    sget-object v13, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 183
    invoke-virtual {v13}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 186
    move-result-object v13

    .line 187
    if-ne v8, v13, :cond_c

    .line 189
    :cond_b
    new-instance v8, Landroidx/compose/material3/m4$q;

    .line 191
    invoke-direct {v8, v3, v9}, Landroidx/compose/material3/m4$q;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 194
    invoke-interface {v14, v8}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 197
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 199
    invoke-static {v11, v3, v8}, Landroidx/compose/ui/input/pointer/s0;->e(Landroidx/compose/ui/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;

    .line 202
    move-result-object v8

    .line 203
    invoke-interface {v14, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 206
    move-result v11

    .line 207
    if-ne v12, v15, :cond_d

    .line 209
    move v12, v10

    .line 210
    goto :goto_7

    .line 211
    :cond_d
    const/4 v12, 0x0

    .line 212
    :goto_7
    or-int/2addr v11, v12

    .line 213
    invoke-interface {v14}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 216
    move-result-object v12

    .line 217
    if-nez v11, :cond_e

    .line 219
    sget-object v11, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 221
    invoke-virtual {v11}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 224
    move-result-object v11

    .line 225
    if-ne v12, v11, :cond_f

    .line 227
    :cond_e
    new-instance v12, Landroidx/compose/material3/m4$r;

    .line 229
    invoke-direct {v12, v7, v3}, Landroidx/compose/material3/m4$r;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 232
    invoke-interface {v14, v12}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 235
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 237
    invoke-static {v8, v10, v12}, Landroidx/compose/ui/semantics/o;->e(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 240
    move-result-object v7

    .line 241
    goto :goto_8

    .line 242
    :cond_10
    sget-object v7, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 244
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/v;->F()V

    .line 247
    sget-object v8, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 249
    invoke-static {v8, v0, v10, v9}, Landroidx/compose/foundation/layout/g3;->f(Landroidx/compose/ui/q;FILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0, v7}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 256
    move-result-object v0

    .line 257
    and-int/lit8 v7, v18, 0xe

    .line 259
    const/4 v8, 0x4

    .line 260
    if-ne v7, v8, :cond_11

    .line 262
    goto :goto_9

    .line 263
    :cond_11
    const/4 v10, 0x0

    .line 264
    :goto_9
    invoke-interface {v14, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 267
    move-result v7

    .line 268
    or-int/2addr v7, v10

    .line 269
    invoke-interface {v14}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 272
    move-result-object v8

    .line 273
    if-nez v7, :cond_12

    .line 275
    sget-object v7, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 277
    invoke-virtual {v7}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 280
    move-result-object v7

    .line 281
    if-ne v8, v7, :cond_13

    .line 283
    :cond_12
    new-instance v8, Landroidx/compose/material3/m4$o;

    .line 285
    invoke-direct {v8, v1, v2, v6}, Landroidx/compose/material3/m4$o;-><init>(JLandroidx/compose/runtime/p5;)V

    .line 288
    invoke-interface {v14, v8}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 291
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 293
    const/4 v6, 0x0

    .line 294
    invoke-static {v0, v8, v14, v6}, Landroidx/compose/foundation/c0;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 297
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_15

    .line 303
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 306
    :cond_15
    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 309
    move-result-object v6

    .line 310
    if-eqz v6, :cond_16

    .line 312
    new-instance v7, Landroidx/compose/material3/m4$p;

    .line 314
    move-object v0, v7

    .line 315
    move-wide/from16 v1, p0

    .line 317
    move-object/from16 v3, p2

    .line 319
    move/from16 v4, p3

    .line 321
    move/from16 v5, p5

    .line 323
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/m4$p;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    .line 326
    invoke-interface {v6, v7}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 329
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
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/m4;->c(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/v;I)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/p5;)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/material3/m4;->d(Landroidx/compose/runtime/p5;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/graphics/y4;F)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/m4;->j(Landroidx/compose/ui/graphics/y4;F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Landroidx/compose/ui/graphics/y4;F)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/m4;->k(Landroidx/compose/ui/graphics/y4;F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Landroidx/compose/material3/m4;->c:J

    .line 3
    return-wide v0
.end method

.method private static final j(Landroidx/compose/ui/graphics/y4;F)F
    .locals 4

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/y4;->f()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp0/o;->t(J)F

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    if-nez v1, :cond_1

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v3, v0, v1

    .line 20
    if-nez v3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v3, Landroidx/compose/material3/m4;->a:F

    .line 25
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 28
    move-result p0

    .line 29
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 32
    move-result p0

    .line 33
    invoke-static {v1, p0, p1}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 36
    move-result p0

    .line 37
    div-float/2addr p0, v0

    .line 38
    sub-float/2addr v2, p0

    .line 39
    :cond_1
    :goto_0
    return v2
.end method

.method private static final k(Landroidx/compose/ui/graphics/y4;F)F
    .locals 4

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/y4;->f()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp0/o;->m(J)F

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    if-nez v1, :cond_1

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v3, v0, v1

    .line 20
    if-nez v3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v3, Landroidx/compose/material3/m4;->b:F

    .line 25
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 28
    move-result p0

    .line 29
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 32
    move-result p0

    .line 33
    invoke-static {v1, p0, p1}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 36
    move-result p0

    .line 37
    div-float/2addr p0, v0

    .line 38
    sub-float/2addr v2, p0

    .line 39
    :cond_1
    :goto_0
    return v2
.end method

.method public static final l(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)Landroidx/compose/material3/t6;
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function1;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/u6;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)",
            "Landroidx/compose/material3/t6;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    move v0, p0

    .line 7
    and-int/lit8 p0, p4, 0x2

    .line 9
    if-eqz p0, :cond_1

    .line 11
    sget-object p1, Landroidx/compose/material3/m4$s;->d:Landroidx/compose/material3/m4$s;

    .line 13
    :cond_1
    move-object v1, p1

    .line 14
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 20
    const/4 p0, -0x1

    .line 21
    const-string p1, "androidx.compose.material3.rememberModalBottomSheetState (ModalBottomSheet.kt:400)"

    .line 23
    const p4, -0x2e63272e

    .line 26
    invoke-static {p4, p3, p0, p1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 29
    :cond_2
    sget-object v2, Landroidx/compose/material3/u6;->Hidden:Landroidx/compose/material3/u6;

    .line 31
    and-int/lit8 p0, p3, 0xe

    .line 33
    or-int/lit16 p0, p0, 0x180

    .line 35
    and-int/lit8 p1, p3, 0x70

    .line 37
    or-int v5, p0, p1

    .line 39
    const/16 v6, 0x8

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v4, p2

    .line 43
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/s6;->d(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/u6;ZLandroidx/compose/runtime/v;II)Landroidx/compose/material3/t6;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 53
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 56
    :cond_3
    return-object p0
.end method
