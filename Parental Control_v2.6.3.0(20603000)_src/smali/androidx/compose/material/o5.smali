.class public final Landroidx/compose/material/o5;
.super Ljava/lang/Object;
.source "Tab.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tab.kt\nandroidx/compose/material/TabKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Transition.kt\nandroidx/compose/animation/TransitionKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,433:1\n77#2:434\n77#2:435\n77#2:436\n68#3:437\n66#3,5:438\n71#3:446\n74#3:450\n1225#4,3:443\n1228#4,3:447\n1225#4,6:458\n1884#5,7:451\n79#6:464\n77#6,8:465\n86#6,4:482\n90#6,2:492\n79#6,6:502\n86#6,4:517\n90#6,2:527\n94#6:533\n79#6,6:542\n86#6,4:557\n90#6,2:567\n94#6:573\n94#6:577\n368#7,9:473\n377#7:494\n368#7,9:508\n377#7:529\n378#7,2:531\n368#7,9:548\n377#7:569\n378#7,2:571\n378#7,2:575\n4034#8,6:486\n4034#8,6:521\n4034#8,6:561\n71#9:495\n68#9,6:496\n74#9:530\n78#9:534\n71#9:535\n68#9,6:536\n74#9:570\n78#9:574\n81#10:578\n149#11:579\n149#11:580\n149#11:581\n149#11:582\n149#11:583\n149#11:584\n*S KotlinDebug\n*F\n+ 1 Tab.kt\nandroidx/compose/material/TabKt\n*L\n97#1:434\n159#1:435\n228#1:436\n269#1:437\n269#1:438,5\n269#1:446\n269#1:450\n269#1:443,3\n269#1:447,3\n315#1:458,6\n269#1:451,7\n304#1:464\n304#1:465,8\n304#1:482,4\n304#1:492,2\n307#1:502,6\n307#1:517,4\n307#1:527,2\n307#1:533\n312#1:542,6\n312#1:557,4\n312#1:567,2\n312#1:573\n304#1:577\n304#1:473,9\n304#1:494\n307#1:508,9\n307#1:529\n307#1:531,2\n312#1:548,9\n312#1:569\n312#1:571,2\n304#1:575,2\n304#1:486,6\n307#1:521,6\n312#1:561,6\n307#1:495\n307#1:496,6\n307#1:530\n307#1:534\n312#1:535\n312#1:536,6\n312#1:570\n312#1:574\n269#1:578\n412#1:579\n413#1:580\n421#1:581\n425#1:582\n428#1:583\n432#1:584\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u008a\u0001\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00002\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00082\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0082\u0001\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00082\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00082\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00002\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001az\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00002\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u001c\u0010\u0017\u001a\u0018\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00030\u0014\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0002\u0008\u0016H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a=\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0008H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a9\u0010\u001e\u001a\u00020\u00032\u0013\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00082\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u0008H\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a#\u0010%\u001a\u00020\u0003*\u00020 2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&\u001aK\u0010.\u001a\u00020\u0003*\u00020 2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020!2\u0006\u0010*\u001a\u00020!2\u0006\u0010+\u001a\u00020#2\u0006\u0010$\u001a\u00020#2\u0006\u0010,\u001a\u00020#2\u0006\u0010-\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008.\u0010/\"\u0014\u00102\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00101\"\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00101\"\u0014\u00105\u001a\u00020#8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00104\"\u0014\u00106\u001a\u00020#8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00104\"\u0014\u00107\u001a\u00020#8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00104\"\u0014\u00109\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00101\"\u0014\u0010;\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00101\"\u0014\u0010=\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00101\"\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\"\u0014\u0010C\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u00101\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006E\u00b2\u0006\u000c\u0010D\u001a\u00020\r8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "selected",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "Landroidx/compose/ui/q;",
        "modifier",
        "enabled",
        "Landroidx/compose/runtime/k;",
        "text",
        "icon",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Landroidx/compose/ui/graphics/j2;",
        "selectedContentColor",
        "unselectedContentColor",
        "b",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/k;JJLandroidx/compose/runtime/v;II)V",
        "a",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/k;JJLandroidx/compose/runtime/v;II)V",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/v;",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "c",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/k;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V",
        "activeColor",
        "inactiveColor",
        "e",
        "(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V",
        "d",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V",
        "Landroidx/compose/ui/layout/p1$a;",
        "Landroidx/compose/ui/layout/p1;",
        "textOrIconPlaceable",
        "",
        "tabHeight",
        "p",
        "(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;I)V",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "textPlaceable",
        "iconPlaceable",
        "tabWidth",
        "firstBaseline",
        "lastBaseline",
        "o",
        "(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;IIII)V",
        "Landroidx/compose/ui/unit/h;",
        "F",
        "SmallTabHeight",
        "LargeTabHeight",
        "I",
        "TabFadeInAnimationDuration",
        "TabFadeInAnimationDelay",
        "TabFadeOutAnimationDuration",
        "f",
        "HorizontalTextPadding",
        "g",
        "SingleLineTextBaselineWithIcon",
        "h",
        "DoubleLineTextBaselineWithIcon",
        "Landroidx/compose/ui/unit/z;",
        "i",
        "J",
        "IconDistanceFromBaseline",
        "j",
        "TextDistanceFromLeadingIcon",
        "color",
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
        "SMAP\nTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tab.kt\nandroidx/compose/material/TabKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Transition.kt\nandroidx/compose/animation/TransitionKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,433:1\n77#2:434\n77#2:435\n77#2:436\n68#3:437\n66#3,5:438\n71#3:446\n74#3:450\n1225#4,3:443\n1228#4,3:447\n1225#4,6:458\n1884#5,7:451\n79#6:464\n77#6,8:465\n86#6,4:482\n90#6,2:492\n79#6,6:502\n86#6,4:517\n90#6,2:527\n94#6:533\n79#6,6:542\n86#6,4:557\n90#6,2:567\n94#6:573\n94#6:577\n368#7,9:473\n377#7:494\n368#7,9:508\n377#7:529\n378#7,2:531\n368#7,9:548\n377#7:569\n378#7,2:571\n378#7,2:575\n4034#8,6:486\n4034#8,6:521\n4034#8,6:561\n71#9:495\n68#9,6:496\n74#9:530\n78#9:534\n71#9:535\n68#9,6:536\n74#9:570\n78#9:574\n81#10:578\n149#11:579\n149#11:580\n149#11:581\n149#11:582\n149#11:583\n149#11:584\n*S KotlinDebug\n*F\n+ 1 Tab.kt\nandroidx/compose/material/TabKt\n*L\n97#1:434\n159#1:435\n228#1:436\n269#1:437\n269#1:438,5\n269#1:446\n269#1:450\n269#1:443,3\n269#1:447,3\n315#1:458,6\n269#1:451,7\n304#1:464\n304#1:465,8\n304#1:482,4\n304#1:492,2\n307#1:502,6\n307#1:517,4\n307#1:527,2\n307#1:533\n312#1:542,6\n312#1:557,4\n312#1:567,2\n312#1:573\n304#1:577\n304#1:473,9\n304#1:494\n307#1:508,9\n307#1:529\n307#1:531,2\n312#1:548,9\n312#1:569\n312#1:571,2\n304#1:575,2\n304#1:486,6\n307#1:521,6\n312#1:561,6\n307#1:495\n307#1:496,6\n307#1:530\n307#1:534\n312#1:535\n312#1:536,6\n312#1:570\n312#1:574\n269#1:578\n412#1:579\n413#1:580\n421#1:581\n425#1:582\n428#1:583\n432#1:584\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:I = 0x96

.field private static final d:I = 0x64

.field private static final e:I = 0x64

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:J

.field private static final j:F


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
    sput v0, Landroidx/compose/material/o5;->a:F

    .line 10
    const/16 v0, 0x48

    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, Landroidx/compose/material/o5;->b:F

    .line 15
    const/16 v0, 0x10

    .line 17
    int-to-float v0, v0

    .line 18
    sput v0, Landroidx/compose/material/o5;->f:F

    .line 20
    const/16 v0, 0xe

    .line 22
    int-to-float v0, v0

    .line 23
    sput v0, Landroidx/compose/material/o5;->g:F

    .line 25
    const/4 v0, 0x6

    .line 26
    int-to-float v0, v0

    .line 27
    sput v0, Landroidx/compose/material/o5;->h:F

    .line 29
    const/16 v0, 0x14

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/unit/a0;->m(I)J

    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Landroidx/compose/material/o5;->i:J

    .line 37
    const/16 v0, 0x8

    .line 39
    int-to-float v0, v0

    .line 40
    sput v0, Landroidx/compose/material/o5;->j:F

    .line 42
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/k;JJLandroidx/compose/runtime/v;II)V
    .locals 28
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
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
    .param p6    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/v;
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Landroidx/compose/foundation/interaction/k;",
            "JJ",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move/from16 v12, p12

    .line 3
    move/from16 v13, p13

    .line 5
    const v0, -0x59661301

    .line 8
    move-object/from16 v1, p11

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v13, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 18
    or-int/lit8 v2, v12, 0x6

    .line 20
    move v3, v2

    .line 21
    move/from16 v2, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v12, 0x6

    .line 26
    if-nez v2, :cond_2

    .line 28
    move/from16 v2, p0

    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move/from16 v2, p0

    .line 43
    move v3, v12

    .line 44
    :goto_1
    and-int/lit8 v4, v13, 0x2

    .line 46
    if-eqz v4, :cond_3

    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 50
    move-object/from16 v14, p1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v4, v12, 0x30

    .line 55
    move-object/from16 v14, p1

    .line 57
    if-nez v4, :cond_5

    .line 59
    invoke-interface {v1, v14}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 65
    const/16 v4, 0x20

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v4, 0x10

    .line 70
    :goto_2
    or-int/2addr v3, v4

    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v4, v13, 0x4

    .line 73
    if-eqz v4, :cond_6

    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 77
    move-object/from16 v15, p2

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    and-int/lit16 v4, v12, 0x180

    .line 82
    move-object/from16 v15, p2

    .line 84
    if-nez v4, :cond_8

    .line 86
    invoke-interface {v1, v15}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_7

    .line 92
    const/16 v4, 0x100

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const/16 v4, 0x80

    .line 97
    :goto_4
    or-int/2addr v3, v4

    .line 98
    :cond_8
    :goto_5
    and-int/lit8 v4, v13, 0x8

    .line 100
    if-eqz v4, :cond_9

    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 104
    move-object/from16 v11, p3

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    and-int/lit16 v4, v12, 0xc00

    .line 109
    move-object/from16 v11, p3

    .line 111
    if-nez v4, :cond_b

    .line 113
    invoke-interface {v1, v11}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_a

    .line 119
    const/16 v4, 0x800

    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/16 v4, 0x400

    .line 124
    :goto_6
    or-int/2addr v3, v4

    .line 125
    :cond_b
    :goto_7
    and-int/lit8 v4, v13, 0x10

    .line 127
    if-eqz v4, :cond_d

    .line 129
    or-int/lit16 v3, v3, 0x6000

    .line 131
    :cond_c
    move-object/from16 v5, p4

    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v5, v12, 0x6000

    .line 136
    if-nez v5, :cond_c

    .line 138
    move-object/from16 v5, p4

    .line 140
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_e

    .line 146
    const/16 v6, 0x4000

    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v6, 0x2000

    .line 151
    :goto_8
    or-int/2addr v3, v6

    .line 152
    :goto_9
    and-int/lit8 v6, v13, 0x20

    .line 154
    const/high16 v7, 0x30000

    .line 156
    if-eqz v6, :cond_10

    .line 158
    or-int/2addr v3, v7

    .line 159
    :cond_f
    move/from16 v7, p5

    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v7, v12

    .line 163
    if-nez v7, :cond_f

    .line 165
    move/from16 v7, p5

    .line 167
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_11

    .line 173
    const/high16 v8, 0x20000

    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v8, 0x10000

    .line 178
    :goto_a
    or-int/2addr v3, v8

    .line 179
    :goto_b
    and-int/lit8 v8, v13, 0x40

    .line 181
    const/high16 v9, 0x180000

    .line 183
    if-eqz v8, :cond_13

    .line 185
    or-int/2addr v3, v9

    .line 186
    :cond_12
    move-object/from16 v9, p6

    .line 188
    goto :goto_d

    .line 189
    :cond_13
    and-int/2addr v9, v12

    .line 190
    if-nez v9, :cond_12

    .line 192
    move-object/from16 v9, p6

    .line 194
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_14

    .line 200
    const/high16 v10, 0x100000

    .line 202
    goto :goto_c

    .line 203
    :cond_14
    const/high16 v10, 0x80000

    .line 205
    :goto_c
    or-int/2addr v3, v10

    .line 206
    :goto_d
    const/high16 v10, 0xc00000

    .line 208
    and-int/2addr v10, v12

    .line 209
    if-nez v10, :cond_17

    .line 211
    and-int/lit16 v10, v13, 0x80

    .line 213
    if-nez v10, :cond_15

    .line 215
    move-wide/from16 v9, p7

    .line 217
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 220
    move-result v16

    .line 221
    if-eqz v16, :cond_16

    .line 223
    const/high16 v16, 0x800000

    .line 225
    goto :goto_e

    .line 226
    :cond_15
    move-wide/from16 v9, p7

    .line 228
    :cond_16
    const/high16 v16, 0x400000

    .line 230
    :goto_e
    or-int v3, v3, v16

    .line 232
    goto :goto_f

    .line 233
    :cond_17
    move-wide/from16 v9, p7

    .line 235
    :goto_f
    const/high16 v16, 0x6000000

    .line 237
    and-int v16, v12, v16

    .line 239
    if-nez v16, :cond_19

    .line 241
    and-int/lit16 v0, v13, 0x100

    .line 243
    move-wide/from16 v9, p9

    .line 245
    if-nez v0, :cond_18

    .line 247
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_18

    .line 253
    const/high16 v0, 0x4000000

    .line 255
    goto :goto_10

    .line 256
    :cond_18
    const/high16 v0, 0x2000000

    .line 258
    :goto_10
    or-int/2addr v3, v0

    .line 259
    goto :goto_11

    .line 260
    :cond_19
    move-wide/from16 v9, p9

    .line 262
    :goto_11
    const v0, 0x2492493

    .line 265
    and-int/2addr v0, v3

    .line 266
    const v2, 0x2492492

    .line 269
    if-ne v0, v2, :cond_1b

    .line 271
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_1a

    .line 277
    goto :goto_12

    .line 278
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 281
    move v6, v7

    .line 282
    move-wide v10, v9

    .line 283
    move-object/from16 v7, p6

    .line 285
    move-wide/from16 v8, p7

    .line 287
    goto/16 :goto_18

    .line 289
    :cond_1b
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 292
    and-int/lit8 v0, v12, 0x1

    .line 294
    const v17, -0x1c00001

    .line 297
    const/4 v2, 0x1

    .line 298
    if-eqz v0, :cond_1f

    .line 300
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_1c

    .line 306
    goto :goto_13

    .line 307
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 310
    and-int/lit16 v0, v13, 0x80

    .line 312
    if-eqz v0, :cond_1d

    .line 314
    and-int v3, v3, v17

    .line 316
    :cond_1d
    and-int/lit16 v0, v13, 0x100

    .line 318
    if-eqz v0, :cond_1e

    .line 320
    const v0, -0xe000001

    .line 323
    and-int/2addr v3, v0

    .line 324
    :cond_1e
    move-object/from16 v18, p6

    .line 326
    move-wide/from16 v19, p7

    .line 328
    move-object v0, v5

    .line 329
    move/from16 v17, v7

    .line 331
    move-wide/from16 v21, v9

    .line 333
    move v10, v3

    .line 334
    goto :goto_17

    .line 335
    :cond_1f
    :goto_13
    if-eqz v4, :cond_20

    .line 337
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 339
    move-object v5, v0

    .line 340
    :cond_20
    if-eqz v6, :cond_21

    .line 342
    move v7, v2

    .line 343
    :cond_21
    if-eqz v8, :cond_22

    .line 345
    const/4 v0, 0x0

    .line 346
    goto :goto_14

    .line 347
    :cond_22
    move-object/from16 v0, p6

    .line 349
    :goto_14
    and-int/lit16 v4, v13, 0x80

    .line 351
    if-eqz v4, :cond_23

    .line 353
    invoke-static {}, Landroidx/compose/material/a1;->a()Landroidx/compose/runtime/i3;

    .line 356
    move-result-object v4

    .line 357
    invoke-interface {v1, v4}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Landroidx/compose/ui/graphics/j2;

    .line 363
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 366
    move-result-wide v18

    .line 367
    and-int v3, v3, v17

    .line 369
    goto :goto_15

    .line 370
    :cond_23
    move-wide/from16 v18, p7

    .line 372
    :goto_15
    and-int/lit16 v4, v13, 0x100

    .line 374
    if-eqz v4, :cond_24

    .line 376
    sget-object v4, Landroidx/compose/material/y0;->a:Landroidx/compose/material/y0;

    .line 378
    const/4 v6, 0x6

    .line 379
    invoke-virtual {v4, v1, v6}, Landroidx/compose/material/y0;->d(Landroidx/compose/runtime/v;I)F

    .line 382
    move-result v22

    .line 383
    const/16 v26, 0xe

    .line 385
    const/16 v27, 0x0

    .line 387
    const/16 v23, 0x0

    .line 389
    const/16 v24, 0x0

    .line 391
    const/16 v25, 0x0

    .line 393
    move-wide/from16 v20, v18

    .line 395
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 398
    move-result-wide v8

    .line 399
    const v4, -0xe000001

    .line 402
    and-int/2addr v3, v4

    .line 403
    move v10, v3

    .line 404
    move/from16 v17, v7

    .line 406
    move-wide/from16 v21, v8

    .line 408
    move-wide/from16 v19, v18

    .line 410
    move-object/from16 v18, v0

    .line 412
    :goto_16
    move-object v0, v5

    .line 413
    goto :goto_17

    .line 414
    :cond_24
    move/from16 v17, v7

    .line 416
    move-wide/from16 v21, v9

    .line 418
    move-wide/from16 v19, v18

    .line 420
    move-object/from16 v18, v0

    .line 422
    move v10, v3

    .line 423
    goto :goto_16

    .line 424
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 427
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_25

    .line 433
    const/4 v3, -0x1

    .line 434
    const-string v4, "androidx.compose.material.LeadingIconTab (Tab.kt:160)"

    .line 436
    const v5, -0x59661301

    .line 439
    invoke-static {v5, v10, v3, v4}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 442
    :cond_25
    shr-int/lit8 v3, v10, 0xf

    .line 444
    and-int/lit16 v3, v3, 0x380

    .line 446
    const/4 v4, 0x6

    .line 447
    or-int/2addr v3, v4

    .line 448
    const/4 v4, 0x2

    .line 449
    const/4 v5, 0x1

    .line 450
    const/4 v6, 0x0

    .line 451
    move/from16 p4, v5

    .line 453
    move/from16 p5, v6

    .line 455
    move-wide/from16 p6, v19

    .line 457
    move-object/from16 p8, v1

    .line 459
    move/from16 p9, v3

    .line 461
    move/from16 p10, v4

    .line 463
    invoke-static/range {p4 .. p10}, Landroidx/compose/material/h4;->l(ZFJLandroidx/compose/runtime/v;II)Landroidx/compose/foundation/q1;

    .line 466
    move-result-object v7

    .line 467
    new-instance v9, Landroidx/compose/material/o5$a;

    .line 469
    move-object v3, v9

    .line 470
    move-object v4, v0

    .line 471
    move/from16 v5, p0

    .line 473
    move-object/from16 v6, v18

    .line 475
    move/from16 v8, v17

    .line 477
    move-object/from16 v16, v0

    .line 479
    move-object v0, v9

    .line 480
    move-object/from16 v9, p1

    .line 482
    move/from16 v23, v10

    .line 484
    move-object/from16 v10, p3

    .line 486
    move-object/from16 v11, p2

    .line 488
    invoke-direct/range {v3 .. v11}, Landroidx/compose/material/o5$a;-><init>(Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 491
    const/16 v3, 0x36

    .line 493
    const v4, 0x33a873bb

    .line 496
    invoke-static {v4, v2, v0, v1, v3}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 499
    move-result-object v0

    .line 500
    shr-int/lit8 v2, v23, 0x15

    .line 502
    and-int/lit8 v3, v2, 0xe

    .line 504
    or-int/lit16 v3, v3, 0xc00

    .line 506
    and-int/lit8 v2, v2, 0x70

    .line 508
    or-int/2addr v2, v3

    .line 509
    const/4 v3, 0x6

    .line 510
    shl-int/lit8 v3, v23, 0x6

    .line 512
    and-int/lit16 v3, v3, 0x380

    .line 514
    or-int/2addr v2, v3

    .line 515
    move-wide/from16 p4, v19

    .line 517
    move-wide/from16 p6, v21

    .line 519
    move/from16 p8, p0

    .line 521
    move-object/from16 p9, v0

    .line 523
    move-object/from16 p10, v1

    .line 525
    move/from16 p11, v2

    .line 527
    invoke-static/range {p4 .. p11}, Landroidx/compose/material/o5;->e(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 530
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_26

    .line 536
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 539
    :cond_26
    move-object/from16 v5, v16

    .line 541
    move/from16 v6, v17

    .line 543
    move-object/from16 v7, v18

    .line 545
    move-wide/from16 v8, v19

    .line 547
    move-wide/from16 v10, v21

    .line 549
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 552
    move-result-object v4

    .line 553
    if-eqz v4, :cond_27

    .line 555
    new-instance v3, Landroidx/compose/material/o5$b;

    .line 557
    move-object v0, v3

    .line 558
    move/from16 v1, p0

    .line 560
    move-object/from16 v2, p1

    .line 562
    move-object v14, v3

    .line 563
    move-object/from16 v3, p2

    .line 565
    move-object v15, v4

    .line 566
    move-object/from16 v4, p3

    .line 568
    move/from16 v12, p12

    .line 570
    move/from16 v13, p13

    .line 572
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/o5$b;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/k;JJII)V

    .line 575
    invoke-interface {v15, v14}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 578
    :cond_27
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/k;JJLandroidx/compose/runtime/v;II)V
    .locals 31
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/v;
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
            "Landroidx/compose/ui/q;",
            "Z",
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
            "Landroidx/compose/foundation/interaction/k;",
            "JJ",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move/from16 v12, p12

    .line 3
    move/from16 v13, p13

    .line 5
    const v0, -0x58940cb4

    .line 8
    move-object/from16 v1, p11

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v13, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 18
    or-int/lit8 v2, v12, 0x6

    .line 20
    move v3, v2

    .line 21
    move/from16 v2, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v12, 0x6

    .line 26
    if-nez v2, :cond_2

    .line 28
    move/from16 v2, p0

    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move/from16 v2, p0

    .line 43
    move v3, v12

    .line 44
    :goto_1
    and-int/lit8 v4, v13, 0x2

    .line 46
    if-eqz v4, :cond_4

    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 50
    :cond_3
    move-object/from16 v4, p1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v4, v12, 0x30

    .line 55
    if-nez v4, :cond_3

    .line 57
    move-object/from16 v4, p1

    .line 59
    invoke-interface {v1, v4}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 65
    const/16 v5, 0x20

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v5, 0x10

    .line 70
    :goto_2
    or-int/2addr v3, v5

    .line 71
    :goto_3
    and-int/lit8 v5, v13, 0x4

    .line 73
    if-eqz v5, :cond_7

    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 77
    :cond_6
    move-object/from16 v6, p2

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v6, v12, 0x180

    .line 82
    if-nez v6, :cond_6

    .line 84
    move-object/from16 v6, p2

    .line 86
    invoke-interface {v1, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_8

    .line 92
    const/16 v7, 0x100

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v7, 0x80

    .line 97
    :goto_4
    or-int/2addr v3, v7

    .line 98
    :goto_5
    and-int/lit8 v7, v13, 0x8

    .line 100
    if-eqz v7, :cond_a

    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 104
    :cond_9
    move/from16 v8, p3

    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v8, v12, 0xc00

    .line 109
    if-nez v8, :cond_9

    .line 111
    move/from16 v8, p3

    .line 113
    invoke-interface {v1, v8}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_b

    .line 119
    const/16 v9, 0x800

    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v9, 0x400

    .line 124
    :goto_6
    or-int/2addr v3, v9

    .line 125
    :goto_7
    and-int/lit8 v9, v13, 0x10

    .line 127
    if-eqz v9, :cond_d

    .line 129
    or-int/lit16 v3, v3, 0x6000

    .line 131
    :cond_c
    move-object/from16 v10, p4

    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v10, v12, 0x6000

    .line 136
    if-nez v10, :cond_c

    .line 138
    move-object/from16 v10, p4

    .line 140
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_e

    .line 146
    const/16 v11, 0x4000

    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v11, 0x2000

    .line 151
    :goto_8
    or-int/2addr v3, v11

    .line 152
    :goto_9
    and-int/lit8 v11, v13, 0x20

    .line 154
    const/high16 v14, 0x30000

    .line 156
    if-eqz v11, :cond_10

    .line 158
    or-int/2addr v3, v14

    .line 159
    :cond_f
    move-object/from16 v14, p5

    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v14, v12

    .line 163
    if-nez v14, :cond_f

    .line 165
    move-object/from16 v14, p5

    .line 167
    invoke-interface {v1, v14}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_11

    .line 173
    const/high16 v15, 0x20000

    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v15, 0x10000

    .line 178
    :goto_a
    or-int/2addr v3, v15

    .line 179
    :goto_b
    and-int/lit8 v15, v13, 0x40

    .line 181
    const/high16 v16, 0x180000

    .line 183
    if-eqz v15, :cond_12

    .line 185
    or-int v3, v3, v16

    .line 187
    move-object/from16 v0, p6

    .line 189
    goto :goto_d

    .line 190
    :cond_12
    and-int v16, v12, v16

    .line 192
    move-object/from16 v0, p6

    .line 194
    if-nez v16, :cond_14

    .line 196
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_13

    .line 202
    const/high16 v17, 0x100000

    .line 204
    goto :goto_c

    .line 205
    :cond_13
    const/high16 v17, 0x80000

    .line 207
    :goto_c
    or-int v3, v3, v17

    .line 209
    :cond_14
    :goto_d
    const/high16 v17, 0xc00000

    .line 211
    and-int v18, v12, v17

    .line 213
    if-nez v18, :cond_16

    .line 215
    and-int/lit16 v0, v13, 0x80

    .line 217
    move/from16 p11, v15

    .line 219
    move-wide/from16 v14, p7

    .line 221
    if-nez v0, :cond_15

    .line 223
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/v;->Q(J)Z

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
    or-int/2addr v3, v0

    .line 235
    goto :goto_f

    .line 236
    :cond_16
    move/from16 p11, v15

    .line 238
    move-wide/from16 v14, p7

    .line 240
    :goto_f
    const/high16 v0, 0x6000000

    .line 242
    and-int/2addr v0, v12

    .line 243
    if-nez v0, :cond_18

    .line 245
    and-int/lit16 v0, v13, 0x100

    .line 247
    move-wide/from16 v14, p9

    .line 249
    if-nez v0, :cond_17

    .line 251
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_17

    .line 257
    const/high16 v0, 0x4000000

    .line 259
    goto :goto_10

    .line 260
    :cond_17
    const/high16 v0, 0x2000000

    .line 262
    :goto_10
    or-int/2addr v3, v0

    .line 263
    goto :goto_11

    .line 264
    :cond_18
    move-wide/from16 v14, p9

    .line 266
    :goto_11
    const v0, 0x2492493

    .line 269
    and-int/2addr v0, v3

    .line 270
    const v2, 0x2492492

    .line 273
    if-ne v0, v2, :cond_1a

    .line 275
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_19

    .line 281
    goto :goto_12

    .line 282
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 285
    move-object/from16 v7, p6

    .line 287
    move-wide/from16 v27, p7

    .line 289
    move-object v3, v6

    .line 290
    move-object v5, v10

    .line 291
    move-wide v10, v14

    .line 292
    move-object/from16 v6, p5

    .line 294
    goto/16 :goto_1a

    .line 296
    :cond_1a
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 299
    and-int/lit8 v0, v12, 0x1

    .line 301
    const v18, -0x1c00001

    .line 304
    const/16 v19, 0x0

    .line 306
    const/4 v2, 0x1

    .line 307
    if-eqz v0, :cond_1e

    .line 309
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_1b

    .line 315
    goto :goto_13

    .line 316
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 319
    and-int/lit16 v0, v13, 0x80

    .line 321
    if-eqz v0, :cond_1c

    .line 323
    and-int v3, v3, v18

    .line 325
    :cond_1c
    and-int/lit16 v0, v13, 0x100

    .line 327
    if-eqz v0, :cond_1d

    .line 329
    const v0, -0xe000001

    .line 332
    and-int/2addr v3, v0

    .line 333
    :cond_1d
    move-object/from16 v0, p5

    .line 335
    move-object/from16 v5, p6

    .line 337
    move-wide/from16 v27, p7

    .line 339
    move-wide/from16 v29, v14

    .line 341
    goto/16 :goto_17

    .line 343
    :cond_1e
    :goto_13
    if-eqz v5, :cond_1f

    .line 345
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 347
    move-object v6, v0

    .line 348
    :cond_1f
    if-eqz v7, :cond_20

    .line 350
    move v8, v2

    .line 351
    :cond_20
    if-eqz v9, :cond_21

    .line 353
    move-object/from16 v10, v19

    .line 355
    :cond_21
    if-eqz v11, :cond_22

    .line 357
    move-object/from16 v0, v19

    .line 359
    goto :goto_14

    .line 360
    :cond_22
    move-object/from16 v0, p5

    .line 362
    :goto_14
    if-eqz p11, :cond_23

    .line 364
    move-object/from16 v5, v19

    .line 366
    goto :goto_15

    .line 367
    :cond_23
    move-object/from16 v5, p6

    .line 369
    :goto_15
    and-int/lit16 v7, v13, 0x80

    .line 371
    if-eqz v7, :cond_24

    .line 373
    invoke-static {}, Landroidx/compose/material/a1;->a()Landroidx/compose/runtime/i3;

    .line 376
    move-result-object v7

    .line 377
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 380
    move-result-object v7

    .line 381
    check-cast v7, Landroidx/compose/ui/graphics/j2;

    .line 383
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 386
    move-result-wide v22

    .line 387
    and-int v3, v3, v18

    .line 389
    goto :goto_16

    .line 390
    :cond_24
    move-wide/from16 v22, p7

    .line 392
    :goto_16
    and-int/lit16 v7, v13, 0x100

    .line 394
    if-eqz v7, :cond_25

    .line 396
    sget-object v7, Landroidx/compose/material/y0;->a:Landroidx/compose/material/y0;

    .line 398
    const/4 v9, 0x6

    .line 399
    invoke-virtual {v7, v1, v9}, Landroidx/compose/material/y0;->d(Landroidx/compose/runtime/v;I)F

    .line 402
    move-result v7

    .line 403
    const/16 v9, 0xe

    .line 405
    const/4 v11, 0x0

    .line 406
    const/4 v14, 0x0

    .line 407
    const/4 v15, 0x0

    .line 408
    const/16 v18, 0x0

    .line 410
    move-wide/from16 p2, v22

    .line 412
    move/from16 p4, v7

    .line 414
    move/from16 p5, v14

    .line 416
    move/from16 p6, v15

    .line 418
    move/from16 p7, v18

    .line 420
    move/from16 p8, v9

    .line 422
    move-object/from16 p9, v11

    .line 424
    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 427
    move-result-wide v14

    .line 428
    const v7, -0xe000001

    .line 431
    and-int/2addr v3, v7

    .line 432
    :cond_25
    move-wide/from16 v29, v14

    .line 434
    move-wide/from16 v27, v22

    .line 436
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 439
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 442
    move-result v7

    .line 443
    if-eqz v7, :cond_26

    .line 445
    const/4 v7, -0x1

    .line 446
    const-string v9, "androidx.compose.material.Tab (Tab.kt:98)"

    .line 448
    const v11, -0x58940cb4

    .line 451
    invoke-static {v11, v3, v7, v9}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 454
    :cond_26
    const/16 v7, 0x36

    .line 456
    if-nez v10, :cond_27

    .line 458
    const v9, 0x3e0f77b8

    .line 461
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->J(I)V

    .line 464
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/v;->F()V

    .line 467
    move-object/from16 v9, v19

    .line 469
    goto :goto_19

    .line 470
    :cond_27
    const v9, 0x3e0f77b9

    .line 473
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->J(I)V

    .line 476
    new-instance v9, Landroidx/compose/material/o5$g;

    .line 478
    invoke-direct {v9, v10}, Landroidx/compose/material/o5$g;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 481
    const v11, -0x670eabfd

    .line 484
    invoke-static {v11, v2, v9, v1, v7}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 487
    move-result-object v19

    .line 488
    goto :goto_18

    .line 489
    :goto_19
    new-instance v11, Landroidx/compose/material/o5$c;

    .line 491
    invoke-direct {v11, v9, v0}, Landroidx/compose/material/o5$c;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 494
    const v9, -0xa9e6047

    .line 497
    invoke-static {v9, v2, v11, v1, v7}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 500
    move-result-object v23

    .line 501
    and-int/lit8 v2, v3, 0xe

    .line 503
    or-int v2, v2, v17

    .line 505
    and-int/lit8 v7, v3, 0x70

    .line 507
    or-int/2addr v2, v7

    .line 508
    and-int/lit16 v7, v3, 0x380

    .line 510
    or-int/2addr v2, v7

    .line 511
    and-int/lit16 v7, v3, 0x1c00

    .line 513
    or-int/2addr v2, v7

    .line 514
    const/4 v7, 0x6

    .line 515
    shr-int/2addr v3, v7

    .line 516
    const v7, 0xe000

    .line 519
    and-int/2addr v7, v3

    .line 520
    or-int/2addr v2, v7

    .line 521
    const/high16 v7, 0x70000

    .line 523
    and-int/2addr v7, v3

    .line 524
    or-int/2addr v2, v7

    .line 525
    const/high16 v7, 0x380000

    .line 527
    and-int/2addr v3, v7

    .line 528
    or-int v25, v2, v3

    .line 530
    const/16 v26, 0x0

    .line 532
    move/from16 v14, p0

    .line 534
    move-object/from16 v15, p1

    .line 536
    move-object/from16 v16, v6

    .line 538
    move/from16 v17, v8

    .line 540
    move-object/from16 v18, v5

    .line 542
    move-wide/from16 v19, v27

    .line 544
    move-wide/from16 v21, v29

    .line 546
    move-object/from16 v24, v1

    .line 548
    invoke-static/range {v14 .. v26}, Landroidx/compose/material/o5;->c(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/k;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V

    .line 551
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_28

    .line 557
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 560
    :cond_28
    move-object v7, v5

    .line 561
    move-object v3, v6

    .line 562
    move-object v5, v10

    .line 563
    move-wide/from16 v10, v29

    .line 565
    move-object v6, v0

    .line 566
    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 569
    move-result-object v14

    .line 570
    if-eqz v14, :cond_29

    .line 572
    new-instance v15, Landroidx/compose/material/o5$d;

    .line 574
    move-object v0, v15

    .line 575
    move/from16 v1, p0

    .line 577
    move-object/from16 v2, p1

    .line 579
    move v4, v8

    .line 580
    move-wide/from16 v8, v27

    .line 582
    move/from16 v12, p12

    .line 584
    move/from16 v13, p13

    .line 586
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/o5$d;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/k;JJII)V

    .line 589
    invoke-interface {v14, v15}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 592
    :cond_29
    return-void
.end method

.method public static final c(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/k;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 29
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
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
    .param p9    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/v;
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
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Landroidx/compose/foundation/interaction/k;",
            "JJ",
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
    move/from16 v11, p11

    .line 3
    move/from16 v12, p12

    .line 5
    const v0, 0x2a89e147

    .line 8
    move-object/from16 v1, p10

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v9

    .line 14
    and-int/lit8 v1, v12, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    or-int/lit8 v1, v11, 0x6

    .line 20
    move/from16 v10, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 25
    move/from16 v10, p0

    .line 27
    if-nez v1, :cond_2

    .line 29
    invoke-interface {v9, v10}, Landroidx/compose/runtime/v;->L(Z)Z

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
    or-int/2addr v1, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v11

    .line 41
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 43
    if-eqz v2, :cond_3

    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 47
    move-object/from16 v8, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v2, v11, 0x30

    .line 52
    move-object/from16 v8, p1

    .line 54
    if-nez v2, :cond_5

    .line 56
    invoke-interface {v9, v8}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 62
    const/16 v2, 0x20

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v2, 0x10

    .line 67
    :goto_2
    or-int/2addr v1, v2

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    .line 70
    if-eqz v2, :cond_7

    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 74
    :cond_6
    move-object/from16 v3, p2

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v3, v11, 0x180

    .line 79
    if-nez v3, :cond_6

    .line 81
    move-object/from16 v3, p2

    .line 83
    invoke-interface {v9, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_8

    .line 89
    const/16 v4, 0x100

    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v4, 0x80

    .line 94
    :goto_4
    or-int/2addr v1, v4

    .line 95
    :goto_5
    and-int/lit8 v4, v12, 0x8

    .line 97
    if-eqz v4, :cond_a

    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 101
    :cond_9
    move/from16 v5, p3

    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v5, v11, 0xc00

    .line 106
    if-nez v5, :cond_9

    .line 108
    move/from16 v5, p3

    .line 110
    invoke-interface {v9, v5}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_b

    .line 116
    const/16 v6, 0x800

    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v6, 0x400

    .line 121
    :goto_6
    or-int/2addr v1, v6

    .line 122
    :goto_7
    and-int/lit8 v6, v12, 0x10

    .line 124
    if-eqz v6, :cond_d

    .line 126
    or-int/lit16 v1, v1, 0x6000

    .line 128
    :cond_c
    move-object/from16 v7, p4

    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v7, v11, 0x6000

    .line 133
    if-nez v7, :cond_c

    .line 135
    move-object/from16 v7, p4

    .line 137
    invoke-interface {v9, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_e

    .line 143
    const/16 v13, 0x4000

    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v13, 0x2000

    .line 148
    :goto_8
    or-int/2addr v1, v13

    .line 149
    :goto_9
    const/high16 v13, 0x30000

    .line 151
    and-int/2addr v13, v11

    .line 152
    if-nez v13, :cond_11

    .line 154
    and-int/lit8 v13, v12, 0x20

    .line 156
    if-nez v13, :cond_f

    .line 158
    move-wide/from16 v13, p5

    .line 160
    invoke-interface {v9, v13, v14}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_10

    .line 166
    const/high16 v15, 0x20000

    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-wide/from16 v13, p5

    .line 171
    :cond_10
    const/high16 v15, 0x10000

    .line 173
    :goto_a
    or-int/2addr v1, v15

    .line 174
    goto :goto_b

    .line 175
    :cond_11
    move-wide/from16 v13, p5

    .line 177
    :goto_b
    const/high16 v15, 0x180000

    .line 179
    and-int/2addr v15, v11

    .line 180
    if-nez v15, :cond_13

    .line 182
    and-int/lit8 v15, v12, 0x40

    .line 184
    move/from16 p10, v1

    .line 186
    move-wide/from16 v0, p7

    .line 188
    if-nez v15, :cond_12

    .line 190
    invoke-interface {v9, v0, v1}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_12

    .line 196
    const/high16 v16, 0x100000

    .line 198
    goto :goto_c

    .line 199
    :cond_12
    const/high16 v16, 0x80000

    .line 201
    :goto_c
    or-int v16, p10, v16

    .line 203
    goto :goto_d

    .line 204
    :cond_13
    move/from16 p10, v1

    .line 206
    move-wide/from16 v0, p7

    .line 208
    move/from16 v16, p10

    .line 210
    :goto_d
    and-int/lit16 v15, v12, 0x80

    .line 212
    const/high16 v17, 0xc00000

    .line 214
    if-eqz v15, :cond_15

    .line 216
    or-int v16, v16, v17

    .line 218
    :cond_14
    move-object/from16 v15, p9

    .line 220
    goto :goto_f

    .line 221
    :cond_15
    and-int v15, v11, v17

    .line 223
    if-nez v15, :cond_14

    .line 225
    move-object/from16 v15, p9

    .line 227
    invoke-interface {v9, v15}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 230
    move-result v17

    .line 231
    if-eqz v17, :cond_16

    .line 233
    const/high16 v17, 0x800000

    .line 235
    goto :goto_e

    .line 236
    :cond_16
    const/high16 v17, 0x400000

    .line 238
    :goto_e
    or-int v16, v16, v17

    .line 240
    :goto_f
    const v17, 0x492493

    .line 243
    and-int v0, v16, v17

    .line 245
    const v1, 0x492492

    .line 248
    if-ne v0, v1, :cond_18

    .line 250
    invoke-interface {v9}, Landroidx/compose/runtime/v;->l()Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_17

    .line 256
    goto :goto_10

    .line 257
    :cond_17
    invoke-interface {v9}, Landroidx/compose/runtime/v;->A()V

    .line 260
    move-wide/from16 v25, p7

    .line 262
    move v4, v5

    .line 263
    move-object v5, v7

    .line 264
    move-wide v6, v13

    .line 265
    goto/16 :goto_13

    .line 267
    :cond_18
    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/v;->p0()V

    .line 270
    and-int/lit8 v0, v11, 0x1

    .line 272
    const v17, -0x70001

    .line 275
    const/4 v1, 0x1

    .line 276
    if-eqz v0, :cond_1c

    .line 278
    invoke-interface {v9}, Landroidx/compose/runtime/v;->D()Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_19

    .line 284
    goto :goto_11

    .line 285
    :cond_19
    invoke-interface {v9}, Landroidx/compose/runtime/v;->A()V

    .line 288
    and-int/lit8 v0, v12, 0x20

    .line 290
    if-eqz v0, :cond_1a

    .line 292
    and-int v16, v16, v17

    .line 294
    :cond_1a
    and-int/lit8 v0, v12, 0x40

    .line 296
    if-eqz v0, :cond_1b

    .line 298
    const v0, -0x380001

    .line 301
    and-int v16, v16, v0

    .line 303
    :cond_1b
    move-wide/from16 v25, p7

    .line 305
    move-object v0, v3

    .line 306
    move/from16 v21, v5

    .line 308
    move-object/from16 v22, v7

    .line 310
    move-wide/from16 v23, v13

    .line 312
    move/from16 v2, v16

    .line 314
    goto :goto_12

    .line 315
    :cond_1c
    :goto_11
    if-eqz v2, :cond_1d

    .line 317
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 319
    move-object v3, v0

    .line 320
    :cond_1d
    if-eqz v4, :cond_1e

    .line 322
    move v5, v1

    .line 323
    :cond_1e
    if-eqz v6, :cond_1f

    .line 325
    const/4 v0, 0x0

    .line 326
    move-object v7, v0

    .line 327
    :cond_1f
    and-int/lit8 v0, v12, 0x20

    .line 329
    if-eqz v0, :cond_20

    .line 331
    invoke-static {}, Landroidx/compose/material/a1;->a()Landroidx/compose/runtime/i3;

    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v9, v0}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Landroidx/compose/ui/graphics/j2;

    .line 341
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 344
    move-result-wide v13

    .line 345
    and-int v16, v16, v17

    .line 347
    :cond_20
    and-int/lit8 v0, v12, 0x40

    .line 349
    if-eqz v0, :cond_1b

    .line 351
    sget-object v0, Landroidx/compose/material/y0;->a:Landroidx/compose/material/y0;

    .line 353
    const/4 v2, 0x6

    .line 354
    invoke-virtual {v0, v9, v2}, Landroidx/compose/material/y0;->d(Landroidx/compose/runtime/v;I)F

    .line 357
    move-result v23

    .line 358
    const/16 v27, 0xe

    .line 360
    const/16 v28, 0x0

    .line 362
    const/16 v24, 0x0

    .line 364
    const/16 v25, 0x0

    .line 366
    const/16 v26, 0x0

    .line 368
    move-wide/from16 v21, v13

    .line 370
    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 373
    move-result-wide v19

    .line 374
    const v0, -0x380001

    .line 377
    and-int v16, v16, v0

    .line 379
    move-object v0, v3

    .line 380
    move/from16 v21, v5

    .line 382
    move-object/from16 v22, v7

    .line 384
    move-wide/from16 v23, v13

    .line 386
    move/from16 v2, v16

    .line 388
    move-wide/from16 v25, v19

    .line 390
    :goto_12
    invoke-interface {v9}, Landroidx/compose/runtime/v;->e0()V

    .line 393
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_21

    .line 399
    const/4 v3, -0x1

    .line 400
    const-string v4, "androidx.compose.material.Tab (Tab.kt:230)"

    .line 402
    const v5, 0x2a89e147

    .line 405
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 408
    :cond_21
    shr-int/lit8 v3, v2, 0x9

    .line 410
    and-int/lit16 v3, v3, 0x380

    .line 412
    const/4 v4, 0x6

    .line 413
    or-int/2addr v3, v4

    .line 414
    const/4 v4, 0x2

    .line 415
    const/4 v5, 0x1

    .line 416
    const/4 v6, 0x0

    .line 417
    move/from16 p2, v5

    .line 419
    move/from16 p3, v6

    .line 421
    move-wide/from16 p4, v23

    .line 423
    move-object/from16 p6, v9

    .line 425
    move/from16 p7, v3

    .line 427
    move/from16 p8, v4

    .line 429
    invoke-static/range {p2 .. p8}, Landroidx/compose/material/h4;->l(ZFJLandroidx/compose/runtime/v;II)Landroidx/compose/foundation/q1;

    .line 432
    move-result-object v17

    .line 433
    new-instance v3, Landroidx/compose/material/o5$e;

    .line 435
    move-object v13, v3

    .line 436
    move-object v14, v0

    .line 437
    move/from16 v15, p0

    .line 439
    move-object/from16 v16, v22

    .line 441
    move/from16 v18, v21

    .line 443
    move-object/from16 v19, p1

    .line 445
    move-object/from16 v20, p9

    .line 447
    invoke-direct/range {v13 .. v20}, Landroidx/compose/material/o5$e;-><init>(Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 450
    const/16 v4, 0x36

    .line 452
    const v5, -0x49bee2f5

    .line 455
    invoke-static {v5, v1, v3, v9, v4}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 458
    move-result-object v6

    .line 459
    shr-int/lit8 v1, v2, 0xf

    .line 461
    and-int/lit8 v3, v1, 0xe

    .line 463
    or-int/lit16 v3, v3, 0xc00

    .line 465
    and-int/lit8 v1, v1, 0x70

    .line 467
    or-int/2addr v1, v3

    .line 468
    const/4 v3, 0x6

    .line 469
    shl-int/2addr v2, v3

    .line 470
    and-int/lit16 v2, v2, 0x380

    .line 472
    or-int v13, v1, v2

    .line 474
    move-wide/from16 v1, v23

    .line 476
    move-wide/from16 v3, v25

    .line 478
    move/from16 v5, p0

    .line 480
    move-object v7, v9

    .line 481
    move v8, v13

    .line 482
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/o5;->e(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 485
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_22

    .line 491
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 494
    :cond_22
    move-object v3, v0

    .line 495
    move/from16 v4, v21

    .line 497
    move-object/from16 v5, v22

    .line 499
    move-wide/from16 v6, v23

    .line 501
    :goto_13
    invoke-interface {v9}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 504
    move-result-object v13

    .line 505
    if-eqz v13, :cond_23

    .line 507
    new-instance v14, Landroidx/compose/material/o5$f;

    .line 509
    move-object v0, v14

    .line 510
    move/from16 v1, p0

    .line 512
    move-object/from16 v2, p1

    .line 514
    move-wide/from16 v8, v25

    .line 516
    move-object/from16 v10, p9

    .line 518
    move/from16 v11, p11

    .line 520
    move/from16 v12, p12

    .line 522
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/o5$f;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/k;JJLkotlin/jvm/functions/Function3;II)V

    .line 525
    invoke-interface {v13, v14}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 528
    :cond_23
    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
    .locals 12
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
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    const v0, 0x4a7f2c97    # 4180773.8f

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x4

    .line 12
    if-nez v1, :cond_1

    .line 14
    invoke-interface {p2, p0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int/2addr v1, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p3

    .line 26
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 28
    const/16 v5, 0x20

    .line 30
    if-nez v4, :cond_3

    .line 32
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 38
    move v4, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v4, 0x10

    .line 42
    :goto_2
    or-int/2addr v1, v4

    .line 43
    :cond_3
    and-int/lit8 v4, v1, 0x13

    .line 45
    const/16 v6, 0x12

    .line 47
    if-ne v4, v6, :cond_5

    .line 49
    invoke-interface {p2}, Landroidx/compose/runtime/v;->l()Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_4

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/v;->A()V

    .line 59
    goto/16 :goto_b

    .line 61
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_6

    .line 67
    const/4 v4, -0x1

    .line 68
    const-string v6, "androidx.compose.material.TabBaselineLayout (Tab.kt:302)"

    .line 70
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 73
    :cond_6
    and-int/lit8 v0, v1, 0xe

    .line 75
    const/4 v4, 0x1

    .line 76
    const/4 v6, 0x0

    .line 77
    if-ne v0, v3, :cond_7

    .line 79
    move v3, v4

    .line 80
    goto :goto_4

    .line 81
    :cond_7
    move v3, v6

    .line 82
    :goto_4
    and-int/lit8 v7, v1, 0x70

    .line 84
    if-ne v7, v5, :cond_8

    .line 86
    goto :goto_5

    .line 87
    :cond_8
    move v4, v6

    .line 88
    :goto_5
    or-int/2addr v3, v4

    .line 89
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    if-nez v3, :cond_9

    .line 95
    sget-object v3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 97
    invoke-virtual {v3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    if-ne v4, v3, :cond_a

    .line 103
    :cond_9
    new-instance v4, Landroidx/compose/material/o5$h;

    .line 105
    invoke-direct {v4, p0, p1}, Landroidx/compose/material/o5$h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 108
    invoke-interface {p2, v4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 111
    :cond_a
    check-cast v4, Landroidx/compose/ui/layout/r0;

    .line 113
    sget-object v3, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 115
    invoke-static {p2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 118
    move-result v5

    .line 119
    invoke-interface {p2}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 122
    move-result-object v7

    .line 123
    invoke-static {p2, v3}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 126
    move-result-object v8

    .line 127
    sget-object v9, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 129
    invoke-virtual {v9}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 132
    move-result-object v10

    .line 133
    invoke-interface {p2}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 136
    move-result-object v11

    .line 137
    if-nez v11, :cond_b

    .line 139
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 142
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/v;->w()V

    .line 145
    invoke-interface {p2}, Landroidx/compose/runtime/v;->U()Z

    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_c

    .line 151
    invoke-interface {p2, v10}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 154
    goto :goto_6

    .line 155
    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/v;->r()V

    .line 158
    :goto_6
    invoke-static {v9, p2, v4, p2, v7}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 161
    move-result-object v4

    .line 162
    invoke-interface {p2}, Landroidx/compose/runtime/v;->U()Z

    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_d

    .line 168
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 171
    move-result-object v7

    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v10

    .line 176
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_e

    .line 182
    :cond_d
    invoke-static {v5, p2, v5, v4}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 185
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 188
    move-result-object v4

    .line 189
    invoke-static {p2, v8, v4}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    if-eqz p0, :cond_13

    .line 194
    const v4, -0xe3b18d6

    .line 197
    invoke-interface {p2, v4}, Landroidx/compose/runtime/v;->J(I)V

    .line 200
    const-string v4, "text"

    .line 202
    invoke-static {v3, v4}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    .line 205
    move-result-object v4

    .line 206
    sget v5, Landroidx/compose/material/o5;->f:F

    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-static {v4, v5, v7, v2, v8}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/q;FFILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 213
    move-result-object v2

    .line 214
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 216
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 219
    move-result-object v4

    .line 220
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 223
    move-result-object v4

    .line 224
    invoke-static {p2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 227
    move-result v5

    .line 228
    invoke-interface {p2}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 231
    move-result-object v7

    .line 232
    invoke-static {p2, v2}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v9}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 239
    move-result-object v8

    .line 240
    invoke-interface {p2}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 243
    move-result-object v10

    .line 244
    if-nez v10, :cond_f

    .line 246
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 249
    :cond_f
    invoke-interface {p2}, Landroidx/compose/runtime/v;->w()V

    .line 252
    invoke-interface {p2}, Landroidx/compose/runtime/v;->U()Z

    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_10

    .line 258
    invoke-interface {p2, v8}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 261
    goto :goto_7

    .line 262
    :cond_10
    invoke-interface {p2}, Landroidx/compose/runtime/v;->r()V

    .line 265
    :goto_7
    invoke-static {v9, p2, v4, p2, v7}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 268
    move-result-object v4

    .line 269
    invoke-interface {p2}, Landroidx/compose/runtime/v;->U()Z

    .line 272
    move-result v7

    .line 273
    if-nez v7, :cond_11

    .line 275
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 278
    move-result-object v7

    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v8

    .line 283
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v7

    .line 287
    if-nez v7, :cond_12

    .line 289
    :cond_11
    invoke-static {v5, p2, v5, v4}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 292
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 295
    move-result-object v4

    .line 296
    invoke-static {p2, v2, v4}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    sget-object v2, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v0

    .line 305
    invoke-interface {p0, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-interface {p2}, Landroidx/compose/runtime/v;->u()V

    .line 311
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 314
    goto :goto_8

    .line 315
    :cond_13
    const v0, -0xe38d2fb

    .line 318
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 321
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 324
    :goto_8
    if-eqz p1, :cond_18

    .line 326
    const v0, -0xe385204

    .line 329
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 332
    const-string v0, "icon"

    .line 334
    invoke-static {v3, v0}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    .line 337
    move-result-object v0

    .line 338
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 340
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 347
    move-result-object v2

    .line 348
    invoke-static {p2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 351
    move-result v3

    .line 352
    invoke-interface {p2}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 355
    move-result-object v4

    .line 356
    invoke-static {p2, v0}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v9}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 363
    move-result-object v5

    .line 364
    invoke-interface {p2}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 367
    move-result-object v6

    .line 368
    if-nez v6, :cond_14

    .line 370
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 373
    :cond_14
    invoke-interface {p2}, Landroidx/compose/runtime/v;->w()V

    .line 376
    invoke-interface {p2}, Landroidx/compose/runtime/v;->U()Z

    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_15

    .line 382
    invoke-interface {p2, v5}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 385
    goto :goto_9

    .line 386
    :cond_15
    invoke-interface {p2}, Landroidx/compose/runtime/v;->r()V

    .line 389
    :goto_9
    invoke-static {v9, p2, v2, p2, v4}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 392
    move-result-object v2

    .line 393
    invoke-interface {p2}, Landroidx/compose/runtime/v;->U()Z

    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_16

    .line 399
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 402
    move-result-object v4

    .line 403
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v5

    .line 407
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    move-result v4

    .line 411
    if-nez v4, :cond_17

    .line 413
    :cond_16
    invoke-static {v3, p2, v3, v2}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 416
    :cond_17
    invoke-virtual {v9}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 419
    move-result-object v2

    .line 420
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    sget-object v0, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 425
    shr-int/lit8 v0, v1, 0x3

    .line 427
    and-int/lit8 v0, v0, 0xe

    .line 429
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v0

    .line 433
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    invoke-interface {p2}, Landroidx/compose/runtime/v;->u()V

    .line 439
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 442
    goto :goto_a

    .line 443
    :cond_18
    const v0, -0xe373ffb

    .line 446
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 449
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 452
    :goto_a
    invoke-interface {p2}, Landroidx/compose/runtime/v;->u()V

    .line 455
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_19

    .line 461
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 464
    :cond_19
    :goto_b
    invoke-interface {p2}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 467
    move-result-object p2

    .line 468
    if-eqz p2, :cond_1a

    .line 470
    new-instance v0, Landroidx/compose/material/o5$i;

    .line 472
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material/o5$i;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 475
    invoke-interface {p2, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 478
    :cond_1a
    return-void
.end method

.method private static final e(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
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
    move-object/from16 v6, p5

    .line 3
    move/from16 v7, p7

    .line 5
    const v0, -0x182c862d

    .line 8
    move-object/from16 v1, p6

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v7, 0x6

    .line 16
    const/4 v3, 0x2

    .line 17
    move-wide/from16 v4, p0

    .line 19
    if-nez v2, :cond_1

    .line 21
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    or-int/2addr v2, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v7

    .line 33
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 35
    move-wide/from16 v14, p2

    .line 37
    if-nez v8, :cond_3

    .line 39
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 45
    const/16 v8, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v8, 0x10

    .line 50
    :goto_2
    or-int/2addr v2, v8

    .line 51
    :cond_3
    and-int/lit16 v8, v7, 0x180

    .line 53
    move/from16 v13, p4

    .line 55
    if-nez v8, :cond_5

    .line 57
    invoke-interface {v1, v13}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 63
    const/16 v8, 0x100

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 68
    :goto_3
    or-int/2addr v2, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v7, 0xc00

    .line 71
    if-nez v8, :cond_7

    .line 73
    invoke-interface {v1, v6}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 79
    const/16 v8, 0x800

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v8, 0x400

    .line 84
    :goto_4
    or-int/2addr v2, v8

    .line 85
    :cond_7
    and-int/lit16 v8, v2, 0x493

    .line 87
    const/16 v9, 0x492

    .line 89
    if-ne v8, v9, :cond_9

    .line 91
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_8

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 101
    goto/16 :goto_9

    .line 103
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 106
    move-result v8

    .line 107
    const/4 v9, -0x1

    .line 108
    if-eqz v8, :cond_a

    .line 110
    const-string v8, "androidx.compose.material.TabTransition (Tab.kt:266)"

    .line 112
    invoke-static {v0, v2, v9, v8}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 115
    :cond_a
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v0

    .line 119
    shr-int/lit8 v2, v2, 0x6

    .line 121
    and-int/lit8 v8, v2, 0xe

    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-static {v0, v10, v1, v8, v3}, Landroidx/compose/animation/core/n2;->r(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/animation/core/m2;

    .line 127
    move-result-object v8

    .line 128
    sget-object v0, Landroidx/compose/material/o5$k;->d:Landroidx/compose/material/o5$k;

    .line 130
    invoke-virtual {v8}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result v3

    .line 140
    const v10, 0x562f4396

    .line 143
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->J(I)V

    .line 146
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 149
    move-result v11

    .line 150
    const-string v12, "androidx.compose.material.TabTransition.<anonymous> (Tab.kt:284)"

    .line 152
    const/4 v4, 0x0

    .line 153
    if-eqz v11, :cond_b

    .line 155
    invoke-static {v10, v4, v9, v12}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 158
    :cond_b
    if-eqz v3, :cond_c

    .line 160
    move-wide/from16 v16, p0

    .line 162
    goto :goto_6

    .line 163
    :cond_c
    move-wide/from16 v16, v14

    .line 165
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_d

    .line 171
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 174
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/v;->F()V

    .line 177
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/j2;->E(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 184
    move-result v5

    .line 185
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 188
    move-result-object v11

    .line 189
    if-nez v5, :cond_e

    .line 191
    sget-object v5, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 193
    invoke-virtual {v5}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    if-ne v11, v5, :cond_f

    .line 199
    :cond_e
    sget-object v5, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 201
    invoke-static {v5}, Landroidx/compose/animation/v;->a(Landroidx/compose/ui/graphics/j2$a;)Lkotlin/jvm/functions/Function1;

    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    move-object v11, v3

    .line 210
    check-cast v11, Landroidx/compose/animation/core/q2;

    .line 212
    invoke-interface {v1, v11}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 215
    :cond_f
    move-object v3, v11

    .line 216
    check-cast v3, Landroidx/compose/animation/core/q2;

    .line 218
    invoke-virtual {v8}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/lang/Boolean;

    .line 224
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    move-result v5

    .line 228
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->J(I)V

    .line 231
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_10

    .line 237
    invoke-static {v10, v4, v9, v12}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 240
    :cond_10
    if-eqz v5, :cond_11

    .line 242
    move-wide/from16 v16, p0

    .line 244
    goto :goto_7

    .line 245
    :cond_11
    move-wide/from16 v16, v14

    .line 247
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_12

    .line 253
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 256
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/v;->F()V

    .line 259
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v8}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    .line 266
    move-result-object v11

    .line 267
    check-cast v11, Ljava/lang/Boolean;

    .line 269
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    move-result v11

    .line 273
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->J(I)V

    .line 276
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 279
    move-result v16

    .line 280
    if-eqz v16, :cond_13

    .line 282
    invoke-static {v10, v4, v9, v12}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 285
    :cond_13
    if-eqz v11, :cond_14

    .line 287
    move-wide/from16 v9, p0

    .line 289
    goto :goto_8

    .line 290
    :cond_14
    move-wide v9, v14

    .line 291
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 294
    move-result v11

    .line 295
    if-eqz v11, :cond_15

    .line 297
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 300
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/v;->F()V

    .line 303
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v8}, Landroidx/compose/animation/core/m2;->p()Landroidx/compose/animation/core/m2$b;

    .line 310
    move-result-object v9

    .line 311
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v4

    .line 315
    invoke-interface {v0, v9, v1, v4}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    move-object v11, v0

    .line 320
    check-cast v11, Landroidx/compose/animation/core/w0;

    .line 322
    const/4 v0, 0x0

    .line 323
    const-string v4, "ColorAnimation"

    .line 325
    move-object v9, v5

    .line 326
    move-object v12, v3

    .line 327
    move-object v13, v4

    .line 328
    move-object v14, v1

    .line 329
    move v15, v0

    .line 330
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/n2;->n(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/q2;Ljava/lang/String;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {}, Landroidx/compose/material/a1;->a()Landroidx/compose/runtime/i3;

    .line 337
    move-result-object v3

    .line 338
    invoke-static {v0}, Landroidx/compose/material/o5;->f(Landroidx/compose/runtime/p5;)J

    .line 341
    move-result-wide v8

    .line 342
    const/16 v14, 0xe

    .line 344
    const/4 v15, 0x0

    .line 345
    const/high16 v10, 0x3f800000    # 1.0f

    .line 347
    const/4 v11, 0x0

    .line 348
    const/4 v12, 0x0

    .line 349
    const/4 v13, 0x0

    .line 350
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 353
    move-result-wide v4

    .line 354
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/i3;->e(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 361
    move-result-object v3

    .line 362
    invoke-static {}, Landroidx/compose/material/z0;->a()Landroidx/compose/runtime/i3;

    .line 365
    move-result-object v4

    .line 366
    invoke-static {v0}, Landroidx/compose/material/o5;->f(Landroidx/compose/runtime/p5;)J

    .line 369
    move-result-wide v8

    .line 370
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/j2;->A(J)F

    .line 373
    move-result v0

    .line 374
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/i3;->e(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 381
    move-result-object v0

    .line 382
    filled-new-array {v3, v0}, [Landroidx/compose/runtime/j3;

    .line 385
    move-result-object v0

    .line 386
    sget v3, Landroidx/compose/runtime/j3;->i:I

    .line 388
    and-int/lit8 v2, v2, 0x70

    .line 390
    or-int/2addr v2, v3

    .line 391
    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/h0;->c([Landroidx/compose/runtime/j3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 394
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_16

    .line 400
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 403
    :cond_16
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 406
    move-result-object v8

    .line 407
    if-eqz v8, :cond_17

    .line 409
    new-instance v9, Landroidx/compose/material/o5$j;

    .line 411
    move-object v0, v9

    .line 412
    move-wide/from16 v1, p0

    .line 414
    move-wide/from16 v3, p2

    .line 416
    move/from16 v5, p4

    .line 418
    move-object/from16 v6, p5

    .line 420
    move/from16 v7, p7

    .line 422
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/o5$j;-><init>(JJZLkotlin/jvm/functions/Function2;I)V

    .line 425
    invoke-interface {v8, v9}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 428
    :cond_17
    return-void
.end method

.method private static final f(Landroidx/compose/runtime/p5;)J
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

.method public static final synthetic g(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/o5;->d(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 4
    return-void
.end method

.method public static final synthetic h(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/o5;->e(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 4
    return-void
.end method

.method public static final synthetic i()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material/o5;->f:F

    .line 3
    return v0
.end method

.method public static final synthetic j()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material/o5;->b:F

    .line 3
    return v0
.end method

.method public static final synthetic k()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material/o5;->a:F

    .line 3
    return v0
.end method

.method public static final synthetic l()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material/o5;->j:F

    .line 3
    return v0
.end method

.method public static final synthetic m(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/o5;->o(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;IIII)V

    .line 4
    return-void
.end method

.method public static final synthetic n(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/o5;->p(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;I)V

    .line 4
    return-void
.end method

.method private static final o(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;IIII)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p4

    .line 5
    move/from16 v2, p6

    .line 7
    move/from16 v3, p7

    .line 9
    if-ne v2, v3, :cond_0

    .line 11
    sget v4, Landroidx/compose/material/o5;->g:F

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v4, Landroidx/compose/material/o5;->h:F

    .line 16
    :goto_0
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 19
    move-result v4

    .line 20
    sget-object v5, Landroidx/compose/material/q5;->a:Landroidx/compose/material/q5;

    .line 22
    invoke-virtual {v5}, Landroidx/compose/material/q5;->d()F

    .line 25
    move-result v5

    .line 26
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 29
    move-result v5

    .line 30
    add-int/2addr v5, v4

    .line 31
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 34
    move-result v4

    .line 35
    sget-wide v6, Landroidx/compose/material/o5;->i:J

    .line 37
    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/unit/d;->M6(J)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v4

    .line 42
    sub-int/2addr v0, v2

    .line 43
    const/4 v2, 0x2

    .line 44
    move-object/from16 v4, p2

    .line 46
    invoke-static {v4, v1, v2}, Landroidx/compose/material/u;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 49
    move-result v8

    .line 50
    sub-int v3, p5, v3

    .line 52
    sub-int/2addr v3, v5

    .line 53
    const/4 v11, 0x4

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    move-object/from16 v6, p0

    .line 58
    move-object/from16 v7, p2

    .line 60
    move v9, v3

    .line 61
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 64
    move-object/from16 v4, p3

    .line 66
    invoke-static {v4, v1, v2}, Landroidx/compose/material/u;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 69
    move-result v15

    .line 70
    sub-int v16, v3, v0

    .line 72
    const/16 v18, 0x4

    .line 74
    const/16 v19, 0x0

    .line 76
    const/16 v17, 0x0

    .line 78
    move-object/from16 v13, p0

    .line 80
    move-object/from16 v14, p3

    .line 82
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 85
    return-void
.end method

.method private static final p(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;I)V
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, p2, v0}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 5
    move-result v4

    .line 6
    const/4 v6, 0x4

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 15
    return-void
.end method
