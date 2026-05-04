.class public final Landroidx/compose/material/m;
.super Ljava/lang/Object;
.source "BackdropScaffold.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackdropScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackdropScaffold.kt\nandroidx/compose/material/BackdropScaffoldKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,733:1\n1225#2,6:734\n1225#2,6:741\n1225#2,6:748\n1225#2,6:757\n1225#2,6:764\n1225#2,6:770\n1225#2,6:814\n1225#2,6:820\n1225#2,6:866\n1225#2,6:872\n1225#2,6:922\n77#3:740\n77#3:747\n77#3:754\n77#3:756\n77#3:776\n1#4:755\n696#5:763\n71#6:777\n67#6,7:778\n74#6:813\n71#6:826\n68#6,6:827\n74#6:861\n78#6:865\n71#6:878\n68#6,6:879\n74#6:913\n78#6:917\n78#6:921\n79#7,6:785\n86#7,4:800\n90#7,2:810\n79#7,6:833\n86#7,4:848\n90#7,2:858\n94#7:864\n79#7,6:885\n86#7,4:900\n90#7,2:910\n94#7:916\n94#7:920\n368#8,9:791\n377#8:812\n368#8,9:839\n377#8:860\n378#8,2:862\n368#8,9:891\n377#8:912\n378#8,2:914\n378#8,2:918\n4034#9,6:804\n4034#9,6:852\n4034#9,6:904\n81#10:928\n81#10:929\n149#11:930\n149#11:931\n149#11:932\n*S KotlinDebug\n*F\n+ 1 BackdropScaffold.kt\nandroidx/compose/material/BackdropScaffoldKt\n*L\n281#1:734,6\n294#1:741,6\n390#1:748,6\n410#1:757,6\n526#1:764,6\n534#1:770,6\n561#1:814,6\n568#1:820,6\n579#1:866,6\n586#1:872,6\n604#1:922,6\n283#1:740\n389#1:747\n394#1:754\n395#1:756\n556#1:776\n520#1:763\n558#1:777\n558#1:778,7\n558#1:813\n559#1:826\n559#1:827,6\n559#1:861\n559#1:865\n576#1:878\n576#1:879,6\n576#1:913\n576#1:917\n558#1:921\n558#1:785,6\n558#1:800,4\n558#1:810,2\n559#1:833,6\n559#1:848,4\n559#1:858,2\n559#1:864\n576#1:885,6\n576#1:900,4\n576#1:910,2\n576#1:916\n558#1:920\n558#1:791,9\n558#1:812\n559#1:839,9\n559#1:860\n559#1:862,2\n576#1:891,9\n576#1:912\n576#1:914,2\n558#1:918,2\n558#1:804,6\n559#1:852,6\n576#1:904,6\n521#1:928\n553#1:929\n675#1:930\n676#1:931\n677#1:932\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u001aO\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001aG\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u00f2\u0001\u0010+\u001a\u00020\u00132\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0002\u0008\u00142\u0011\u0010\u0016\u001a\r\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0002\u0008\u00142\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0002\u0008\u00142\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c2\u0019\u0008\u0002\u0010\u001b\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00130\u0007\u00a2\u0006\u0002\u0008\u00142\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u00082\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010$\u001a\u00020\"2\u0008\u0008\u0002\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010\'\u001a\u00020\u001d2\u0008\u0008\u0002\u0010(\u001a\u00020\"2\u0008\u0008\u0002\u0010)\u001a\u00020\"2\u0008\u0008\u0002\u0010*\u001a\u00020\"H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001a0\u00100\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\"2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010/\u001a\u00020\u0008H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101\u001a=\u00104\u001a\u00020\u00132\u0006\u00102\u001a\u00020\u00002\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0002\u0008\u00142\u0011\u00103\u001a\r\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0002\u0008\u0014H\u0003\u00a2\u0006\u0004\u00084\u00105\u001a]\u0010;\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00182\u0011\u00106\u001a\r\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0002\u0008\u00142\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u0002070\u00072\u001d\u0010:\u001a\u0019\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001309\u00a2\u0006\u0002\u0008\u0014H\u0003\u00a2\u0006\u0004\u0008;\u0010<\u001a#\u0010B\u001a\u00020A2\n\u0010>\u001a\u0006\u0012\u0002\u0008\u00030=2\u0006\u0010@\u001a\u00020?H\u0000\u00a2\u0006\u0004\u0008B\u0010C\"\u0014\u0010E\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010D\"\u0014\u0010G\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010D\"\u0014\u0010H\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010D\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006K\u00b2\u0006\u000c\u0010I\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010J\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/material/o;",
        "initialValue",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "Landroidx/compose/animation/core/k;",
        "",
        "animationSpec",
        "Lkotlin/Function1;",
        "",
        "confirmValueChange",
        "Landroidx/compose/material/z4;",
        "snackbarHostState",
        "Landroidx/compose/material/n;",
        "d",
        "(Landroidx/compose/material/o;Landroidx/compose/ui/unit/d;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/z4;)Landroidx/compose/material/n;",
        "confirmStateChange",
        "q",
        "(Landroidx/compose/material/o;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/z4;Landroidx/compose/runtime/v;II)Landroidx/compose/material/n;",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/k;",
        "appBar",
        "backLayerContent",
        "frontLayerContent",
        "Landroidx/compose/ui/q;",
        "modifier",
        "scaffoldState",
        "snackbarHost",
        "gesturesEnabled",
        "Landroidx/compose/ui/unit/h;",
        "peekHeight",
        "headerHeight",
        "persistentAppBar",
        "stickyFrontLayer",
        "Landroidx/compose/ui/graphics/j2;",
        "backLayerBackgroundColor",
        "backLayerContentColor",
        "Landroidx/compose/ui/graphics/z6;",
        "frontLayerShape",
        "frontLayerElevation",
        "frontLayerBackgroundColor",
        "frontLayerContentColor",
        "frontLayerScrimColor",
        "c",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;Landroidx/compose/material/n;Lkotlin/jvm/functions/Function3;ZFFZZJJLandroidx/compose/ui/graphics/z6;FJJJLandroidx/compose/runtime/v;III)V",
        "color",
        "onDismiss",
        "visible",
        "h",
        "(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/v;I)V",
        "target",
        "content",
        "a",
        "(Landroidx/compose/material/o;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V",
        "backLayer",
        "Landroidx/compose/ui/unit/b;",
        "calculateBackLayerConstraints",
        "Lkotlin/Function2;",
        "frontLayer",
        "f",
        "(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/v;I)V",
        "Landroidx/compose/material/f;",
        "state",
        "Landroidx/compose/foundation/gestures/i0;",
        "orientation",
        "Landroidx/compose/ui/input/nestedscroll/a;",
        "g",
        "(Landroidx/compose/material/f;Landroidx/compose/foundation/gestures/i0;)Landroidx/compose/ui/input/nestedscroll/a;",
        "F",
        "AnimationSlideOffset",
        "b",
        "VelocityThreshold",
        "PositionalThreshold",
        "alpha",
        "animationProgress",
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
        "SMAP\nBackdropScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackdropScaffold.kt\nandroidx/compose/material/BackdropScaffoldKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,733:1\n1225#2,6:734\n1225#2,6:741\n1225#2,6:748\n1225#2,6:757\n1225#2,6:764\n1225#2,6:770\n1225#2,6:814\n1225#2,6:820\n1225#2,6:866\n1225#2,6:872\n1225#2,6:922\n77#3:740\n77#3:747\n77#3:754\n77#3:756\n77#3:776\n1#4:755\n696#5:763\n71#6:777\n67#6,7:778\n74#6:813\n71#6:826\n68#6,6:827\n74#6:861\n78#6:865\n71#6:878\n68#6,6:879\n74#6:913\n78#6:917\n78#6:921\n79#7,6:785\n86#7,4:800\n90#7,2:810\n79#7,6:833\n86#7,4:848\n90#7,2:858\n94#7:864\n79#7,6:885\n86#7,4:900\n90#7,2:910\n94#7:916\n94#7:920\n368#8,9:791\n377#8:812\n368#8,9:839\n377#8:860\n378#8,2:862\n368#8,9:891\n377#8:912\n378#8,2:914\n378#8,2:918\n4034#9,6:804\n4034#9,6:852\n4034#9,6:904\n81#10:928\n81#10:929\n149#11:930\n149#11:931\n149#11:932\n*S KotlinDebug\n*F\n+ 1 BackdropScaffold.kt\nandroidx/compose/material/BackdropScaffoldKt\n*L\n281#1:734,6\n294#1:741,6\n390#1:748,6\n410#1:757,6\n526#1:764,6\n534#1:770,6\n561#1:814,6\n568#1:820,6\n579#1:866,6\n586#1:872,6\n604#1:922,6\n283#1:740\n389#1:747\n394#1:754\n395#1:756\n556#1:776\n520#1:763\n558#1:777\n558#1:778,7\n558#1:813\n559#1:826\n559#1:827,6\n559#1:861\n559#1:865\n576#1:878\n576#1:879,6\n576#1:913\n576#1:917\n558#1:921\n558#1:785,6\n558#1:800,4\n558#1:810,2\n559#1:833,6\n559#1:848,4\n559#1:858,2\n559#1:864\n576#1:885,6\n576#1:900,4\n576#1:910,2\n576#1:916\n558#1:920\n558#1:791,9\n558#1:812\n559#1:839,9\n559#1:860\n559#1:862,2\n576#1:891,9\n576#1:912\n576#1:914,2\n558#1:918,2\n558#1:804,6\n559#1:852,6\n576#1:904,6\n521#1:928\n553#1:929\n675#1:930\n676#1:931\n677#1:932\n*E\n"
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
    const/16 v0, 0x14

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/m;->a:F

    .line 10
    const/16 v0, 0x7d

    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, Landroidx/compose/material/m;->b:F

    .line 15
    const/16 v0, 0x38

    .line 17
    int-to-float v0, v0

    .line 18
    sput v0, Landroidx/compose/material/m;->c:F

    .line 20
    return-void
.end method

.method private static final a(Landroidx/compose/material/o;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/o;",
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
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    const v4, -0x38aeaa60    # -53589.625f

    .line 12
    move-object/from16 v5, p3

    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 17
    move-result-object v13

    .line 18
    and-int/lit8 v5, v3, 0x6

    .line 20
    if-nez v5, :cond_1

    .line 22
    invoke-interface {v13, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v3

    .line 34
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 36
    if-nez v6, :cond_3

    .line 38
    invoke-interface {v13, v1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 44
    const/16 v6, 0x20

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 49
    :goto_2
    or-int/2addr v5, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 52
    if-nez v6, :cond_5

    .line 54
    invoke-interface {v13, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 60
    const/16 v6, 0x100

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 65
    :goto_3
    or-int/2addr v5, v6

    .line 66
    :cond_5
    move v14, v5

    .line 67
    and-int/lit16 v5, v14, 0x93

    .line 69
    const/16 v6, 0x92

    .line 71
    if-ne v5, v6, :cond_7

    .line 73
    invoke-interface {v13}, Landroidx/compose/runtime/v;->l()Z

    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_6

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/v;->A()V

    .line 83
    goto/16 :goto_a

    .line 85
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_8

    .line 91
    const/4 v5, -0x1

    .line 92
    const-string v6, "androidx.compose.material.BackLayerTransition (BackdropScaffold.kt:549)"

    .line 94
    invoke-static {v4, v14, v5, v6}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 97
    :cond_8
    sget-object v4, Landroidx/compose/material/o;->Revealed:Landroidx/compose/material/o;

    .line 99
    if-ne v0, v4, :cond_9

    .line 101
    const/4 v4, 0x0

    .line 102
    :goto_5
    move v5, v4

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    const/high16 v4, 0x40000000    # 2.0f

    .line 106
    goto :goto_5

    .line 107
    :goto_6
    new-instance v4, Landroidx/compose/animation/core/p2;

    .line 109
    const/4 v10, 0x7

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    move-object v6, v4

    .line 115
    invoke-direct/range {v6 .. v11}, Landroidx/compose/animation/core/p2;-><init>(IILandroidx/compose/animation/core/j0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    const/16 v11, 0x30

    .line 120
    const/16 v12, 0x1c

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v10, v13

    .line 125
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/d;->e(FLandroidx/compose/animation/core/k;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;

    .line 128
    move-result-object v4

    .line 129
    invoke-static {}, Landroidx/compose/ui/platform/g1;->i()Landroidx/compose/runtime/i3;

    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v13, v5}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Landroidx/compose/ui/unit/d;

    .line 139
    sget v6, Landroidx/compose/material/m;->a:F

    .line 141
    invoke-interface {v5, v6}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 144
    move-result v5

    .line 145
    sget-object v6, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 147
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 149
    invoke-virtual {v7}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 152
    move-result-object v8

    .line 153
    const/4 v9, 0x0

    .line 154
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 157
    move-result-object v8

    .line 158
    invoke-static {v13, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 161
    move-result v10

    .line 162
    invoke-interface {v13}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 165
    move-result-object v11

    .line 166
    invoke-static {v13, v6}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 169
    move-result-object v12

    .line 170
    sget-object v15, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 172
    invoke-virtual {v15}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 175
    move-result-object v9

    .line 176
    invoke-interface {v13}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 179
    move-result-object v16

    .line 180
    if-nez v16, :cond_a

    .line 182
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 185
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/v;->w()V

    .line 188
    invoke-interface {v13}, Landroidx/compose/runtime/v;->U()Z

    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_b

    .line 194
    invoke-interface {v13, v9}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 197
    goto :goto_7

    .line 198
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/v;->r()V

    .line 201
    :goto_7
    invoke-static {v15, v13, v8, v13, v11}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 204
    move-result-object v8

    .line 205
    invoke-interface {v13}, Landroidx/compose/runtime/v;->U()Z

    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_c

    .line 211
    invoke-interface {v13}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 214
    move-result-object v9

    .line 215
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v11

    .line 219
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v9

    .line 223
    if-nez v9, :cond_d

    .line 225
    :cond_c
    invoke-static {v10, v13, v10, v8}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 228
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 231
    move-result-object v8

    .line 232
    invoke-static {v13, v12, v8}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    sget-object v8, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 237
    invoke-interface {v13, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 240
    move-result v8

    .line 241
    invoke-interface {v13}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 244
    move-result-object v9

    .line 245
    if-nez v8, :cond_e

    .line 247
    sget-object v8, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 249
    invoke-virtual {v8}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 252
    move-result-object v8

    .line 253
    if-ne v9, v8, :cond_f

    .line 255
    :cond_e
    new-instance v9, Landroidx/compose/material/m$a;

    .line 257
    invoke-direct {v9, v4}, Landroidx/compose/material/m$a;-><init>(Landroidx/compose/runtime/p5;)V

    .line 260
    invoke-interface {v13, v9}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 263
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 265
    invoke-static {v6, v9}, Landroidx/compose/ui/layout/i0;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/q;

    .line 268
    move-result-object v8

    .line 269
    invoke-interface {v13, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 272
    move-result v9

    .line 273
    invoke-interface {v13, v5}, Landroidx/compose/runtime/v;->N(F)Z

    .line 276
    move-result v10

    .line 277
    or-int/2addr v9, v10

    .line 278
    invoke-interface {v13}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 281
    move-result-object v10

    .line 282
    if-nez v9, :cond_10

    .line 284
    sget-object v9, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 286
    invoke-virtual {v9}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 289
    move-result-object v9

    .line 290
    if-ne v10, v9, :cond_11

    .line 292
    :cond_10
    new-instance v10, Landroidx/compose/material/m$b;

    .line 294
    invoke-direct {v10, v5, v4}, Landroidx/compose/material/m$b;-><init>(FLandroidx/compose/runtime/p5;)V

    .line 297
    invoke-interface {v13, v10}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 300
    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 302
    invoke-static {v8, v10}, Landroidx/compose/ui/graphics/x4;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v7}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 309
    move-result-object v9

    .line 310
    const/4 v10, 0x0

    .line 311
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 314
    move-result-object v9

    .line 315
    invoke-static {v13, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 318
    move-result v11

    .line 319
    invoke-interface {v13}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 322
    move-result-object v10

    .line 323
    invoke-static {v13, v8}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v15}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 330
    move-result-object v12

    .line 331
    invoke-interface {v13}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 334
    move-result-object v16

    .line 335
    if-nez v16, :cond_12

    .line 337
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 340
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/v;->w()V

    .line 343
    invoke-interface {v13}, Landroidx/compose/runtime/v;->U()Z

    .line 346
    move-result v16

    .line 347
    if-eqz v16, :cond_13

    .line 349
    invoke-interface {v13, v12}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 352
    goto :goto_8

    .line 353
    :cond_13
    invoke-interface {v13}, Landroidx/compose/runtime/v;->r()V

    .line 356
    :goto_8
    invoke-static {v15, v13, v9, v13, v10}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 359
    move-result-object v9

    .line 360
    invoke-interface {v13}, Landroidx/compose/runtime/v;->U()Z

    .line 363
    move-result v10

    .line 364
    if-nez v10, :cond_14

    .line 366
    invoke-interface {v13}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 369
    move-result-object v10

    .line 370
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v12

    .line 374
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    move-result v10

    .line 378
    if-nez v10, :cond_15

    .line 380
    :cond_14
    invoke-static {v11, v13, v11, v9}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 383
    :cond_15
    invoke-virtual {v15}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 386
    move-result-object v9

    .line 387
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    shr-int/lit8 v8, v14, 0x3

    .line 392
    and-int/lit8 v8, v8, 0xe

    .line 394
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v8

    .line 398
    invoke-interface {v1, v13, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    invoke-interface {v13}, Landroidx/compose/runtime/v;->u()V

    .line 404
    invoke-interface {v13, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 407
    move-result v8

    .line 408
    invoke-interface {v13}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 411
    move-result-object v9

    .line 412
    if-nez v8, :cond_16

    .line 414
    sget-object v8, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 416
    invoke-virtual {v8}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 419
    move-result-object v8

    .line 420
    if-ne v9, v8, :cond_17

    .line 422
    :cond_16
    new-instance v9, Landroidx/compose/material/m$c;

    .line 424
    invoke-direct {v9, v4}, Landroidx/compose/material/m$c;-><init>(Landroidx/compose/runtime/p5;)V

    .line 427
    invoke-interface {v13, v9}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 430
    :cond_17
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 432
    invoke-static {v6, v9}, Landroidx/compose/ui/layout/i0;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/q;

    .line 435
    move-result-object v6

    .line 436
    invoke-interface {v13, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 439
    move-result v8

    .line 440
    invoke-interface {v13, v5}, Landroidx/compose/runtime/v;->N(F)Z

    .line 443
    move-result v9

    .line 444
    or-int/2addr v8, v9

    .line 445
    invoke-interface {v13}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 448
    move-result-object v9

    .line 449
    if-nez v8, :cond_18

    .line 451
    sget-object v8, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 453
    invoke-virtual {v8}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 456
    move-result-object v8

    .line 457
    if-ne v9, v8, :cond_19

    .line 459
    :cond_18
    new-instance v9, Landroidx/compose/material/m$d;

    .line 461
    invoke-direct {v9, v5, v4}, Landroidx/compose/material/m$d;-><init>(FLandroidx/compose/runtime/p5;)V

    .line 464
    invoke-interface {v13, v9}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 467
    :cond_19
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 469
    invoke-static {v6, v9}, Landroidx/compose/ui/graphics/x4;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v7}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 476
    move-result-object v5

    .line 477
    const/4 v6, 0x0

    .line 478
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 481
    move-result-object v5

    .line 482
    invoke-static {v13, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 485
    move-result v6

    .line 486
    invoke-interface {v13}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 489
    move-result-object v7

    .line 490
    invoke-static {v13, v4}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v15}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 497
    move-result-object v8

    .line 498
    invoke-interface {v13}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 501
    move-result-object v9

    .line 502
    if-nez v9, :cond_1a

    .line 504
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 507
    :cond_1a
    invoke-interface {v13}, Landroidx/compose/runtime/v;->w()V

    .line 510
    invoke-interface {v13}, Landroidx/compose/runtime/v;->U()Z

    .line 513
    move-result v9

    .line 514
    if-eqz v9, :cond_1b

    .line 516
    invoke-interface {v13, v8}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 519
    goto :goto_9

    .line 520
    :cond_1b
    invoke-interface {v13}, Landroidx/compose/runtime/v;->r()V

    .line 523
    :goto_9
    invoke-static {v15, v13, v5, v13, v7}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 526
    move-result-object v5

    .line 527
    invoke-interface {v13}, Landroidx/compose/runtime/v;->U()Z

    .line 530
    move-result v7

    .line 531
    if-nez v7, :cond_1c

    .line 533
    invoke-interface {v13}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 536
    move-result-object v7

    .line 537
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    move-result-object v8

    .line 541
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    move-result v7

    .line 545
    if-nez v7, :cond_1d

    .line 547
    :cond_1c
    invoke-static {v6, v13, v6, v5}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 550
    :cond_1d
    invoke-virtual {v15}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 553
    move-result-object v5

    .line 554
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    shr-int/lit8 v4, v14, 0x6

    .line 559
    and-int/lit8 v4, v4, 0xe

    .line 561
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    move-result-object v4

    .line 565
    invoke-interface {v2, v13, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    invoke-interface {v13}, Landroidx/compose/runtime/v;->u()V

    .line 571
    invoke-interface {v13}, Landroidx/compose/runtime/v;->u()V

    .line 574
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_1e

    .line 580
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 583
    :cond_1e
    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 586
    move-result-object v4

    .line 587
    if-eqz v4, :cond_1f

    .line 589
    new-instance v5, Landroidx/compose/material/m$e;

    .line 591
    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/compose/material/m$e;-><init>(Landroidx/compose/material/o;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 594
    invoke-interface {v4, v5}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 597
    :cond_1f
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/p5;)F
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

.method public static final c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;Landroidx/compose/material/n;Lkotlin/jvm/functions/Function3;ZFFZZJJLandroidx/compose/ui/graphics/z6;FJJJLandroidx/compose/runtime/v;III)V
    .locals 51
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material/n;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/ui/graphics/z6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p23    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/material/n;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/z4;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZFFZZJJ",
            "Landroidx/compose/ui/graphics/z6;",
            "FJJJ",
            "Landroidx/compose/runtime/v;",
            "III)V"
        }
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v14, p24

    move/from16 v15, p25

    move/from16 v12, p26

    const v0, 0x6c9a1c3

    move-object/from16 v3, p23

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    move-result-object v0

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_2
    move v3, v14

    :goto_1
    and-int/lit8 v6, v12, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v11, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v14, 0x180

    move-object/from16 v11, p2

    if-nez v6, :cond_8

    invoke-interface {v0, v11}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v12, 0x8

    const/16 v16, 0x800

    if-eqz v6, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-interface {v0, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v17, v16

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v3, v3, v17

    :goto_7
    and-int/lit16 v5, v14, 0x6000

    const/16 v18, 0x2000

    if-nez v5, :cond_e

    and-int/lit8 v5, v12, 0x10

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-interface {v0, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v5, p4

    :cond_d
    move/from16 v20, v18

    :goto_8
    or-int v3, v3, v20

    goto :goto_9

    :cond_e
    move-object/from16 v5, p4

    :goto_9
    and-int/lit8 v20, v12, 0x20

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    const/high16 v23, 0x30000

    if-eqz v20, :cond_f

    or-int v3, v3, v23

    move-object/from16 v13, p5

    goto :goto_b

    :cond_f
    and-int v23, v14, v23

    move-object/from16 v13, p5

    if-nez v23, :cond_11

    invoke-interface {v0, v13}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    move/from16 v24, v22

    goto :goto_a

    :cond_10
    move/from16 v24, v21

    :goto_a
    or-int v3, v3, v24

    :cond_11
    :goto_b
    and-int/lit8 v24, v12, 0x40

    const/high16 v38, 0x180000

    if-eqz v24, :cond_12

    or-int v3, v3, v38

    move/from16 v10, p6

    goto :goto_d

    :cond_12
    and-int v25, v14, v38

    move/from16 v10, p6

    if-nez v25, :cond_14

    invoke-interface {v0, v10}, Landroidx/compose/runtime/v;->L(Z)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v26, 0x80000

    :goto_c
    or-int v3, v3, v26

    :cond_14
    :goto_d
    const/high16 v26, 0xc00000

    and-int v26, v14, v26

    if-nez v26, :cond_17

    and-int/lit16 v7, v12, 0x80

    if-nez v7, :cond_15

    move/from16 v7, p7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/v;->N(F)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_15
    move/from16 v7, p7

    :cond_16
    const/high16 v27, 0x400000

    :goto_e
    or-int v3, v3, v27

    goto :goto_f

    :cond_17
    move/from16 v7, p7

    :goto_f
    const/high16 v27, 0x6000000

    and-int v27, v14, v27

    if-nez v27, :cond_1a

    and-int/lit16 v8, v12, 0x100

    if-nez v8, :cond_18

    move/from16 v8, p8

    invoke-interface {v0, v8}, Landroidx/compose/runtime/v;->N(F)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_18
    move/from16 v8, p8

    :cond_19
    const/high16 v28, 0x2000000

    :goto_10
    or-int v3, v3, v28

    goto :goto_11

    :cond_1a
    move/from16 v8, p8

    :goto_11
    and-int/lit16 v9, v12, 0x200

    const/high16 v29, 0x30000000

    if-eqz v9, :cond_1b

    or-int v3, v3, v29

    move/from16 v30, v3

    move/from16 v29, v9

    move/from16 v9, p9

    goto :goto_14

    :cond_1b
    and-int v29, v14, v29

    if-nez v29, :cond_1d

    move/from16 v29, v9

    move/from16 v9, p9

    invoke-interface {v0, v9}, Landroidx/compose/runtime/v;->L(Z)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v3, v3, v30

    :goto_13
    move/from16 v30, v3

    goto :goto_14

    :cond_1d
    move/from16 v29, v9

    move/from16 v9, p9

    goto :goto_13

    :goto_14
    and-int/lit16 v3, v12, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v17, v15, 0x6

    move/from16 v9, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v31, v15, 0x6

    move/from16 v9, p10

    if-nez v31, :cond_20

    invoke-interface {v0, v9}, Landroidx/compose/runtime/v;->L(Z)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v17, 0x4

    goto :goto_15

    :cond_1f
    const/16 v17, 0x2

    :goto_15
    or-int v17, v15, v17

    goto :goto_16

    :cond_20
    move/from16 v17, v15

    :goto_16
    and-int/lit8 v31, v15, 0x30

    if-nez v31, :cond_22

    move/from16 v31, v3

    and-int/lit16 v3, v12, 0x800

    move-wide/from16 v9, p11

    if-nez v3, :cond_21

    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/v;->Q(J)Z

    move-result v3

    if-eqz v3, :cond_21

    const/16 v26, 0x20

    goto :goto_17

    :cond_21
    const/16 v26, 0x10

    :goto_17
    or-int v17, v17, v26

    goto :goto_18

    :cond_22
    move-wide/from16 v9, p11

    move/from16 v31, v3

    :goto_18
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_24

    and-int/lit16 v3, v12, 0x1000

    move-wide/from16 v9, p13

    if-nez v3, :cond_23

    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/v;->Q(J)Z

    move-result v3

    if-eqz v3, :cond_23

    const/16 v28, 0x100

    goto :goto_19

    :cond_23
    const/16 v28, 0x80

    :goto_19
    or-int v17, v17, v28

    goto :goto_1a

    :cond_24
    move-wide/from16 v9, p13

    :goto_1a
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_27

    and-int/lit16 v3, v12, 0x2000

    if-nez v3, :cond_25

    move-object/from16 v3, p15

    invoke-interface {v0, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_26

    move/from16 v23, v16

    goto :goto_1b

    :cond_25
    move-object/from16 v3, p15

    :cond_26
    const/16 v23, 0x400

    :goto_1b
    or-int v17, v17, v23

    goto :goto_1c

    :cond_27
    move-object/from16 v3, p15

    :goto_1c
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_2a

    and-int/lit16 v3, v12, 0x4000

    if-nez v3, :cond_28

    move/from16 v3, p16

    invoke-interface {v0, v3}, Landroidx/compose/runtime/v;->N(F)Z

    move-result v16

    if-eqz v16, :cond_29

    const/16 v18, 0x4000

    goto :goto_1d

    :cond_28
    move/from16 v3, p16

    :cond_29
    :goto_1d
    or-int v17, v17, v18

    goto :goto_1e

    :cond_2a
    move/from16 v3, p16

    :goto_1e
    const/high16 v16, 0x30000

    and-int v16, v15, v16

    if-nez v16, :cond_2c

    const v16, 0x8000

    and-int v16, v12, v16

    move-wide/from16 v9, p17

    if-nez v16, :cond_2b

    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/v;->Q(J)Z

    move-result v16

    if-eqz v16, :cond_2b

    move/from16 v16, v22

    goto :goto_1f

    :cond_2b
    move/from16 v16, v21

    :goto_1f
    or-int v17, v17, v16

    goto :goto_20

    :cond_2c
    move-wide/from16 v9, p17

    :goto_20
    and-int v16, v15, v38

    if-nez v16, :cond_2e

    and-int v16, v12, v21

    move-wide/from16 v9, p19

    if-nez v16, :cond_2d

    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/v;->Q(J)Z

    move-result v16

    if-eqz v16, :cond_2d

    const/high16 v16, 0x100000

    goto :goto_21

    :cond_2d
    const/high16 v16, 0x80000

    :goto_21
    or-int v17, v17, v16

    goto :goto_22

    :cond_2e
    move-wide/from16 v9, p19

    :goto_22
    const/high16 v16, 0xc00000

    and-int v16, v15, v16

    if-nez v16, :cond_30

    and-int v16, v12, v22

    move-wide/from16 v9, p21

    if-nez v16, :cond_2f

    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/v;->Q(J)Z

    move-result v16

    if-eqz v16, :cond_2f

    const/high16 v16, 0x800000

    goto :goto_23

    :cond_2f
    const/high16 v16, 0x400000

    :goto_23
    or-int v17, v17, v16

    goto :goto_24

    :cond_30
    move-wide/from16 v9, p21

    :goto_24
    const v16, 0x12492493

    and-int v3, v30, v16

    const v4, 0x12492492

    if-ne v3, v4, :cond_32

    const v3, 0x492493

    and-int v3, v17, v3

    const v4, 0x492492

    if-ne v3, v4, :cond_32

    invoke-interface {v0}, Landroidx/compose/runtime/v;->l()Z

    move-result v3

    if-nez v3, :cond_31

    goto :goto_25

    .line 2
    :cond_31
    invoke-interface {v0}, Landroidx/compose/runtime/v;->A()V

    move-object/from16 v4, p3

    move/from16 v11, p10

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v22, v9

    move-object v6, v13

    move/from16 v10, p9

    move-wide/from16 v12, p11

    move v9, v8

    move v8, v7

    move/from16 v7, p6

    goto/16 :goto_38

    .line 3
    :cond_32
    :goto_25
    invoke-interface {v0}, Landroidx/compose/runtime/v;->p0()V

    and-int/lit8 v3, v14, 0x1

    const/4 v4, 0x0

    const v16, -0x1c00001

    const v18, -0xe001

    const/4 v9, 0x1

    if-eqz v3, :cond_3e

    invoke-interface {v0}, Landroidx/compose/runtime/v;->D()Z

    move-result v3

    if-eqz v3, :cond_33

    goto/16 :goto_26

    .line 4
    :cond_33
    invoke-interface {v0}, Landroidx/compose/runtime/v;->A()V

    and-int/lit8 v3, v12, 0x10

    if-eqz v3, :cond_34

    and-int v30, v30, v18

    :cond_34
    and-int/lit16 v3, v12, 0x80

    if-eqz v3, :cond_35

    and-int v30, v30, v16

    :cond_35
    and-int/lit16 v3, v12, 0x100

    if-eqz v3, :cond_36

    const v3, -0xe000001

    and-int v30, v30, v3

    :cond_36
    and-int/lit16 v3, v12, 0x800

    if-eqz v3, :cond_37

    and-int/lit8 v17, v17, -0x71

    :cond_37
    move/from16 v3, v17

    and-int/lit16 v6, v12, 0x1000

    if-eqz v6, :cond_38

    and-int/lit16 v3, v3, -0x381

    :cond_38
    and-int/lit16 v6, v12, 0x2000

    if-eqz v6, :cond_39

    and-int/lit16 v3, v3, -0x1c01

    :cond_39
    and-int/lit16 v6, v12, 0x4000

    if-eqz v6, :cond_3a

    and-int v3, v3, v18

    :cond_3a
    const v6, 0x8000

    and-int/2addr v6, v12

    if-eqz v6, :cond_3b

    const v6, -0x70001

    and-int/2addr v3, v6

    :cond_3b
    and-int v6, v12, v21

    if-eqz v6, :cond_3c

    const v6, -0x380001

    and-int/2addr v3, v6

    :cond_3c
    and-int v6, v12, v22

    if-eqz v6, :cond_3d

    and-int v3, v3, v16

    :cond_3d
    move/from16 v4, p6

    move/from16 v9, p10

    move-wide/from16 v10, p11

    move-wide/from16 v39, p13

    move-object/from16 v41, p15

    move/from16 v42, p16

    move-wide/from16 v43, p17

    move-wide/from16 v45, p19

    move-wide/from16 v47, p21

    move v12, v3

    move v6, v8

    move/from16 v14, v30

    move-object/from16 v3, p3

    move/from16 v8, p9

    goto/16 :goto_35

    :cond_3e
    :goto_26
    if-eqz v6, :cond_3f

    .line 5
    sget-object v3, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    move-object v10, v3

    goto :goto_27

    :cond_3f
    move-object/from16 v10, p3

    :goto_27
    and-int/lit8 v3, v12, 0x10

    if-eqz v3, :cond_40

    .line 6
    sget-object v3, Landroidx/compose/material/o;->Concealed:Landroidx/compose/material/o;

    const/16 v19, 0x6

    const/16 v23, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v26, 0x0

    move/from16 v27, v31

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v26

    move-object v7, v0

    move/from16 v8, v19

    move-object/from16 p3, v10

    move/from16 v19, v29

    move v10, v9

    move/from16 v9, v23

    invoke-static/range {v3 .. v9}, Landroidx/compose/material/m;->q(Landroidx/compose/material/o;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/z4;Landroidx/compose/runtime/v;II)Landroidx/compose/material/n;

    move-result-object v3

    and-int v30, v30, v18

    move-object v5, v3

    goto :goto_28

    :cond_40
    move-object/from16 p3, v10

    move/from16 v19, v29

    move/from16 v27, v31

    move v10, v9

    :goto_28
    if-eqz v20, :cond_41

    sget-object v3, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v3, Landroidx/compose/material/t0;->b:Lkotlin/jvm/functions/Function3;

    move-object v13, v3

    :cond_41
    if-eqz v24, :cond_42

    move v3, v10

    goto :goto_29

    :cond_42
    move/from16 v3, p6

    :goto_29
    and-int/lit16 v4, v12, 0x80

    if-eqz v4, :cond_43

    .line 8
    sget-object v4, Landroidx/compose/material/l;->a:Landroidx/compose/material/l;

    invoke-virtual {v4}, Landroidx/compose/material/l;->f()F

    move-result v4

    and-int v30, v30, v16

    goto :goto_2a

    :cond_43
    move/from16 v4, p7

    :goto_2a
    and-int/lit16 v6, v12, 0x100

    if-eqz v6, :cond_44

    .line 9
    sget-object v6, Landroidx/compose/material/l;->a:Landroidx/compose/material/l;

    invoke-virtual {v6}, Landroidx/compose/material/l;->e()F

    move-result v6

    const v7, -0xe000001

    and-int v7, v30, v7

    move/from16 v30, v7

    goto :goto_2b

    :cond_44
    move/from16 v6, p8

    :goto_2b
    if-eqz v19, :cond_45

    move v7, v10

    goto :goto_2c

    :cond_45
    move/from16 v7, p9

    :goto_2c
    if-eqz v27, :cond_46

    move v8, v10

    goto :goto_2d

    :cond_46
    move/from16 v8, p10

    :goto_2d
    and-int/lit16 v9, v12, 0x800

    const/4 v10, 0x6

    if-eqz v9, :cond_47

    .line 10
    sget-object v9, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    invoke-virtual {v9, v0, v10}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material/p0;->j()J

    move-result-wide v19

    and-int/lit8 v17, v17, -0x71

    move/from16 v9, v17

    move-wide/from16 v10, v19

    goto :goto_2e

    :cond_47
    move-wide/from16 v10, p11

    move/from16 v9, v17

    :goto_2e
    move/from16 p5, v3

    and-int/lit16 v3, v12, 0x1000

    if-eqz v3, :cond_48

    shr-int/lit8 v3, v9, 0x3

    and-int/lit8 v3, v3, 0xe

    .line 11
    invoke-static {v10, v11, v0, v3}, Landroidx/compose/material/q0;->b(JLandroidx/compose/runtime/v;I)J

    move-result-wide v19

    and-int/lit16 v9, v9, -0x381

    goto :goto_2f

    :cond_48
    move-wide/from16 v19, p13

    :goto_2f
    and-int/lit16 v3, v12, 0x2000

    if-eqz v3, :cond_49

    .line 12
    sget-object v3, Landroidx/compose/material/l;->a:Landroidx/compose/material/l;

    move/from16 p6, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/l;->d(Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    move-result-object v3

    and-int/lit16 v9, v9, -0x1c01

    goto :goto_30

    :cond_49
    move/from16 p6, v4

    const/4 v4, 0x0

    move-object/from16 v3, p15

    :goto_30
    and-int/lit16 v4, v12, 0x4000

    if-eqz v4, :cond_4a

    .line 13
    sget-object v4, Landroidx/compose/material/l;->a:Landroidx/compose/material/l;

    invoke-virtual {v4}, Landroidx/compose/material/l;->b()F

    move-result v4

    and-int v9, v9, v18

    goto :goto_31

    :cond_4a
    move/from16 v4, p16

    :goto_31
    const v17, 0x8000

    and-int v17, v12, v17

    move-object/from16 p7, v3

    if-eqz v17, :cond_4b

    .line 14
    sget-object v3, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    move/from16 p8, v4

    const/4 v4, 0x6

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/p0;->n()J

    move-result-wide v3

    const v17, -0x70001

    and-int v9, v9, v17

    goto :goto_32

    :cond_4b
    move/from16 p8, v4

    move-wide/from16 v3, p17

    :goto_32
    and-int v17, v12, v21

    if-eqz v17, :cond_4c

    shr-int/lit8 v17, v9, 0xf

    move-object/from16 p4, v5

    and-int/lit8 v5, v17, 0xe

    .line 15
    invoke-static {v3, v4, v0, v5}, Landroidx/compose/material/q0;->b(JLandroidx/compose/runtime/v;I)J

    move-result-wide v17

    const v5, -0x380001

    and-int/2addr v5, v9

    goto :goto_33

    :cond_4c
    move-object/from16 p4, v5

    move-wide/from16 v17, p19

    move v5, v9

    :goto_33
    and-int v9, v12, v22

    if-eqz v9, :cond_4d

    .line 16
    sget-object v9, Landroidx/compose/material/l;->a:Landroidx/compose/material/l;

    move-wide/from16 v21, v3

    const/4 v3, 0x0

    invoke-virtual {v9, v0, v3}, Landroidx/compose/material/l;->c(Landroidx/compose/runtime/v;I)J

    move-result-wide v23

    and-int v3, v5, v16

    move-object/from16 v5, p4

    move/from16 v4, p5

    move-object/from16 v41, p7

    move/from16 v42, p8

    move v12, v3

    move v9, v8

    move-wide/from16 v45, v17

    move-wide/from16 v39, v19

    move-wide/from16 v43, v21

    move-wide/from16 v47, v23

    move/from16 v14, v30

    move-object/from16 v3, p3

    :goto_34
    move v8, v7

    move/from16 v7, p6

    goto :goto_35

    :cond_4d
    move-wide/from16 v21, v3

    move-object/from16 v3, p3

    move/from16 v4, p5

    move-object/from16 v41, p7

    move/from16 v42, p8

    move-wide/from16 v47, p21

    move v12, v5

    move v9, v8

    move-wide/from16 v45, v17

    move-wide/from16 v39, v19

    move-wide/from16 v43, v21

    move/from16 v14, v30

    move-object/from16 v5, p4

    goto :goto_34

    :goto_35
    invoke-interface {v0}, Landroidx/compose/runtime/v;->e0()V

    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v16

    if-eqz v16, :cond_4e

    const v15, 0x6c9a1c3

    move-wide/from16 p15, v10

    const-string v10, "androidx.compose.material.BackdropScaffold (BackdropScaffold.kt:386)"

    .line 17
    invoke-static {v15, v14, v12, v10}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    goto :goto_36

    :cond_4e
    move-wide/from16 p15, v10

    .line 18
    :goto_36
    invoke-static {}, Landroidx/compose/ui/platform/g1;->i()Landroidx/compose/runtime/i3;

    move-result-object v10

    .line 19
    invoke-interface {v0, v10}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v10

    .line 20
    check-cast v10, Landroidx/compose/ui/unit/d;

    const v11, 0xe000

    and-int/2addr v11, v14

    xor-int/lit16 v11, v11, 0x6000

    const/16 v15, 0x4000

    if-le v11, v15, :cond_4f

    .line 21
    invoke-interface {v0, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_50

    :cond_4f
    and-int/lit16 v11, v14, 0x6000

    if-ne v11, v15, :cond_51

    :cond_50
    const/4 v11, 0x1

    goto :goto_37

    :cond_51
    const/4 v11, 0x0

    :goto_37
    invoke-interface {v0, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_52

    .line 23
    sget-object v11, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v11, :cond_53

    .line 24
    :cond_52
    new-instance v14, Landroidx/compose/material/m$f;

    invoke-direct {v14, v5, v10}, Landroidx/compose/material/m$f;-><init>(Landroidx/compose/material/n;Landroidx/compose/ui/unit/d;)V

    .line 25
    invoke-interface {v0, v14}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 26
    :cond_53
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    invoke-static {v14, v0, v10}, Landroidx/compose/runtime/f1;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;I)V

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/g1;->i()Landroidx/compose/runtime/i3;

    move-result-object v10

    .line 28
    invoke-interface {v0, v10}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v10

    .line 29
    check-cast v10, Landroidx/compose/ui/unit/d;

    invoke-interface {v10, v7}, Landroidx/compose/ui/unit/d;->D6(F)F

    move-result v32

    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/g1;->i()Landroidx/compose/runtime/i3;

    move-result-object v10

    .line 31
    invoke-interface {v0, v10}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v10

    .line 32
    check-cast v10, Landroidx/compose/ui/unit/d;

    invoke-interface {v10, v6}, Landroidx/compose/ui/unit/d;->D6(F)F

    move-result v10

    .line 33
    new-instance v11, Landroidx/compose/material/m$i;

    invoke-direct {v11, v8, v5, v1, v2}, Landroidx/compose/material/m$i;-><init>(ZLandroidx/compose/material/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const/16 v14, 0x36

    const v15, 0x1b7de5d1

    const/4 v1, 0x1

    invoke-static {v15, v1, v11, v0, v14}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    .line 34
    invoke-interface {v0, v10}, Landroidx/compose/runtime/v;->N(F)Z

    move-result v1

    .line 35
    invoke-interface {v0}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_54

    .line 36
    sget-object v1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_55

    .line 37
    :cond_54
    new-instance v11, Landroidx/compose/material/m$j;

    invoke-direct {v11, v10}, Landroidx/compose/material/m$j;-><init>(F)V

    .line 38
    invoke-interface {v0, v11}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 39
    :cond_55
    move-object/from16 v19, v11

    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 40
    invoke-virtual {v5}, Landroidx/compose/material/n;->c()Landroidx/compose/material/f;

    move-result-object v24

    .line 41
    new-instance v1, Landroidx/compose/material/m$g;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v20, v10

    move/from16 v21, v9

    move/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v25, v41

    move-wide/from16 v26, v43

    move-wide/from16 v28, v45

    move/from16 v30, v42

    move/from16 v31, v6

    move/from16 v33, v7

    move-object/from16 v34, p2

    move-wide/from16 v35, v47

    move-object/from16 v37, v13

    invoke-direct/range {v16 .. v37}, Landroidx/compose/material/m$g;-><init>(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;FZZLandroidx/compose/material/n;Landroidx/compose/material/f;Landroidx/compose/ui/graphics/z6;JJFFFFLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;)V

    const/16 v10, 0x36

    const v11, 0x74ea5807

    const/4 v14, 0x1

    invoke-static {v11, v14, v1, v0, v10}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    shl-int/lit8 v10, v12, 0x3

    and-int/lit16 v11, v10, 0x380

    or-int v11, v11, v38

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v10, v11

    const/16 v11, 0x33

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p3, v12

    move-object/from16 p4, v14

    move-wide/from16 p5, p15

    move-wide/from16 p7, v39

    move-object/from16 p9, v15

    move/from16 p10, v16

    move-object/from16 p11, v1

    move-object/from16 p12, v0

    move/from16 p13, v10

    move/from16 p14, v11

    .line 42
    invoke-static/range {p3 .. p14}, Landroidx/compose/material/e5;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/z6;JJLandroidx/compose/foundation/a0;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    :cond_56
    move v10, v8

    move v11, v9

    move-wide/from16 v14, v39

    move-object/from16 v16, v41

    move/from16 v17, v42

    move-wide/from16 v18, v43

    move-wide/from16 v20, v45

    move-wide/from16 v22, v47

    move v9, v6

    move v8, v7

    move-object v6, v13

    move-wide/from16 v12, p15

    move v7, v4

    move-object v4, v3

    .line 43
    :goto_38
    invoke-interface {v0}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    move-result-object v3

    if-eqz v3, :cond_57

    new-instance v1, Landroidx/compose/material/m$h;

    move-object v0, v1

    move-object/from16 v49, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v50, v3

    move-object/from16 v3, p2

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material/m$h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;Landroidx/compose/material/n;Lkotlin/jvm/functions/Function3;ZFFZZJJLandroidx/compose/ui/graphics/z6;FJJJIII)V

    move-object/from16 v1, v49

    move-object/from16 v0, v50

    invoke-interface {v0, v1}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_57
    return-void
.end method

.method public static final d(Landroidx/compose/material/o;Landroidx/compose/ui/unit/d;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/z4;)Landroidx/compose/material/n;
    .locals 1
    .param p0    # Landroidx/compose/material/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material/z4;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/o;",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/o;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material/z4;",
            ")",
            "Landroidx/compose/material/n;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/n;

    .line 3
    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/compose/material/n;-><init>(Landroidx/compose/material/o;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/z4;)V

    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/material/n;->p(Landroidx/compose/ui/unit/d;)V

    .line 9
    return-object v0
.end method

.method public static synthetic e(Landroidx/compose/material/o;Landroidx/compose/ui/unit/d;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/z4;ILjava/lang/Object;)Landroidx/compose/material/n;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 3
    if-eqz p6, :cond_0

    .line 5
    sget-object p2, Landroidx/compose/material/l;->a:Landroidx/compose/material/l;

    .line 7
    invoke-virtual {p2}, Landroidx/compose/material/l;->a()Landroidx/compose/animation/core/k;

    .line 10
    move-result-object p2

    .line 11
    :cond_0
    and-int/lit8 p6, p5, 0x8

    .line 13
    if-eqz p6, :cond_1

    .line 15
    sget-object p3, Landroidx/compose/material/m$k;->d:Landroidx/compose/material/m$k;

    .line 17
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 19
    if-eqz p5, :cond_2

    .line 21
    new-instance p4, Landroidx/compose/material/z4;

    .line 23
    invoke-direct {p4}, Landroidx/compose/material/z4;-><init>()V

    .line 26
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/m;->d(Landroidx/compose/material/o;Landroidx/compose/ui/unit/d;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/z4;)Landroidx/compose/material/n;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final f(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/v;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[_][_]]"
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/b;",
            "Landroidx/compose/ui/unit/b;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/unit/b;",
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
    const v0, -0x4a72277a

    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-interface {p4, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 26
    const/16 v3, 0x20

    .line 28
    if-nez v2, :cond_3

    .line 30
    invoke-interface {p4, p1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    move v2, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 40
    :goto_2
    or-int/2addr v1, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 43
    const/16 v4, 0x100

    .line 45
    if-nez v2, :cond_5

    .line 47
    invoke-interface {p4, p2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 53
    move v2, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 57
    :goto_3
    or-int/2addr v1, v2

    .line 58
    :cond_5
    and-int/lit16 v2, p5, 0xc00

    .line 60
    const/16 v5, 0x800

    .line 62
    if-nez v2, :cond_7

    .line 64
    invoke-interface {p4, p3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 70
    move v2, v5

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v2, 0x400

    .line 74
    :goto_4
    or-int/2addr v1, v2

    .line 75
    :cond_7
    and-int/lit16 v2, v1, 0x493

    .line 77
    const/16 v6, 0x492

    .line 79
    if-ne v2, v6, :cond_9

    .line 81
    invoke-interface {p4}, Landroidx/compose/runtime/v;->l()Z

    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_8

    .line 87
    goto :goto_5

    .line 88
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/v;->A()V

    .line 91
    goto :goto_9

    .line 92
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_a

    .line 98
    const/4 v2, -0x1

    .line 99
    const-string v6, "androidx.compose.material.BackdropStack (BackdropScaffold.kt:602)"

    .line 101
    invoke-static {v0, v1, v2, v6}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 104
    :cond_a
    and-int/lit8 v0, v1, 0x70

    .line 106
    const/4 v2, 0x1

    .line 107
    const/4 v6, 0x0

    .line 108
    if-ne v0, v3, :cond_b

    .line 110
    move v0, v2

    .line 111
    goto :goto_6

    .line 112
    :cond_b
    move v0, v6

    .line 113
    :goto_6
    and-int/lit16 v3, v1, 0x380

    .line 115
    if-ne v3, v4, :cond_c

    .line 117
    move v3, v2

    .line 118
    goto :goto_7

    .line 119
    :cond_c
    move v3, v6

    .line 120
    :goto_7
    or-int/2addr v0, v3

    .line 121
    and-int/lit16 v3, v1, 0x1c00

    .line 123
    if-ne v3, v5, :cond_d

    .line 125
    goto :goto_8

    .line 126
    :cond_d
    move v2, v6

    .line 127
    :goto_8
    or-int/2addr v0, v2

    .line 128
    invoke-interface {p4}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    if-nez v0, :cond_e

    .line 134
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    if-ne v2, v0, :cond_f

    .line 142
    :cond_e
    new-instance v2, Landroidx/compose/material/m$l;

    .line 144
    invoke-direct {v2, p1, p2, p3}, Landroidx/compose/material/m$l;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 147
    invoke-interface {p4, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 150
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 152
    and-int/lit8 v0, v1, 0xe

    .line 154
    invoke-static {p0, v2, p4, v0, v6}, Landroidx/compose/ui/layout/a2;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    .line 157
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_10

    .line 163
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 166
    :cond_10
    :goto_9
    invoke-interface {p4}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 169
    move-result-object p4

    .line 170
    if-eqz p4, :cond_11

    .line 172
    new-instance v6, Landroidx/compose/material/m$m;

    .line 174
    move-object v0, v6

    .line 175
    move-object v1, p0

    .line 176
    move-object v2, p1

    .line 177
    move-object v3, p2

    .line 178
    move-object v4, p3

    .line 179
    move v5, p5

    .line 180
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/m$m;-><init>(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;I)V

    .line 183
    invoke-interface {p4, v6}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 186
    :cond_11
    return-void
.end method

.method public static final g(Landroidx/compose/material/f;Landroidx/compose/foundation/gestures/i0;)Landroidx/compose/ui/input/nestedscroll/a;
    .locals 1
    .param p0    # Landroidx/compose/material/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/gestures/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
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

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/m$n;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/material/m$n;-><init>(Landroidx/compose/material/f;Landroidx/compose/foundation/gestures/i0;)V

    .line 6
    return-object v0
.end method

.method private static final h(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/v;I)V
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
    const v0, -0x57df7c1

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
    const-string v7, "androidx.compose.material.Scrim (BackdropScaffold.kt:518)"

    .line 95
    invoke-static {v0, v12, v6, v7}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 98
    :cond_8
    const-wide/16 v6, 0x10

    .line 100
    cmp-long v0, v1, v6

    .line 102
    if-eqz v0, :cond_11

    .line 104
    const v0, 0x1c86eded

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
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x1

    .line 156
    if-eqz v4, :cond_d

    .line 158
    const v10, 0x1c899489

    .line 161
    invoke-interface {v14, v10}, Landroidx/compose/runtime/v;->J(I)V

    .line 164
    sget-object v10, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 166
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    and-int/lit8 v12, v18, 0x70

    .line 170
    if-ne v12, v15, :cond_a

    .line 172
    move v12, v9

    .line 173
    goto :goto_6

    .line 174
    :cond_a
    move v12, v8

    .line 175
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 178
    move-result-object v13

    .line 179
    if-nez v12, :cond_b

    .line 181
    sget-object v12, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 183
    invoke-virtual {v12}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 186
    move-result-object v12

    .line 187
    if-ne v13, v12, :cond_c

    .line 189
    :cond_b
    new-instance v13, Landroidx/compose/material/m$q;

    .line 191
    invoke-direct {v13, v3, v7}, Landroidx/compose/material/m$q;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 194
    invoke-interface {v14, v13}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 197
    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 199
    invoke-static {v10, v11, v13}, Landroidx/compose/ui/input/pointer/s0;->e(Landroidx/compose/ui/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;

    .line 202
    move-result-object v10

    .line 203
    invoke-interface {v14}, Landroidx/compose/runtime/v;->F()V

    .line 206
    goto :goto_7

    .line 207
    :cond_d
    const v10, 0x1c8afdc2

    .line 210
    invoke-interface {v14, v10}, Landroidx/compose/runtime/v;->J(I)V

    .line 213
    invoke-interface {v14}, Landroidx/compose/runtime/v;->F()V

    .line 216
    sget-object v10, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 218
    :goto_7
    sget-object v11, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 220
    invoke-static {v11, v0, v9, v7}, Landroidx/compose/foundation/layout/g3;->f(Landroidx/compose/ui/q;FILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0, v10}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 227
    move-result-object v0

    .line 228
    and-int/lit8 v7, v18, 0xe

    .line 230
    const/4 v10, 0x4

    .line 231
    if-ne v7, v10, :cond_e

    .line 233
    goto :goto_8

    .line 234
    :cond_e
    move v9, v8

    .line 235
    :goto_8
    invoke-interface {v14, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 238
    move-result v7

    .line 239
    or-int/2addr v7, v9

    .line 240
    invoke-interface {v14}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 243
    move-result-object v9

    .line 244
    if-nez v7, :cond_f

    .line 246
    sget-object v7, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 248
    invoke-virtual {v7}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 251
    move-result-object v7

    .line 252
    if-ne v9, v7, :cond_10

    .line 254
    :cond_f
    new-instance v9, Landroidx/compose/material/m$o;

    .line 256
    invoke-direct {v9, v1, v2, v6}, Landroidx/compose/material/m$o;-><init>(JLandroidx/compose/runtime/p5;)V

    .line 259
    invoke-interface {v14, v9}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 262
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 264
    invoke-static {v0, v9, v14, v8}, Landroidx/compose/foundation/c0;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 267
    invoke-interface {v14}, Landroidx/compose/runtime/v;->F()V

    .line 270
    goto :goto_9

    .line 271
    :cond_11
    const v0, 0x1c8e46a2

    .line 274
    invoke-interface {v14, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 277
    invoke-interface {v14}, Landroidx/compose/runtime/v;->F()V

    .line 280
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_12

    .line 286
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 289
    :cond_12
    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 292
    move-result-object v6

    .line 293
    if-eqz v6, :cond_13

    .line 295
    new-instance v7, Landroidx/compose/material/m$p;

    .line 297
    move-object v0, v7

    .line 298
    move-wide/from16 v1, p0

    .line 300
    move-object/from16 v3, p2

    .line 302
    move/from16 v4, p3

    .line 304
    move/from16 v5, p5

    .line 306
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/m$p;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    .line 309
    invoke-interface {v6, v7}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 312
    :cond_13
    return-void
.end method

.method private static final i(Landroidx/compose/runtime/p5;)F
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

.method public static final synthetic j(Landroidx/compose/material/o;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/m;->a(Landroidx/compose/material/o;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 4
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/runtime/p5;)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/material/m;->b(Landroidx/compose/runtime/p5;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/v;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/m;->f(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/v;I)V

    .line 4
    return-void
.end method

.method public static final synthetic m(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/v;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/m;->h(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/v;I)V

    .line 4
    return-void
.end method

.method public static final synthetic n(Landroidx/compose/runtime/p5;)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/material/m;->i(Landroidx/compose/runtime/p5;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material/m;->c:F

    .line 3
    return v0
.end method

.method public static final synthetic p()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material/m;->b:F

    .line 3
    return v0
.end method

.method public static final q(Landroidx/compose/material/o;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/z4;Landroidx/compose/runtime/v;II)Landroidx/compose/material/n;
    .locals 14
    .param p0    # Landroidx/compose/material/o;
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
    .param p3    # Landroidx/compose/material/z4;
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
            "Landroidx/compose/material/o;",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/o;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material/z4;",
            "Landroidx/compose/runtime/v;",
            "II)",
            "Landroidx/compose/material/n;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v4, p4

    .line 3
    move/from16 v0, p5

    .line 5
    and-int/lit8 v1, p6, 0x2

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Landroidx/compose/material/l;->a:Landroidx/compose/material/l;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/material/l;->a()Landroidx/compose/animation/core/k;

    .line 14
    move-result-object v1

    .line 15
    move-object v8, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v8, p1

    .line 18
    :goto_0
    and-int/lit8 v1, p6, 0x4

    .line 20
    if-eqz v1, :cond_1

    .line 22
    sget-object v1, Landroidx/compose/material/m$r;->d:Landroidx/compose/material/m$r;

    .line 24
    move-object v9, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object/from16 v9, p2

    .line 28
    :goto_1
    and-int/lit8 v1, p6, 0x8

    .line 30
    if-eqz v1, :cond_3

    .line 32
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 38
    invoke-virtual {v2}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    if-ne v1, v2, :cond_2

    .line 44
    new-instance v1, Landroidx/compose/material/z4;

    .line 46
    invoke-direct {v1}, Landroidx/compose/material/z4;-><init>()V

    .line 49
    invoke-interface {v4, v1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 52
    :cond_2
    check-cast v1, Landroidx/compose/material/z4;

    .line 54
    move-object v10, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object/from16 v10, p3

    .line 58
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 64
    const/4 v1, -0x1

    .line 65
    const-string v2, "androidx.compose.material.rememberBackdropScaffoldState (BackdropScaffold.kt:281)"

    .line 67
    const v3, -0x3363ce60    # -8.189056E7f

    .line 70
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 73
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/g1;->i()Landroidx/compose/runtime/i3;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v4, v1}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    move-object v7, v1

    .line 82
    check-cast v7, Landroidx/compose/ui/unit/d;

    .line 84
    filled-new-array {v8, v9, v10}, [Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Landroidx/compose/material/n;->f:Landroidx/compose/material/n$b;

    .line 90
    invoke-virtual {v2, v8, v9, v10, v7}, Landroidx/compose/material/n$b;->a(Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/z4;Landroidx/compose/ui/unit/d;)Landroidx/compose/runtime/saveable/l;

    .line 93
    move-result-object v2

    .line 94
    and-int/lit8 v3, v0, 0xe

    .line 96
    xor-int/lit8 v3, v3, 0x6

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x1

    .line 100
    const/4 v11, 0x4

    .line 101
    if-le v3, v11, :cond_5

    .line 103
    move-object v3, p0

    .line 104
    invoke-interface {v4, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 107
    move-result v12

    .line 108
    if-nez v12, :cond_6

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move-object v3, p0

    .line 112
    :goto_3
    and-int/lit8 v12, v0, 0x6

    .line 114
    if-ne v12, v11, :cond_7

    .line 116
    :cond_6
    move v11, v6

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    move v11, v5

    .line 119
    :goto_4
    invoke-interface {v4, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 122
    move-result v12

    .line 123
    or-int/2addr v11, v12

    .line 124
    invoke-interface {v4, v8}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 127
    move-result v12

    .line 128
    or-int/2addr v11, v12

    .line 129
    and-int/lit16 v12, v0, 0x380

    .line 131
    xor-int/lit16 v12, v12, 0x180

    .line 133
    const/16 v13, 0x100

    .line 135
    if-le v12, v13, :cond_8

    .line 137
    invoke-interface {v4, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 140
    move-result v12

    .line 141
    if-nez v12, :cond_9

    .line 143
    :cond_8
    and-int/lit16 v12, v0, 0x180

    .line 145
    if-ne v12, v13, :cond_a

    .line 147
    :cond_9
    move v12, v6

    .line 148
    goto :goto_5

    .line 149
    :cond_a
    move v12, v5

    .line 150
    :goto_5
    or-int/2addr v11, v12

    .line 151
    and-int/lit16 v12, v0, 0x1c00

    .line 153
    xor-int/lit16 v12, v12, 0xc00

    .line 155
    const/16 v13, 0x800

    .line 157
    if-le v12, v13, :cond_b

    .line 159
    invoke-interface {v4, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 162
    move-result v12

    .line 163
    if-nez v12, :cond_c

    .line 165
    :cond_b
    and-int/lit16 v0, v0, 0xc00

    .line 167
    if-ne v0, v13, :cond_d

    .line 169
    :cond_c
    move v5, v6

    .line 170
    :cond_d
    or-int v0, v11, v5

    .line 172
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 176
    if-nez v0, :cond_e

    .line 178
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 180
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    if-ne v5, v0, :cond_f

    .line 186
    :cond_e
    new-instance v0, Landroidx/compose/material/m$s;

    .line 188
    move-object v5, v0

    .line 189
    move-object v6, p0

    .line 190
    invoke-direct/range {v5 .. v10}, Landroidx/compose/material/m$s;-><init>(Landroidx/compose/material/o;Landroidx/compose/ui/unit/d;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/z4;)V

    .line 193
    invoke-interface {v4, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 196
    :cond_f
    move-object v3, v5

    .line 197
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x4

    .line 201
    const/4 v7, 0x0

    .line 202
    move-object v0, v1

    .line 203
    move-object v1, v2

    .line 204
    move-object v2, v7

    .line 205
    move-object/from16 v4, p4

    .line 207
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/d;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroidx/compose/material/n;

    .line 213
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_10

    .line 219
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 222
    :cond_10
    return-object v0
.end method
