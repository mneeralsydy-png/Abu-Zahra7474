.class public final Landroidx/compose/material/s3;
.super Ljava/lang/Object;
.source "NavigationRail.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material/NavigationRailKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,472:1\n77#2:473\n71#3:474\n69#3,5:475\n74#3:508\n78#3:512\n71#3:550\n68#3,6:551\n74#3:585\n78#3:589\n71#3:590\n68#3,6:591\n74#3:625\n78#3:629\n79#4,6:480\n86#4,4:495\n90#4,2:505\n94#4:511\n79#4:519\n77#4,8:520\n86#4,4:537\n90#4,2:547\n79#4,6:557\n86#4,4:572\n90#4,2:582\n94#4:588\n79#4,6:597\n86#4,4:612\n90#4,2:622\n94#4:628\n94#4:632\n368#5,9:486\n377#5:507\n378#5,2:509\n368#5,9:528\n377#5:549\n368#5,9:563\n377#5:584\n378#5,2:586\n368#5,9:603\n377#5:624\n378#5,2:626\n378#5,2:630\n4034#6,6:499\n4034#6,6:541\n4034#6,6:576\n4034#6,6:616\n1225#7,6:513\n81#8:633\n149#9:634\n149#9:635\n149#9:636\n149#9:637\n149#9:638\n149#9:639\n149#9:640\n*S KotlinDebug\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material/NavigationRailKt\n*L\n212#1:473\n231#1:474\n231#1:475,5\n231#1:508\n231#1:512\n331#1:550\n331#1:551,6\n331#1:585\n331#1:589\n333#1:590\n333#1:591,6\n333#1:625\n333#1:629\n231#1:480,6\n231#1:495,4\n231#1:505,2\n231#1:511\n329#1:519\n329#1:520,8\n329#1:537,4\n329#1:547,2\n331#1:557,6\n331#1:572,4\n331#1:582,2\n331#1:588\n333#1:597,6\n333#1:612,4\n333#1:622,2\n333#1:628\n329#1:632\n231#1:486,9\n231#1:507\n231#1:509,2\n329#1:528,9\n329#1:549\n331#1:563,9\n331#1:584\n331#1:586,2\n333#1:603,9\n333#1:624\n333#1:626,2\n329#1:630,2\n231#1:499,6\n329#1:541,6\n331#1:576,6\n333#1:616,6\n340#1:513,6\n297#1:633\n443#1:634\n448#1:635\n453#1:636\n459#1:637\n464#1:638\n469#1:639\n471#1:640\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u001a\u0082\u0001\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072 \u0008\u0002\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\r2\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001az\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072 \u0008\u0002\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\r2\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0090\u0001\u0010 \u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00162\u0011\u0010\u0018\u001a\r\u0012\u0004\u0012\u00020\u000b0\u0016\u00a2\u0006\u0002\u0008\u000c2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00142\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00142\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001aR\u0010(\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142&\u0010\u000f\u001a\"\u0012\u0013\u0012\u00110$\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000cH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)\u001aA\u0010+\u001a\u00020\u000b2\u0011\u0010\u0018\u001a\r\u0012\u0004\u0012\u00020\u000b0\u0016\u00a2\u0006\u0002\u0008\u000c2\u0013\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u000c2\u0008\u0008\u0001\u0010*\u001a\u00020$H\u0003\u00a2\u0006\u0004\u0008+\u0010,\u001a&\u00103\u001a\u000202*\u00020-2\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u000200H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104\u001a8\u00106\u001a\u000202*\u00020-2\u0006\u00105\u001a\u00020.2\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u0002002\u0008\u0008\u0001\u0010*\u001a\u00020$H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107\"\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020$088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00109\"\u0014\u0010<\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010;\"\u0014\u0010=\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010;\"\u0014\u0010>\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010;\"\u0014\u0010?\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010;\"\u0014\u0010A\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010;\"\u0014\u0010C\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010;\"\u0014\u0010F\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006G\u00b2\u0006\u000c\u0010\'\u001a\u00020$8\nX\u008a\u0084\u0002"
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
        "Landroidx/compose/foundation/layout/v;",
        "",
        "Landroidx/compose/runtime/k;",
        "Lkotlin/ExtensionFunctionType;",
        "header",
        "content",
        "b",
        "(Landroidx/compose/foundation/layout/q3;Landroidx/compose/ui/q;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V",
        "a",
        "(Landroidx/compose/ui/q;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V",
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
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/k;JJLandroidx/compose/runtime/v;II)V",
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
        "n",
        "(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;J)Landroidx/compose/ui/layout/s0;",
        "labelPlaceable",
        "o",
        "(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;JF)Landroidx/compose/ui/layout/s0;",
        "Landroidx/compose/animation/core/p2;",
        "Landroidx/compose/animation/core/p2;",
        "NavigationRailAnimationSpec",
        "F",
        "NavigationRailItemSize",
        "NavigationRailItemCompactSize",
        "NavigationRailPadding",
        "HeaderPadding",
        "f",
        "ItemLabelBaselineBottomOffset",
        "g",
        "ItemIconTopOffset",
        "h",
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
        "SMAP\nNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material/NavigationRailKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,472:1\n77#2:473\n71#3:474\n69#3,5:475\n74#3:508\n78#3:512\n71#3:550\n68#3,6:551\n74#3:585\n78#3:589\n71#3:590\n68#3,6:591\n74#3:625\n78#3:629\n79#4,6:480\n86#4,4:495\n90#4,2:505\n94#4:511\n79#4:519\n77#4,8:520\n86#4,4:537\n90#4,2:547\n79#4,6:557\n86#4,4:572\n90#4,2:582\n94#4:588\n79#4,6:597\n86#4,4:612\n90#4,2:622\n94#4:628\n94#4:632\n368#5,9:486\n377#5:507\n378#5,2:509\n368#5,9:528\n377#5:549\n368#5,9:563\n377#5:584\n378#5,2:586\n368#5,9:603\n377#5:624\n378#5,2:626\n378#5,2:630\n4034#6,6:499\n4034#6,6:541\n4034#6,6:576\n4034#6,6:616\n1225#7,6:513\n81#8:633\n149#9:634\n149#9:635\n149#9:636\n149#9:637\n149#9:638\n149#9:639\n149#9:640\n*S KotlinDebug\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material/NavigationRailKt\n*L\n212#1:473\n231#1:474\n231#1:475,5\n231#1:508\n231#1:512\n331#1:550\n331#1:551,6\n331#1:585\n331#1:589\n333#1:590\n333#1:591,6\n333#1:625\n333#1:629\n231#1:480,6\n231#1:495,4\n231#1:505,2\n231#1:511\n329#1:519\n329#1:520,8\n329#1:537,4\n329#1:547,2\n331#1:557,6\n331#1:572,4\n331#1:582,2\n331#1:588\n333#1:597,6\n333#1:612,4\n333#1:622,2\n333#1:628\n329#1:632\n231#1:486,9\n231#1:507\n231#1:509,2\n329#1:528,9\n329#1:549\n331#1:563,9\n331#1:584\n331#1:586,2\n333#1:603,9\n333#1:624\n333#1:626,2\n329#1:630,2\n231#1:499,6\n329#1:541,6\n331#1:576,6\n333#1:616,6\n340#1:513,6\n297#1:633\n443#1:634\n448#1:635\n453#1:636\n459#1:637\n464#1:638\n469#1:639\n471#1:640\n*E\n"
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

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:Landroidx/compose/foundation/layout/q3;
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
    sput-object v6, Landroidx/compose/material/s3;->a:Landroidx/compose/animation/core/p2;

    .line 18
    const/16 v0, 0x48

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 24
    move-result v0

    .line 25
    sput v0, Landroidx/compose/material/s3;->b:F

    .line 27
    const/16 v0, 0x38

    .line 29
    int-to-float v0, v0

    .line 30
    sput v0, Landroidx/compose/material/s3;->c:F

    .line 32
    const/16 v0, 0x8

    .line 34
    int-to-float v0, v0

    .line 35
    sput v0, Landroidx/compose/material/s3;->d:F

    .line 37
    sput v0, Landroidx/compose/material/s3;->e:F

    .line 39
    const/16 v0, 0x10

    .line 41
    int-to-float v0, v0

    .line 42
    sput v0, Landroidx/compose/material/s3;->f:F

    .line 44
    const/16 v0, 0xe

    .line 46
    int-to-float v0, v0

    .line 47
    sput v0, Landroidx/compose/material/s3;->g:F

    .line 49
    const/4 v0, 0x0

    .line 50
    int-to-float v1, v0

    .line 51
    const/16 v5, 0xe

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/u3;->d(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/q3;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Landroidx/compose/material/s3;->h:Landroidx/compose/foundation/layout/q3;

    .line 63
    return-void
.end method

.method public static final a(Landroidx/compose/ui/q;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 22
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
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
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "JJF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/v;",
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
    move/from16 v9, p9

    .line 3
    const v0, 0x6ac00e83

    .line 6
    move-object/from16 v1, p8

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p10, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    or-int/lit8 v3, v9, 0x6

    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v9, 0x6

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
    or-int/2addr v4, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 41
    move v4, v9

    .line 42
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 44
    if-nez v5, :cond_5

    .line 46
    and-int/lit8 v5, p10, 0x2

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
    and-int/lit16 v7, v9, 0x180

    .line 71
    if-nez v7, :cond_8

    .line 73
    and-int/lit8 v7, p10, 0x4

    .line 75
    if-nez v7, :cond_6

    .line 77
    move-wide/from16 v7, p3

    .line 79
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_7

    .line 85
    const/16 v10, 0x100

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v7, p3

    .line 90
    :cond_7
    const/16 v10, 0x80

    .line 92
    :goto_4
    or-int/2addr v4, v10

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v7, p3

    .line 96
    :goto_5
    and-int/lit8 v10, p10, 0x8

    .line 98
    if-eqz v10, :cond_a

    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 102
    :cond_9
    move/from16 v11, p5

    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v11, v9, 0xc00

    .line 107
    if-nez v11, :cond_9

    .line 109
    move/from16 v11, p5

    .line 111
    invoke-interface {v1, v11}, Landroidx/compose/runtime/v;->N(F)Z

    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_b

    .line 117
    const/16 v12, 0x800

    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v12, 0x400

    .line 122
    :goto_6
    or-int/2addr v4, v12

    .line 123
    :goto_7
    and-int/lit8 v12, p10, 0x10

    .line 125
    if-eqz v12, :cond_d

    .line 127
    or-int/lit16 v4, v4, 0x6000

    .line 129
    :cond_c
    move-object/from16 v13, p6

    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v13, v9, 0x6000

    .line 134
    if-nez v13, :cond_c

    .line 136
    move-object/from16 v13, p6

    .line 138
    invoke-interface {v1, v13}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_e

    .line 144
    const/16 v14, 0x4000

    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v14, 0x2000

    .line 149
    :goto_8
    or-int/2addr v4, v14

    .line 150
    :goto_9
    and-int/lit8 v14, p10, 0x20

    .line 152
    const/high16 v15, 0x30000

    .line 154
    if-eqz v14, :cond_10

    .line 156
    or-int/2addr v4, v15

    .line 157
    :cond_f
    move-object/from16 v14, p7

    .line 159
    goto :goto_b

    .line 160
    :cond_10
    and-int v14, v9, v15

    .line 162
    if-nez v14, :cond_f

    .line 164
    move-object/from16 v14, p7

    .line 166
    invoke-interface {v1, v14}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 169
    move-result v15

    .line 170
    if-eqz v15, :cond_11

    .line 172
    const/high16 v15, 0x20000

    .line 174
    goto :goto_a

    .line 175
    :cond_11
    const/high16 v15, 0x10000

    .line 177
    :goto_a
    or-int/2addr v4, v15

    .line 178
    :goto_b
    const v15, 0x12493

    .line 181
    and-int/2addr v15, v4

    .line 182
    const v0, 0x12492

    .line 185
    if-ne v15, v0, :cond_13

    .line 187
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_12

    .line 193
    goto :goto_c

    .line 194
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 197
    goto/16 :goto_10

    .line 199
    :cond_13
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 202
    and-int/lit8 v0, v9, 0x1

    .line 204
    const/4 v15, 0x6

    .line 205
    if-eqz v0, :cond_18

    .line 207
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_14

    .line 213
    goto :goto_d

    .line 214
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 217
    and-int/lit8 v0, p10, 0x2

    .line 219
    if-eqz v0, :cond_15

    .line 221
    and-int/lit8 v4, v4, -0x71

    .line 223
    :cond_15
    and-int/lit8 v0, p10, 0x4

    .line 225
    if-eqz v0, :cond_16

    .line 227
    and-int/lit16 v4, v4, -0x381

    .line 229
    :cond_16
    move-object v0, v3

    .line 230
    :cond_17
    move v2, v11

    .line 231
    move-object v3, v13

    .line 232
    goto :goto_f

    .line 233
    :cond_18
    :goto_d
    if-eqz v2, :cond_19

    .line 235
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 237
    goto :goto_e

    .line 238
    :cond_19
    move-object v0, v3

    .line 239
    :goto_e
    and-int/lit8 v2, p10, 0x2

    .line 241
    if-eqz v2, :cond_1a

    .line 243
    sget-object v2, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 245
    invoke-virtual {v2, v1, v15}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Landroidx/compose/material/p0;->n()J

    .line 252
    move-result-wide v2

    .line 253
    and-int/lit8 v4, v4, -0x71

    .line 255
    move-wide v5, v2

    .line 256
    :cond_1a
    and-int/lit8 v2, p10, 0x4

    .line 258
    if-eqz v2, :cond_1b

    .line 260
    shr-int/lit8 v2, v4, 0x3

    .line 262
    and-int/lit8 v2, v2, 0xe

    .line 264
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/material/q0;->b(JLandroidx/compose/runtime/v;I)J

    .line 267
    move-result-wide v2

    .line 268
    and-int/lit16 v4, v4, -0x381

    .line 270
    move-wide v7, v2

    .line 271
    :cond_1b
    if-eqz v10, :cond_1c

    .line 273
    sget-object v2, Landroidx/compose/material/r3;->a:Landroidx/compose/material/r3;

    .line 275
    invoke-virtual {v2}, Landroidx/compose/material/r3;->a()F

    .line 278
    move-result v2

    .line 279
    move v11, v2

    .line 280
    :cond_1c
    if-eqz v12, :cond_17

    .line 282
    const/4 v2, 0x0

    .line 283
    move-object v3, v2

    .line 284
    move v2, v11

    .line 285
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 288
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_1d

    .line 294
    const/4 v10, -0x1

    .line 295
    const-string v11, "androidx.compose.material.NavigationRail (NavigationRail.kt:173)"

    .line 297
    const v12, 0x6ac00e83

    .line 300
    invoke-static {v12, v4, v10, v11}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 303
    :cond_1d
    sget-object v10, Landroidx/compose/material/s3;->h:Landroidx/compose/foundation/layout/q3;

    .line 305
    shl-int/lit8 v4, v4, 0x3

    .line 307
    and-int/lit8 v11, v4, 0x70

    .line 309
    or-int/2addr v11, v15

    .line 310
    and-int/lit16 v12, v4, 0x380

    .line 312
    or-int/2addr v11, v12

    .line 313
    and-int/lit16 v12, v4, 0x1c00

    .line 315
    or-int/2addr v11, v12

    .line 316
    const v12, 0xe000

    .line 319
    and-int/2addr v12, v4

    .line 320
    or-int/2addr v11, v12

    .line 321
    const/high16 v12, 0x70000

    .line 323
    and-int/2addr v12, v4

    .line 324
    or-int/2addr v11, v12

    .line 325
    const/high16 v12, 0x380000

    .line 327
    and-int/2addr v4, v12

    .line 328
    or-int v20, v11, v4

    .line 330
    const/16 v21, 0x0

    .line 332
    move-object v11, v0

    .line 333
    move-wide v12, v5

    .line 334
    move-wide v14, v7

    .line 335
    move/from16 v16, v2

    .line 337
    move-object/from16 v17, v3

    .line 339
    move-object/from16 v18, p7

    .line 341
    move-object/from16 v19, v1

    .line 343
    invoke-static/range {v10 .. v21}, Landroidx/compose/material/s3;->b(Landroidx/compose/foundation/layout/q3;Landroidx/compose/ui/q;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V

    .line 346
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_1e

    .line 352
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 355
    :cond_1e
    move v11, v2

    .line 356
    move-object v13, v3

    .line 357
    move-object v3, v0

    .line 358
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 361
    move-result-object v12

    .line 362
    if-eqz v12, :cond_1f

    .line 364
    new-instance v14, Landroidx/compose/material/s3$c;

    .line 366
    move-object v0, v14

    .line 367
    move-object v1, v3

    .line 368
    move-wide v2, v5

    .line 369
    move-wide v4, v7

    .line 370
    move v6, v11

    .line 371
    move-object v7, v13

    .line 372
    move-object/from16 v8, p7

    .line 374
    move/from16 v9, p9

    .line 376
    move/from16 v10, p10

    .line 378
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/s3$c;-><init>(Landroidx/compose/ui/q;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    .line 381
    invoke-interface {v12, v14}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 384
    :cond_1f
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/layout/q3;Landroidx/compose/ui/q;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 24
    .param p0    # Landroidx/compose/foundation/layout/q3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/v;
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
            "Landroidx/compose/foundation/layout/q3;",
            "Landroidx/compose/ui/q;",
            "JJF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/v;",
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
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v9, p8

    .line 5
    move/from16 v10, p10

    .line 7
    const v0, -0x52ce2b9b

    .line 10
    move-object/from16 v2, p9

    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, p11, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 20
    or-int/lit8 v3, v10, 0x6

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v10, 0x6

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
    or-int/2addr v3, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v10

    .line 39
    :goto_1
    and-int/lit8 v4, p11, 0x2

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
    and-int/lit8 v5, v10, 0x30

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
    and-int/lit16 v6, v10, 0x180

    .line 68
    if-nez v6, :cond_8

    .line 70
    and-int/lit8 v6, p11, 0x4

    .line 72
    if-nez v6, :cond_6

    .line 74
    move-wide/from16 v6, p2

    .line 76
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_7

    .line 82
    const/16 v8, 0x100

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-wide/from16 v6, p2

    .line 87
    :cond_7
    const/16 v8, 0x80

    .line 89
    :goto_4
    or-int/2addr v3, v8

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-wide/from16 v6, p2

    .line 93
    :goto_5
    and-int/lit16 v8, v10, 0xc00

    .line 95
    if-nez v8, :cond_a

    .line 97
    and-int/lit8 v8, p11, 0x8

    .line 99
    move-wide/from16 v11, p4

    .line 101
    if-nez v8, :cond_9

    .line 103
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_9

    .line 109
    const/16 v8, 0x800

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v8, 0x400

    .line 114
    :goto_6
    or-int/2addr v3, v8

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move-wide/from16 v11, p4

    .line 118
    :goto_7
    and-int/lit8 v8, p11, 0x10

    .line 120
    if-eqz v8, :cond_c

    .line 122
    or-int/lit16 v3, v3, 0x6000

    .line 124
    :cond_b
    move/from16 v13, p6

    .line 126
    goto :goto_9

    .line 127
    :cond_c
    and-int/lit16 v13, v10, 0x6000

    .line 129
    if-nez v13, :cond_b

    .line 131
    move/from16 v13, p6

    .line 133
    invoke-interface {v2, v13}, Landroidx/compose/runtime/v;->N(F)Z

    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_d

    .line 139
    const/16 v14, 0x4000

    .line 141
    goto :goto_8

    .line 142
    :cond_d
    const/16 v14, 0x2000

    .line 144
    :goto_8
    or-int/2addr v3, v14

    .line 145
    :goto_9
    and-int/lit8 v14, p11, 0x20

    .line 147
    const/high16 v15, 0x30000

    .line 149
    if-eqz v14, :cond_f

    .line 151
    or-int/2addr v3, v15

    .line 152
    :cond_e
    move-object/from16 v15, p7

    .line 154
    goto :goto_b

    .line 155
    :cond_f
    and-int/2addr v15, v10

    .line 156
    if-nez v15, :cond_e

    .line 158
    move-object/from16 v15, p7

    .line 160
    invoke-interface {v2, v15}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_10

    .line 166
    const/high16 v16, 0x20000

    .line 168
    goto :goto_a

    .line 169
    :cond_10
    const/high16 v16, 0x10000

    .line 171
    :goto_a
    or-int v3, v3, v16

    .line 173
    :goto_b
    and-int/lit8 v16, p11, 0x40

    .line 175
    const/high16 v17, 0x180000

    .line 177
    if-eqz v16, :cond_11

    .line 179
    or-int v3, v3, v17

    .line 181
    goto :goto_d

    .line 182
    :cond_11
    and-int v16, v10, v17

    .line 184
    if-nez v16, :cond_13

    .line 186
    invoke-interface {v2, v9}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_12

    .line 192
    const/high16 v16, 0x100000

    .line 194
    goto :goto_c

    .line 195
    :cond_12
    const/high16 v16, 0x80000

    .line 197
    :goto_c
    or-int v3, v3, v16

    .line 199
    :cond_13
    :goto_d
    const v16, 0x92493

    .line 202
    and-int v0, v3, v16

    .line 204
    const v5, 0x92492

    .line 207
    if-ne v0, v5, :cond_15

    .line 209
    invoke-interface {v2}, Landroidx/compose/runtime/v;->l()Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_14

    .line 215
    goto :goto_e

    .line 216
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A()V

    .line 219
    move-object/from16 v3, p1

    .line 221
    move-wide v4, v6

    .line 222
    move-wide v6, v11

    .line 223
    move v8, v13

    .line 224
    goto/16 :goto_15

    .line 226
    :cond_15
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/v;->p0()V

    .line 229
    and-int/lit8 v0, v10, 0x1

    .line 231
    if-eqz v0, :cond_1a

    .line 233
    invoke-interface {v2}, Landroidx/compose/runtime/v;->D()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_16

    .line 239
    goto :goto_f

    .line 240
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A()V

    .line 243
    and-int/lit8 v0, p11, 0x4

    .line 245
    if-eqz v0, :cond_17

    .line 247
    and-int/lit16 v3, v3, -0x381

    .line 249
    :cond_17
    and-int/lit8 v0, p11, 0x8

    .line 251
    if-eqz v0, :cond_18

    .line 253
    and-int/lit16 v3, v3, -0x1c01

    .line 255
    :cond_18
    move-object/from16 v0, p1

    .line 257
    move-wide v4, v6

    .line 258
    move-wide v6, v11

    .line 259
    move v8, v13

    .line 260
    :cond_19
    move v11, v3

    .line 261
    move-object v3, v15

    .line 262
    goto :goto_14

    .line 263
    :cond_1a
    :goto_f
    if-eqz v4, :cond_1b

    .line 265
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 267
    goto :goto_10

    .line 268
    :cond_1b
    move-object/from16 v0, p1

    .line 270
    :goto_10
    and-int/lit8 v4, p11, 0x4

    .line 272
    if-eqz v4, :cond_1c

    .line 274
    sget-object v4, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 276
    const/4 v5, 0x6

    .line 277
    invoke-virtual {v4, v2, v5}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4}, Landroidx/compose/material/p0;->n()J

    .line 284
    move-result-wide v4

    .line 285
    and-int/lit16 v3, v3, -0x381

    .line 287
    goto :goto_11

    .line 288
    :cond_1c
    move-wide v4, v6

    .line 289
    :goto_11
    and-int/lit8 v6, p11, 0x8

    .line 291
    if-eqz v6, :cond_1d

    .line 293
    shr-int/lit8 v6, v3, 0x6

    .line 295
    and-int/lit8 v6, v6, 0xe

    .line 297
    invoke-static {v4, v5, v2, v6}, Landroidx/compose/material/q0;->b(JLandroidx/compose/runtime/v;I)J

    .line 300
    move-result-wide v6

    .line 301
    and-int/lit16 v3, v3, -0x1c01

    .line 303
    goto :goto_12

    .line 304
    :cond_1d
    move-wide v6, v11

    .line 305
    :goto_12
    if-eqz v8, :cond_1e

    .line 307
    sget-object v8, Landroidx/compose/material/r3;->a:Landroidx/compose/material/r3;

    .line 309
    invoke-virtual {v8}, Landroidx/compose/material/r3;->a()F

    .line 312
    move-result v8

    .line 313
    goto :goto_13

    .line 314
    :cond_1e
    move v8, v13

    .line 315
    :goto_13
    if-eqz v14, :cond_19

    .line 317
    const/4 v11, 0x0

    .line 318
    move-object/from16 v23, v11

    .line 320
    move v11, v3

    .line 321
    move-object/from16 v3, v23

    .line 323
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/v;->e0()V

    .line 326
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 329
    move-result v12

    .line 330
    if-eqz v12, :cond_1f

    .line 332
    const/4 v12, -0x1

    .line 333
    const-string v13, "androidx.compose.material.NavigationRail (NavigationRail.kt:108)"

    .line 335
    const v14, -0x52ce2b9b

    .line 338
    invoke-static {v14, v11, v12, v13}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 341
    :cond_1f
    new-instance v12, Landroidx/compose/material/s3$a;

    .line 343
    invoke-direct {v12, v1, v3, v9}, Landroidx/compose/material/s3$a;-><init>(Landroidx/compose/foundation/layout/q3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 346
    const/16 v13, 0x36

    .line 348
    const v14, -0xea8455f

    .line 351
    const/4 v15, 0x1

    .line 352
    invoke-static {v14, v15, v12, v2, v13}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 355
    move-result-object v19

    .line 356
    shr-int/lit8 v12, v11, 0x3

    .line 358
    and-int/lit8 v12, v12, 0xe

    .line 360
    or-int v12, v12, v17

    .line 362
    and-int/lit16 v13, v11, 0x380

    .line 364
    or-int/2addr v12, v13

    .line 365
    and-int/lit16 v13, v11, 0x1c00

    .line 367
    or-int/2addr v12, v13

    .line 368
    const/high16 v13, 0x70000

    .line 370
    shl-int/lit8 v11, v11, 0x3

    .line 372
    and-int/2addr v11, v13

    .line 373
    or-int v21, v12, v11

    .line 375
    const/16 v22, 0x12

    .line 377
    const/4 v12, 0x0

    .line 378
    const/16 v17, 0x0

    .line 380
    move-object v11, v0

    .line 381
    move-wide v13, v4

    .line 382
    move-wide v15, v6

    .line 383
    move/from16 v18, v8

    .line 385
    move-object/from16 v20, v2

    .line 387
    invoke-static/range {v11 .. v22}, Landroidx/compose/material/e5;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/z6;JJLandroidx/compose/foundation/a0;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    .line 390
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 393
    move-result v11

    .line 394
    if-eqz v11, :cond_20

    .line 396
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 399
    :cond_20
    move-object v15, v3

    .line 400
    move-object v3, v0

    .line 401
    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 404
    move-result-object v12

    .line 405
    if-eqz v12, :cond_21

    .line 407
    new-instance v13, Landroidx/compose/material/s3$b;

    .line 409
    move-object v0, v13

    .line 410
    move-object/from16 v1, p0

    .line 412
    move-object v2, v3

    .line 413
    move-wide v3, v4

    .line 414
    move-wide v5, v6

    .line 415
    move v7, v8

    .line 416
    move-object v8, v15

    .line 417
    move-object/from16 v9, p8

    .line 419
    move/from16 v10, p10

    .line 421
    move/from16 v11, p11

    .line 423
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/s3$b;-><init>(Landroidx/compose/foundation/layout/q3;Landroidx/compose/ui/q;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    .line 426
    invoke-interface {v12, v13}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 429
    :cond_21
    return-void
.end method

.method public static final c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/k;JJLandroidx/compose/runtime/v;II)V
    .locals 24
    .param p1    # Lkotlin/jvm/functions/Function0;
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
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/v;
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
            "(Z",
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
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v3, p2

    .line 3
    move/from16 v13, p13

    .line 5
    move/from16 v14, p14

    .line 7
    const v0, -0x6c188d9d

    .line 10
    move-object/from16 v1, p12

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v14, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 20
    or-int/lit8 v2, v13, 0x6

    .line 22
    move v4, v2

    .line 23
    move/from16 v2, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v13, 0x6

    .line 28
    if-nez v2, :cond_2

    .line 30
    move/from16 v2, p0

    .line 32
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v13

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move/from16 v2, p0

    .line 45
    move v4, v13

    .line 46
    :goto_1
    and-int/lit8 v5, v14, 0x2

    .line 48
    if-eqz v5, :cond_4

    .line 50
    or-int/lit8 v4, v4, 0x30

    .line 52
    :cond_3
    move-object/from16 v5, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v5, v13, 0x30

    .line 57
    if-nez v5, :cond_3

    .line 59
    move-object/from16 v5, p1

    .line 61
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5

    .line 67
    const/16 v6, 0x20

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v6, 0x10

    .line 72
    :goto_2
    or-int/2addr v4, v6

    .line 73
    :goto_3
    and-int/lit8 v6, v14, 0x4

    .line 75
    if-eqz v6, :cond_6

    .line 77
    or-int/lit16 v4, v4, 0x180

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    and-int/lit16 v6, v13, 0x180

    .line 82
    if-nez v6, :cond_8

    .line 84
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_7

    .line 90
    const/16 v6, 0x100

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/16 v6, 0x80

    .line 95
    :goto_4
    or-int/2addr v4, v6

    .line 96
    :cond_8
    :goto_5
    and-int/lit8 v6, v14, 0x8

    .line 98
    if-eqz v6, :cond_a

    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 102
    :cond_9
    move-object/from16 v7, p3

    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v7, v13, 0xc00

    .line 107
    if-nez v7, :cond_9

    .line 109
    move-object/from16 v7, p3

    .line 111
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_b

    .line 117
    const/16 v8, 0x800

    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v8, 0x400

    .line 122
    :goto_6
    or-int/2addr v4, v8

    .line 123
    :goto_7
    and-int/lit8 v8, v14, 0x10

    .line 125
    if-eqz v8, :cond_d

    .line 127
    or-int/lit16 v4, v4, 0x6000

    .line 129
    :cond_c
    move/from16 v9, p4

    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v9, v13, 0x6000

    .line 134
    if-nez v9, :cond_c

    .line 136
    move/from16 v9, p4

    .line 138
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_e

    .line 144
    const/16 v10, 0x4000

    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v10, 0x2000

    .line 149
    :goto_8
    or-int/2addr v4, v10

    .line 150
    :goto_9
    and-int/lit8 v10, v14, 0x20

    .line 152
    const/high16 v11, 0x30000

    .line 154
    if-eqz v10, :cond_10

    .line 156
    or-int/2addr v4, v11

    .line 157
    :cond_f
    move-object/from16 v11, p5

    .line 159
    goto :goto_b

    .line 160
    :cond_10
    and-int/2addr v11, v13

    .line 161
    if-nez v11, :cond_f

    .line 163
    move-object/from16 v11, p5

    .line 165
    invoke-interface {v1, v11}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_11

    .line 171
    const/high16 v12, 0x20000

    .line 173
    goto :goto_a

    .line 174
    :cond_11
    const/high16 v12, 0x10000

    .line 176
    :goto_a
    or-int/2addr v4, v12

    .line 177
    :goto_b
    and-int/lit8 v12, v14, 0x40

    .line 179
    const/high16 v15, 0x180000

    .line 181
    if-eqz v12, :cond_13

    .line 183
    or-int/2addr v4, v15

    .line 184
    :cond_12
    move/from16 v15, p6

    .line 186
    goto :goto_d

    .line 187
    :cond_13
    and-int/2addr v15, v13

    .line 188
    if-nez v15, :cond_12

    .line 190
    move/from16 v15, p6

    .line 192
    invoke-interface {v1, v15}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_14

    .line 198
    const/high16 v16, 0x100000

    .line 200
    goto :goto_c

    .line 201
    :cond_14
    const/high16 v16, 0x80000

    .line 203
    :goto_c
    or-int v4, v4, v16

    .line 205
    :goto_d
    and-int/lit16 v0, v14, 0x80

    .line 207
    const/high16 v17, 0xc00000

    .line 209
    if-eqz v0, :cond_15

    .line 211
    or-int v4, v4, v17

    .line 213
    move-object/from16 v2, p7

    .line 215
    goto :goto_f

    .line 216
    :cond_15
    and-int v17, v13, v17

    .line 218
    move-object/from16 v2, p7

    .line 220
    if-nez v17, :cond_17

    .line 222
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 225
    move-result v17

    .line 226
    if-eqz v17, :cond_16

    .line 228
    const/high16 v17, 0x800000

    .line 230
    goto :goto_e

    .line 231
    :cond_16
    const/high16 v17, 0x400000

    .line 233
    :goto_e
    or-int v4, v4, v17

    .line 235
    :cond_17
    :goto_f
    const/high16 v17, 0x6000000

    .line 237
    and-int v17, v13, v17

    .line 239
    if-nez v17, :cond_1a

    .line 241
    and-int/lit16 v2, v14, 0x100

    .line 243
    if-nez v2, :cond_18

    .line 245
    move-wide/from16 v2, p8

    .line 247
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 250
    move-result v17

    .line 251
    if-eqz v17, :cond_19

    .line 253
    const/high16 v17, 0x4000000

    .line 255
    goto :goto_10

    .line 256
    :cond_18
    move-wide/from16 v2, p8

    .line 258
    :cond_19
    const/high16 v17, 0x2000000

    .line 260
    :goto_10
    or-int v4, v4, v17

    .line 262
    goto :goto_11

    .line 263
    :cond_1a
    move-wide/from16 v2, p8

    .line 265
    :goto_11
    const/high16 v17, 0x30000000

    .line 267
    and-int v17, v13, v17

    .line 269
    if-nez v17, :cond_1d

    .line 271
    and-int/lit16 v2, v14, 0x200

    .line 273
    if-nez v2, :cond_1b

    .line 275
    move-wide/from16 v2, p10

    .line 277
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 280
    move-result v17

    .line 281
    if-eqz v17, :cond_1c

    .line 283
    const/high16 v17, 0x20000000

    .line 285
    goto :goto_12

    .line 286
    :cond_1b
    move-wide/from16 v2, p10

    .line 288
    :cond_1c
    const/high16 v17, 0x10000000

    .line 290
    :goto_12
    or-int v4, v4, v17

    .line 292
    goto :goto_13

    .line 293
    :cond_1d
    move-wide/from16 v2, p10

    .line 295
    :goto_13
    const v17, 0x12492493

    .line 298
    and-int v2, v4, v17

    .line 300
    const v3, 0x12492492

    .line 303
    if-ne v2, v3, :cond_1f

    .line 305
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_1e

    .line 311
    goto :goto_14

    .line 312
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 315
    move-object/from16 v3, p2

    .line 317
    move-object/from16 v8, p7

    .line 319
    move-object v4, v7

    .line 320
    move v5, v9

    .line 321
    move-object v6, v11

    .line 322
    move v7, v15

    .line 323
    move-wide/from16 v9, p8

    .line 325
    move-wide/from16 v11, p10

    .line 327
    goto/16 :goto_1e

    .line 329
    :cond_1f
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 332
    and-int/lit8 v2, v13, 0x1

    .line 334
    const v17, -0xe000001

    .line 337
    const/16 v18, 0x0

    .line 339
    const/4 v3, 0x1

    .line 340
    if-eqz v2, :cond_23

    .line 342
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_20

    .line 348
    goto :goto_15

    .line 349
    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 352
    and-int/lit16 v0, v14, 0x100

    .line 354
    if-eqz v0, :cond_21

    .line 356
    and-int v4, v4, v17

    .line 358
    :cond_21
    and-int/lit16 v0, v14, 0x200

    .line 360
    if-eqz v0, :cond_22

    .line 362
    const v0, -0x70000001

    .line 365
    and-int/2addr v4, v0

    .line 366
    :cond_22
    move-object/from16 v0, p7

    .line 368
    move-wide/from16 v19, p10

    .line 370
    move-object v2, v7

    .line 371
    move-wide/from16 v6, p8

    .line 373
    goto/16 :goto_19

    .line 375
    :cond_23
    :goto_15
    if-eqz v6, :cond_24

    .line 377
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 379
    goto :goto_16

    .line 380
    :cond_24
    move-object v2, v7

    .line 381
    :goto_16
    if-eqz v8, :cond_25

    .line 383
    move v9, v3

    .line 384
    :cond_25
    if-eqz v10, :cond_26

    .line 386
    move-object/from16 v11, v18

    .line 388
    :cond_26
    if-eqz v12, :cond_27

    .line 390
    move v15, v3

    .line 391
    :cond_27
    if-eqz v0, :cond_28

    .line 393
    move-object/from16 v0, v18

    .line 395
    goto :goto_17

    .line 396
    :cond_28
    move-object/from16 v0, p7

    .line 398
    :goto_17
    and-int/lit16 v6, v14, 0x100

    .line 400
    if-eqz v6, :cond_29

    .line 402
    sget-object v6, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 404
    const/4 v7, 0x6

    .line 405
    invoke-virtual {v6, v1, v7}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v6}, Landroidx/compose/material/p0;->j()J

    .line 412
    move-result-wide v6

    .line 413
    and-int v4, v4, v17

    .line 415
    goto :goto_18

    .line 416
    :cond_29
    move-wide/from16 v6, p8

    .line 418
    :goto_18
    and-int/lit16 v8, v14, 0x200

    .line 420
    if-eqz v8, :cond_2a

    .line 422
    invoke-static {}, Landroidx/compose/material/a1;->a()Landroidx/compose/runtime/i3;

    .line 425
    move-result-object v8

    .line 426
    invoke-interface {v1, v8}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 429
    move-result-object v8

    .line 430
    check-cast v8, Landroidx/compose/ui/graphics/j2;

    .line 432
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 435
    move-result-wide v19

    .line 436
    sget-object v8, Landroidx/compose/material/y0;->a:Landroidx/compose/material/y0;

    .line 438
    const/4 v10, 0x6

    .line 439
    invoke-virtual {v8, v1, v10}, Landroidx/compose/material/y0;->d(Landroidx/compose/runtime/v;I)F

    .line 442
    move-result v8

    .line 443
    const/16 v10, 0xe

    .line 445
    const/4 v12, 0x0

    .line 446
    const/16 v17, 0x0

    .line 448
    const/16 v21, 0x0

    .line 450
    const/16 v22, 0x0

    .line 452
    move-wide/from16 p3, v19

    .line 454
    move/from16 p5, v8

    .line 456
    move/from16 p6, v17

    .line 458
    move/from16 p7, v21

    .line 460
    move/from16 p8, v22

    .line 462
    move/from16 p9, v10

    .line 464
    move-object/from16 p10, v12

    .line 466
    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 469
    move-result-wide v19

    .line 470
    const v8, -0x70000001

    .line 473
    and-int/2addr v4, v8

    .line 474
    goto :goto_19

    .line 475
    :cond_2a
    move-wide/from16 v19, p10

    .line 477
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 480
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 483
    move-result v8

    .line 484
    if-eqz v8, :cond_2b

    .line 486
    const/4 v8, -0x1

    .line 487
    const-string v10, "androidx.compose.material.NavigationRailItem (NavigationRail.kt:212)"

    .line 489
    const v12, -0x6c188d9d

    .line 492
    invoke-static {v12, v4, v8, v10}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 495
    :cond_2b
    const/16 v8, 0x36

    .line 497
    if-nez v11, :cond_2c

    .line 499
    const v10, 0x628ab086

    .line 502
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->J(I)V

    .line 505
    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/v;->F()V

    .line 508
    move-object/from16 v10, v18

    .line 510
    goto :goto_1b

    .line 511
    :cond_2c
    const v10, 0x628ab087

    .line 514
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->J(I)V

    .line 517
    new-instance v10, Landroidx/compose/material/s3$f;

    .line 519
    invoke-direct {v10, v11}, Landroidx/compose/material/s3$f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 522
    const v12, -0xac0aa17

    .line 525
    invoke-static {v12, v3, v10, v1, v8}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 528
    move-result-object v18

    .line 529
    goto :goto_1a

    .line 530
    :goto_1b
    if-nez v11, :cond_2d

    .line 532
    sget v12, Landroidx/compose/material/s3;->c:F

    .line 534
    goto :goto_1c

    .line 535
    :cond_2d
    sget v12, Landroidx/compose/material/s3;->b:F

    .line 537
    :goto_1c
    shr-int/lit8 v3, v4, 0x12

    .line 539
    and-int/lit16 v3, v3, 0x380

    .line 541
    const/16 v16, 0x6

    .line 543
    or-int/lit8 v3, v3, 0x6

    .line 545
    const/16 v16, 0x2

    .line 547
    const/16 v17, 0x0

    .line 549
    const/16 v18, 0x0

    .line 551
    move/from16 p3, v17

    .line 553
    move/from16 p4, v18

    .line 555
    move-wide/from16 p5, v6

    .line 557
    move-object/from16 p7, v1

    .line 559
    move/from16 p8, v3

    .line 561
    move/from16 p9, v16

    .line 563
    invoke-static/range {p3 .. p9}, Landroidx/compose/material/h4;->l(ZFJLandroidx/compose/runtime/v;II)Landroidx/compose/foundation/q1;

    .line 566
    move-result-object v3

    .line 567
    sget-object v16, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/i$a;

    .line 569
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    invoke-static {}, Landroidx/compose/ui/semantics/i;->g()I

    .line 575
    move-result v16

    .line 576
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/semantics/i;->h(I)Landroidx/compose/ui/semantics/i;

    .line 579
    move-result-object v16

    .line 580
    move-object/from16 p3, v2

    .line 582
    move/from16 p4, p0

    .line 584
    move-object/from16 p5, v0

    .line 586
    move-object/from16 p6, v3

    .line 588
    move/from16 p7, v9

    .line 590
    move-object/from16 p8, v16

    .line 592
    move-object/from16 p9, p1

    .line 594
    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/selection/b;->a(Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q1;ZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/q;

    .line 597
    move-result-object v3

    .line 598
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/g3;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 601
    move-result-object v3

    .line 602
    sget-object v12, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 604
    invoke-virtual {v12}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 607
    move-result-object v12

    .line 608
    const/4 v8, 0x0

    .line 609
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 612
    move-result-object v8

    .line 613
    const/4 v12, 0x0

    .line 614
    invoke-static {v1, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 617
    move-result v12

    .line 618
    move-object/from16 p11, v0

    .line 620
    invoke-interface {v1}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 623
    move-result-object v0

    .line 624
    invoke-static {v1, v3}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 627
    move-result-object v3

    .line 628
    move-object/from16 v16, v2

    .line 630
    sget-object v2, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 632
    invoke-virtual {v2}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 635
    move-result-object v5

    .line 636
    invoke-interface {v1}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 639
    move-result-object v17

    .line 640
    if-nez v17, :cond_2e

    .line 642
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 645
    :cond_2e
    invoke-interface {v1}, Landroidx/compose/runtime/v;->w()V

    .line 648
    invoke-interface {v1}, Landroidx/compose/runtime/v;->U()Z

    .line 651
    move-result v17

    .line 652
    if-eqz v17, :cond_2f

    .line 654
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 657
    goto :goto_1d

    .line 658
    :cond_2f
    invoke-interface {v1}, Landroidx/compose/runtime/v;->r()V

    .line 661
    :goto_1d
    invoke-static {v2, v1, v8, v1, v0}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 664
    move-result-object v0

    .line 665
    invoke-interface {v1}, Landroidx/compose/runtime/v;->U()Z

    .line 668
    move-result v5

    .line 669
    if-nez v5, :cond_30

    .line 671
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 674
    move-result-object v5

    .line 675
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    move-result-object v8

    .line 679
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    move-result v5

    .line 683
    if-nez v5, :cond_31

    .line 685
    :cond_30
    invoke-static {v12, v1, v12, v0}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 688
    :cond_31
    invoke-virtual {v2}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 691
    move-result-object v0

    .line 692
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 695
    sget-object v0, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 697
    new-instance v0, Landroidx/compose/material/s3$d;

    .line 699
    move-object/from16 v3, p2

    .line 701
    invoke-direct {v0, v15, v3, v10}, Landroidx/compose/material/s3$d;-><init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 704
    const v2, 0x27f83098

    .line 707
    const/4 v5, 0x1

    .line 708
    const/16 v8, 0x36

    .line 710
    invoke-static {v2, v5, v0, v1, v8}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 713
    move-result-object v0

    .line 714
    shr-int/lit8 v2, v4, 0x18

    .line 716
    and-int/lit8 v5, v2, 0xe

    .line 718
    or-int/lit16 v5, v5, 0xc00

    .line 720
    and-int/lit8 v2, v2, 0x70

    .line 722
    or-int/2addr v2, v5

    .line 723
    const/4 v5, 0x6

    .line 724
    shl-int/2addr v4, v5

    .line 725
    and-int/lit16 v4, v4, 0x380

    .line 727
    or-int/2addr v2, v4

    .line 728
    move-wide/from16 p3, v6

    .line 730
    move-wide/from16 p5, v19

    .line 732
    move/from16 p7, p0

    .line 734
    move-object/from16 p8, v0

    .line 736
    move-object/from16 p9, v1

    .line 738
    move/from16 p10, v2

    .line 740
    invoke-static/range {p3 .. p10}, Landroidx/compose/material/s3;->e(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;I)V

    .line 743
    invoke-interface {v1}, Landroidx/compose/runtime/v;->u()V

    .line 746
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_32

    .line 752
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 755
    :cond_32
    move-object/from16 v8, p11

    .line 757
    move v5, v9

    .line 758
    move-object/from16 v4, v16

    .line 760
    move-wide v9, v6

    .line 761
    move-object v6, v11

    .line 762
    move v7, v15

    .line 763
    move-wide/from16 v11, v19

    .line 765
    :goto_1e
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 768
    move-result-object v15

    .line 769
    if-eqz v15, :cond_33

    .line 771
    new-instance v2, Landroidx/compose/material/s3$e;

    .line 773
    move-object v0, v2

    .line 774
    move/from16 v1, p0

    .line 776
    move-object/from16 v23, v2

    .line 778
    move-object/from16 v2, p1

    .line 780
    move-object/from16 v3, p2

    .line 782
    move/from16 v13, p13

    .line 784
    move/from16 v14, p14

    .line 786
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/s3$e;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/k;JJII)V

    .line 789
    move-object/from16 v0, v23

    .line 791
    invoke-interface {v15, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 794
    :cond_33
    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/v;I)V
    .locals 11
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
    const v0, -0x717a9fb4

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    const/16 v3, 0x20

    .line 28
    if-nez v2, :cond_3

    .line 30
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p4, 0x180

    .line 43
    const/16 v4, 0x100

    .line 45
    if-nez v2, :cond_5

    .line 47
    invoke-interface {p3, p2}, Landroidx/compose/runtime/v;->N(F)Z

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
    and-int/lit16 v2, v1, 0x93

    .line 60
    const/16 v5, 0x92

    .line 62
    if-ne v2, v5, :cond_7

    .line 64
    invoke-interface {p3}, Landroidx/compose/runtime/v;->l()Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_6

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/v;->A()V

    .line 74
    goto/16 :goto_b

    .line 76
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_8

    .line 82
    const/4 v2, -0x1

    .line 83
    const-string v5, "androidx.compose.material.NavigationRailItemBaselineLayout (NavigationRail.kt:327)"

    .line 85
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 88
    :cond_8
    and-int/lit8 v0, v1, 0x70

    .line 90
    const/4 v2, 0x1

    .line 91
    const/4 v5, 0x0

    .line 92
    if-ne v0, v3, :cond_9

    .line 94
    move v0, v2

    .line 95
    goto :goto_5

    .line 96
    :cond_9
    move v0, v5

    .line 97
    :goto_5
    and-int/lit16 v3, v1, 0x380

    .line 99
    if-ne v3, v4, :cond_a

    .line 101
    goto :goto_6

    .line 102
    :cond_a
    move v2, v5

    .line 103
    :goto_6
    or-int/2addr v0, v2

    .line 104
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    if-nez v0, :cond_b

    .line 110
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 112
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    if-ne v2, v0, :cond_c

    .line 118
    :cond_b
    new-instance v2, Landroidx/compose/material/s3$g;

    .line 120
    invoke-direct {v2, p1, p2}, Landroidx/compose/material/s3$g;-><init>(Lkotlin/jvm/functions/Function2;F)V

    .line 123
    invoke-interface {p3, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 126
    :cond_c
    check-cast v2, Landroidx/compose/ui/layout/r0;

    .line 128
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 130
    invoke-static {p3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 133
    move-result v3

    .line 134
    invoke-interface {p3}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 137
    move-result-object v4

    .line 138
    invoke-static {p3, v0}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 141
    move-result-object v6

    .line 142
    sget-object v7, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 144
    invoke-virtual {v7}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 147
    move-result-object v8

    .line 148
    invoke-interface {p3}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 151
    move-result-object v9

    .line 152
    if-nez v9, :cond_d

    .line 154
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 157
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/v;->w()V

    .line 160
    invoke-interface {p3}, Landroidx/compose/runtime/v;->U()Z

    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_e

    .line 166
    invoke-interface {p3, v8}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 169
    goto :goto_7

    .line 170
    :cond_e
    invoke-interface {p3}, Landroidx/compose/runtime/v;->r()V

    .line 173
    :goto_7
    invoke-static {v7, p3, v2, p3, v4}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 176
    move-result-object v2

    .line 177
    invoke-interface {p3}, Landroidx/compose/runtime/v;->U()Z

    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_f

    .line 183
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v8

    .line 191
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_10

    .line 197
    :cond_f
    invoke-static {v3, p3, v3, v2}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 200
    :cond_10
    invoke-virtual {v7}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 203
    move-result-object v2

    .line 204
    invoke-static {p3, v6, v2}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    const-string v2, "icon"

    .line 209
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    .line 212
    move-result-object v2

    .line 213
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 215
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 222
    move-result-object v4

    .line 223
    invoke-static {p3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 226
    move-result v6

    .line 227
    invoke-interface {p3}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 230
    move-result-object v8

    .line 231
    invoke-static {p3, v2}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v7}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 238
    move-result-object v9

    .line 239
    invoke-interface {p3}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 242
    move-result-object v10

    .line 243
    if-nez v10, :cond_11

    .line 245
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 248
    :cond_11
    invoke-interface {p3}, Landroidx/compose/runtime/v;->w()V

    .line 251
    invoke-interface {p3}, Landroidx/compose/runtime/v;->U()Z

    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_12

    .line 257
    invoke-interface {p3, v9}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 260
    goto :goto_8

    .line 261
    :cond_12
    invoke-interface {p3}, Landroidx/compose/runtime/v;->r()V

    .line 264
    :goto_8
    invoke-static {v7, p3, v4, p3, v8}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 267
    move-result-object v4

    .line 268
    invoke-interface {p3}, Landroidx/compose/runtime/v;->U()Z

    .line 271
    move-result v8

    .line 272
    if-nez v8, :cond_13

    .line 274
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 277
    move-result-object v8

    .line 278
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v9

    .line 282
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result v8

    .line 286
    if-nez v8, :cond_14

    .line 288
    :cond_13
    invoke-static {v6, p3, v6, v4}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 291
    :cond_14
    invoke-virtual {v7}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 294
    move-result-object v4

    .line 295
    invoke-static {p3, v2, v4}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    sget-object v2, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 300
    and-int/lit8 v2, v1, 0xe

    .line 302
    invoke-static {v2, p0, p3}, Landroidx/compose/material/w;->a(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;)V

    .line 305
    if-eqz p1, :cond_19

    .line 307
    const v2, 0x1fb07fad

    .line 310
    invoke-interface {p3, v2}, Landroidx/compose/runtime/v;->J(I)V

    .line 313
    const-string v2, "label"

    .line 315
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, p2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 330
    move-result-object v2

    .line 331
    invoke-static {p3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 334
    move-result v3

    .line 335
    invoke-interface {p3}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 338
    move-result-object v4

    .line 339
    invoke-static {p3, v0}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v7}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 346
    move-result-object v5

    .line 347
    invoke-interface {p3}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 350
    move-result-object v6

    .line 351
    if-nez v6, :cond_15

    .line 353
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 356
    :cond_15
    invoke-interface {p3}, Landroidx/compose/runtime/v;->w()V

    .line 359
    invoke-interface {p3}, Landroidx/compose/runtime/v;->U()Z

    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_16

    .line 365
    invoke-interface {p3, v5}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 368
    goto :goto_9

    .line 369
    :cond_16
    invoke-interface {p3}, Landroidx/compose/runtime/v;->r()V

    .line 372
    :goto_9
    invoke-static {v7, p3, v2, p3, v4}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 375
    move-result-object v2

    .line 376
    invoke-interface {p3}, Landroidx/compose/runtime/v;->U()Z

    .line 379
    move-result v4

    .line 380
    if-nez v4, :cond_17

    .line 382
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 385
    move-result-object v4

    .line 386
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v5

    .line 390
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    move-result v4

    .line 394
    if-nez v4, :cond_18

    .line 396
    :cond_17
    invoke-static {v3, p3, v3, v2}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 399
    :cond_18
    invoke-virtual {v7}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 402
    move-result-object v2

    .line 403
    invoke-static {p3, v0, v2}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    shr-int/lit8 v0, v1, 0x3

    .line 408
    and-int/lit8 v0, v0, 0xe

    .line 410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v0

    .line 414
    invoke-interface {p1, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    invoke-interface {p3}, Landroidx/compose/runtime/v;->u()V

    .line 420
    invoke-interface {p3}, Landroidx/compose/runtime/v;->F()V

    .line 423
    goto :goto_a

    .line 424
    :cond_19
    const v0, 0x1fb36e75

    .line 427
    invoke-interface {p3, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 430
    invoke-interface {p3}, Landroidx/compose/runtime/v;->F()V

    .line 433
    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/v;->u()V

    .line 436
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1a

    .line 442
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 445
    :cond_1a
    :goto_b
    invoke-interface {p3}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 448
    move-result-object p3

    .line 449
    if-eqz p3, :cond_1b

    .line 451
    new-instance v0, Landroidx/compose/material/s3$h;

    .line 453
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material/s3$h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FI)V

    .line 456
    invoke-interface {p3, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 459
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
    const v0, -0xc590a32

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
    const-string v10, "androidx.compose.material.NavigationRailTransition (NavigationRail.kt:295)"

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
    sget-object v9, Landroidx/compose/material/s3;->a:Landroidx/compose/animation/core/p2;

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
    invoke-static {v0}, Landroidx/compose/material/s3;->f(Landroidx/compose/runtime/p5;)F

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
    new-instance v9, Landroidx/compose/material/s3$i;

    .line 196
    invoke-direct {v9, v6, v0}, Landroidx/compose/material/s3$i;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/p5;)V

    .line 199
    const/16 v0, 0x36

    .line 201
    const v10, -0x649ff6f2

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
    new-instance v9, Landroidx/compose/material/s3$j;

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
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/s3$j;-><init>(JJZLkotlin/jvm/functions/Function3;I)V

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
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/s3;->d(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/v;I)V

    .line 4
    return-void
.end method

.method public static final synthetic h(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/s3;->e(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;I)V

    .line 4
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/p5;)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/material/s3;->f(Landroidx/compose/runtime/p5;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material/s3;->e:F

    .line 3
    return v0
.end method

.method public static final synthetic k()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material/s3;->d:F

    .line 3
    return v0
.end method

.method public static final synthetic l(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;J)Landroidx/compose/ui/layout/s0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/s3;->n(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;J)Landroidx/compose/ui/layout/s0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;JF)Landroidx/compose/ui/layout/s0;
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/s3;->o(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;JF)Landroidx/compose/ui/layout/s0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final n(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;J)Landroidx/compose/ui/layout/s0;
    .locals 9

    .prologue
    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v0

    .line 17
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    div-int/lit8 v2, v2, 0x2

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v1

    .line 32
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 35
    move-result v3

    .line 36
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 39
    move-result v4

    .line 40
    new-instance v6, Landroidx/compose/material/s3$k;

    .line 42
    invoke-direct {v6, p1, v0, v1}, Landroidx/compose/material/s3$k;-><init>(Landroidx/compose/ui/layout/p1;II)V

    .line 45
    const/4 v7, 0x4

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v2, p0

    .line 49
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static final o(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;JF)Landroidx/compose/ui/layout/s0;
    .locals 13
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
    move-object v7, p2

    .line 4
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/s;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/v0;->L(Landroidx/compose/ui/layout/a;)I

    .line 11
    move-result v1

    .line 12
    sget v2, Landroidx/compose/material/s3;->f:F

    .line 14
    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 17
    move-result v2

    .line 18
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 21
    move-result v4

    .line 22
    sub-int/2addr v4, v1

    .line 23
    sub-int v5, v4, v2

    .line 25
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {p1, v1, v2}, Landroidx/compose/material/u;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 33
    move-result v4

    .line 34
    sget v1, Landroidx/compose/material/s3;->g:F

    .line 36
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 39
    move-result v9

    .line 40
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 43
    move-result v1

    .line 44
    invoke-static {p2, v1, v2}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 47
    move-result v1

    .line 48
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 51
    move-result v6

    .line 52
    invoke-static {p2, v6, v2}, Landroidx/compose/material/u;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 55
    move-result v8

    .line 56
    sub-int/2addr v1, v9

    .line 57
    int-to-float v1, v1

    .line 58
    const/4 v2, 0x1

    .line 59
    int-to-float v2, v2

    .line 60
    sub-float v2, v2, p5

    .line 62
    mul-float/2addr v2, v1

    .line 63
    invoke-static {v2}, Lkotlin/math/MathKt;->L0(F)I

    .line 66
    move-result v6

    .line 67
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 70
    move-result v10

    .line 71
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 74
    move-result v11

    .line 75
    new-instance v12, Landroidx/compose/material/s3$l;

    .line 77
    move-object v1, v12

    .line 78
    move/from16 v2, p5

    .line 80
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material/s3$l;-><init>(FLandroidx/compose/ui/layout/p1;IIILandroidx/compose/ui/layout/p1;II)V

    .line 83
    const/4 v5, 0x4

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    move v1, v10

    .line 87
    move v2, v11

    .line 88
    move-object v4, v12

    .line 89
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
