.class public final Landroidx/compose/material/y1;
.super Ljava/lang/Object;
.source "Drawer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Drawer.kt\nandroidx/compose/material/DrawerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 7 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,917:1\n1225#2,6:918\n1225#2,6:925\n1225#2,3:936\n1228#2,3:942\n1225#2,3:951\n1228#2,3:957\n1225#2,6:978\n1225#2,6:984\n1225#2,6:990\n1225#2,6:996\n1225#2,6:1002\n1225#2,6:1008\n77#3:924\n481#4:931\n480#4,4:932\n484#4,2:939\n488#4:945\n481#4:946\n480#4,4:947\n484#4,2:954\n488#4:960\n480#5:941\n480#5:956\n71#6,16:961\n696#7:977\n81#8:1014\n149#9:1015\n149#9:1016\n149#9:1017\n*S KotlinDebug\n*F\n+ 1 Drawer.kt\nandroidx/compose/material/DrawerKt\n*L\n431#1:918,6\n454#1:925,6\n502#1:936,3\n502#1:942,3\n635#1:951,3\n635#1:957,3\n803#1:978,6\n806#1:984,6\n818#1:990,6\n834#1:996,6\n835#1:1002,6\n847#1:1008,6\n450#1:924\n502#1:931\n502#1:932,4\n502#1:939,2\n502#1:945\n635#1:946\n635#1:947,4\n635#1:954,2\n635#1:960\n502#1:941\n635#1:956\n787#1:961,16\n795#1:977\n796#1:1014\n852#1:1015\n853#1:1016\n854#1:1017\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a-\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a=\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00082\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0093\u0001\u0010\"\u001a\u00020\u00102\u001c\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u0002\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001c2\u0011\u0010!\u001a\r\u0012\u0004\u0012\u00020\u00100 \u00a2\u0006\u0002\u0008\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u0093\u0001\u0010$\u001a\u00020\u00102\u001c\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u0002\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001c2\u0011\u0010!\u001a\r\u0012\u0004\u0012\u00020\u00100 \u00a2\u0006\u0002\u0008\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%\u001a\'\u0010(\u001a\u00020\n2\u0006\u0010$\u001a\u00020\n2\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008(\u0010)\u001a0\u0010&\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u001c2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00100 2\u0006\u0010,\u001a\u00020\u0003H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010-\u001a>\u00101\u001a\u00020\u00102\u0006\u0010.\u001a\u00020\u00032\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00100 2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\n0 2\u0006\u0010*\u001a\u00020\u001cH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102\u001a\u001b\u00106\u001a\u0002052\n\u00104\u001a\u0006\u0012\u0002\u0008\u000303H\u0002\u00a2\u0006\u0004\u00086\u00107\"\u0014\u00109\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u00108\"\u0014\u0010:\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u00108\"\u0014\u0010<\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00108\"\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\n0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010>\"\u0014\u0010@\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u00108\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006B\u00b2\u0006\u000c\u0010A\u001a\u00020\n8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/material/a2;",
        "initialValue",
        "Lkotlin/Function1;",
        "",
        "confirmStateChange",
        "Landroidx/compose/material/z1;",
        "r",
        "(Landroidx/compose/material/a2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)Landroidx/compose/material/z1;",
        "Landroidx/compose/material/s;",
        "Landroidx/compose/animation/core/k;",
        "",
        "animationSpec",
        "Landroidx/compose/material/r;",
        "q",
        "(Landroidx/compose/material/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/k;Landroidx/compose/runtime/v;II)Landroidx/compose/material/r;",
        "Landroidx/compose/foundation/layout/v;",
        "",
        "Landroidx/compose/runtime/k;",
        "Lkotlin/ExtensionFunctionType;",
        "drawerContent",
        "Landroidx/compose/ui/q;",
        "modifier",
        "drawerState",
        "gesturesEnabled",
        "Landroidx/compose/ui/graphics/z6;",
        "drawerShape",
        "Landroidx/compose/ui/unit/h;",
        "drawerElevation",
        "Landroidx/compose/ui/graphics/j2;",
        "drawerBackgroundColor",
        "drawerContentColor",
        "scrimColor",
        "Lkotlin/Function0;",
        "content",
        "e",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/q;Landroidx/compose/material/z1;ZLandroidx/compose/ui/graphics/z6;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V",
        "a",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/q;Landroidx/compose/material/r;ZLandroidx/compose/ui/graphics/z6;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V",
        "b",
        "pos",
        "p",
        "(FFF)F",
        "color",
        "onDismiss",
        "visible",
        "(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/v;I)V",
        "open",
        "onClose",
        "fraction",
        "f",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/v;I)V",
        "Landroidx/compose/material/f;",
        "state",
        "Landroidx/compose/ui/input/nestedscroll/a;",
        "d",
        "(Landroidx/compose/material/f;)Landroidx/compose/ui/input/nestedscroll/a;",
        "F",
        "EndDrawerPadding",
        "DrawerPositionalThreshold",
        "c",
        "DrawerVelocityThreshold",
        "Landroidx/compose/animation/core/p2;",
        "Landroidx/compose/animation/core/p2;",
        "AnimationSpec",
        "BottomDrawerOpenFraction",
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
        "SMAP\nDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Drawer.kt\nandroidx/compose/material/DrawerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 7 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,917:1\n1225#2,6:918\n1225#2,6:925\n1225#2,3:936\n1228#2,3:942\n1225#2,3:951\n1228#2,3:957\n1225#2,6:978\n1225#2,6:984\n1225#2,6:990\n1225#2,6:996\n1225#2,6:1002\n1225#2,6:1008\n77#3:924\n481#4:931\n480#4,4:932\n484#4,2:939\n488#4:945\n481#4:946\n480#4,4:947\n484#4,2:954\n488#4:960\n480#5:941\n480#5:956\n71#6,16:961\n696#7:977\n81#8:1014\n149#9:1015\n149#9:1016\n149#9:1017\n*S KotlinDebug\n*F\n+ 1 Drawer.kt\nandroidx/compose/material/DrawerKt\n*L\n431#1:918,6\n454#1:925,6\n502#1:936,3\n502#1:942,3\n635#1:951,3\n635#1:957,3\n803#1:978,6\n806#1:984,6\n818#1:990,6\n834#1:996,6\n835#1:1002,6\n847#1:1008,6\n450#1:924\n502#1:931\n502#1:932,4\n502#1:939,2\n502#1:945\n635#1:946\n635#1:947,4\n635#1:954,2\n635#1:960\n502#1:941\n635#1:956\n787#1:961,16\n795#1:977\n796#1:1014\n852#1:1015\n853#1:1016\n854#1:1017\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:Landroidx/compose/animation/core/p2;
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

.field private static final e:F = 0.5f


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    const/16 v0, 0x38

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 7
    move-result v1

    .line 8
    sput v1, Landroidx/compose/material/y1;->a:F

    .line 10
    sput v0, Landroidx/compose/material/y1;->b:F

    .line 12
    const/16 v0, 0x190

    .line 14
    int-to-float v0, v0

    .line 15
    sput v0, Landroidx/compose/material/y1;->c:F

    .line 17
    new-instance v0, Landroidx/compose/animation/core/p2;

    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v2, 0x100

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/p2;-><init>(IILandroidx/compose/animation/core/j0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    sput-object v0, Landroidx/compose/material/y1;->d:Landroidx/compose/animation/core/p2;

    .line 31
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/q;Landroidx/compose/material/r;ZLandroidx/compose/ui/graphics/z6;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
    .locals 37
    .param p0    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/r;
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
            "Landroidx/compose/material/r;",
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
    move/from16 v14, p14

    .line 3
    move/from16 v15, p15

    .line 5
    const v0, 0x254aa686

    .line 8
    move-object/from16 v1, p13

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v7

    .line 14
    and-int/lit8 v1, v15, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    or-int/lit8 v1, v14, 0x6

    .line 20
    move-object/from16 v8, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v14, 0x6

    .line 25
    move-object/from16 v8, p0

    .line 27
    if-nez v1, :cond_2

    .line 29
    invoke-interface {v7, v8}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v14

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v14

    .line 41
    :goto_1
    and-int/lit8 v2, v15, 0x2

    .line 43
    if-eqz v2, :cond_4

    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 47
    :cond_3
    move-object/from16 v3, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v3, v14, 0x30

    .line 52
    if-nez v3, :cond_3

    .line 54
    move-object/from16 v3, p1

    .line 56
    invoke-interface {v7, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 62
    const/16 v4, 0x20

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v4, 0x10

    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    :goto_3
    and-int/lit16 v4, v14, 0x180

    .line 70
    if-nez v4, :cond_8

    .line 72
    and-int/lit8 v4, v15, 0x4

    .line 74
    if-nez v4, :cond_6

    .line 76
    move-object/from16 v4, p2

    .line 78
    invoke-interface {v7, v4}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_7

    .line 84
    const/16 v5, 0x100

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object/from16 v4, p2

    .line 89
    :cond_7
    const/16 v5, 0x80

    .line 91
    :goto_4
    or-int/2addr v1, v5

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-object/from16 v4, p2

    .line 95
    :goto_5
    and-int/lit8 v9, v15, 0x8

    .line 97
    if-eqz v9, :cond_9

    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 101
    move/from16 v10, p3

    .line 103
    goto :goto_7

    .line 104
    :cond_9
    and-int/lit16 v5, v14, 0xc00

    .line 106
    move/from16 v10, p3

    .line 108
    if-nez v5, :cond_b

    .line 110
    invoke-interface {v7, v10}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_a

    .line 116
    const/16 v5, 0x800

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/16 v5, 0x400

    .line 121
    :goto_6
    or-int/2addr v1, v5

    .line 122
    :cond_b
    :goto_7
    and-int/lit16 v5, v14, 0x6000

    .line 124
    if-nez v5, :cond_d

    .line 126
    and-int/lit8 v5, v15, 0x10

    .line 128
    move-object/from16 v11, p4

    .line 130
    if-nez v5, :cond_c

    .line 132
    invoke-interface {v7, v11}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_c

    .line 138
    const/16 v5, 0x4000

    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/16 v5, 0x2000

    .line 143
    :goto_8
    or-int/2addr v1, v5

    .line 144
    goto :goto_9

    .line 145
    :cond_d
    move-object/from16 v11, p4

    .line 147
    :goto_9
    and-int/lit8 v12, v15, 0x20

    .line 149
    const/high16 v5, 0x30000

    .line 151
    if-eqz v12, :cond_e

    .line 153
    or-int/2addr v1, v5

    .line 154
    move/from16 v13, p5

    .line 156
    goto :goto_b

    .line 157
    :cond_e
    and-int/2addr v5, v14

    .line 158
    move/from16 v13, p5

    .line 160
    if-nez v5, :cond_10

    .line 162
    invoke-interface {v7, v13}, Landroidx/compose/runtime/v;->N(F)Z

    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_f

    .line 168
    const/high16 v5, 0x20000

    .line 170
    goto :goto_a

    .line 171
    :cond_f
    const/high16 v5, 0x10000

    .line 173
    :goto_a
    or-int/2addr v1, v5

    .line 174
    :cond_10
    :goto_b
    const/high16 v5, 0x180000

    .line 176
    and-int/2addr v5, v14

    .line 177
    if-nez v5, :cond_13

    .line 179
    and-int/lit8 v5, v15, 0x40

    .line 181
    if-nez v5, :cond_11

    .line 183
    move-wide/from16 v5, p6

    .line 185
    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 188
    move-result v16

    .line 189
    if-eqz v16, :cond_12

    .line 191
    const/high16 v16, 0x100000

    .line 193
    goto :goto_c

    .line 194
    :cond_11
    move-wide/from16 v5, p6

    .line 196
    :cond_12
    const/high16 v16, 0x80000

    .line 198
    :goto_c
    or-int v1, v1, v16

    .line 200
    goto :goto_d

    .line 201
    :cond_13
    move-wide/from16 v5, p6

    .line 203
    :goto_d
    const/high16 v16, 0xc00000

    .line 205
    and-int v16, v14, v16

    .line 207
    if-nez v16, :cond_15

    .line 209
    and-int/lit16 v0, v15, 0x80

    .line 211
    move-wide/from16 v5, p8

    .line 213
    if-nez v0, :cond_14

    .line 215
    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_14

    .line 221
    const/high16 v0, 0x800000

    .line 223
    goto :goto_e

    .line 224
    :cond_14
    const/high16 v0, 0x400000

    .line 226
    :goto_e
    or-int/2addr v1, v0

    .line 227
    goto :goto_f

    .line 228
    :cond_15
    move-wide/from16 v5, p8

    .line 230
    :goto_f
    const/high16 v0, 0x6000000

    .line 232
    and-int/2addr v0, v14

    .line 233
    if-nez v0, :cond_17

    .line 235
    and-int/lit16 v0, v15, 0x100

    .line 237
    move-wide/from16 v5, p10

    .line 239
    if-nez v0, :cond_16

    .line 241
    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_16

    .line 247
    const/high16 v0, 0x4000000

    .line 249
    goto :goto_10

    .line 250
    :cond_16
    const/high16 v0, 0x2000000

    .line 252
    :goto_10
    or-int/2addr v1, v0

    .line 253
    goto :goto_11

    .line 254
    :cond_17
    move-wide/from16 v5, p10

    .line 256
    :goto_11
    and-int/lit16 v0, v15, 0x200

    .line 258
    const/high16 v17, 0x30000000

    .line 260
    if-eqz v0, :cond_19

    .line 262
    or-int v1, v1, v17

    .line 264
    :cond_18
    move-object/from16 v0, p12

    .line 266
    goto :goto_13

    .line 267
    :cond_19
    and-int v0, v14, v17

    .line 269
    if-nez v0, :cond_18

    .line 271
    move-object/from16 v0, p12

    .line 273
    invoke-interface {v7, v0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 276
    move-result v17

    .line 277
    if-eqz v17, :cond_1a

    .line 279
    const/high16 v17, 0x20000000

    .line 281
    goto :goto_12

    .line 282
    :cond_1a
    const/high16 v17, 0x10000000

    .line 284
    :goto_12
    or-int v1, v1, v17

    .line 286
    :goto_13
    const v17, 0x12492493

    .line 289
    and-int v0, v1, v17

    .line 291
    const v3, 0x12492492

    .line 294
    if-ne v0, v3, :cond_1c

    .line 296
    invoke-interface {v7}, Landroidx/compose/runtime/v;->l()Z

    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_1b

    .line 302
    goto :goto_14

    .line 303
    :cond_1b
    invoke-interface {v7}, Landroidx/compose/runtime/v;->A()V

    .line 306
    move-object/from16 v2, p1

    .line 308
    move-object v3, v4

    .line 309
    move-wide/from16 v33, v5

    .line 311
    move v4, v10

    .line 312
    move-object v5, v11

    .line 313
    move v6, v13

    .line 314
    move-wide/from16 v11, p6

    .line 316
    move-wide/from16 v9, p8

    .line 318
    goto/16 :goto_1d

    .line 320
    :cond_1c
    :goto_14
    invoke-interface {v7}, Landroidx/compose/runtime/v;->p0()V

    .line 323
    and-int/lit8 v0, v14, 0x1

    .line 325
    const v17, -0xe000001

    .line 328
    const v18, -0x1c00001

    .line 331
    const v19, -0x380001

    .line 334
    const v20, -0xe001

    .line 337
    const/4 v3, 0x1

    .line 338
    if-eqz v0, :cond_23

    .line 340
    invoke-interface {v7}, Landroidx/compose/runtime/v;->D()Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_1d

    .line 346
    goto :goto_15

    .line 347
    :cond_1d
    invoke-interface {v7}, Landroidx/compose/runtime/v;->A()V

    .line 350
    and-int/lit8 v0, v15, 0x4

    .line 352
    if-eqz v0, :cond_1e

    .line 354
    and-int/lit16 v1, v1, -0x381

    .line 356
    :cond_1e
    and-int/lit8 v0, v15, 0x10

    .line 358
    if-eqz v0, :cond_1f

    .line 360
    and-int v1, v1, v20

    .line 362
    :cond_1f
    and-int/lit8 v0, v15, 0x40

    .line 364
    if-eqz v0, :cond_20

    .line 366
    and-int v1, v1, v19

    .line 368
    :cond_20
    and-int/lit16 v0, v15, 0x80

    .line 370
    if-eqz v0, :cond_21

    .line 372
    and-int v1, v1, v18

    .line 374
    :cond_21
    and-int/lit16 v0, v15, 0x100

    .line 376
    if-eqz v0, :cond_22

    .line 378
    and-int v1, v1, v17

    .line 380
    :cond_22
    move-object/from16 v0, p1

    .line 382
    move-wide/from16 v31, p8

    .line 384
    move v2, v1

    .line 385
    move-object v1, v4

    .line 386
    move-wide/from16 v33, v5

    .line 388
    move-object v3, v11

    .line 389
    move v5, v13

    .line 390
    move-wide/from16 v11, p6

    .line 392
    goto/16 :goto_1c

    .line 394
    :cond_23
    :goto_15
    if-eqz v2, :cond_24

    .line 396
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 398
    goto :goto_16

    .line 399
    :cond_24
    move-object/from16 v0, p1

    .line 401
    :goto_16
    and-int/lit8 v2, v15, 0x4

    .line 403
    if-eqz v2, :cond_25

    .line 405
    sget-object v2, Landroidx/compose/material/s;->Closed:Landroidx/compose/material/s;

    .line 407
    const/16 v21, 0x6

    .line 409
    const/16 v22, 0x6

    .line 411
    const/4 v4, 0x0

    .line 412
    const/16 v23, 0x0

    .line 414
    move/from16 v30, v1

    .line 416
    move-object v1, v2

    .line 417
    move-object v2, v4

    .line 418
    move v4, v3

    .line 419
    move-object/from16 v3, v23

    .line 421
    move-object v4, v7

    .line 422
    move/from16 v5, v21

    .line 424
    move/from16 v6, v22

    .line 426
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/y1;->q(Landroidx/compose/material/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/k;Landroidx/compose/runtime/v;II)Landroidx/compose/material/r;

    .line 429
    move-result-object v1

    .line 430
    move/from16 v2, v30

    .line 432
    and-int/lit16 v2, v2, -0x381

    .line 434
    goto :goto_17

    .line 435
    :cond_25
    move v2, v1

    .line 436
    move-object v1, v4

    .line 437
    :goto_17
    if-eqz v9, :cond_26

    .line 439
    const/4 v10, 0x1

    .line 440
    :cond_26
    and-int/lit8 v3, v15, 0x10

    .line 442
    const/4 v4, 0x6

    .line 443
    if-eqz v3, :cond_27

    .line 445
    sget-object v3, Landroidx/compose/material/x1;->a:Landroidx/compose/material/x1;

    .line 447
    invoke-virtual {v3, v7, v4}, Landroidx/compose/material/x1;->e(Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    .line 450
    move-result-object v3

    .line 451
    and-int v2, v2, v20

    .line 453
    goto :goto_18

    .line 454
    :cond_27
    move-object v3, v11

    .line 455
    :goto_18
    if-eqz v12, :cond_28

    .line 457
    sget-object v5, Landroidx/compose/material/x1;->a:Landroidx/compose/material/x1;

    .line 459
    invoke-virtual {v5}, Landroidx/compose/material/x1;->c()F

    .line 462
    move-result v5

    .line 463
    goto :goto_19

    .line 464
    :cond_28
    move v5, v13

    .line 465
    :goto_19
    and-int/lit8 v6, v15, 0x40

    .line 467
    if-eqz v6, :cond_29

    .line 469
    sget-object v6, Landroidx/compose/material/x1;->a:Landroidx/compose/material/x1;

    .line 471
    invoke-virtual {v6, v7, v4}, Landroidx/compose/material/x1;->b(Landroidx/compose/runtime/v;I)J

    .line 474
    move-result-wide v11

    .line 475
    and-int v2, v2, v19

    .line 477
    goto :goto_1a

    .line 478
    :cond_29
    move-wide/from16 v11, p6

    .line 480
    :goto_1a
    and-int/lit16 v6, v15, 0x80

    .line 482
    if-eqz v6, :cond_2a

    .line 484
    shr-int/lit8 v6, v2, 0x12

    .line 486
    and-int/lit8 v6, v6, 0xe

    .line 488
    invoke-static {v11, v12, v7, v6}, Landroidx/compose/material/q0;->b(JLandroidx/compose/runtime/v;I)J

    .line 491
    move-result-wide v19

    .line 492
    and-int v2, v2, v18

    .line 494
    goto :goto_1b

    .line 495
    :cond_2a
    move-wide/from16 v19, p8

    .line 497
    :goto_1b
    and-int/lit16 v6, v15, 0x100

    .line 499
    if-eqz v6, :cond_2b

    .line 501
    sget-object v6, Landroidx/compose/material/x1;->a:Landroidx/compose/material/x1;

    .line 503
    invoke-virtual {v6, v7, v4}, Landroidx/compose/material/x1;->d(Landroidx/compose/runtime/v;I)J

    .line 506
    move-result-wide v21

    .line 507
    and-int v2, v2, v17

    .line 509
    move-wide/from16 v31, v19

    .line 511
    move-wide/from16 v33, v21

    .line 513
    goto :goto_1c

    .line 514
    :cond_2b
    move-wide/from16 v33, p10

    .line 516
    move-wide/from16 v31, v19

    .line 518
    :goto_1c
    invoke-interface {v7}, Landroidx/compose/runtime/v;->e0()V

    .line 521
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_2c

    .line 527
    const/4 v4, -0x1

    .line 528
    const-string v6, "androidx.compose.material.BottomDrawer (Drawer.kt:633)"

    .line 530
    const v9, 0x254aa686

    .line 533
    invoke-static {v9, v2, v4, v6}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 536
    :cond_2c
    invoke-interface {v7}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 539
    move-result-object v2

    .line 540
    sget-object v4, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 542
    invoke-virtual {v4}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 545
    move-result-object v4

    .line 546
    if-ne v2, v4, :cond_2d

    .line 548
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 550
    invoke-static {v2, v7}, Landroidx/compose/runtime/f1;->m(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/v;)Lkotlinx/coroutines/r0;

    .line 553
    move-result-object v2

    .line 554
    invoke-static {v2, v7}, Landroidx/activity/compose/l;->a(Lkotlinx/coroutines/r0;Landroidx/compose/runtime/v;)Landroidx/compose/runtime/l0;

    .line 557
    move-result-object v2

    .line 558
    :cond_2d
    check-cast v2, Landroidx/compose/runtime/l0;

    .line 560
    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->a()Lkotlinx/coroutines/r0;

    .line 563
    move-result-object v22

    .line 564
    const/4 v2, 0x0

    .line 565
    const/4 v4, 0x0

    .line 566
    const/4 v6, 0x1

    .line 567
    invoke-static {v0, v2, v6, v4}, Landroidx/compose/foundation/layout/g3;->f(Landroidx/compose/ui/q;FILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 570
    move-result-object v2

    .line 571
    new-instance v4, Landroidx/compose/material/y1$a;

    .line 573
    move-object/from16 v16, v4

    .line 575
    move/from16 v17, v10

    .line 577
    move-object/from16 v18, v1

    .line 579
    move-object/from16 v19, p12

    .line 581
    move-wide/from16 v20, v33

    .line 583
    move-object/from16 v23, v3

    .line 585
    move-wide/from16 v24, v11

    .line 587
    move-wide/from16 v26, v31

    .line 589
    move/from16 v28, v5

    .line 591
    move-object/from16 v29, p0

    .line 593
    invoke-direct/range {v16 .. v29}, Landroidx/compose/material/y1$a;-><init>(ZLandroidx/compose/material/r;Lkotlin/jvm/functions/Function2;JLkotlinx/coroutines/r0;Landroidx/compose/ui/graphics/z6;JJFLkotlin/jvm/functions/Function3;)V

    .line 596
    const/16 v9, 0x36

    .line 598
    const v13, 0x48b94970    # 379467.5f

    .line 601
    invoke-static {v13, v6, v4, v7, v9}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 604
    move-result-object v4

    .line 605
    const/16 v6, 0xc00

    .line 607
    const/4 v9, 0x6

    .line 608
    const/4 v13, 0x0

    .line 609
    const/16 v16, 0x0

    .line 611
    move-object/from16 p1, v2

    .line 613
    move-object/from16 p2, v13

    .line 615
    move/from16 p3, v16

    .line 617
    move-object/from16 p4, v4

    .line 619
    move-object/from16 p5, v7

    .line 621
    move/from16 p6, v6

    .line 623
    move/from16 p7, v9

    .line 625
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/c;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V

    .line 628
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_2e

    .line 634
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 637
    :cond_2e
    move-object v2, v0

    .line 638
    move v6, v5

    .line 639
    move v4, v10

    .line 640
    move-wide/from16 v9, v31

    .line 642
    move-object v5, v3

    .line 643
    move-object v3, v1

    .line 644
    :goto_1d
    invoke-interface {v7}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 647
    move-result-object v13

    .line 648
    if-eqz v13, :cond_2f

    .line 650
    new-instance v7, Landroidx/compose/material/y1$b;

    .line 652
    move-object v0, v7

    .line 653
    move-object/from16 v1, p0

    .line 655
    move-object/from16 v35, v7

    .line 657
    move-wide v7, v11

    .line 658
    move-wide/from16 v11, v33

    .line 660
    move-object/from16 v36, v13

    .line 662
    move-object/from16 v13, p12

    .line 664
    move/from16 v14, p14

    .line 666
    move/from16 v15, p15

    .line 668
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/y1$b;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/q;Landroidx/compose/material/r;ZLandroidx/compose/ui/graphics/z6;FJJJLkotlin/jvm/functions/Function2;II)V

    .line 671
    move-object/from16 v1, v35

    .line 673
    move-object/from16 v0, v36

    .line 675
    invoke-interface {v0, v1}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 678
    :cond_2f
    return-void
.end method

.method private static final b(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/v;I)V
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
    const v0, -0x1e94c902

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
    const-string v7, "androidx.compose.material.BottomDrawerScrim (Drawer.kt:793)"

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
    const v0, 0x5c8d2246

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
    invoke-static {}, Landroidx/compose/material/c5;->a()I

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
    const v11, 0x5c909ebc

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
    new-instance v9, Landroidx/compose/material/y1$e;

    .line 202
    invoke-direct {v9, v3, v8}, Landroidx/compose/material/y1$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

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
    new-instance v12, Landroidx/compose/material/y1$f;

    .line 240
    invoke-direct {v12, v7, v3}, Landroidx/compose/material/y1$f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

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
    const v7, 0x5c95729e

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
    new-instance v8, Landroidx/compose/material/y1$c;

    .line 305
    invoke-direct {v8, v1, v2, v6}, Landroidx/compose/material/y1$c;-><init>(JLandroidx/compose/runtime/p5;)V

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
    const v0, 0x5c98bf5e

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
    new-instance v7, Landroidx/compose/material/y1$d;

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
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/y1$d;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    .line 359
    invoke-interface {v6, v7}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 362
    :cond_16
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/p5;)F
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

.method private static final d(Landroidx/compose/material/f;)Landroidx/compose/ui/input/nestedscroll/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/f<",
            "*>;)",
            "Landroidx/compose/ui/input/nestedscroll/a;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/y1$g;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material/y1$g;-><init>(Landroidx/compose/material/f;)V

    .line 6
    return-object v0
.end method

.method public static final e(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/q;Landroidx/compose/material/z1;ZLandroidx/compose/ui/graphics/z6;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
    .locals 34
    .param p0    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/z1;
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
            "Landroidx/compose/material/z1;",
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
    move/from16 v14, p14

    .line 3
    move/from16 v15, p15

    .line 5
    const v0, 0x4dd50861    # 4.4676202E8f

    .line 8
    move-object/from16 v1, p13

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v15, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 18
    or-int/lit8 v2, v14, 0x6

    .line 20
    move v4, v2

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v14, 0x6

    .line 26
    if-nez v2, :cond_2

    .line 28
    move-object/from16 v2, p0

    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v14

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 43
    move v4, v14

    .line 44
    :goto_1
    and-int/lit8 v5, v15, 0x2

    .line 46
    if-eqz v5, :cond_4

    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 50
    :cond_3
    move-object/from16 v6, p1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v6, v14, 0x30

    .line 55
    if-nez v6, :cond_3

    .line 57
    move-object/from16 v6, p1

    .line 59
    invoke-interface {v1, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 65
    const/16 v7, 0x20

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v7, 0x10

    .line 70
    :goto_2
    or-int/2addr v4, v7

    .line 71
    :goto_3
    and-int/lit16 v7, v14, 0x180

    .line 73
    if-nez v7, :cond_8

    .line 75
    and-int/lit8 v7, v15, 0x4

    .line 77
    if-nez v7, :cond_6

    .line 79
    move-object/from16 v7, p2

    .line 81
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_7

    .line 87
    const/16 v8, 0x100

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move-object/from16 v7, p2

    .line 92
    :cond_7
    const/16 v8, 0x80

    .line 94
    :goto_4
    or-int/2addr v4, v8

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move-object/from16 v7, p2

    .line 98
    :goto_5
    and-int/lit8 v8, v15, 0x8

    .line 100
    if-eqz v8, :cond_a

    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 104
    :cond_9
    move/from16 v9, p3

    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v9, v14, 0xc00

    .line 109
    if-nez v9, :cond_9

    .line 111
    move/from16 v9, p3

    .line 113
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_b

    .line 119
    const/16 v10, 0x800

    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v10, 0x400

    .line 124
    :goto_6
    or-int/2addr v4, v10

    .line 125
    :goto_7
    and-int/lit16 v10, v14, 0x6000

    .line 127
    if-nez v10, :cond_e

    .line 129
    and-int/lit8 v10, v15, 0x10

    .line 131
    if-nez v10, :cond_c

    .line 133
    move-object/from16 v10, p4

    .line 135
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_d

    .line 141
    const/16 v11, 0x4000

    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v10, p4

    .line 146
    :cond_d
    const/16 v11, 0x2000

    .line 148
    :goto_8
    or-int/2addr v4, v11

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v10, p4

    .line 152
    :goto_9
    and-int/lit8 v11, v15, 0x20

    .line 154
    const/high16 v12, 0x30000

    .line 156
    if-eqz v11, :cond_10

    .line 158
    or-int/2addr v4, v12

    .line 159
    :cond_f
    move/from16 v12, p5

    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v12, v14

    .line 163
    if-nez v12, :cond_f

    .line 165
    move/from16 v12, p5

    .line 167
    invoke-interface {v1, v12}, Landroidx/compose/runtime/v;->N(F)Z

    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_11

    .line 173
    const/high16 v13, 0x20000

    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v13, 0x10000

    .line 178
    :goto_a
    or-int/2addr v4, v13

    .line 179
    :goto_b
    const/high16 v13, 0x180000

    .line 181
    and-int/2addr v13, v14

    .line 182
    if-nez v13, :cond_14

    .line 184
    and-int/lit8 v13, v15, 0x40

    .line 186
    if-nez v13, :cond_12

    .line 188
    move v13, v4

    .line 189
    move-wide/from16 v3, p6

    .line 191
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 194
    move-result v16

    .line 195
    if-eqz v16, :cond_13

    .line 197
    const/high16 v16, 0x100000

    .line 199
    goto :goto_c

    .line 200
    :cond_12
    move v13, v4

    .line 201
    move-wide/from16 v3, p6

    .line 203
    :cond_13
    const/high16 v16, 0x80000

    .line 205
    :goto_c
    or-int v13, v13, v16

    .line 207
    goto :goto_d

    .line 208
    :cond_14
    move v13, v4

    .line 209
    move-wide/from16 v3, p6

    .line 211
    :goto_d
    const/high16 v16, 0xc00000

    .line 213
    and-int v16, v14, v16

    .line 215
    if-nez v16, :cond_16

    .line 217
    and-int/lit16 v0, v15, 0x80

    .line 219
    move-wide/from16 v2, p8

    .line 221
    if-nez v0, :cond_15

    .line 223
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_15

    .line 229
    const/high16 v0, 0x800000

    .line 231
    goto :goto_e

    .line 232
    :cond_15
    const/high16 v0, 0x400000

    .line 234
    :goto_e
    or-int/2addr v13, v0

    .line 235
    goto :goto_f

    .line 236
    :cond_16
    move-wide/from16 v2, p8

    .line 238
    :goto_f
    const/high16 v0, 0x6000000

    .line 240
    and-int/2addr v0, v14

    .line 241
    if-nez v0, :cond_18

    .line 243
    and-int/lit16 v0, v15, 0x100

    .line 245
    move-wide/from16 v2, p10

    .line 247
    if-nez v0, :cond_17

    .line 249
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_17

    .line 255
    const/high16 v0, 0x4000000

    .line 257
    goto :goto_10

    .line 258
    :cond_17
    const/high16 v0, 0x2000000

    .line 260
    :goto_10
    or-int/2addr v13, v0

    .line 261
    goto :goto_11

    .line 262
    :cond_18
    move-wide/from16 v2, p10

    .line 264
    :goto_11
    and-int/lit16 v0, v15, 0x200

    .line 266
    const/high16 v4, 0x30000000

    .line 268
    if-eqz v0, :cond_19

    .line 270
    or-int/2addr v13, v4

    .line 271
    move-object/from16 v4, p12

    .line 273
    goto :goto_13

    .line 274
    :cond_19
    and-int v0, v14, v4

    .line 276
    move-object/from16 v4, p12

    .line 278
    if-nez v0, :cond_1b

    .line 280
    invoke-interface {v1, v4}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_1a

    .line 286
    const/high16 v0, 0x20000000

    .line 288
    goto :goto_12

    .line 289
    :cond_1a
    const/high16 v0, 0x10000000

    .line 291
    :goto_12
    or-int/2addr v13, v0

    .line 292
    :cond_1b
    :goto_13
    const v0, 0x12492493

    .line 295
    and-int/2addr v0, v13

    .line 296
    const v2, 0x12492492

    .line 299
    if-ne v0, v2, :cond_1d

    .line 301
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_1c

    .line 307
    goto :goto_14

    .line 308
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 311
    move-object v2, v6

    .line 312
    move-object v3, v7

    .line 313
    move v4, v9

    .line 314
    move-object v5, v10

    .line 315
    move v6, v12

    .line 316
    move-wide/from16 v7, p6

    .line 318
    move-wide/from16 v9, p8

    .line 320
    move-wide/from16 v11, p10

    .line 322
    goto/16 :goto_1d

    .line 324
    :cond_1d
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 327
    and-int/lit8 v0, v14, 0x1

    .line 329
    const v3, -0xe000001

    .line 332
    const v17, -0x1c00001

    .line 335
    const v18, -0x380001

    .line 338
    const v19, -0xe001

    .line 341
    if-eqz v0, :cond_24

    .line 343
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_1e

    .line 349
    goto :goto_15

    .line 350
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 353
    and-int/lit8 v0, v15, 0x4

    .line 355
    if-eqz v0, :cond_1f

    .line 357
    and-int/lit16 v13, v13, -0x381

    .line 359
    :cond_1f
    and-int/lit8 v0, v15, 0x10

    .line 361
    if-eqz v0, :cond_20

    .line 363
    and-int v13, v13, v19

    .line 365
    :cond_20
    and-int/lit8 v0, v15, 0x40

    .line 367
    if-eqz v0, :cond_21

    .line 369
    and-int v13, v13, v18

    .line 371
    :cond_21
    and-int/lit16 v0, v15, 0x80

    .line 373
    if-eqz v0, :cond_22

    .line 375
    and-int v13, v13, v17

    .line 377
    :cond_22
    and-int/lit16 v0, v15, 0x100

    .line 379
    if-eqz v0, :cond_23

    .line 381
    and-int/2addr v13, v3

    .line 382
    :cond_23
    move-wide/from16 v30, p10

    .line 384
    move-object v0, v6

    .line 385
    move-object v5, v7

    .line 386
    move-object v2, v10

    .line 387
    move v7, v12

    .line 388
    move v3, v13

    .line 389
    move-wide/from16 v10, p6

    .line 391
    move-wide/from16 v12, p8

    .line 393
    goto/16 :goto_1c

    .line 395
    :cond_24
    :goto_15
    if-eqz v5, :cond_25

    .line 397
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 399
    goto :goto_16

    .line 400
    :cond_25
    move-object v0, v6

    .line 401
    :goto_16
    and-int/lit8 v5, v15, 0x4

    .line 403
    const/4 v6, 0x6

    .line 404
    if-eqz v5, :cond_26

    .line 406
    sget-object v5, Landroidx/compose/material/a2;->Closed:Landroidx/compose/material/a2;

    .line 408
    const/4 v2, 0x0

    .line 409
    const/4 v7, 0x2

    .line 410
    invoke-static {v5, v2, v1, v6, v7}, Landroidx/compose/material/y1;->r(Landroidx/compose/material/a2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)Landroidx/compose/material/z1;

    .line 413
    move-result-object v5

    .line 414
    and-int/lit16 v13, v13, -0x381

    .line 416
    goto :goto_17

    .line 417
    :cond_26
    move-object v5, v7

    .line 418
    :goto_17
    if-eqz v8, :cond_27

    .line 420
    const/4 v9, 0x1

    .line 421
    :cond_27
    and-int/lit8 v2, v15, 0x10

    .line 423
    if-eqz v2, :cond_28

    .line 425
    sget-object v2, Landroidx/compose/material/x1;->a:Landroidx/compose/material/x1;

    .line 427
    invoke-virtual {v2, v1, v6}, Landroidx/compose/material/x1;->e(Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    .line 430
    move-result-object v2

    .line 431
    and-int v13, v13, v19

    .line 433
    goto :goto_18

    .line 434
    :cond_28
    move-object v2, v10

    .line 435
    :goto_18
    if-eqz v11, :cond_29

    .line 437
    sget-object v7, Landroidx/compose/material/x1;->a:Landroidx/compose/material/x1;

    .line 439
    invoke-virtual {v7}, Landroidx/compose/material/x1;->c()F

    .line 442
    move-result v7

    .line 443
    goto :goto_19

    .line 444
    :cond_29
    move v7, v12

    .line 445
    :goto_19
    and-int/lit8 v8, v15, 0x40

    .line 447
    if-eqz v8, :cond_2a

    .line 449
    sget-object v8, Landroidx/compose/material/x1;->a:Landroidx/compose/material/x1;

    .line 451
    invoke-virtual {v8, v1, v6}, Landroidx/compose/material/x1;->b(Landroidx/compose/runtime/v;I)J

    .line 454
    move-result-wide v10

    .line 455
    and-int v13, v13, v18

    .line 457
    goto :goto_1a

    .line 458
    :cond_2a
    move-wide/from16 v10, p6

    .line 460
    :goto_1a
    and-int/lit16 v8, v15, 0x80

    .line 462
    if-eqz v8, :cond_2b

    .line 464
    shr-int/lit8 v8, v13, 0x12

    .line 466
    and-int/lit8 v8, v8, 0xe

    .line 468
    invoke-static {v10, v11, v1, v8}, Landroidx/compose/material/q0;->b(JLandroidx/compose/runtime/v;I)J

    .line 471
    move-result-wide v18

    .line 472
    and-int v8, v13, v17

    .line 474
    move v13, v8

    .line 475
    goto :goto_1b

    .line 476
    :cond_2b
    move-wide/from16 v18, p8

    .line 478
    :goto_1b
    and-int/lit16 v8, v15, 0x100

    .line 480
    if-eqz v8, :cond_2c

    .line 482
    sget-object v8, Landroidx/compose/material/x1;->a:Landroidx/compose/material/x1;

    .line 484
    invoke-virtual {v8, v1, v6}, Landroidx/compose/material/x1;->d(Landroidx/compose/runtime/v;I)J

    .line 487
    move-result-wide v21

    .line 488
    and-int/2addr v13, v3

    .line 489
    move v3, v13

    .line 490
    move-wide/from16 v12, v18

    .line 492
    move-wide/from16 v30, v21

    .line 494
    goto :goto_1c

    .line 495
    :cond_2c
    move-wide/from16 v30, p10

    .line 497
    move v3, v13

    .line 498
    move-wide/from16 v12, v18

    .line 500
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 503
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_2d

    .line 509
    const/4 v6, -0x1

    .line 510
    const-string v8, "androidx.compose.material.ModalDrawer (Drawer.kt:500)"

    .line 512
    const v4, 0x4dd50861    # 4.4676202E8f

    .line 515
    invoke-static {v4, v3, v6, v8}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 518
    :cond_2d
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 521
    move-result-object v3

    .line 522
    sget-object v4, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 524
    invoke-virtual {v4}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 527
    move-result-object v4

    .line 528
    if-ne v3, v4, :cond_2e

    .line 530
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 532
    invoke-static {v3, v1}, Landroidx/compose/runtime/f1;->m(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/v;)Lkotlinx/coroutines/r0;

    .line 535
    move-result-object v3

    .line 536
    invoke-static {v3, v1}, Landroidx/activity/compose/l;->a(Lkotlinx/coroutines/r0;Landroidx/compose/runtime/v;)Landroidx/compose/runtime/l0;

    .line 539
    move-result-object v3

    .line 540
    :cond_2e
    check-cast v3, Landroidx/compose/runtime/l0;

    .line 542
    invoke-virtual {v3}, Landroidx/compose/runtime/l0;->a()Lkotlinx/coroutines/r0;

    .line 545
    move-result-object v19

    .line 546
    const/4 v3, 0x0

    .line 547
    const/4 v4, 0x0

    .line 548
    const/4 v6, 0x1

    .line 549
    invoke-static {v0, v3, v6, v4}, Landroidx/compose/foundation/layout/g3;->f(Landroidx/compose/ui/q;FILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 552
    move-result-object v3

    .line 553
    new-instance v4, Landroidx/compose/material/y1$h;

    .line 555
    move-object/from16 v16, v4

    .line 557
    move-object/from16 v17, v5

    .line 559
    move/from16 v18, v9

    .line 561
    move-wide/from16 v20, v30

    .line 563
    move-object/from16 v22, v2

    .line 565
    move-wide/from16 v23, v10

    .line 567
    move-wide/from16 v25, v12

    .line 569
    move/from16 v27, v7

    .line 571
    move-object/from16 v28, p12

    .line 573
    move-object/from16 v29, p0

    .line 575
    invoke-direct/range {v16 .. v29}, Landroidx/compose/material/y1$h;-><init>(Landroidx/compose/material/z1;ZLkotlinx/coroutines/r0;JLandroidx/compose/ui/graphics/z6;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 578
    const/16 v6, 0x36

    .line 580
    const v8, 0x30ad78b7

    .line 583
    move-object/from16 v16, v0

    .line 585
    const/4 v0, 0x1

    .line 586
    invoke-static {v8, v0, v4, v1, v6}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 589
    move-result-object v0

    .line 590
    const/16 v4, 0xc00

    .line 592
    const/4 v6, 0x6

    .line 593
    const/4 v8, 0x0

    .line 594
    const/16 v17, 0x0

    .line 596
    move-object/from16 p1, v3

    .line 598
    move-object/from16 p2, v8

    .line 600
    move/from16 p3, v17

    .line 602
    move-object/from16 p4, v0

    .line 604
    move-object/from16 p5, v1

    .line 606
    move/from16 p6, v4

    .line 608
    move/from16 p7, v6

    .line 610
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/c;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V

    .line 613
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_2f

    .line 619
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 622
    :cond_2f
    move-object v3, v5

    .line 623
    move v6, v7

    .line 624
    move v4, v9

    .line 625
    move-wide v7, v10

    .line 626
    move-wide v9, v12

    .line 627
    move-wide/from16 v11, v30

    .line 629
    move-object v5, v2

    .line 630
    move-object/from16 v2, v16

    .line 632
    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 635
    move-result-object v13

    .line 636
    if-eqz v13, :cond_30

    .line 638
    new-instance v1, Landroidx/compose/material/y1$i;

    .line 640
    move-object v0, v1

    .line 641
    move-object/from16 v32, v1

    .line 643
    move-object/from16 v1, p0

    .line 645
    move-object/from16 v33, v13

    .line 647
    move-object/from16 v13, p12

    .line 649
    move/from16 v14, p14

    .line 651
    move/from16 v15, p15

    .line 653
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/y1$i;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/q;Landroidx/compose/material/z1;ZLandroidx/compose/ui/graphics/z6;FJJJLkotlin/jvm/functions/Function2;II)V

    .line 656
    move-object/from16 v1, v32

    .line 658
    move-object/from16 v0, v33

    .line 660
    invoke-interface {v0, v1}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 663
    :cond_30
    return-void
.end method

.method private static final f(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/v;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-wide/from16 v4, p3

    .line 9
    move/from16 v6, p6

    .line 11
    const v0, 0x763856e6

    .line 14
    move-object/from16 v7, p5

    .line 16
    invoke-interface {v7, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 19
    move-result-object v7

    .line 20
    and-int/lit8 v8, v6, 0x6

    .line 22
    if-nez v8, :cond_1

    .line 24
    invoke-interface {v7, v1}, Landroidx/compose/runtime/v;->L(Z)Z

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
    or-int/2addr v8, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v8, v6

    .line 36
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 38
    const/16 v10, 0x20

    .line 40
    if-nez v9, :cond_3

    .line 42
    invoke-interface {v7, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 48
    move v9, v10

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v9, 0x10

    .line 52
    :goto_2
    or-int/2addr v8, v9

    .line 53
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 55
    if-nez v9, :cond_5

    .line 57
    invoke-interface {v7, v3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_4

    .line 63
    const/16 v9, 0x100

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v9, 0x80

    .line 68
    :goto_3
    or-int/2addr v8, v9

    .line 69
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 71
    if-nez v9, :cond_7

    .line 73
    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_6

    .line 79
    const/16 v9, 0x800

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v9, 0x400

    .line 84
    :goto_4
    or-int/2addr v8, v9

    .line 85
    :cond_7
    and-int/lit16 v9, v8, 0x493

    .line 87
    const/16 v13, 0x492

    .line 89
    if-ne v9, v13, :cond_9

    .line 91
    invoke-interface {v7}, Landroidx/compose/runtime/v;->l()Z

    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_8

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/v;->A()V

    .line 101
    goto/16 :goto_b

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
    const-string v13, "androidx.compose.material.Scrim (Drawer.kt:829)"

    .line 112
    invoke-static {v0, v8, v9, v13}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 115
    :cond_a
    sget-object v0, Landroidx/compose/material/c5;->b:Landroidx/compose/material/c5$a;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {}, Landroidx/compose/material/c5;->a()I

    .line 123
    move-result v0

    .line 124
    const/4 v9, 0x6

    .line 125
    invoke-static {v0, v7, v9}, Landroidx/compose/material/d5;->a(ILandroidx/compose/runtime/v;I)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v14, 0x1

    .line 131
    if-eqz v1, :cond_11

    .line 133
    const v15, 0x1d122906

    .line 136
    invoke-interface {v7, v15}, Landroidx/compose/runtime/v;->J(I)V

    .line 139
    sget-object v15, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 141
    and-int/lit8 v13, v8, 0x70

    .line 143
    if-ne v13, v10, :cond_b

    .line 145
    move/from16 v16, v14

    .line 147
    goto :goto_6

    .line 148
    :cond_b
    const/16 v16, 0x0

    .line 150
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 153
    move-result-object v11

    .line 154
    if-nez v16, :cond_c

    .line 156
    sget-object v16, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 158
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 161
    move-result-object v12

    .line 162
    if-ne v11, v12, :cond_d

    .line 164
    :cond_c
    new-instance v11, Landroidx/compose/material/y1$l;

    .line 166
    invoke-direct {v11, v2, v9}, Landroidx/compose/material/y1$l;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 169
    invoke-interface {v7, v11}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 172
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 174
    invoke-static {v15, v2, v11}, Landroidx/compose/ui/input/pointer/s0;->e(Landroidx/compose/ui/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;

    .line 177
    move-result-object v11

    .line 178
    invoke-interface {v7, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 181
    move-result v12

    .line 182
    if-ne v13, v10, :cond_e

    .line 184
    move v10, v14

    .line 185
    goto :goto_7

    .line 186
    :cond_e
    const/4 v10, 0x0

    .line 187
    :goto_7
    or-int/2addr v10, v12

    .line 188
    invoke-interface {v7}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 191
    move-result-object v12

    .line 192
    if-nez v10, :cond_f

    .line 194
    sget-object v10, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 196
    invoke-virtual {v10}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 199
    move-result-object v10

    .line 200
    if-ne v12, v10, :cond_10

    .line 202
    :cond_f
    new-instance v12, Landroidx/compose/material/y1$m;

    .line 204
    invoke-direct {v12, v0, v2}, Landroidx/compose/material/y1$m;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 207
    invoke-interface {v7, v12}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 210
    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 212
    invoke-static {v11, v14, v12}, Landroidx/compose/ui/semantics/o;->e(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v7}, Landroidx/compose/runtime/v;->F()V

    .line 219
    goto :goto_8

    .line 220
    :cond_11
    const v0, 0x1d15f52a

    .line 223
    invoke-interface {v7, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 226
    invoke-interface {v7}, Landroidx/compose/runtime/v;->F()V

    .line 229
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 231
    :goto_8
    sget-object v10, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 233
    const/4 v11, 0x0

    .line 234
    invoke-static {v10, v11, v14, v9}, Landroidx/compose/foundation/layout/g3;->f(Landroidx/compose/ui/q;FILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 237
    move-result-object v9

    .line 238
    invoke-interface {v9, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 241
    move-result-object v0

    .line 242
    and-int/lit16 v9, v8, 0x1c00

    .line 244
    const/16 v10, 0x800

    .line 246
    if-ne v9, v10, :cond_12

    .line 248
    move v9, v14

    .line 249
    goto :goto_9

    .line 250
    :cond_12
    const/4 v9, 0x0

    .line 251
    :goto_9
    and-int/lit16 v8, v8, 0x380

    .line 253
    const/16 v10, 0x100

    .line 255
    if-ne v8, v10, :cond_13

    .line 257
    goto :goto_a

    .line 258
    :cond_13
    const/4 v14, 0x0

    .line 259
    :goto_a
    or-int v8, v9, v14

    .line 261
    invoke-interface {v7}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 264
    move-result-object v9

    .line 265
    if-nez v8, :cond_14

    .line 267
    sget-object v8, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 269
    invoke-virtual {v8}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 272
    move-result-object v8

    .line 273
    if-ne v9, v8, :cond_15

    .line 275
    :cond_14
    new-instance v9, Landroidx/compose/material/y1$j;

    .line 277
    invoke-direct {v9, v4, v5, v3}, Landroidx/compose/material/y1$j;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 280
    invoke-interface {v7, v9}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 283
    :cond_15
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 285
    const/4 v8, 0x0

    .line 286
    invoke-static {v0, v9, v7, v8}, Landroidx/compose/foundation/c0;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 289
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_16

    .line 295
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 298
    :cond_16
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 301
    move-result-object v7

    .line 302
    if-eqz v7, :cond_17

    .line 304
    new-instance v8, Landroidx/compose/material/y1$k;

    .line 306
    move-object v0, v8

    .line 307
    move/from16 v1, p0

    .line 309
    move-object/from16 v2, p1

    .line 311
    move-object/from16 v3, p2

    .line 313
    move-wide/from16 v4, p3

    .line 315
    move/from16 v6, p6

    .line 317
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/y1$k;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V

    .line 320
    invoke-interface {v7, v8}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 323
    :cond_17
    return-void
.end method

.method public static final synthetic g(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/v;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/y1;->b(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/v;I)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/p5;)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/material/y1;->c(Landroidx/compose/runtime/p5;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final i(Landroidx/compose/material/f;)Landroidx/compose/ui/input/nestedscroll/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/y1$g;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material/y1$g;-><init>(Landroidx/compose/material/f;)V

    .line 6
    return-object v0
.end method

.method public static final synthetic j(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/v;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/y1;->f(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/v;I)V

    .line 4
    return-void
.end method

.method public static final synthetic k(FFF)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/y1;->p(FFF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l()Landroidx/compose/animation/core/p2;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material/y1;->d:Landroidx/compose/animation/core/p2;

    .line 3
    return-object v0
.end method

.method public static final synthetic m()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material/y1;->b:F

    .line 3
    return v0
.end method

.method public static final synthetic n()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material/y1;->c:F

    .line 3
    return v0
.end method

.method public static final synthetic o()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material/y1;->a:F

    .line 3
    return v0
.end method

.method private static final p(FFF)F
    .locals 0

    .prologue
    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p1, p0

    .line 3
    div-float/2addr p2, p1

    .line 4
    const/4 p0, 0x0

    .line 5
    cmpg-float p1, p2, p0

    .line 7
    if-gez p1, :cond_0

    .line 9
    move p2, p0

    .line 10
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    cmpl-float p1, p2, p0

    .line 14
    if-lez p1, :cond_1

    .line 16
    move p2, p0

    .line 17
    :cond_1
    return p2
.end method

.method public static final q(Landroidx/compose/material/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/k;Landroidx/compose/runtime/v;II)Landroidx/compose/material/r;
    .locals 8
    .param p0    # Landroidx/compose/material/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/s;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/s;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)",
            "Landroidx/compose/material/r;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Landroidx/compose/material/y1$n;->d:Landroidx/compose/material/y1$n;

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    and-int/2addr p5, v0

    .line 9
    if-eqz p5, :cond_1

    .line 11
    sget-object p2, Landroidx/compose/material/x1;->a:Landroidx/compose/material/x1;

    .line 13
    invoke-virtual {p2}, Landroidx/compose/material/x1;->a()Landroidx/compose/animation/core/p2;

    .line 16
    move-result-object p2

    .line 17
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 20
    move-result p5

    .line 21
    if-eqz p5, :cond_2

    .line 23
    const/4 p5, -0x1

    .line 24
    const-string v1, "androidx.compose.material.rememberBottomDrawerState (Drawer.kt:448)"

    .line 26
    const v2, 0x580ed4b9

    .line 29
    invoke-static {v2, p4, p5, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 32
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/g1;->i()Landroidx/compose/runtime/i3;

    .line 35
    move-result-object p5

    .line 36
    invoke-interface {p3, p5}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 39
    move-result-object p5

    .line 40
    check-cast p5, Landroidx/compose/ui/unit/d;

    .line 42
    filled-new-array {p5}, [Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Landroidx/compose/material/r;->d:Landroidx/compose/material/r$b;

    .line 48
    invoke-virtual {v2, p5, p1, p2}, Landroidx/compose/material/r$b;->a(Landroidx/compose/ui/unit/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/k;)Landroidx/compose/runtime/saveable/l;

    .line 51
    move-result-object v2

    .line 52
    and-int/lit8 v3, p4, 0xe

    .line 54
    xor-int/lit8 v3, v3, 0x6

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    if-le v3, v0, :cond_3

    .line 60
    invoke-interface {p3, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 66
    :cond_3
    and-int/lit8 v3, p4, 0x6

    .line 68
    if-ne v3, v0, :cond_5

    .line 70
    :cond_4
    move v0, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    move v0, v4

    .line 73
    :goto_0
    invoke-interface {p3, p5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    or-int/2addr v0, v3

    .line 78
    and-int/lit8 v3, p4, 0x70

    .line 80
    xor-int/lit8 v3, v3, 0x30

    .line 82
    const/16 v6, 0x20

    .line 84
    if-le v3, v6, :cond_6

    .line 86
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_7

    .line 92
    :cond_6
    and-int/lit8 p4, p4, 0x30

    .line 94
    if-ne p4, v6, :cond_8

    .line 96
    :cond_7
    move v4, v5

    .line 97
    :cond_8
    or-int p4, v0, v4

    .line 99
    invoke-interface {p3, p2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    or-int/2addr p4, v0

    .line 104
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    if-nez p4, :cond_9

    .line 110
    sget-object p4, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 112
    invoke-virtual {p4}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 115
    move-result-object p4

    .line 116
    if-ne v0, p4, :cond_a

    .line 118
    :cond_9
    new-instance v0, Landroidx/compose/material/y1$o;

    .line 120
    invoke-direct {v0, p0, p5, p1, p2}, Landroidx/compose/material/y1$o;-><init>(Landroidx/compose/material/s;Landroidx/compose/ui/unit/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/k;)V

    .line 123
    invoke-interface {p3, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 126
    :cond_a
    move-object v4, v0

    .line 127
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x4

    .line 131
    const/4 v3, 0x0

    .line 132
    move-object v5, p3

    .line 133
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/d;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Landroidx/compose/material/r;

    .line 139
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_b

    .line 145
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 148
    :cond_b
    return-object p0
.end method

.method public static final r(Landroidx/compose/material/a2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)Landroidx/compose/material/z1;
    .locals 7
    .param p0    # Landroidx/compose/material/a2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/a2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/a2;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)",
            "Landroidx/compose/material/z1;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Landroidx/compose/material/y1$p;->d:Landroidx/compose/material/y1$p;

    .line 7
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_1

    .line 13
    const/4 p4, -0x1

    .line 14
    const-string v0, "androidx.compose.material.rememberDrawerState (Drawer.kt:429)"

    .line 16
    const v1, -0x5595b3b5

    .line 19
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 22
    :cond_1
    const/4 p4, 0x0

    .line 23
    new-array v0, p4, [Ljava/lang/Object;

    .line 25
    sget-object v1, Landroidx/compose/material/z1;->c:Landroidx/compose/material/z1$b;

    .line 27
    invoke-virtual {v1, p1}, Landroidx/compose/material/z1$b;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/l;

    .line 30
    move-result-object v1

    .line 31
    and-int/lit8 v2, p3, 0xe

    .line 33
    xor-int/lit8 v2, v2, 0x6

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x4

    .line 37
    if-le v2, v4, :cond_2

    .line 39
    invoke-interface {p2, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 45
    :cond_2
    and-int/lit8 v2, p3, 0x6

    .line 47
    if-ne v2, v4, :cond_4

    .line 49
    :cond_3
    move v2, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move v2, p4

    .line 52
    :goto_0
    and-int/lit8 v4, p3, 0x70

    .line 54
    xor-int/lit8 v4, v4, 0x30

    .line 56
    const/16 v5, 0x20

    .line 58
    if-le v4, v5, :cond_5

    .line 60
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_6

    .line 66
    :cond_5
    and-int/lit8 p3, p3, 0x30

    .line 68
    if-ne p3, v5, :cond_7

    .line 70
    :cond_6
    move p4, v3

    .line 71
    :cond_7
    or-int p3, v2, p4

    .line 73
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 76
    move-result-object p4

    .line 77
    if-nez p3, :cond_8

    .line 79
    sget-object p3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 81
    invoke-virtual {p3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 84
    move-result-object p3

    .line 85
    if-ne p4, p3, :cond_9

    .line 87
    :cond_8
    new-instance p4, Landroidx/compose/material/y1$q;

    .line 89
    invoke-direct {p4, p0, p1}, Landroidx/compose/material/y1$q;-><init>(Landroidx/compose/material/a2;Lkotlin/jvm/functions/Function1;)V

    .line 92
    invoke-interface {p2, p4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 95
    :cond_9
    move-object v3, p4

    .line 96
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x4

    .line 100
    const/4 v2, 0x0

    .line 101
    move-object v4, p2

    .line 102
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/d;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Landroidx/compose/material/z1;

    .line 108
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_a

    .line 114
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 117
    :cond_a
    return-object p0
.end method
