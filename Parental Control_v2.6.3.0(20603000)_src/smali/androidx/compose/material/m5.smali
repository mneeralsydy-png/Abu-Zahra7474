.class public final Landroidx/compose/material/m5;
.super Ljava/lang/Object;
.source "Switch.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Switch.kt\nandroidx/compose/material/SwitchKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,426:1\n1225#2,6:427\n1225#2,6:435\n1225#2,6:442\n1225#2,6:448\n1225#2,6:454\n1225#2,6:497\n1225#2,6:507\n1225#2,6:513\n1225#2,6:519\n1225#2,6:528\n77#3:433\n77#3:441\n77#3:460\n77#3:525\n77#3:526\n1#4:434\n71#5:461\n68#5,6:462\n74#5:496\n78#5:506\n79#6,6:468\n86#6,4:483\n90#6,2:493\n94#6:505\n368#7,9:474\n377#7:495\n378#7,2:503\n4034#8,6:487\n51#9:527\n57#9:547\n81#10:534\n107#10,2:535\n81#10:537\n81#10:538\n81#10:539\n81#10:540\n81#10:541\n149#11:542\n149#11:543\n149#11:544\n149#11:545\n149#11:546\n149#11:548\n149#11:549\n149#11:550\n*S KotlinDebug\n*F\n+ 1 Switch.kt\nandroidx/compose/material/SwitchKt\n*L\n102#1:427,6\n109#1:435,6\n111#1:442,6\n125#1:448,6\n134#1:454,6\n180#1:497,6\n222#1:507,6\n224#1:513,6\n247#1:519,6\n263#1:528,6\n104#1:433\n110#1:441\n139#1:460\n251#1:525\n252#1:526\n154#1:461\n154#1:462,6\n154#1:496\n154#1:506\n154#1:468,6\n154#1:483,4\n154#1:493,2\n154#1:505\n154#1:474,9\n154#1:495\n154#1:503,2\n154#1:487,6\n252#1:527\n297#1:547\n109#1:534\n109#1:535,2\n123#1:537\n124#1:538\n243#1:539\n250#1:540\n253#1:541\n288#1:542\n289#1:543\n290#1:544\n292#1:545\n294#1:546\n301#1:548\n302#1:549\n425#1:550\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u001aW\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00002\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aA\u0010\u0013\u001a\u00020\u0003*\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\t\u001a\u00020\u0012H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a.\u0010\u001a\u001a\u00020\u0003*\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0010H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\"\u001a\u0010 \u001a\u00020\u001c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u001a\u0010#\u001a\u00020\u001c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010\u001f\"\u001a\u0010&\u001a\u00020\u001c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001d\u001a\u0004\u0008%\u0010\u001f\"\u0014\u0010(\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001d\"\u0014\u0010*\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001d\"\u0014\u0010+\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001d\"\u0014\u0010-\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001d\"\u0014\u0010/\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u001d\"\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u0010008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\"\u0014\u00105\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010\u001d\"\u0014\u00107\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010\u001d\"\u0014\u00109\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u0010\u001d\"\u0014\u0010;\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u001d\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006A\u00b2\u0006\u000e\u0010<\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u001a\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010>\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0017\u001a\u00020\u00168\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010?\u001a\u00020\u00168\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010@\u001a\u00020\u00168\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "checked",
        "Lkotlin/Function1;",
        "",
        "onCheckedChange",
        "Landroidx/compose/ui/q;",
        "modifier",
        "enabled",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Landroidx/compose/material/k5;",
        "colors",
        "a",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/k5;Landroidx/compose/runtime/v;II)V",
        "Landroidx/compose/foundation/layout/o;",
        "Lkotlin/Function0;",
        "",
        "thumbValue",
        "Landroidx/compose/foundation/interaction/i;",
        "f",
        "(Landroidx/compose/foundation/layout/o;ZZLandroidx/compose/material/k5;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/v;I)V",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Landroidx/compose/ui/graphics/j2;",
        "trackColor",
        "trackWidth",
        "strokeWidth",
        "q",
        "(Landroidx/compose/ui/graphics/drawscope/f;JFF)V",
        "Landroidx/compose/ui/unit/h;",
        "F",
        "t",
        "()F",
        "TrackWidth",
        "b",
        "s",
        "TrackStrokeWidth",
        "c",
        "r",
        "ThumbDiameter",
        "d",
        "ThumbRippleRadius",
        "e",
        "DefaultSwitchPadding",
        "SwitchWidth",
        "g",
        "SwitchHeight",
        "h",
        "ThumbPathLength",
        "Landroidx/compose/animation/core/p2;",
        "i",
        "Landroidx/compose/animation/core/p2;",
        "AnimationSpec",
        "j",
        "ThumbDefaultElevation",
        "k",
        "ThumbPressedElevation",
        "l",
        "SwitchPositionalThreshold",
        "m",
        "SwitchVelocityThreshold",
        "forceAnimationCheck",
        "currentOnCheckedChange",
        "currentChecked",
        "thumbColor",
        "resolvedThumbColor",
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
        "SMAP\nSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Switch.kt\nandroidx/compose/material/SwitchKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,426:1\n1225#2,6:427\n1225#2,6:435\n1225#2,6:442\n1225#2,6:448\n1225#2,6:454\n1225#2,6:497\n1225#2,6:507\n1225#2,6:513\n1225#2,6:519\n1225#2,6:528\n77#3:433\n77#3:441\n77#3:460\n77#3:525\n77#3:526\n1#4:434\n71#5:461\n68#5,6:462\n74#5:496\n78#5:506\n79#6,6:468\n86#6,4:483\n90#6,2:493\n94#6:505\n368#7,9:474\n377#7:495\n378#7,2:503\n4034#8,6:487\n51#9:527\n57#9:547\n81#10:534\n107#10,2:535\n81#10:537\n81#10:538\n81#10:539\n81#10:540\n81#10:541\n149#11:542\n149#11:543\n149#11:544\n149#11:545\n149#11:546\n149#11:548\n149#11:549\n149#11:550\n*S KotlinDebug\n*F\n+ 1 Switch.kt\nandroidx/compose/material/SwitchKt\n*L\n102#1:427,6\n109#1:435,6\n111#1:442,6\n125#1:448,6\n134#1:454,6\n180#1:497,6\n222#1:507,6\n224#1:513,6\n247#1:519,6\n263#1:528,6\n104#1:433\n110#1:441\n139#1:460\n251#1:525\n252#1:526\n154#1:461\n154#1:462,6\n154#1:496\n154#1:506\n154#1:468,6\n154#1:483,4\n154#1:493,2\n154#1:505\n154#1:474,9\n154#1:495\n154#1:503,2\n154#1:487,6\n252#1:527\n297#1:547\n109#1:534\n109#1:535,2\n123#1:537\n124#1:538\n243#1:539\n250#1:540\n253#1:541\n288#1:542\n289#1:543\n290#1:544\n292#1:545\n294#1:546\n301#1:548\n302#1:549\n425#1:550\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:Landroidx/compose/animation/core/p2;
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

.field private static final j:F

.field private static final k:F

.field private static final l:F = 0.7f

.field private static final m:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    const/16 v0, 0x22

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/m5;->a:F

    .line 10
    const/16 v1, 0xe

    .line 12
    int-to-float v1, v1

    .line 13
    sput v1, Landroidx/compose/material/m5;->b:F

    .line 15
    const/16 v1, 0x14

    .line 17
    int-to-float v1, v1

    .line 18
    sput v1, Landroidx/compose/material/m5;->c:F

    .line 20
    const/16 v2, 0x18

    .line 22
    int-to-float v2, v2

    .line 23
    sput v2, Landroidx/compose/material/m5;->d:F

    .line 25
    const/4 v2, 0x2

    .line 26
    int-to-float v2, v2

    .line 27
    sput v2, Landroidx/compose/material/m5;->e:F

    .line 29
    sput v0, Landroidx/compose/material/m5;->f:F

    .line 31
    sput v1, Landroidx/compose/material/m5;->g:F

    .line 33
    sub-float/2addr v0, v1

    .line 34
    sput v0, Landroidx/compose/material/m5;->h:F

    .line 36
    new-instance v0, Landroidx/compose/animation/core/p2;

    .line 38
    const/4 v5, 0x6

    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v2, 0x64

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/p2;-><init>(IILandroidx/compose/animation/core/j0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    sput-object v0, Landroidx/compose/material/m5;->i:Landroidx/compose/animation/core/p2;

    .line 50
    const/4 v0, 0x1

    .line 51
    int-to-float v0, v0

    .line 52
    sput v0, Landroidx/compose/material/m5;->j:F

    .line 54
    const/4 v0, 0x6

    .line 55
    int-to-float v0, v0

    .line 56
    sput v0, Landroidx/compose/material/m5;->k:F

    .line 58
    const/16 v0, 0x7d

    .line 60
    int-to-float v0, v0

    .line 61
    sput v0, Landroidx/compose/material/m5;->m:F

    .line 63
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/k5;Landroidx/compose/runtime/v;II)V
    .locals 36
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material/k5;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/v;
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
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/material/k5;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    move/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p7

    const v0, 0x18ab249

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    move-result-object v6

    and-int/lit8 v1, p8, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    invoke-interface {v6, v7}, Landroidx/compose/runtime/v;->L(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_5

    invoke-interface {v6, v8}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v6, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v1, v10

    :goto_5
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p3

    invoke-interface {v6, v11}, Landroidx/compose/runtime/v;->L(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v1, v12

    :goto_7
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v6, v13}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v1, v14

    :goto_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v9

    if-nez v14, :cond_11

    and-int/lit8 v14, p8, 0x20

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v6, v14}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v14, p5

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v1, v15

    goto :goto_b

    :cond_11
    move-object/from16 v14, p5

    :goto_b
    const v15, 0x12493

    and-int/2addr v15, v1

    const v2, 0x12492

    if-ne v15, v2, :cond_13

    invoke-interface {v6}, Landroidx/compose/runtime/v;->l()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_c

    .line 2
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/v;->A()V

    move-object v3, v4

    move-object v2, v6

    move v4, v11

    move-object v5, v13

    move-object v6, v14

    goto/16 :goto_19

    .line 3
    :cond_13
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/v;->p0()V

    and-int/lit8 v2, v9, 0x1

    const v33, -0x70001

    const/4 v15, 0x0

    const/16 v34, 0x1

    if-eqz v2, :cond_16

    invoke-interface {v6}, Landroidx/compose/runtime/v;->D()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_d

    .line 4
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/v;->A()V

    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_15

    and-int v1, v1, v33

    :cond_15
    move v10, v1

    move/from16 v18, v11

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object v3, v15

    move-object v15, v4

    goto/16 :goto_11

    :cond_16
    :goto_d
    if-eqz v3, :cond_17

    .line 5
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    goto :goto_e

    :cond_17
    move-object v2, v4

    :goto_e
    if-eqz v10, :cond_18

    move/from16 v3, v34

    goto :goto_f

    :cond_18
    move v3, v11

    :goto_f
    if-eqz v12, :cond_19

    move-object v4, v15

    goto :goto_10

    :cond_19
    move-object v4, v13

    :goto_10
    and-int/lit8 v10, p8, 0x20

    if-eqz v10, :cond_1a

    .line 6
    sget-object v10, Landroidx/compose/material/l5;->a:Landroidx/compose/material/l5;

    const/16 v31, 0x6

    const/16 v32, 0x3ff

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 p2, v3

    move-object v3, v15

    move/from16 v15, v16

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v6

    invoke-virtual/range {v10 .. v32}, Landroidx/compose/material/l5;->a(JJFJJFJJJJLandroidx/compose/runtime/v;III)Landroidx/compose/material/k5;

    move-result-object v10

    and-int v1, v1, v33

    move/from16 v18, p2

    move-object v15, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move v10, v1

    goto :goto_11

    :cond_1a
    move/from16 p2, v3

    move-object v3, v15

    move/from16 v18, p2

    move v10, v1

    move-object v15, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v14

    :goto_11
    invoke-interface {v6}, Landroidx/compose/runtime/v;->e0()V

    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.Switch (Switch.kt:99)"

    .line 7
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    :cond_1b
    if-nez v19, :cond_1d

    const v0, -0x5fa9a5df

    .line 8
    invoke-interface {v6, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 9
    invoke-interface {v6}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1c

    .line 11
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v0

    .line 12
    invoke-interface {v6, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 13
    :cond_1c
    check-cast v0, Landroidx/compose/foundation/interaction/k;

    invoke-interface {v6}, Landroidx/compose/runtime/v;->F()V

    move-object/from16 v16, v0

    goto :goto_12

    :cond_1d
    const v0, 0x2e766376

    invoke-interface {v6, v0}, Landroidx/compose/runtime/v;->J(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/v;->F()V

    move-object/from16 v16, v19

    .line 14
    :goto_12
    invoke-static {}, Landroidx/compose/ui/platform/g1;->i()Landroidx/compose/runtime/i3;

    move-result-object v0

    .line 15
    invoke-interface {v6, v0}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/unit/d;

    sget v1, Landroidx/compose/material/m5;->h:F

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/d;->D6(F)F

    move-result v0

    .line 17
    invoke-interface {v6}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v1

    .line 18
    sget-object v11, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1e

    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3, v5, v3}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object v1

    .line 20
    invoke-interface {v6, v1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 21
    :cond_1e
    check-cast v1, Landroidx/compose/runtime/r2;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/g1;->i()Landroidx/compose/runtime/i3;

    move-result-object v2

    .line 23
    invoke-interface {v6, v2}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Landroidx/compose/ui/unit/d;

    sget v4, Landroidx/compose/material/m5;->m:F

    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/d;->D6(F)F

    move-result v2

    .line 25
    invoke-interface {v6, v0}, Landroidx/compose/runtime/v;->N(F)Z

    move-result v4

    invoke-interface {v6, v2}, Landroidx/compose/runtime/v;->N(F)Z

    move-result v12

    or-int/2addr v4, v12

    .line 26
    invoke-interface {v6}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_1f

    .line 27
    invoke-virtual {v11}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_20

    .line 28
    :cond_1f
    sget-object v26, Landroidx/compose/material/m5;->i:Landroidx/compose/animation/core/p2;

    .line 29
    new-instance v4, Landroidx/compose/material/m5$e;

    const/4 v12, 0x0

    invoke-direct {v4, v12, v0}, Landroidx/compose/material/m5$e;-><init>(FF)V

    invoke-static {v4}, Landroidx/compose/material/e;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/u1;

    move-result-object v23

    .line 30
    new-instance v12, Landroidx/compose/material/f;

    .line 31
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 32
    sget-object v24, Landroidx/compose/material/m5$f;->d:Landroidx/compose/material/m5$f;

    .line 33
    new-instance v0, Landroidx/compose/material/m5$g;

    invoke-direct {v0, v2}, Landroidx/compose/material/m5$g;-><init>(F)V

    const/16 v28, 0x20

    const/16 v29, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v12

    move-object/from16 v25, v0

    .line 34
    invoke-direct/range {v21 .. v29}, Landroidx/compose/material/f;-><init>(Ljava/lang/Object;Landroidx/compose/material/u1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    invoke-interface {v6, v12}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 36
    :cond_20
    check-cast v12, Landroidx/compose/material/f;

    shr-int/lit8 v13, v10, 0x3

    and-int/lit8 v0, v13, 0xe

    .line 37
    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/z4;->u(Ljava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    move-result-object v0

    .line 38
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    and-int/lit8 v4, v10, 0xe

    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/z4;->u(Ljava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    move-result-object v2

    .line 39
    invoke-interface {v6, v12}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v6, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v17

    or-int v14, v14, v17

    invoke-interface {v6, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v17

    or-int v14, v14, v17

    .line 40
    invoke-interface {v6}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v5

    if-nez v14, :cond_21

    .line 41
    invoke-virtual {v11}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v5, v14, :cond_22

    .line 42
    :cond_21
    new-instance v5, Landroidx/compose/material/m5$a;

    const/16 v26, 0x0

    move-object/from16 v21, v5

    move-object/from16 v22, v12

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Landroidx/compose/material/m5$a;-><init>(Landroidx/compose/material/f;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/r2;Lkotlin/coroutines/Continuation;)V

    .line 43
    invoke-interface {v6, v5}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 44
    :cond_22
    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x0

    invoke-static {v12, v5, v6, v14}, Landroidx/compose/runtime/f1;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 45
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Landroidx/compose/material/m5;->b(Landroidx/compose/runtime/r2;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    if-ne v4, v2, :cond_23

    move/from16 v2, v34

    goto :goto_13

    :cond_23
    move v2, v14

    :goto_13
    invoke-interface {v6, v12}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    .line 46
    invoke-interface {v6}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_24

    .line 47
    invoke-virtual {v11}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_25

    .line 48
    :cond_24
    new-instance v5, Landroidx/compose/material/m5$b;

    invoke-direct {v5, v7, v12, v3}, Landroidx/compose/material/m5$b;-><init>(ZLandroidx/compose/material/f;Lkotlin/coroutines/Continuation;)V

    .line 49
    invoke-interface {v6, v5}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 50
    :cond_25
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v5, v6, v4}, Landroidx/compose/runtime/f1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/g1;->q()Landroidx/compose/runtime/i3;

    move-result-object v0

    .line 52
    invoke-interface {v6, v0}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    sget-object v1, Landroidx/compose/ui/unit/w;->Rtl:Landroidx/compose/ui/unit/w;

    if-ne v0, v1, :cond_26

    move/from16 v25, v34

    goto :goto_14

    :cond_26
    move/from16 v25, v14

    :goto_14
    if-eqz v8, :cond_27

    .line 54
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 55
    sget-object v1, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Landroidx/compose/ui/semantics/i;->f()I

    move-result v1

    const/4 v4, 0x0

    .line 57
    invoke-static {v1}, Landroidx/compose/ui/semantics/i;->h(I)Landroidx/compose/ui/semantics/i;

    move-result-object v5

    move/from16 v1, p0

    move-object/from16 v2, v16

    move-object v7, v3

    move-object v3, v4

    move/from16 v4, v18

    move-object/from16 v35, v6

    move-object/from16 v6, p1

    .line 58
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/d;->a(Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q1;ZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v0

    goto :goto_15

    :cond_27
    move-object v7, v3

    move-object/from16 v35, v6

    .line 59
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    :goto_15
    if-eqz v8, :cond_28

    .line 60
    sget-object v1, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    invoke-static {v1}, Landroidx/compose/material/y2;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    goto :goto_16

    .line 61
    :cond_28
    sget-object v1, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 62
    :goto_16
    invoke-interface {v15, v1}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    .line 63
    invoke-interface {v1, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v21

    .line 64
    sget-object v23, Landroidx/compose/foundation/gestures/i0;->Horizontal:Landroidx/compose/foundation/gestures/i0;

    if-eqz v18, :cond_29

    if-eqz v8, :cond_29

    move/from16 v24, v34

    goto :goto_17

    :cond_29
    move/from16 v24, v14

    :goto_17
    const/16 v27, 0x0

    move-object/from16 v22, v12

    move-object/from16 v26, v16

    .line 65
    invoke-static/range {v21 .. v27}, Landroidx/compose/material/e;->d(Landroidx/compose/ui/q;Landroidx/compose/material/f;Landroidx/compose/foundation/gestures/i0;ZZLandroidx/compose/foundation/interaction/k;Z)Landroidx/compose/ui/q;

    move-result-object v0

    .line 66
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v14, v3, v7}, Landroidx/compose/foundation/layout/g3;->H(Landroidx/compose/ui/q;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v0

    .line 67
    sget v2, Landroidx/compose/material/m5;->e:F

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/k2;->k(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    .line 68
    sget v2, Landroidx/compose/material/m5;->f:F

    sget v3, Landroidx/compose/material/m5;->g:F

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/g3;->q(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v0

    .line 69
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    move-result-object v1

    .line 70
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v1

    move-object/from16 v2, v35

    .line 71
    invoke-static {v2, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    move-result v3

    .line 72
    invoke-interface {v2}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    move-result-object v4

    .line 73
    invoke-static {v2, v0}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    .line 74
    sget-object v5, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 75
    invoke-interface {v2}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    move-result-object v7

    if-nez v7, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 76
    :cond_2a
    invoke-interface {v2}, Landroidx/compose/runtime/v;->w()V

    .line 77
    invoke-interface {v2}, Landroidx/compose/runtime/v;->U()Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 78
    invoke-interface {v2, v6}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 79
    :cond_2b
    invoke-interface {v2}, Landroidx/compose/runtime/v;->r()V

    .line 80
    :goto_18
    invoke-static {v5, v2, v1, v2, v4}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 81
    invoke-interface {v2}, Landroidx/compose/runtime/v;->U()Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 82
    :cond_2c
    invoke-static {v3, v2, v3, v1}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 83
    :cond_2d
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    sget-object v0, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 85
    invoke-virtual {v12}, Landroidx/compose/material/f;->A()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 86
    invoke-interface {v2, v12}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v3

    .line 87
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2e

    .line 88
    invoke-virtual {v11}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2f

    .line 89
    :cond_2e
    new-instance v4, Landroidx/compose/material/m5$c;

    invoke-direct {v4, v12}, Landroidx/compose/material/m5$c;-><init>(Landroidx/compose/material/f;)V

    .line 90
    invoke-interface {v2, v4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 91
    :cond_2f
    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v3, v13, 0x380

    const/4 v4, 0x6

    or-int/2addr v3, v4

    shr-int/lit8 v4, v10, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int v17, v3, v4

    move-object v10, v0

    move v11, v1

    move/from16 v12, v18

    move-object/from16 v13, v20

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    .line 92
    invoke-static/range {v10 .. v17}, Landroidx/compose/material/m5;->f(Landroidx/compose/foundation/layout/o;ZZLandroidx/compose/material/k5;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/v;I)V

    .line 93
    invoke-interface {v2}, Landroidx/compose/runtime/v;->u()V

    .line 94
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    :cond_30
    move-object v3, v4

    move/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    .line 95
    :goto_19
    invoke-interface {v2}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    move-result-object v10

    if-eqz v10, :cond_31

    new-instance v11, Landroidx/compose/material/m5$d;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/m5$d;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/k5;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/r2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final c(Landroidx/compose/runtime/r2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/p5;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 7
    return-object p0
.end method

.method private static final e(Landroidx/compose/runtime/p5;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final f(Landroidx/compose/foundation/layout/o;ZZLandroidx/compose/material/k5;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/v;I)V
    .locals 27
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/o;",
            "ZZ",
            "Landroidx/compose/material/k5;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/foundation/interaction/i;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 13
    move/from16 v7, p7

    .line 15
    const v0, 0x439fbf2

    .line 18
    move-object/from16 v8, p6

    .line 20
    invoke-interface {v8, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 23
    move-result-object v15

    .line 24
    and-int/lit8 v8, v7, 0x6

    .line 26
    if-nez v8, :cond_1

    .line 28
    invoke-interface {v15, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 34
    const/4 v8, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x2

    .line 37
    :goto_0
    or-int/2addr v8, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v8, v7

    .line 40
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 42
    if-nez v9, :cond_3

    .line 44
    invoke-interface {v15, v2}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 50
    const/16 v9, 0x20

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v9, 0x10

    .line 55
    :goto_2
    or-int/2addr v8, v9

    .line 56
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 58
    if-nez v9, :cond_5

    .line 60
    invoke-interface {v15, v3}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 66
    const/16 v9, 0x100

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v9, 0x80

    .line 71
    :goto_3
    or-int/2addr v8, v9

    .line 72
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 74
    if-nez v9, :cond_7

    .line 76
    invoke-interface {v15, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_6

    .line 82
    const/16 v9, 0x800

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v9, 0x400

    .line 87
    :goto_4
    or-int/2addr v8, v9

    .line 88
    :cond_7
    and-int/lit16 v9, v7, 0x6000

    .line 90
    if-nez v9, :cond_9

    .line 92
    invoke-interface {v15, v5}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_8

    .line 98
    const/16 v9, 0x4000

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v9, 0x2000

    .line 103
    :goto_5
    or-int/2addr v8, v9

    .line 104
    :cond_9
    const/high16 v9, 0x30000

    .line 106
    and-int/2addr v9, v7

    .line 107
    const/high16 v10, 0x20000

    .line 109
    if-nez v9, :cond_b

    .line 111
    invoke-interface {v15, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_a

    .line 117
    move v9, v10

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v9, 0x10000

    .line 121
    :goto_6
    or-int/2addr v8, v9

    .line 122
    :cond_b
    move v13, v8

    .line 123
    const v8, 0x12493

    .line 126
    and-int/2addr v8, v13

    .line 127
    const v9, 0x12492

    .line 130
    if-ne v8, v9, :cond_d

    .line 132
    invoke-interface {v15}, Landroidx/compose/runtime/v;->l()Z

    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_c

    .line 138
    goto :goto_7

    .line 139
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/v;->A()V

    .line 142
    move-object v0, v15

    .line 143
    goto/16 :goto_d

    .line 145
    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_e

    .line 151
    const/4 v8, -0x1

    .line 152
    const-string v9, "androidx.compose.material.SwitchImpl (Switch.kt:220)"

    .line 154
    invoke-static {v0, v13, v8, v9}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 157
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    sget-object v16, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 163
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 166
    move-result-object v8

    .line 167
    if-ne v0, v8, :cond_f

    .line 169
    new-instance v0, Landroidx/compose/runtime/snapshots/a0;

    .line 171
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/a0;-><init>()V

    .line 174
    invoke-interface {v15, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 177
    :cond_f
    check-cast v0, Landroidx/compose/runtime/snapshots/a0;

    .line 179
    const/high16 v8, 0x70000

    .line 181
    and-int/2addr v8, v13

    .line 182
    const/4 v12, 0x1

    .line 183
    if-ne v8, v10, :cond_10

    .line 185
    move v8, v12

    .line 186
    goto :goto_8

    .line 187
    :cond_10
    const/4 v8, 0x0

    .line 188
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 191
    move-result-object v9

    .line 192
    const/4 v10, 0x0

    .line 193
    if-nez v8, :cond_11

    .line 195
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 198
    move-result-object v8

    .line 199
    if-ne v9, v8, :cond_12

    .line 201
    :cond_11
    new-instance v9, Landroidx/compose/material/m5$h;

    .line 203
    invoke-direct {v9, v6, v0, v10}, Landroidx/compose/material/m5$h;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/snapshots/a0;Lkotlin/coroutines/Continuation;)V

    .line 206
    invoke-interface {v15, v9}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 209
    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 211
    shr-int/lit8 v8, v13, 0xf

    .line 213
    and-int/lit8 v8, v8, 0xe

    .line 215
    invoke-static {v6, v9, v15, v8}, Landroidx/compose/runtime/f1;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 218
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_13

    .line 224
    sget v0, Landroidx/compose/material/m5;->k:F

    .line 226
    :goto_9
    move/from16 v18, v0

    .line 228
    goto :goto_a

    .line 229
    :cond_13
    sget v0, Landroidx/compose/material/m5;->j:F

    .line 231
    goto :goto_9

    .line 232
    :goto_a
    shr-int/lit8 v0, v13, 0x6

    .line 234
    and-int/lit8 v0, v0, 0xe

    .line 236
    and-int/lit8 v8, v13, 0x70

    .line 238
    or-int/2addr v0, v8

    .line 239
    shr-int/lit8 v8, v13, 0x3

    .line 241
    and-int/lit16 v8, v8, 0x380

    .line 243
    or-int/2addr v0, v8

    .line 244
    invoke-interface {v4, v3, v2, v15, v0}, Landroidx/compose/material/k5;->a(ZZLandroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 247
    move-result-object v8

    .line 248
    sget-object v9, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 250
    sget-object v17, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 252
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 255
    move-result-object v14

    .line 256
    invoke-interface {v1, v9, v14}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/q;Landroidx/compose/ui/c;)Landroidx/compose/ui/q;

    .line 259
    move-result-object v14

    .line 260
    const/4 v11, 0x0

    .line 261
    invoke-static {v14, v11, v12, v10}, Landroidx/compose/foundation/layout/g3;->f(Landroidx/compose/ui/q;FILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 264
    move-result-object v10

    .line 265
    invoke-interface {v15, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 268
    move-result v11

    .line 269
    invoke-interface {v15}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 272
    move-result-object v14

    .line 273
    if-nez v11, :cond_14

    .line 275
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 278
    move-result-object v11

    .line 279
    if-ne v14, v11, :cond_15

    .line 281
    :cond_14
    new-instance v14, Landroidx/compose/material/m5$i;

    .line 283
    invoke-direct {v14, v8}, Landroidx/compose/material/m5$i;-><init>(Landroidx/compose/runtime/p5;)V

    .line 286
    invoke-interface {v15, v14}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 289
    :cond_15
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 291
    const/4 v11, 0x0

    .line 292
    invoke-static {v10, v14, v15, v11}, Landroidx/compose/foundation/c0;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 295
    invoke-interface {v4, v3, v2, v15, v0}, Landroidx/compose/material/k5;->b(ZZLandroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {}, Landroidx/compose/material/f2;->d()Landroidx/compose/runtime/i3;

    .line 302
    move-result-object v8

    .line 303
    invoke-interface {v15, v8}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Landroidx/compose/material/e2;

    .line 309
    invoke-static {}, Landroidx/compose/material/f2;->c()Landroidx/compose/runtime/i3;

    .line 312
    move-result-object v10

    .line 313
    invoke-interface {v15, v10}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 316
    move-result-object v10

    .line 317
    check-cast v10, Landroidx/compose/ui/unit/h;

    .line 319
    invoke-virtual {v10}, Landroidx/compose/ui/unit/h;->x()F

    .line 322
    move-result v10

    .line 323
    add-float v14, v10, v18

    .line 325
    invoke-static {v0}, Landroidx/compose/material/m5;->h(Landroidx/compose/runtime/p5;)J

    .line 328
    move-result-wide v11

    .line 329
    sget-object v10, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 331
    const/4 v2, 0x6

    .line 332
    invoke-virtual {v10, v15, v2}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Landroidx/compose/material/p0;->n()J

    .line 339
    move-result-wide v2

    .line 340
    invoke-static {v11, v12, v2, v3}, Landroidx/compose/ui/graphics/j2;->y(JJ)Z

    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_16

    .line 346
    if-eqz v8, :cond_16

    .line 348
    const v2, 0x581eb7fb

    .line 351
    invoke-interface {v15, v2}, Landroidx/compose/runtime/v;->J(I)V

    .line 354
    invoke-static {v0}, Landroidx/compose/material/m5;->h(Landroidx/compose/runtime/p5;)J

    .line 357
    move-result-wide v2

    .line 358
    const/4 v0, 0x0

    .line 359
    move-object v12, v9

    .line 360
    move-wide v9, v2

    .line 361
    const/4 v2, 0x0

    .line 362
    move v11, v14

    .line 363
    move-object v14, v12

    .line 364
    const/4 v3, 0x1

    .line 365
    move-object v12, v15

    .line 366
    move/from16 v19, v13

    .line 368
    move v13, v0

    .line 369
    invoke-interface/range {v8 .. v13}, Landroidx/compose/material/e2;->a(JFLandroidx/compose/runtime/v;I)J

    .line 372
    move-result-wide v8

    .line 373
    invoke-interface {v15}, Landroidx/compose/runtime/v;->F()V

    .line 376
    goto :goto_b

    .line 377
    :cond_16
    move-object v14, v9

    .line 378
    move/from16 v19, v13

    .line 380
    const/4 v2, 0x0

    .line 381
    const/4 v3, 0x1

    .line 382
    const v8, 0x581ff466

    .line 385
    invoke-interface {v15, v8}, Landroidx/compose/runtime/v;->J(I)V

    .line 388
    invoke-interface {v15}, Landroidx/compose/runtime/v;->F()V

    .line 391
    invoke-static {v0}, Landroidx/compose/material/m5;->h(Landroidx/compose/runtime/p5;)J

    .line 394
    move-result-wide v8

    .line 395
    :goto_b
    const/4 v0, 0x0

    .line 396
    const/16 v20, 0xe

    .line 398
    const/4 v10, 0x0

    .line 399
    const/4 v11, 0x0

    .line 400
    const/4 v12, 0x0

    .line 401
    move-object v13, v15

    .line 402
    move-object v2, v14

    .line 403
    const/16 v3, 0x4000

    .line 405
    move v14, v0

    .line 406
    move-object v0, v15

    .line 407
    move/from16 v15, v20

    .line 409
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/h1;->c(JLandroidx/compose/animation/core/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;

    .line 412
    move-result-object v15

    .line 413
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 416
    move-result-object v8

    .line 417
    invoke-interface {v1, v2, v8}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/q;Landroidx/compose/ui/c;)Landroidx/compose/ui/q;

    .line 420
    move-result-object v2

    .line 421
    const v8, 0xe000

    .line 424
    and-int v8, v19, v8

    .line 426
    if-ne v8, v3, :cond_17

    .line 428
    const/4 v12, 0x1

    .line 429
    goto :goto_c

    .line 430
    :cond_17
    const/4 v12, 0x0

    .line 431
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 434
    move-result-object v3

    .line 435
    if-nez v12, :cond_18

    .line 437
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 440
    move-result-object v8

    .line 441
    if-ne v3, v8, :cond_19

    .line 443
    :cond_18
    new-instance v3, Landroidx/compose/material/m5$j;

    .line 445
    invoke-direct {v3, v5}, Landroidx/compose/material/m5$j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 448
    invoke-interface {v0, v3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 451
    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 453
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/g2;->d(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 456
    move-result-object v2

    .line 457
    sget v9, Landroidx/compose/material/m5;->d:F

    .line 459
    const/16 v13, 0x36

    .line 461
    const/4 v14, 0x4

    .line 462
    const/4 v8, 0x0

    .line 463
    const-wide/16 v10, 0x0

    .line 465
    move-object v12, v0

    .line 466
    invoke-static/range {v8 .. v14}, Landroidx/compose/material/h4;->l(ZFJLandroidx/compose/runtime/v;II)Landroidx/compose/foundation/q1;

    .line 469
    move-result-object v3

    .line 470
    invoke-static {v2, v6, v3}, Landroidx/compose/foundation/s1;->b(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/q1;)Landroidx/compose/ui/q;

    .line 473
    move-result-object v2

    .line 474
    sget v3, Landroidx/compose/material/m5;->c:F

    .line 476
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/g3;->o(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 479
    move-result-object v17

    .line 480
    invoke-static {}, Landroidx/compose/foundation/shape/o;->k()Landroidx/compose/foundation/shape/n;

    .line 483
    move-result-object v19

    .line 484
    const/16 v25, 0x18

    .line 486
    const/16 v26, 0x0

    .line 488
    const/16 v20, 0x0

    .line 490
    const-wide/16 v21, 0x0

    .line 492
    const-wide/16 v23, 0x0

    .line 494
    invoke-static/range {v17 .. v26}, Landroidx/compose/ui/draw/u;->b(Landroidx/compose/ui/q;FLandroidx/compose/ui/graphics/z6;ZJJILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 497
    move-result-object v2

    .line 498
    invoke-static {v15}, Landroidx/compose/material/m5;->i(Landroidx/compose/runtime/p5;)J

    .line 501
    move-result-wide v8

    .line 502
    invoke-static {}, Landroidx/compose/foundation/shape/o;->k()Landroidx/compose/foundation/shape/n;

    .line 505
    move-result-object v3

    .line 506
    invoke-static {v2, v8, v9, v3}, Landroidx/compose/foundation/l;->c(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/z6;)Landroidx/compose/ui/q;

    .line 509
    move-result-object v2

    .line 510
    const/4 v3, 0x0

    .line 511
    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/layout/i3;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)V

    .line 514
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_1a

    .line 520
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 523
    :cond_1a
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 526
    move-result-object v8

    .line 527
    if-eqz v8, :cond_1b

    .line 529
    new-instance v9, Landroidx/compose/material/m5$k;

    .line 531
    move-object v0, v9

    .line 532
    move-object/from16 v1, p0

    .line 534
    move/from16 v2, p1

    .line 536
    move/from16 v3, p2

    .line 538
    move-object/from16 v4, p3

    .line 540
    move-object/from16 v5, p4

    .line 542
    move-object/from16 v6, p5

    .line 544
    move/from16 v7, p7

    .line 546
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/m5$k;-><init>(Landroidx/compose/foundation/layout/o;ZZLandroidx/compose/material/k5;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/i;I)V

    .line 549
    invoke-interface {v8, v9}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 552
    :cond_1b
    return-void
.end method

.method private static final g(Landroidx/compose/runtime/p5;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/j2;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final h(Landroidx/compose/runtime/p5;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/j2;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final i(Landroidx/compose/runtime/p5;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/j2;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/r2;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/material/m5;->b(Landroidx/compose/runtime/r2;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/r2;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/m5;->c(Landroidx/compose/runtime/r2;Z)V

    .line 4
    return-void
.end method

.method public static final l(Landroidx/compose/runtime/p5;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 7
    return-object p0
.end method

.method public static final synthetic m(Landroidx/compose/runtime/p5;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/material/m5;->e(Landroidx/compose/runtime/p5;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic n(Landroidx/compose/foundation/layout/o;ZZLandroidx/compose/material/k5;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/v;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/m5;->f(Landroidx/compose/foundation/layout/o;ZZLandroidx/compose/material/k5;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/v;I)V

    .line 4
    return-void
.end method

.method public static final synthetic o(Landroidx/compose/runtime/p5;)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/material/m5;->g(Landroidx/compose/runtime/p5;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic p(Landroidx/compose/ui/graphics/drawscope/f;JFF)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/m5;->q(Landroidx/compose/ui/graphics/drawscope/f;JFF)V

    .line 4
    return-void
.end method

.method private static final q(Landroidx/compose/ui/graphics/drawscope/f;JFF)V
    .locals 16

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    div-float v0, p4, v0

    .line 5
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/f;->Y()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lp0/g;->r(J)F

    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lp0/h;->a(FF)J

    .line 16
    move-result-wide v4

    .line 17
    sub-float v0, p3, v0

    .line 19
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/f;->Y()J

    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Lp0/g;->r(J)F

    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lp0/h;->a(FF)J

    .line 30
    move-result-wide v6

    .line 31
    sget-object v0, Landroidx/compose/ui/graphics/d7;->b:Landroidx/compose/ui/graphics/d7$a;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Landroidx/compose/ui/graphics/d7;->b()I

    .line 39
    move-result v9

    .line 40
    const/16 v14, 0x1e0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    move-object/from16 v1, p0

    .line 49
    move-wide/from16 v2, p1

    .line 51
    move/from16 v8, p4

    .line 53
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/f;->R1(Landroidx/compose/ui/graphics/drawscope/f;JJJFILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 56
    return-void
.end method

.method public static final r()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material/m5;->c:F

    .line 3
    return v0
.end method

.method public static final s()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material/m5;->b:F

    .line 3
    return v0
.end method

.method public static final t()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material/m5;->a:F

    .line 3
    return v0
.end method
