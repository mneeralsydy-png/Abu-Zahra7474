.class public final Landroidx/compose/material/x;
.super Ljava/lang/Object;
.source "BottomNavigation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomNavigation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomNavigation.kt\nandroidx/compose/material/BottomNavigationKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,459:1\n77#2:460\n71#3:461\n69#3,5:462\n74#3:495\n78#3:499\n71#3:537\n68#3,6:538\n74#3:572\n78#3:576\n71#3:577\n68#3,6:578\n74#3:612\n78#3:616\n79#4,6:467\n86#4,4:482\n90#4,2:492\n94#4:498\n79#4:506\n77#4,8:507\n86#4,4:524\n90#4,2:534\n79#4,6:544\n86#4,4:559\n90#4,2:569\n94#4:575\n79#4,6:584\n86#4,4:599\n90#4,2:609\n94#4:615\n94#4:619\n368#5,9:473\n377#5:494\n378#5,2:496\n368#5,9:515\n377#5:536\n368#5,9:550\n377#5:571\n378#5,2:573\n368#5,9:590\n377#5:611\n378#5,2:613\n378#5,2:617\n4034#6,6:486\n4034#6,6:528\n4034#6,6:563\n4034#6,6:603\n1225#7,6:500\n81#8:620\n149#9:621\n149#9:622\n149#9:623\n149#9:624\n*S KotlinDebug\n*F\n+ 1 BottomNavigation.kt\nandroidx/compose/material/BottomNavigationKt\n*L\n207#1:460\n221#1:461\n221#1:462,5\n221#1:495\n221#1:499\n321#1:537\n321#1:538,6\n321#1:572\n321#1:576\n323#1:577\n323#1:578,6\n323#1:612\n323#1:616\n221#1:467,6\n221#1:482,4\n221#1:492,2\n221#1:498\n319#1:506\n319#1:507,8\n319#1:524,4\n319#1:534,2\n321#1:544,6\n321#1:559,4\n321#1:569,2\n321#1:575\n323#1:584,6\n323#1:599,4\n323#1:609,2\n323#1:615\n319#1:619\n221#1:473,9\n221#1:494\n221#1:496,2\n319#1:515,9\n319#1:536\n321#1:550,9\n321#1:571\n321#1:573,2\n323#1:590,9\n323#1:611\n323#1:613,2\n319#1:617,2\n221#1:486,6\n319#1:528,6\n321#1:563,6\n323#1:603,6\n331#1:500,6\n287#1:620\n445#1:621\n450#1:622\n456#1:623\n458#1:624\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a`\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u001c\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aX\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u001c\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0094\u0001\u0010\u001f\u001a\u00020\u000b*\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00152\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u000b0\u0015\u00a2\u0006\u0002\u0008\u000c2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00132\u0015\u0008\u0002\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u000c2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00132\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001aR\u0010\'\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132&\u0010\u000e\u001a\"\u0012\u0013\u0012\u00110#\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000cH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001aA\u0010*\u001a\u00020\u000b2\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u000b0\u0015\u00a2\u0006\u0002\u0008\u000c2\u0013\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u000c2\u0008\u0008\u0001\u0010)\u001a\u00020#H\u0003\u00a2\u0006\u0004\u0008*\u0010+\u001a&\u00102\u001a\u000201*\u00020,2\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103\u001a8\u00105\u001a\u000201*\u00020,2\u0006\u00104\u001a\u00020-2\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/2\u0008\u0008\u0001\u0010)\u001a\u00020#H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106\"\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020#078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00108\"\u0014\u0010;\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010:\"\u0014\u0010<\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010:\"\u0014\u0010=\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010:\"\u0014\u0010?\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010>\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006@\u00b2\u0006\u000c\u0010&\u001a\u00020#8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/q3;",
        "windowInsets",
        "Landroidx/compose/ui/q;",
        "modifier",
        "Landroidx/compose/ui/graphics/j2;",
        "backgroundColor",
        "contentColor",
        "Landroidx/compose/ui/unit/h;",
        "elevation",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/b3;",
        "",
        "Landroidx/compose/runtime/k;",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "b",
        "(Landroidx/compose/foundation/layout/q3;Landroidx/compose/ui/q;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V",
        "a",
        "(Landroidx/compose/ui/q;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V",
        "",
        "selected",
        "Lkotlin/Function0;",
        "onClick",
        "icon",
        "enabled",
        "label",
        "alwaysShowLabel",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "selectedContentColor",
        "unselectedContentColor",
        "c",
        "(Landroidx/compose/foundation/layout/b3;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/k;JJLandroidx/compose/runtime/v;III)V",
        "activeColor",
        "inactiveColor",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "animationProgress",
        "e",
        "(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;I)V",
        "iconPositionAnimationProgress",
        "d",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/v;I)V",
        "Landroidx/compose/ui/layout/t0;",
        "Landroidx/compose/ui/layout/p1;",
        "iconPlaceable",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Landroidx/compose/ui/layout/s0;",
        "m",
        "(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;J)Landroidx/compose/ui/layout/s0;",
        "labelPlaceable",
        "n",
        "(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;JF)Landroidx/compose/ui/layout/s0;",
        "Landroidx/compose/animation/core/p2;",
        "Landroidx/compose/animation/core/p2;",
        "BottomNavigationAnimationSpec",
        "F",
        "BottomNavigationHeight",
        "BottomNavigationItemHorizontalPadding",
        "CombinedItemTextBaseline",
        "Landroidx/compose/foundation/layout/q3;",
        "ZeroInsets",
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
        "SMAP\nBottomNavigation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomNavigation.kt\nandroidx/compose/material/BottomNavigationKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,459:1\n77#2:460\n71#3:461\n69#3,5:462\n74#3:495\n78#3:499\n71#3:537\n68#3,6:538\n74#3:572\n78#3:576\n71#3:577\n68#3,6:578\n74#3:612\n78#3:616\n79#4,6:467\n86#4,4:482\n90#4,2:492\n94#4:498\n79#4:506\n77#4,8:507\n86#4,4:524\n90#4,2:534\n79#4,6:544\n86#4,4:559\n90#4,2:569\n94#4:575\n79#4,6:584\n86#4,4:599\n90#4,2:609\n94#4:615\n94#4:619\n368#5,9:473\n377#5:494\n378#5,2:496\n368#5,9:515\n377#5:536\n368#5,9:550\n377#5:571\n378#5,2:573\n368#5,9:590\n377#5:611\n378#5,2:613\n378#5,2:617\n4034#6,6:486\n4034#6,6:528\n4034#6,6:563\n4034#6,6:603\n1225#7,6:500\n81#8:620\n149#9:621\n149#9:622\n149#9:623\n149#9:624\n*S KotlinDebug\n*F\n+ 1 BottomNavigation.kt\nandroidx/compose/material/BottomNavigationKt\n*L\n207#1:460\n221#1:461\n221#1:462,5\n221#1:495\n221#1:499\n321#1:537\n321#1:538,6\n321#1:572\n321#1:576\n323#1:577\n323#1:578,6\n323#1:612\n323#1:616\n221#1:467,6\n221#1:482,4\n221#1:492,2\n221#1:498\n319#1:506\n319#1:507,8\n319#1:524,4\n319#1:534,2\n321#1:544,6\n321#1:559,4\n321#1:569,2\n321#1:575\n323#1:584,6\n323#1:599,4\n323#1:609,2\n323#1:615\n319#1:619\n221#1:473,9\n221#1:494\n221#1:496,2\n319#1:515,9\n319#1:536\n321#1:550,9\n321#1:571\n321#1:573,2\n323#1:590,9\n323#1:611\n323#1:613,2\n319#1:617,2\n221#1:486,6\n319#1:528,6\n321#1:563,6\n323#1:603,6\n331#1:500,6\n287#1:620\n445#1:621\n450#1:622\n456#1:623\n458#1:624\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/animation/core/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:Landroidx/compose/foundation/layout/q3;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v6, Landroidx/compose/animation/core/p2;

    .line 3
    invoke-static {}, Landroidx/compose/animation/core/s0;->d()Landroidx/compose/animation/core/j0;

    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v1, 0x12c

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/p2;-><init>(IILandroidx/compose/animation/core/j0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    sput-object v6, Landroidx/compose/material/x;->a:Landroidx/compose/animation/core/p2;

    .line 18
    const/16 v0, 0x38

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 24
    move-result v0

    .line 25
    sput v0, Landroidx/compose/material/x;->b:F

    .line 27
    const/16 v0, 0xc

    .line 29
    int-to-float v0, v0

    .line 30
    sput v0, Landroidx/compose/material/x;->c:F

    .line 32
    sput v0, Landroidx/compose/material/x;->d:F

    .line 34
    const/4 v0, 0x0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v0, v0, v0, v0}, Landroidx/compose/foundation/layout/u3;->c(FFFF)Landroidx/compose/foundation/layout/q3;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Landroidx/compose/material/x;->e:Landroidx/compose/foundation/layout/q3;

    .line 42
    return-void
.end method

.method public static final a(Landroidx/compose/ui/q;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 22
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/v;
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
            "JJF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/b3;",
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
    move/from16 v8, p8

    .line 3
    const v0, 0x1b357a16

    .line 6
    move-object/from16 v1, p7

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    or-int/lit8 v3, v8, 0x6

    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 24
    if-nez v3, :cond_2

    .line 26
    move-object/from16 v3, p0

    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 41
    move v4, v8

    .line 42
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 44
    if-nez v5, :cond_5

    .line 46
    and-int/lit8 v5, p9, 0x2

    .line 48
    if-nez v5, :cond_3

    .line 50
    move-wide/from16 v5, p1

    .line 52
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 58
    const/16 v7, 0x20

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-wide/from16 v5, p1

    .line 63
    :cond_4
    const/16 v7, 0x10

    .line 65
    :goto_2
    or-int/2addr v4, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-wide/from16 v5, p1

    .line 69
    :goto_3
    and-int/lit16 v7, v8, 0x180

    .line 71
    if-nez v7, :cond_7

    .line 73
    and-int/lit8 v7, p9, 0x4

    .line 75
    move-wide/from16 v9, p3

    .line 77
    if-nez v7, :cond_6

    .line 79
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 85
    const/16 v7, 0x100

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v7, 0x80

    .line 90
    :goto_4
    or-int/2addr v4, v7

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-wide/from16 v9, p3

    .line 94
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 96
    if-eqz v7, :cond_9

    .line 98
    or-int/lit16 v4, v4, 0xc00

    .line 100
    :cond_8
    move/from16 v11, p5

    .line 102
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v11, v8, 0xc00

    .line 105
    if-nez v11, :cond_8

    .line 107
    move/from16 v11, p5

    .line 109
    invoke-interface {v1, v11}, Landroidx/compose/runtime/v;->N(F)Z

    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_a

    .line 115
    const/16 v12, 0x800

    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/16 v12, 0x400

    .line 120
    :goto_6
    or-int/2addr v4, v12

    .line 121
    :goto_7
    and-int/lit8 v12, p9, 0x10

    .line 123
    if-eqz v12, :cond_b

    .line 125
    or-int/lit16 v4, v4, 0x6000

    .line 127
    move-object/from16 v15, p6

    .line 129
    goto :goto_9

    .line 130
    :cond_b
    and-int/lit16 v12, v8, 0x6000

    .line 132
    move-object/from16 v15, p6

    .line 134
    if-nez v12, :cond_d

    .line 136
    invoke-interface {v1, v15}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_c

    .line 142
    const/16 v12, 0x4000

    .line 144
    goto :goto_8

    .line 145
    :cond_c
    const/16 v12, 0x2000

    .line 147
    :goto_8
    or-int/2addr v4, v12

    .line 148
    :cond_d
    :goto_9
    and-int/lit16 v12, v4, 0x2493

    .line 150
    const/16 v13, 0x2492

    .line 152
    if-ne v12, v13, :cond_f

    .line 154
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_e

    .line 160
    goto :goto_a

    .line 161
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 164
    move-object v2, v3

    .line 165
    move v7, v11

    .line 166
    goto/16 :goto_f

    .line 168
    :cond_f
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 171
    and-int/lit8 v12, v8, 0x1

    .line 173
    const/4 v13, 0x6

    .line 174
    if-eqz v12, :cond_14

    .line 176
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_10

    .line 182
    goto :goto_c

    .line 183
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 186
    and-int/lit8 v2, p9, 0x2

    .line 188
    if-eqz v2, :cond_11

    .line 190
    and-int/lit8 v4, v4, -0x71

    .line 192
    :cond_11
    and-int/lit8 v2, p9, 0x4

    .line 194
    if-eqz v2, :cond_12

    .line 196
    and-int/lit16 v4, v4, -0x381

    .line 198
    :cond_12
    move-object v2, v3

    .line 199
    :cond_13
    move v7, v11

    .line 200
    :goto_b
    move-wide/from16 v20, v9

    .line 202
    move v9, v4

    .line 203
    move-wide/from16 v3, v20

    .line 205
    goto :goto_e

    .line 206
    :cond_14
    :goto_c
    if-eqz v2, :cond_15

    .line 208
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 210
    goto :goto_d

    .line 211
    :cond_15
    move-object v2, v3

    .line 212
    :goto_d
    and-int/lit8 v3, p9, 0x2

    .line 214
    if-eqz v3, :cond_16

    .line 216
    sget-object v3, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 218
    invoke-virtual {v3, v1, v13}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3}, Landroidx/compose/material/q0;->f(Landroidx/compose/material/p0;)J

    .line 225
    move-result-wide v5

    .line 226
    and-int/lit8 v4, v4, -0x71

    .line 228
    :cond_16
    and-int/lit8 v3, p9, 0x4

    .line 230
    if-eqz v3, :cond_17

    .line 232
    shr-int/lit8 v3, v4, 0x3

    .line 234
    and-int/lit8 v3, v3, 0xe

    .line 236
    invoke-static {v5, v6, v1, v3}, Landroidx/compose/material/q0;->b(JLandroidx/compose/runtime/v;I)J

    .line 239
    move-result-wide v9

    .line 240
    and-int/lit16 v3, v4, -0x381

    .line 242
    move v4, v3

    .line 243
    :cond_17
    if-eqz v7, :cond_13

    .line 245
    sget-object v3, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    .line 247
    invoke-virtual {v3}, Landroidx/compose/material/t;->a()F

    .line 250
    move-result v3

    .line 251
    move v7, v3

    .line 252
    goto :goto_b

    .line 253
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 256
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_18

    .line 262
    const/4 v10, -0x1

    .line 263
    const-string v11, "androidx.compose.material.BottomNavigation (BottomNavigation.kt:160)"

    .line 265
    invoke-static {v0, v9, v10, v11}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 268
    :cond_18
    sget-object v0, Landroidx/compose/material/x;->e:Landroidx/compose/foundation/layout/q3;

    .line 270
    shl-int/lit8 v9, v9, 0x3

    .line 272
    and-int/lit8 v10, v9, 0x70

    .line 274
    or-int/2addr v10, v13

    .line 275
    and-int/lit16 v11, v9, 0x380

    .line 277
    or-int/2addr v10, v11

    .line 278
    and-int/lit16 v11, v9, 0x1c00

    .line 280
    or-int/2addr v10, v11

    .line 281
    const v11, 0xe000

    .line 284
    and-int/2addr v11, v9

    .line 285
    or-int/2addr v10, v11

    .line 286
    const/high16 v11, 0x70000

    .line 288
    and-int/2addr v9, v11

    .line 289
    or-int v18, v10, v9

    .line 291
    const/16 v19, 0x0

    .line 293
    move-object v9, v0

    .line 294
    move-object v10, v2

    .line 295
    move-wide v11, v5

    .line 296
    move-wide v13, v3

    .line 297
    move v15, v7

    .line 298
    move-object/from16 v16, p6

    .line 300
    move-object/from16 v17, v1

    .line 302
    invoke-static/range {v9 .. v19}, Landroidx/compose/material/x;->b(Landroidx/compose/foundation/layout/q3;Landroidx/compose/ui/q;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V

    .line 305
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_19

    .line 311
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 314
    :cond_19
    move-wide v9, v3

    .line 315
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 318
    move-result-object v11

    .line 319
    if-eqz v11, :cond_1a

    .line 321
    new-instance v12, Landroidx/compose/material/x$c;

    .line 323
    move-object v0, v12

    .line 324
    move-object v1, v2

    .line 325
    move-wide v2, v5

    .line 326
    move-wide v4, v9

    .line 327
    move v6, v7

    .line 328
    move-object/from16 v7, p6

    .line 330
    move/from16 v8, p8

    .line 332
    move/from16 v9, p9

    .line 334
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/x$c;-><init>(Landroidx/compose/ui/q;JJFLkotlin/jvm/functions/Function3;II)V

    .line 337
    invoke-interface {v11, v12}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 340
    :cond_1a
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/layout/q3;Landroidx/compose/ui/q;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 25
    .param p0    # Landroidx/compose/foundation/layout/q3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/v;
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
            "Landroidx/compose/foundation/layout/q3;",
            "Landroidx/compose/ui/q;",
            "JJF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/b3;",
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
    move-object/from16 v8, p7

    .line 5
    move/from16 v9, p9

    .line 7
    const v0, -0x4c32f09a

    .line 10
    move-object/from16 v2, p8

    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, p10, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 20
    or-int/lit8 v3, v9, 0x6

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 25
    if-nez v3, :cond_2

    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v9

    .line 39
    :goto_1
    and-int/lit8 v4, p10, 0x2

    .line 41
    if-eqz v4, :cond_4

    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v9, 0x30

    .line 50
    if-nez v5, :cond_3

    .line 52
    move-object/from16 v5, p1

    .line 54
    invoke-interface {v2, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 60
    const/16 v6, 0x20

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    :goto_3
    and-int/lit16 v6, v9, 0x180

    .line 68
    if-nez v6, :cond_8

    .line 70
    and-int/lit8 v6, p10, 0x4

    .line 72
    if-nez v6, :cond_6

    .line 74
    move-wide/from16 v6, p2

    .line 76
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_7

    .line 82
    const/16 v10, 0x100

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-wide/from16 v6, p2

    .line 87
    :cond_7
    const/16 v10, 0x80

    .line 89
    :goto_4
    or-int/2addr v3, v10

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-wide/from16 v6, p2

    .line 93
    :goto_5
    and-int/lit16 v10, v9, 0xc00

    .line 95
    if-nez v10, :cond_b

    .line 97
    and-int/lit8 v10, p10, 0x8

    .line 99
    if-nez v10, :cond_9

    .line 101
    move-wide/from16 v10, p4

    .line 103
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_a

    .line 109
    const/16 v12, 0x800

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-wide/from16 v10, p4

    .line 114
    :cond_a
    const/16 v12, 0x400

    .line 116
    :goto_6
    or-int/2addr v3, v12

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-wide/from16 v10, p4

    .line 120
    :goto_7
    and-int/lit8 v12, p10, 0x10

    .line 122
    if-eqz v12, :cond_d

    .line 124
    or-int/lit16 v3, v3, 0x6000

    .line 126
    :cond_c
    move/from16 v13, p6

    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v13, v9, 0x6000

    .line 131
    if-nez v13, :cond_c

    .line 133
    move/from16 v13, p6

    .line 135
    invoke-interface {v2, v13}, Landroidx/compose/runtime/v;->N(F)Z

    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_e

    .line 141
    const/16 v14, 0x4000

    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v14, 0x2000

    .line 146
    :goto_8
    or-int/2addr v3, v14

    .line 147
    :goto_9
    and-int/lit8 v14, p10, 0x20

    .line 149
    const/high16 v15, 0x30000

    .line 151
    if-eqz v14, :cond_f

    .line 153
    or-int/2addr v3, v15

    .line 154
    goto :goto_b

    .line 155
    :cond_f
    and-int v14, v9, v15

    .line 157
    if-nez v14, :cond_11

    .line 159
    invoke-interface {v2, v8}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_10

    .line 165
    const/high16 v14, 0x20000

    .line 167
    goto :goto_a

    .line 168
    :cond_10
    const/high16 v14, 0x10000

    .line 170
    :goto_a
    or-int/2addr v3, v14

    .line 171
    :cond_11
    :goto_b
    const v14, 0x12493

    .line 174
    and-int/2addr v14, v3

    .line 175
    const v15, 0x12492

    .line 178
    if-ne v14, v15, :cond_13

    .line 180
    invoke-interface {v2}, Landroidx/compose/runtime/v;->l()Z

    .line 183
    move-result v14

    .line 184
    if-nez v14, :cond_12

    .line 186
    goto :goto_c

    .line 187
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A()V

    .line 190
    move-wide v3, v6

    .line 191
    move v7, v13

    .line 192
    goto/16 :goto_10

    .line 194
    :cond_13
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/v;->p0()V

    .line 197
    and-int/lit8 v14, v9, 0x1

    .line 199
    if-eqz v14, :cond_17

    .line 201
    invoke-interface {v2}, Landroidx/compose/runtime/v;->D()Z

    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_14

    .line 207
    goto :goto_e

    .line 208
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A()V

    .line 211
    and-int/lit8 v4, p10, 0x4

    .line 213
    if-eqz v4, :cond_15

    .line 215
    and-int/lit16 v3, v3, -0x381

    .line 217
    :cond_15
    and-int/lit8 v4, p10, 0x8

    .line 219
    if-eqz v4, :cond_16

    .line 221
    and-int/lit16 v3, v3, -0x1c01

    .line 223
    :cond_16
    move/from16 v22, v13

    .line 225
    :goto_d
    move-wide/from16 v23, v10

    .line 227
    move v10, v3

    .line 228
    move-wide/from16 v3, v23

    .line 230
    goto :goto_f

    .line 231
    :cond_17
    :goto_e
    if-eqz v4, :cond_18

    .line 233
    sget-object v4, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 235
    move-object v5, v4

    .line 236
    :cond_18
    and-int/lit8 v4, p10, 0x4

    .line 238
    if-eqz v4, :cond_19

    .line 240
    sget-object v4, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 242
    const/4 v6, 0x6

    .line 243
    invoke-virtual {v4, v2, v6}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, Landroidx/compose/material/q0;->f(Landroidx/compose/material/p0;)J

    .line 250
    move-result-wide v6

    .line 251
    and-int/lit16 v3, v3, -0x381

    .line 253
    :cond_19
    and-int/lit8 v4, p10, 0x8

    .line 255
    if-eqz v4, :cond_1a

    .line 257
    shr-int/lit8 v4, v3, 0x6

    .line 259
    and-int/lit8 v4, v4, 0xe

    .line 261
    invoke-static {v6, v7, v2, v4}, Landroidx/compose/material/q0;->b(JLandroidx/compose/runtime/v;I)J

    .line 264
    move-result-wide v10

    .line 265
    and-int/lit16 v3, v3, -0x1c01

    .line 267
    :cond_1a
    if-eqz v12, :cond_16

    .line 269
    sget-object v4, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    .line 271
    invoke-virtual {v4}, Landroidx/compose/material/t;->a()F

    .line 274
    move-result v4

    .line 275
    move/from16 v22, v4

    .line 277
    goto :goto_d

    .line 278
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/v;->e0()V

    .line 281
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_1b

    .line 287
    const/4 v11, -0x1

    .line 288
    const-string v12, "androidx.compose.material.BottomNavigation (BottomNavigation.kt:105)"

    .line 290
    invoke-static {v0, v10, v11, v12}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 293
    :cond_1b
    new-instance v0, Landroidx/compose/material/x$a;

    .line 295
    invoke-direct {v0, v1, v8}, Landroidx/compose/material/x$a;-><init>(Landroidx/compose/foundation/layout/q3;Lkotlin/jvm/functions/Function3;)V

    .line 298
    const/16 v11, 0x36

    .line 300
    const v12, -0x1504ad5e

    .line 303
    const/4 v13, 0x1

    .line 304
    invoke-static {v12, v13, v0, v2, v11}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 307
    move-result-object v18

    .line 308
    shr-int/lit8 v0, v10, 0x3

    .line 310
    and-int/lit8 v0, v0, 0xe

    .line 312
    const/high16 v11, 0x180000

    .line 314
    or-int/2addr v0, v11

    .line 315
    and-int/lit16 v11, v10, 0x380

    .line 317
    or-int/2addr v0, v11

    .line 318
    and-int/lit16 v11, v10, 0x1c00

    .line 320
    or-int/2addr v0, v11

    .line 321
    const/high16 v11, 0x70000

    .line 323
    shl-int/lit8 v10, v10, 0x3

    .line 325
    and-int/2addr v10, v11

    .line 326
    or-int v20, v0, v10

    .line 328
    const/16 v21, 0x12

    .line 330
    const/4 v11, 0x0

    .line 331
    const/16 v16, 0x0

    .line 333
    move-object v10, v5

    .line 334
    move-wide v12, v6

    .line 335
    move-wide v14, v3

    .line 336
    move/from16 v17, v22

    .line 338
    move-object/from16 v19, v2

    .line 340
    invoke-static/range {v10 .. v21}, Landroidx/compose/material/e5;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/z6;JJLandroidx/compose/foundation/a0;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    .line 343
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_1c

    .line 349
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 352
    :cond_1c
    move-wide v10, v3

    .line 353
    move-wide v3, v6

    .line 354
    move/from16 v7, v22

    .line 356
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 359
    move-result-object v12

    .line 360
    if-eqz v12, :cond_1d

    .line 362
    new-instance v13, Landroidx/compose/material/x$b;

    .line 364
    move-object v0, v13

    .line 365
    move-object/from16 v1, p0

    .line 367
    move-object v2, v5

    .line 368
    move-wide v5, v10

    .line 369
    move-object/from16 v8, p7

    .line 371
    move/from16 v9, p9

    .line 373
    move/from16 v10, p10

    .line 375
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/x$b;-><init>(Landroidx/compose/foundation/layout/q3;Landroidx/compose/ui/q;JJFLkotlin/jvm/functions/Function3;II)V

    .line 378
    invoke-interface {v12, v13}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 381
    :cond_1d
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/layout/b3;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/k;JJLandroidx/compose/runtime/v;III)V
    .locals 27
    .param p0    # Landroidx/compose/foundation/layout/b3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
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
            "Landroidx/compose/foundation/layout/b3;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/k;",
            "JJ",
            "Landroidx/compose/runtime/v;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v4, p3

    .line 3
    move/from16 v14, p14

    .line 5
    move/from16 v15, p16

    .line 7
    const v0, -0x57d76b65

    .line 10
    move-object/from16 v1, p13

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 15
    move-result-object v1

    .line 16
    const/high16 v2, -0x80000000

    .line 18
    and-int/2addr v2, v15

    .line 19
    if-eqz v2, :cond_0

    .line 21
    or-int/lit8 v2, v14, 0x6

    .line 23
    move v6, v2

    .line 24
    move-object/from16 v2, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v2, v14, 0x6

    .line 29
    if-nez v2, :cond_2

    .line 31
    move-object/from16 v2, p0

    .line 33
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 39
    const/4 v6, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v6, 0x2

    .line 42
    :goto_0
    or-int/2addr v6, v14

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v2, p0

    .line 46
    move v6, v14

    .line 47
    :goto_1
    and-int/lit8 v7, v15, 0x1

    .line 49
    if-eqz v7, :cond_4

    .line 51
    or-int/lit8 v6, v6, 0x30

    .line 53
    :cond_3
    move/from16 v7, p1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    and-int/lit8 v7, v14, 0x30

    .line 58
    if-nez v7, :cond_3

    .line 60
    move/from16 v7, p1

    .line 62
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_5

    .line 68
    const/16 v8, 0x20

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/16 v8, 0x10

    .line 73
    :goto_2
    or-int/2addr v6, v8

    .line 74
    :goto_3
    and-int/lit8 v8, v15, 0x2

    .line 76
    if-eqz v8, :cond_7

    .line 78
    or-int/lit16 v6, v6, 0x180

    .line 80
    :cond_6
    move-object/from16 v8, p2

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v8, v14, 0x180

    .line 85
    if-nez v8, :cond_6

    .line 87
    move-object/from16 v8, p2

    .line 89
    invoke-interface {v1, v8}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_8

    .line 95
    const/16 v9, 0x100

    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v9, 0x80

    .line 100
    :goto_4
    or-int/2addr v6, v9

    .line 101
    :goto_5
    and-int/lit8 v9, v15, 0x4

    .line 103
    if-eqz v9, :cond_9

    .line 105
    or-int/lit16 v6, v6, 0xc00

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    and-int/lit16 v9, v14, 0xc00

    .line 110
    if-nez v9, :cond_b

    .line 112
    invoke-interface {v1, v4}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_a

    .line 118
    const/16 v9, 0x800

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/16 v9, 0x400

    .line 123
    :goto_6
    or-int/2addr v6, v9

    .line 124
    :cond_b
    :goto_7
    and-int/lit8 v9, v15, 0x8

    .line 126
    if-eqz v9, :cond_d

    .line 128
    or-int/lit16 v6, v6, 0x6000

    .line 130
    :cond_c
    move-object/from16 v10, p4

    .line 132
    goto :goto_9

    .line 133
    :cond_d
    and-int/lit16 v10, v14, 0x6000

    .line 135
    if-nez v10, :cond_c

    .line 137
    move-object/from16 v10, p4

    .line 139
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_e

    .line 145
    const/16 v11, 0x4000

    .line 147
    goto :goto_8

    .line 148
    :cond_e
    const/16 v11, 0x2000

    .line 150
    :goto_8
    or-int/2addr v6, v11

    .line 151
    :goto_9
    and-int/lit8 v11, v15, 0x10

    .line 153
    const/high16 v12, 0x30000

    .line 155
    if-eqz v11, :cond_10

    .line 157
    or-int/2addr v6, v12

    .line 158
    :cond_f
    move/from16 v12, p5

    .line 160
    goto :goto_b

    .line 161
    :cond_10
    and-int/2addr v12, v14

    .line 162
    if-nez v12, :cond_f

    .line 164
    move/from16 v12, p5

    .line 166
    invoke-interface {v1, v12}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_11

    .line 172
    const/high16 v13, 0x20000

    .line 174
    goto :goto_a

    .line 175
    :cond_11
    const/high16 v13, 0x10000

    .line 177
    :goto_a
    or-int/2addr v6, v13

    .line 178
    :goto_b
    and-int/lit8 v13, v15, 0x20

    .line 180
    const/high16 v16, 0x180000

    .line 182
    if-eqz v13, :cond_12

    .line 184
    or-int v6, v6, v16

    .line 186
    move-object/from16 v3, p6

    .line 188
    goto :goto_d

    .line 189
    :cond_12
    and-int v16, v14, v16

    .line 191
    move-object/from16 v3, p6

    .line 193
    if-nez v16, :cond_14

    .line 195
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_13

    .line 201
    const/high16 v16, 0x100000

    .line 203
    goto :goto_c

    .line 204
    :cond_13
    const/high16 v16, 0x80000

    .line 206
    :goto_c
    or-int v6, v6, v16

    .line 208
    :cond_14
    :goto_d
    and-int/lit8 v16, v15, 0x40

    .line 210
    const/high16 v17, 0xc00000

    .line 212
    if-eqz v16, :cond_15

    .line 214
    or-int v6, v6, v17

    .line 216
    move/from16 v0, p7

    .line 218
    goto :goto_f

    .line 219
    :cond_15
    and-int v17, v14, v17

    .line 221
    move/from16 v0, p7

    .line 223
    if-nez v17, :cond_17

    .line 225
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 228
    move-result v18

    .line 229
    if-eqz v18, :cond_16

    .line 231
    const/high16 v18, 0x800000

    .line 233
    goto :goto_e

    .line 234
    :cond_16
    const/high16 v18, 0x400000

    .line 236
    :goto_e
    or-int v6, v6, v18

    .line 238
    :cond_17
    :goto_f
    and-int/lit16 v5, v15, 0x80

    .line 240
    const/high16 v19, 0x6000000

    .line 242
    if-eqz v5, :cond_18

    .line 244
    or-int v6, v6, v19

    .line 246
    move-object/from16 v0, p8

    .line 248
    goto :goto_11

    .line 249
    :cond_18
    and-int v19, v14, v19

    .line 251
    move-object/from16 v0, p8

    .line 253
    if-nez v19, :cond_1a

    .line 255
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 258
    move-result v19

    .line 259
    if-eqz v19, :cond_19

    .line 261
    const/high16 v19, 0x4000000

    .line 263
    goto :goto_10

    .line 264
    :cond_19
    const/high16 v19, 0x2000000

    .line 266
    :goto_10
    or-int v6, v6, v19

    .line 268
    :cond_1a
    :goto_11
    const/high16 v19, 0x30000000

    .line 270
    and-int v19, v14, v19

    .line 272
    if-nez v19, :cond_1c

    .line 274
    and-int/lit16 v0, v15, 0x100

    .line 276
    move-wide/from16 v2, p9

    .line 278
    if-nez v0, :cond_1b

    .line 280
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_1b

    .line 286
    const/high16 v0, 0x20000000

    .line 288
    goto :goto_12

    .line 289
    :cond_1b
    const/high16 v0, 0x10000000

    .line 291
    :goto_12
    or-int/2addr v6, v0

    .line 292
    goto :goto_13

    .line 293
    :cond_1c
    move-wide/from16 v2, p9

    .line 295
    :goto_13
    and-int/lit8 v0, p15, 0x6

    .line 297
    if-nez v0, :cond_1e

    .line 299
    and-int/lit16 v0, v15, 0x200

    .line 301
    move-wide/from16 v2, p11

    .line 303
    if-nez v0, :cond_1d

    .line 305
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_1d

    .line 311
    const/4 v0, 0x4

    .line 312
    goto :goto_14

    .line 313
    :cond_1d
    const/4 v0, 0x2

    .line 314
    :goto_14
    or-int v0, p15, v0

    .line 316
    goto :goto_15

    .line 317
    :cond_1e
    move-wide/from16 v2, p11

    .line 319
    move/from16 v0, p15

    .line 321
    :goto_15
    const v19, 0x12492493

    .line 324
    and-int v2, v6, v19

    .line 326
    const v3, 0x12492492

    .line 329
    if-ne v2, v3, :cond_20

    .line 331
    and-int/lit8 v2, v0, 0x3

    .line 333
    const/4 v3, 0x2

    .line 334
    if-ne v2, v3, :cond_20

    .line 336
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_1f

    .line 342
    goto :goto_16

    .line 343
    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 346
    move-object/from16 v7, p6

    .line 348
    move/from16 v8, p7

    .line 350
    move-object/from16 v9, p8

    .line 352
    move-object v5, v10

    .line 353
    move v6, v12

    .line 354
    move-wide/from16 v10, p9

    .line 356
    move-wide/from16 v12, p11

    .line 358
    goto/16 :goto_21

    .line 360
    :cond_20
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 363
    and-int/lit8 v2, v14, 0x1

    .line 365
    const/16 v18, 0x0

    .line 367
    const/4 v3, 0x1

    .line 368
    if-eqz v2, :cond_24

    .line 370
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_21

    .line 376
    goto :goto_17

    .line 377
    :cond_21
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 380
    and-int/lit16 v2, v15, 0x100

    .line 382
    if-eqz v2, :cond_22

    .line 384
    const v2, -0x70000001

    .line 387
    and-int/2addr v6, v2

    .line 388
    :cond_22
    and-int/lit16 v2, v15, 0x200

    .line 390
    if-eqz v2, :cond_23

    .line 392
    and-int/lit8 v0, v0, -0xf

    .line 394
    :cond_23
    move-object/from16 v9, p6

    .line 396
    move-object/from16 v5, p8

    .line 398
    move-wide/from16 v20, p9

    .line 400
    move-wide/from16 v22, p11

    .line 402
    move-object v2, v10

    .line 403
    move/from16 v10, p7

    .line 405
    goto/16 :goto_1d

    .line 407
    :cond_24
    :goto_17
    if-eqz v9, :cond_25

    .line 409
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 411
    goto :goto_18

    .line 412
    :cond_25
    move-object v2, v10

    .line 413
    :goto_18
    if-eqz v11, :cond_26

    .line 415
    move v12, v3

    .line 416
    :cond_26
    if-eqz v13, :cond_27

    .line 418
    move-object/from16 v9, v18

    .line 420
    goto :goto_19

    .line 421
    :cond_27
    move-object/from16 v9, p6

    .line 423
    :goto_19
    if-eqz v16, :cond_28

    .line 425
    move v10, v3

    .line 426
    goto :goto_1a

    .line 427
    :cond_28
    move/from16 v10, p7

    .line 429
    :goto_1a
    if-eqz v5, :cond_29

    .line 431
    move-object/from16 v5, v18

    .line 433
    goto :goto_1b

    .line 434
    :cond_29
    move-object/from16 v5, p8

    .line 436
    :goto_1b
    and-int/lit16 v11, v15, 0x100

    .line 438
    if-eqz v11, :cond_2a

    .line 440
    invoke-static {}, Landroidx/compose/material/a1;->a()Landroidx/compose/runtime/i3;

    .line 443
    move-result-object v11

    .line 444
    invoke-interface {v1, v11}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 447
    move-result-object v11

    .line 448
    check-cast v11, Landroidx/compose/ui/graphics/j2;

    .line 450
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 453
    move-result-wide v20

    .line 454
    const v11, -0x70000001

    .line 457
    and-int/2addr v6, v11

    .line 458
    goto :goto_1c

    .line 459
    :cond_2a
    move-wide/from16 v20, p9

    .line 461
    :goto_1c
    and-int/lit16 v11, v15, 0x200

    .line 463
    if-eqz v11, :cond_2b

    .line 465
    sget-object v11, Landroidx/compose/material/y0;->a:Landroidx/compose/material/y0;

    .line 467
    const/4 v13, 0x6

    .line 468
    invoke-virtual {v11, v1, v13}, Landroidx/compose/material/y0;->d(Landroidx/compose/runtime/v;I)F

    .line 471
    move-result v11

    .line 472
    const/16 v13, 0xe

    .line 474
    const/16 v16, 0x0

    .line 476
    const/16 v22, 0x0

    .line 478
    const/16 v23, 0x0

    .line 480
    const/16 v24, 0x0

    .line 482
    move-wide/from16 p4, v20

    .line 484
    move/from16 p6, v11

    .line 486
    move/from16 p7, v22

    .line 488
    move/from16 p8, v23

    .line 490
    move/from16 p9, v24

    .line 492
    move/from16 p10, v13

    .line 494
    move-object/from16 p11, v16

    .line 496
    invoke-static/range {p4 .. p11}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 499
    move-result-wide v22

    .line 500
    and-int/lit8 v0, v0, -0xf

    .line 502
    goto :goto_1d

    .line 503
    :cond_2b
    move-wide/from16 v22, p11

    .line 505
    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 508
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 511
    move-result v11

    .line 512
    if-eqz v11, :cond_2c

    .line 514
    const-string v11, "androidx.compose.material.BottomNavigationItem (BottomNavigation.kt:208)"

    .line 516
    const v13, -0x57d76b65

    .line 519
    invoke-static {v13, v6, v0, v11}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 522
    :cond_2c
    if-nez v9, :cond_2d

    .line 524
    const v11, 0x17c9bc2d

    .line 527
    invoke-interface {v1, v11}, Landroidx/compose/runtime/v;->J(I)V

    .line 530
    :goto_1e
    invoke-interface {v1}, Landroidx/compose/runtime/v;->F()V

    .line 533
    move-object/from16 v7, v18

    .line 535
    goto :goto_1f

    .line 536
    :cond_2d
    const v11, 0x17c9bc2e

    .line 539
    invoke-interface {v1, v11}, Landroidx/compose/runtime/v;->J(I)V

    .line 542
    new-instance v11, Landroidx/compose/material/x$f;

    .line 544
    invoke-direct {v11, v9}, Landroidx/compose/material/x$f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 547
    const/16 v13, 0x36

    .line 549
    const v7, 0x50111ad5

    .line 552
    invoke-static {v7, v3, v11, v1, v13}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 555
    move-result-object v18

    .line 556
    goto :goto_1e

    .line 557
    :goto_1f
    shr-int/lit8 v11, v6, 0x15

    .line 559
    and-int/lit16 v11, v11, 0x380

    .line 561
    const/4 v13, 0x6

    .line 562
    or-int/2addr v11, v13

    .line 563
    const/4 v13, 0x2

    .line 564
    const/16 v16, 0x0

    .line 566
    const/16 v17, 0x0

    .line 568
    move/from16 p4, v16

    .line 570
    move/from16 p5, v17

    .line 572
    move-wide/from16 p6, v20

    .line 574
    move-object/from16 p8, v1

    .line 576
    move/from16 p9, v11

    .line 578
    move/from16 p10, v13

    .line 580
    invoke-static/range {p4 .. p10}, Landroidx/compose/material/h4;->l(ZFJLandroidx/compose/runtime/v;II)Landroidx/compose/foundation/q1;

    .line 583
    move-result-object v11

    .line 584
    sget-object v13, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/i$a;

    .line 586
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    invoke-static {}, Landroidx/compose/ui/semantics/i;->g()I

    .line 592
    move-result v13

    .line 593
    invoke-static {v13}, Landroidx/compose/ui/semantics/i;->h(I)Landroidx/compose/ui/semantics/i;

    .line 596
    move-result-object v13

    .line 597
    move-object/from16 p4, v2

    .line 599
    move/from16 p5, p1

    .line 601
    move-object/from16 p6, v5

    .line 603
    move-object/from16 p7, v11

    .line 605
    move/from16 p8, v12

    .line 607
    move-object/from16 p9, v13

    .line 609
    move-object/from16 p10, p2

    .line 611
    invoke-static/range {p4 .. p10}, Landroidx/compose/foundation/selection/b;->a(Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q1;ZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/q;

    .line 614
    move-result-object v11

    .line 615
    const/4 v13, 0x2

    .line 616
    const/16 v16, 0x0

    .line 618
    const/high16 v17, 0x3f800000    # 1.0f

    .line 620
    const/16 v18, 0x0

    .line 622
    move-object/from16 p4, p0

    .line 624
    move-object/from16 p5, v11

    .line 626
    move/from16 p6, v17

    .line 628
    move/from16 p7, v18

    .line 630
    move/from16 p8, v13

    .line 632
    move-object/from16 p9, v16

    .line 634
    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/layout/b3;->p(Landroidx/compose/foundation/layout/b3;Landroidx/compose/ui/q;FZILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 637
    move-result-object v11

    .line 638
    sget-object v13, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 640
    invoke-virtual {v13}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 643
    move-result-object v13

    .line 644
    const/4 v3, 0x0

    .line 645
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 648
    move-result-object v3

    .line 649
    const/4 v13, 0x0

    .line 650
    invoke-static {v1, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 653
    move-result v13

    .line 654
    move-object/from16 p12, v2

    .line 656
    invoke-interface {v1}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 659
    move-result-object v2

    .line 660
    invoke-static {v1, v11}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 663
    move-result-object v11

    .line 664
    move-object/from16 v16, v5

    .line 666
    sget-object v5, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 668
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 671
    move-result-object v8

    .line 672
    invoke-interface {v1}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 675
    move-result-object v17

    .line 676
    if-nez v17, :cond_2e

    .line 678
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 681
    :cond_2e
    invoke-interface {v1}, Landroidx/compose/runtime/v;->w()V

    .line 684
    invoke-interface {v1}, Landroidx/compose/runtime/v;->U()Z

    .line 687
    move-result v17

    .line 688
    if-eqz v17, :cond_2f

    .line 690
    invoke-interface {v1, v8}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 693
    goto :goto_20

    .line 694
    :cond_2f
    invoke-interface {v1}, Landroidx/compose/runtime/v;->r()V

    .line 697
    :goto_20
    invoke-static {v5, v1, v3, v1, v2}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 700
    move-result-object v2

    .line 701
    invoke-interface {v1}, Landroidx/compose/runtime/v;->U()Z

    .line 704
    move-result v3

    .line 705
    if-nez v3, :cond_30

    .line 707
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 710
    move-result-object v3

    .line 711
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    move-result-object v8

    .line 715
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    move-result v3

    .line 719
    if-nez v3, :cond_31

    .line 721
    :cond_30
    invoke-static {v13, v1, v13, v2}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 724
    :cond_31
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 727
    move-result-object v2

    .line 728
    invoke-static {v1, v11, v2}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 731
    sget-object v2, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 733
    new-instance v2, Landroidx/compose/material/x$d;

    .line 735
    invoke-direct {v2, v10, v4, v7}, Landroidx/compose/material/x$d;-><init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 738
    const/16 v3, 0x36

    .line 740
    const v5, -0x54277821

    .line 743
    const/4 v7, 0x1

    .line 744
    invoke-static {v5, v7, v2, v1, v3}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 747
    move-result-object v2

    .line 748
    shr-int/lit8 v3, v6, 0x1b

    .line 750
    and-int/lit8 v3, v3, 0xe

    .line 752
    or-int/lit16 v3, v3, 0xc00

    .line 754
    shl-int/lit8 v0, v0, 0x3

    .line 756
    and-int/lit8 v0, v0, 0x70

    .line 758
    or-int/2addr v0, v3

    .line 759
    shl-int/lit8 v3, v6, 0x3

    .line 761
    and-int/lit16 v3, v3, 0x380

    .line 763
    or-int/2addr v0, v3

    .line 764
    move-wide/from16 p4, v20

    .line 766
    move-wide/from16 p6, v22

    .line 768
    move/from16 p8, p1

    .line 770
    move-object/from16 p9, v2

    .line 772
    move-object/from16 p10, v1

    .line 774
    move/from16 p11, v0

    .line 776
    invoke-static/range {p4 .. p11}, Landroidx/compose/material/x;->e(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;I)V

    .line 779
    invoke-interface {v1}, Landroidx/compose/runtime/v;->u()V

    .line 782
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_32

    .line 788
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 791
    :cond_32
    move-object/from16 v5, p12

    .line 793
    move-object v7, v9

    .line 794
    move v8, v10

    .line 795
    move v6, v12

    .line 796
    move-object/from16 v9, v16

    .line 798
    move-wide/from16 v10, v20

    .line 800
    move-wide/from16 v12, v22

    .line 802
    :goto_21
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 805
    move-result-object v3

    .line 806
    if-eqz v3, :cond_33

    .line 808
    new-instance v2, Landroidx/compose/material/x$e;

    .line 810
    move-object v0, v2

    .line 811
    move-object/from16 v1, p0

    .line 813
    move-object/from16 v25, v2

    .line 815
    move/from16 v2, p1

    .line 817
    move-object/from16 v26, v3

    .line 819
    move-object/from16 v3, p2

    .line 821
    move-object/from16 v4, p3

    .line 823
    move/from16 v14, p14

    .line 825
    move/from16 v15, p15

    .line 827
    move/from16 v16, p16

    .line 829
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/x$e;-><init>(Landroidx/compose/foundation/layout/b3;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/k;JJIII)V

    .line 832
    move-object/from16 v1, v25

    .line 834
    move-object/from16 v0, v26

    .line 836
    invoke-interface {v0, v1}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 839
    :cond_33
    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/v;I)V
    .locals 17
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
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
            ">;F",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    const v4, -0x4551e594

    .line 12
    move-object/from16 v5, p3

    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 17
    move-result-object v5

    .line 18
    and-int/lit8 v6, v3, 0x6

    .line 20
    const/4 v7, 0x2

    .line 21
    if-nez v6, :cond_1

    .line 23
    invoke-interface {v5, v0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v7

    .line 32
    :goto_0
    or-int/2addr v6, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v3

    .line 35
    :goto_1
    and-int/lit8 v8, v3, 0x30

    .line 37
    const/16 v9, 0x20

    .line 39
    if-nez v8, :cond_3

    .line 41
    invoke-interface {v5, v1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 47
    move v8, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 51
    :goto_2
    or-int/2addr v6, v8

    .line 52
    :cond_3
    and-int/lit16 v8, v3, 0x180

    .line 54
    const/16 v10, 0x100

    .line 56
    if-nez v8, :cond_5

    .line 58
    invoke-interface {v5, v2}, Landroidx/compose/runtime/v;->N(F)Z

    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 64
    move v8, v10

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 68
    :goto_3
    or-int/2addr v6, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v6, 0x93

    .line 71
    const/16 v11, 0x92

    .line 73
    if-ne v8, v11, :cond_7

    .line 75
    invoke-interface {v5}, Landroidx/compose/runtime/v;->l()Z

    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_6

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/v;->A()V

    .line 85
    goto/16 :goto_b

    .line 87
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_8

    .line 93
    const/4 v8, -0x1

    .line 94
    const-string v11, "androidx.compose.material.BottomNavigationItemBaselineLayout (BottomNavigation.kt:317)"

    .line 96
    invoke-static {v4, v6, v8, v11}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 99
    :cond_8
    and-int/lit8 v4, v6, 0x70

    .line 101
    const/4 v8, 0x1

    .line 102
    const/4 v11, 0x0

    .line 103
    if-ne v4, v9, :cond_9

    .line 105
    move v4, v8

    .line 106
    goto :goto_5

    .line 107
    :cond_9
    move v4, v11

    .line 108
    :goto_5
    and-int/lit16 v9, v6, 0x380

    .line 110
    if-ne v9, v10, :cond_a

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move v8, v11

    .line 114
    :goto_6
    or-int/2addr v4, v8

    .line 115
    invoke-interface {v5}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    if-nez v4, :cond_b

    .line 121
    sget-object v4, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 123
    invoke-virtual {v4}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    if-ne v8, v4, :cond_c

    .line 129
    :cond_b
    new-instance v8, Landroidx/compose/material/x$g;

    .line 131
    invoke-direct {v8, v1, v2}, Landroidx/compose/material/x$g;-><init>(Lkotlin/jvm/functions/Function2;F)V

    .line 134
    invoke-interface {v5, v8}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 137
    :cond_c
    check-cast v8, Landroidx/compose/ui/layout/r0;

    .line 139
    sget-object v4, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 141
    invoke-static {v5, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 144
    move-result v9

    .line 145
    invoke-interface {v5}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 148
    move-result-object v10

    .line 149
    invoke-static {v5, v4}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 152
    move-result-object v12

    .line 153
    sget-object v13, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 155
    invoke-virtual {v13}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 158
    move-result-object v14

    .line 159
    invoke-interface {v5}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 162
    move-result-object v15

    .line 163
    if-nez v15, :cond_d

    .line 165
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 168
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/v;->w()V

    .line 171
    invoke-interface {v5}, Landroidx/compose/runtime/v;->U()Z

    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_e

    .line 177
    invoke-interface {v5, v14}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 180
    goto :goto_7

    .line 181
    :cond_e
    invoke-interface {v5}, Landroidx/compose/runtime/v;->r()V

    .line 184
    :goto_7
    invoke-static {v13, v5, v8, v5, v10}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 187
    move-result-object v8

    .line 188
    invoke-interface {v5}, Landroidx/compose/runtime/v;->U()Z

    .line 191
    move-result v10

    .line 192
    if-nez v10, :cond_f

    .line 194
    invoke-interface {v5}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 197
    move-result-object v10

    .line 198
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v14

    .line 202
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v10

    .line 206
    if-nez v10, :cond_10

    .line 208
    :cond_f
    invoke-static {v9, v5, v9, v8}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 211
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 214
    move-result-object v8

    .line 215
    invoke-static {v5, v12, v8}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    const-string v8, "icon"

    .line 220
    invoke-static {v4, v8}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    .line 223
    move-result-object v8

    .line 224
    sget-object v9, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 226
    invoke-virtual {v9}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 229
    move-result-object v10

    .line 230
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 233
    move-result-object v10

    .line 234
    invoke-static {v5, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 237
    move-result v12

    .line 238
    invoke-interface {v5}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 241
    move-result-object v14

    .line 242
    invoke-static {v5, v8}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v13}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 249
    move-result-object v15

    .line 250
    invoke-interface {v5}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 253
    move-result-object v16

    .line 254
    if-nez v16, :cond_11

    .line 256
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 259
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/v;->w()V

    .line 262
    invoke-interface {v5}, Landroidx/compose/runtime/v;->U()Z

    .line 265
    move-result v16

    .line 266
    if-eqz v16, :cond_12

    .line 268
    invoke-interface {v5, v15}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 271
    goto :goto_8

    .line 272
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/v;->r()V

    .line 275
    :goto_8
    invoke-static {v13, v5, v10, v5, v14}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 278
    move-result-object v10

    .line 279
    invoke-interface {v5}, Landroidx/compose/runtime/v;->U()Z

    .line 282
    move-result v14

    .line 283
    if-nez v14, :cond_13

    .line 285
    invoke-interface {v5}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 288
    move-result-object v14

    .line 289
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v15

    .line 293
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    move-result v14

    .line 297
    if-nez v14, :cond_14

    .line 299
    :cond_13
    invoke-static {v12, v5, v12, v10}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 302
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 305
    move-result-object v10

    .line 306
    invoke-static {v5, v8, v10}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    sget-object v8, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 311
    and-int/lit8 v8, v6, 0xe

    .line 313
    invoke-static {v8, v0, v5}, Landroidx/compose/material/w;->a(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;)V

    .line 316
    if-eqz v1, :cond_19

    .line 318
    const v8, -0x4655b701

    .line 321
    invoke-interface {v5, v8}, Landroidx/compose/runtime/v;->J(I)V

    .line 324
    const-string v8, "label"

    .line 326
    invoke-static {v4, v8}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    .line 329
    move-result-object v4

    .line 330
    invoke-static {v4, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 333
    move-result-object v4

    .line 334
    sget v8, Landroidx/compose/material/x;->c:F

    .line 336
    const/4 v10, 0x0

    .line 337
    const/4 v12, 0x0

    .line 338
    invoke-static {v4, v8, v10, v7, v12}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/q;FFILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v9}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 345
    move-result-object v7

    .line 346
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 349
    move-result-object v7

    .line 350
    invoke-static {v5, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 353
    move-result v8

    .line 354
    invoke-interface {v5}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 357
    move-result-object v9

    .line 358
    invoke-static {v5, v4}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v13}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 365
    move-result-object v10

    .line 366
    invoke-interface {v5}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 369
    move-result-object v11

    .line 370
    if-nez v11, :cond_15

    .line 372
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 375
    :cond_15
    invoke-interface {v5}, Landroidx/compose/runtime/v;->w()V

    .line 378
    invoke-interface {v5}, Landroidx/compose/runtime/v;->U()Z

    .line 381
    move-result v11

    .line 382
    if-eqz v11, :cond_16

    .line 384
    invoke-interface {v5, v10}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 387
    goto :goto_9

    .line 388
    :cond_16
    invoke-interface {v5}, Landroidx/compose/runtime/v;->r()V

    .line 391
    :goto_9
    invoke-static {v13, v5, v7, v5, v9}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 394
    move-result-object v7

    .line 395
    invoke-interface {v5}, Landroidx/compose/runtime/v;->U()Z

    .line 398
    move-result v9

    .line 399
    if-nez v9, :cond_17

    .line 401
    invoke-interface {v5}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 404
    move-result-object v9

    .line 405
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v10

    .line 409
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    move-result v9

    .line 413
    if-nez v9, :cond_18

    .line 415
    :cond_17
    invoke-static {v8, v5, v8, v7}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 418
    :cond_18
    invoke-virtual {v13}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 421
    move-result-object v7

    .line 422
    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    shr-int/lit8 v4, v6, 0x3

    .line 427
    and-int/lit8 v4, v4, 0xe

    .line 429
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v4

    .line 433
    invoke-interface {v1, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    invoke-interface {v5}, Landroidx/compose/runtime/v;->u()V

    .line 439
    invoke-interface {v5}, Landroidx/compose/runtime/v;->F()V

    .line 442
    goto :goto_a

    .line 443
    :cond_19
    const v4, -0x46518924

    .line 446
    invoke-interface {v5, v4}, Landroidx/compose/runtime/v;->J(I)V

    .line 449
    invoke-interface {v5}, Landroidx/compose/runtime/v;->F()V

    .line 452
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/v;->u()V

    .line 455
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_1a

    .line 461
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 464
    :cond_1a
    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 467
    move-result-object v4

    .line 468
    if-eqz v4, :cond_1b

    .line 470
    new-instance v5, Landroidx/compose/material/x$h;

    .line 472
    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/compose/material/x$h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FI)V

    .line 475
    invoke-interface {v4, v5}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 478
    :cond_1b
    return-void
.end method

.method private static final e(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    move-wide/from16 v1, p0

    .line 3
    move-wide/from16 v3, p2

    .line 5
    move/from16 v5, p4

    .line 7
    move-object/from16 v6, p5

    .line 9
    move/from16 v7, p7

    .line 11
    const v0, -0x3ab89412

    .line 14
    move-object/from16 v8, p6

    .line 16
    invoke-interface {v8, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 19
    move-result-object v15

    .line 20
    and-int/lit8 v8, v7, 0x6

    .line 22
    if-nez v8, :cond_1

    .line 24
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_0

    .line 30
    const/4 v8, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v8, 0x2

    .line 33
    :goto_0
    or-int/2addr v8, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v8, v7

    .line 36
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 38
    if-nez v9, :cond_3

    .line 40
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2

    .line 46
    const/16 v9, 0x20

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v9, 0x10

    .line 51
    :goto_2
    or-int/2addr v8, v9

    .line 52
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 54
    if-nez v9, :cond_5

    .line 56
    invoke-interface {v15, v5}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_4

    .line 62
    const/16 v9, 0x100

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v9, 0x80

    .line 67
    :goto_3
    or-int/2addr v8, v9

    .line 68
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 70
    if-nez v9, :cond_7

    .line 72
    invoke-interface {v15, v6}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_6

    .line 78
    const/16 v9, 0x800

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v9, 0x400

    .line 83
    :goto_4
    or-int/2addr v8, v9

    .line 84
    :cond_7
    and-int/lit16 v9, v8, 0x493

    .line 86
    const/16 v10, 0x492

    .line 88
    if-ne v9, v10, :cond_9

    .line 90
    invoke-interface {v15}, Landroidx/compose/runtime/v;->l()Z

    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_8

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/v;->A()V

    .line 100
    move-object v5, v15

    .line 101
    goto/16 :goto_8

    .line 103
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_a

    .line 109
    const/4 v9, -0x1

    .line 110
    const-string v10, "androidx.compose.material.BottomNavigationTransition (BottomNavigation.kt:285)"

    .line 112
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 115
    :cond_a
    if-eqz v5, :cond_b

    .line 117
    const/high16 v0, 0x3f800000    # 1.0f

    .line 119
    :goto_6
    move v8, v0

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    const/4 v0, 0x0

    .line 122
    goto :goto_6

    .line 123
    :goto_7
    sget-object v9, Landroidx/compose/material/x;->a:Landroidx/compose/animation/core/p2;

    .line 125
    const/16 v14, 0x30

    .line 127
    const/16 v0, 0x1c

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    move-object v13, v15

    .line 133
    move-object v5, v15

    .line 134
    move v15, v0

    .line 135
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/d;->e(FLandroidx/compose/animation/core/k;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Landroidx/compose/material/x;->f(Landroidx/compose/runtime/p5;)F

    .line 142
    move-result v8

    .line 143
    invoke-static {v3, v4, v1, v2, v8}, Landroidx/compose/ui/graphics/l2;->q(JJF)J

    .line 146
    move-result-wide v17

    .line 147
    invoke-static {}, Landroidx/compose/material/a1;->a()Landroidx/compose/runtime/i3;

    .line 150
    move-result-object v8

    .line 151
    const/16 v15, 0xe

    .line 153
    const/16 v16, 0x0

    .line 155
    const/high16 v11, 0x3f800000    # 1.0f

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    move-wide/from16 v9, v17

    .line 162
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 165
    move-result-wide v9

    .line 166
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/i3;->e(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 173
    move-result-object v8

    .line 174
    invoke-static {}, Landroidx/compose/material/z0;->a()Landroidx/compose/runtime/i3;

    .line 177
    move-result-object v9

    .line 178
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/j2;->A(J)F

    .line 181
    move-result v10

    .line 182
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/i3;->e(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 189
    move-result-object v9

    .line 190
    filled-new-array {v8, v9}, [Landroidx/compose/runtime/j3;

    .line 193
    move-result-object v8

    .line 194
    new-instance v9, Landroidx/compose/material/x$i;

    .line 196
    invoke-direct {v9, v6, v0}, Landroidx/compose/material/x$i;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/p5;)V

    .line 199
    const/16 v0, 0x36

    .line 201
    const v10, -0x83b20d2

    .line 204
    const/4 v11, 0x1

    .line 205
    invoke-static {v10, v11, v9, v5, v0}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 208
    move-result-object v0

    .line 209
    sget v9, Landroidx/compose/runtime/j3;->i:I

    .line 211
    or-int/lit8 v9, v9, 0x30

    .line 213
    invoke-static {v8, v0, v5, v9}, Landroidx/compose/runtime/h0;->c([Landroidx/compose/runtime/j3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 216
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_c

    .line 222
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 225
    :cond_c
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 228
    move-result-object v8

    .line 229
    if-eqz v8, :cond_d

    .line 231
    new-instance v9, Landroidx/compose/material/x$j;

    .line 233
    move-object v0, v9

    .line 234
    move-wide/from16 v1, p0

    .line 236
    move-wide/from16 v3, p2

    .line 238
    move/from16 v5, p4

    .line 240
    move-object/from16 v6, p5

    .line 242
    move/from16 v7, p7

    .line 244
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/x$j;-><init>(JJZLkotlin/jvm/functions/Function3;I)V

    .line 247
    invoke-interface {v8, v9}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 250
    :cond_d
    return-void
.end method

.method private static final f(Landroidx/compose/runtime/p5;)F
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

.method public static final synthetic g(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/v;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/x;->d(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/v;I)V

    .line 4
    return-void
.end method

.method public static final synthetic h(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/x;->e(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;I)V

    .line 4
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/p5;)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/material/x;->f(Landroidx/compose/runtime/p5;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material/x;->b:F

    .line 3
    return v0
.end method

.method public static final synthetic k(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;J)Landroidx/compose/ui/layout/s0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/x;->m(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;J)Landroidx/compose/ui/layout/s0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;JF)Landroidx/compose/ui/layout/s0;
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/x;->n(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;JF)Landroidx/compose/ui/layout/s0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;J)Landroidx/compose/ui/layout/s0;
    .locals 8

    .prologue
    .line 1
    sget v0, Landroidx/compose/material/x;->b:F

    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 6
    move-result v0

    .line 7
    invoke-static {p2, p3, v0}, Landroidx/compose/ui/unit/c;->h(JI)I

    .line 10
    move-result v3

    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-static {p1, v3, p2}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 19
    move-result v2

    .line 20
    new-instance v5, Landroidx/compose/material/x$k;

    .line 22
    invoke-direct {v5, p1, p2}, Landroidx/compose/material/x$k;-><init>(Landroidx/compose/ui/layout/p1;I)V

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, p0

    .line 29
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final n(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;JF)Landroidx/compose/ui/layout/s0;
    .locals 14
    .param p5    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object v3, p1

    .line 3
    move-object/from16 v7, p2

    .line 5
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/s;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/v0;->L(Landroidx/compose/ui/layout/a;)I

    .line 12
    move-result v1

    .line 13
    sget v2, Landroidx/compose/material/x;->d:F

    .line 15
    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 18
    move-result v2

    .line 19
    sub-int/2addr v2, v1

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 27
    move-result v4

    .line 28
    add-int/2addr v4, v1

    .line 29
    add-int/2addr v4, v2

    .line 30
    sget v1, Landroidx/compose/material/x;->b:F

    .line 32
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 35
    move-result v1

    .line 36
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v1

    .line 40
    move-wide/from16 v5, p3

    .line 42
    invoke-static {v5, v6, v1}, Landroidx/compose/ui/unit/c;->h(JI)I

    .line 45
    move-result v10

    .line 46
    sub-int v1, v10, v4

    .line 48
    const/4 v4, 0x2

    .line 49
    div-int/2addr v1, v4

    .line 50
    if-gez v1, :cond_0

    .line 52
    const/4 v1, 0x0

    .line 53
    :cond_0
    move v9, v1

    .line 54
    invoke-static {v7, v10, v4}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 57
    move-result v1

    .line 58
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 61
    move-result v5

    .line 62
    add-int/2addr v5, v9

    .line 63
    add-int/2addr v5, v2

    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 71
    move-result v6

    .line 72
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result v11

    .line 76
    invoke-static {p1, v11, v4}, Landroidx/compose/material/u;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 79
    move-result v6

    .line 80
    invoke-static {v7, v11, v4}, Landroidx/compose/material/u;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 83
    move-result v8

    .line 84
    sub-int/2addr v1, v9

    .line 85
    int-to-float v1, v1

    .line 86
    const/4 v2, 0x1

    .line 87
    int-to-float v2, v2

    .line 88
    sub-float v2, v2, p5

    .line 90
    mul-float/2addr v2, v1

    .line 91
    invoke-static {v2}, Lkotlin/math/MathKt;->L0(F)I

    .line 94
    move-result v12

    .line 95
    new-instance v13, Landroidx/compose/material/x$l;

    .line 97
    move-object v1, v13

    .line 98
    move/from16 v2, p5

    .line 100
    move-object v3, p1

    .line 101
    move v4, v6

    .line 102
    move v6, v12

    .line 103
    move-object/from16 v7, p2

    .line 105
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material/x$l;-><init>(FLandroidx/compose/ui/layout/p1;IIILandroidx/compose/ui/layout/p1;II)V

    .line 108
    const/4 v5, 0x4

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    move-object v0, p0

    .line 112
    move v1, v11

    .line 113
    move v2, v10

    .line 114
    move-object v4, v13

    .line 115
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
