.class public final Landroidx/compose/material3/y7;
.super Ljava/lang/Object;
.source "Tab.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tab.kt\nandroidx/compose/material3/TabKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Transition.kt\nandroidx/compose/animation/TransitionKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,450:1\n77#2:451\n77#2:452\n77#2:453\n68#3:454\n66#3,5:455\n71#3:463\n74#3:467\n1223#4,3:460\n1226#4,3:464\n1223#4,6:475\n1882#5,7:468\n78#6:481\n76#6,8:482\n85#6,4:499\n89#6,2:509\n78#6,6:519\n85#6,4:534\n89#6,2:544\n93#6:550\n78#6,6:559\n85#6,4:574\n89#6,2:584\n93#6:590\n93#6:594\n368#7,9:490\n377#7:511\n368#7,9:525\n377#7:546\n378#7,2:548\n368#7,9:565\n377#7:586\n378#7,2:588\n378#7,2:592\n4032#8,6:503\n4032#8,6:538\n4032#8,6:578\n71#9:512\n68#9,6:513\n74#9:547\n78#9:551\n71#9:552\n68#9,6:553\n74#9:587\n78#9:591\n81#10:595\n148#11:596\n148#11:597\n148#11:598\n148#11:599\n148#11:600\n*S KotlinDebug\n*F\n+ 1 Tab.kt\nandroidx/compose/material3/TabKt\n*L\n100#1:451\n165#1:452\n239#1:453\n283#1:454\n283#1:455,5\n283#1:463\n283#1:467\n283#1:460,3\n283#1:464,3\n315#1:475,6\n283#1:468,7\n308#1:481\n308#1:482,8\n308#1:499,4\n308#1:509,2\n310#1:519,6\n310#1:534,4\n310#1:544,2\n310#1:550\n313#1:559,6\n313#1:574,4\n313#1:584,2\n313#1:590\n308#1:594\n308#1:490,9\n308#1:511\n310#1:525,9\n310#1:546\n310#1:548,2\n313#1:565,9\n313#1:586\n313#1:588,2\n308#1:592,2\n308#1:503,6\n310#1:538,6\n313#1:578,6\n310#1:512\n310#1:513,6\n310#1:547\n310#1:551\n313#1:552\n313#1:553,6\n313#1:587\n313#1:591\n283#1:595\n427#1:596\n435#1:597\n439#1:598\n443#1:599\n449#1:600\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u008a\u0001\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00002\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00082\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0082\u0001\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00082\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00082\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001az\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u001c\u0010\u0017\u001a\u0018\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00030\u0014\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0002\u0008\u0016H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a=\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0008H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a9\u0010\u001e\u001a\u00020\u00032\u0013\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00082\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u0008H\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a#\u0010%\u001a\u00020\u0003*\u00020 2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&\u001aK\u0010.\u001a\u00020\u0003*\u00020 2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020!2\u0006\u0010*\u001a\u00020!2\u0006\u0010+\u001a\u00020#2\u0006\u0010$\u001a\u00020#2\u0006\u0010,\u001a\u00020#2\u0006\u0010-\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008.\u0010/\"\u0014\u00102\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00101\"\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00101\"\u0014\u00105\u001a\u00020#8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00104\"\u0014\u00106\u001a\u00020#8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00104\"\u0014\u00107\u001a\u00020#8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00104\"\u001a\u0010;\u001a\u0002008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00101\u001a\u0004\u00089\u0010:\"\u0014\u0010=\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00101\"\u0014\u0010?\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u00101\"\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\"\u0014\u0010E\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u00101\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006G\u00b2\u0006\u000c\u0010F\u001a\u00020\u000b8\nX\u008a\u0084\u0002"
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
        "Landroidx/compose/ui/graphics/j2;",
        "selectedContentColor",
        "unselectedContentColor",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "c",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLandroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V",
        "a",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZJJLandroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/v;",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "b",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZJJLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V",
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
        "q",
        "(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;I)V",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "textPlaceable",
        "iconPlaceable",
        "tabWidth",
        "firstBaseline",
        "lastBaseline",
        "p",
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
        "o",
        "()F",
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
        "SMAP\nTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tab.kt\nandroidx/compose/material3/TabKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Transition.kt\nandroidx/compose/animation/TransitionKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,450:1\n77#2:451\n77#2:452\n77#2:453\n68#3:454\n66#3,5:455\n71#3:463\n74#3:467\n1223#4,3:460\n1226#4,3:464\n1223#4,6:475\n1882#5,7:468\n78#6:481\n76#6,8:482\n85#6,4:499\n89#6,2:509\n78#6,6:519\n85#6,4:534\n89#6,2:544\n93#6:550\n78#6,6:559\n85#6,4:574\n89#6,2:584\n93#6:590\n93#6:594\n368#7,9:490\n377#7:511\n368#7,9:525\n377#7:546\n378#7,2:548\n368#7,9:565\n377#7:586\n378#7,2:588\n378#7,2:592\n4032#8,6:503\n4032#8,6:538\n4032#8,6:578\n71#9:512\n68#9,6:513\n74#9:547\n78#9:551\n71#9:552\n68#9,6:553\n74#9:587\n78#9:591\n81#10:595\n148#11:596\n148#11:597\n148#11:598\n148#11:599\n148#11:600\n*S KotlinDebug\n*F\n+ 1 Tab.kt\nandroidx/compose/material3/TabKt\n*L\n100#1:451\n165#1:452\n239#1:453\n283#1:454\n283#1:455,5\n283#1:463\n283#1:467\n283#1:460,3\n283#1:464,3\n315#1:475,6\n283#1:468,7\n308#1:481\n308#1:482,8\n308#1:499,4\n308#1:509,2\n310#1:519,6\n310#1:534,4\n310#1:544,2\n310#1:550\n313#1:559,6\n313#1:574,4\n313#1:584,2\n313#1:590\n308#1:594\n308#1:490,9\n308#1:511\n310#1:525,9\n310#1:546\n310#1:548,2\n313#1:565,9\n313#1:586\n313#1:588,2\n308#1:592,2\n308#1:503,6\n310#1:538,6\n313#1:578,6\n310#1:512\n310#1:513,6\n310#1:547\n310#1:551\n313#1:552\n313#1:553,6\n313#1:587\n313#1:591\n283#1:595\n427#1:596\n435#1:597\n439#1:598\n443#1:599\n449#1:600\n*E\n"
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
    sget-object v0, Lj0/r0;->a:Lj0/r0;

    .line 3
    invoke-virtual {v0}, Lj0/r0;->n()F

    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/material3/y7;->a:F

    .line 9
    const/16 v0, 0x48

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 15
    move-result v0

    .line 16
    sput v0, Landroidx/compose/material3/y7;->b:F

    .line 18
    const/16 v0, 0x10

    .line 20
    int-to-float v0, v0

    .line 21
    sput v0, Landroidx/compose/material3/y7;->f:F

    .line 23
    const/16 v0, 0xe

    .line 25
    int-to-float v0, v0

    .line 26
    sput v0, Landroidx/compose/material3/y7;->g:F

    .line 28
    const/4 v0, 0x6

    .line 29
    int-to-float v0, v0

    .line 30
    sput v0, Landroidx/compose/material3/y7;->h:F

    .line 32
    const/16 v0, 0x14

    .line 34
    invoke-static {v0}, Landroidx/compose/ui/unit/a0;->m(I)J

    .line 37
    move-result-wide v0

    .line 38
    sput-wide v0, Landroidx/compose/material3/y7;->i:J

    .line 40
    const/16 v0, 0x8

    .line 42
    int-to-float v0, v0

    .line 43
    sput v0, Landroidx/compose/material3/y7;->j:F

    .line 45
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZJJLandroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V
    .locals 24
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
    .param p10    # Landroidx/compose/foundation/interaction/k;
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
            "ZJJ",
            "Landroidx/compose/foundation/interaction/k;",
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
    const v0, -0x2e54e8c0

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
    const/high16 v8, 0x180000

    .line 181
    and-int/2addr v8, v12

    .line 182
    if-nez v8, :cond_14

    .line 184
    and-int/lit8 v8, v13, 0x40

    .line 186
    if-nez v8, :cond_12

    .line 188
    move-wide/from16 v8, p6

    .line 190
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_13

    .line 196
    const/high16 v10, 0x100000

    .line 198
    goto :goto_c

    .line 199
    :cond_12
    move-wide/from16 v8, p6

    .line 201
    :cond_13
    const/high16 v10, 0x80000

    .line 203
    :goto_c
    or-int/2addr v3, v10

    .line 204
    goto :goto_d

    .line 205
    :cond_14
    move-wide/from16 v8, p6

    .line 207
    :goto_d
    const/high16 v10, 0xc00000

    .line 209
    and-int/2addr v10, v12

    .line 210
    if-nez v10, :cond_16

    .line 212
    and-int/lit16 v10, v13, 0x80

    .line 214
    move-wide/from16 v7, p8

    .line 216
    if-nez v10, :cond_15

    .line 218
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_15

    .line 224
    const/high16 v9, 0x800000

    .line 226
    goto :goto_e

    .line 227
    :cond_15
    const/high16 v9, 0x400000

    .line 229
    :goto_e
    or-int/2addr v3, v9

    .line 230
    goto :goto_f

    .line 231
    :cond_16
    move-wide/from16 v7, p8

    .line 233
    :goto_f
    and-int/lit16 v9, v13, 0x100

    .line 235
    const/high16 v10, 0x6000000

    .line 237
    if-eqz v9, :cond_18

    .line 239
    or-int/2addr v3, v10

    .line 240
    :cond_17
    move-object/from16 v10, p10

    .line 242
    goto :goto_11

    .line 243
    :cond_18
    and-int/2addr v10, v12

    .line 244
    if-nez v10, :cond_17

    .line 246
    move-object/from16 v10, p10

    .line 248
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 251
    move-result v16

    .line 252
    if-eqz v16, :cond_19

    .line 254
    const/high16 v16, 0x4000000

    .line 256
    goto :goto_10

    .line 257
    :cond_19
    const/high16 v16, 0x2000000

    .line 259
    :goto_10
    or-int v3, v3, v16

    .line 261
    :goto_11
    const v16, 0x2492493

    .line 264
    and-int v0, v3, v16

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
    move/from16 v6, p5

    .line 283
    move-object v11, v10

    .line 284
    move-wide v9, v7

    .line 285
    move-wide/from16 v7, p6

    .line 287
    goto/16 :goto_18

    .line 289
    :cond_1b
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 292
    and-int/lit8 v0, v12, 0x1

    .line 294
    const v16, -0x380001

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
    goto :goto_14

    .line 307
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 310
    and-int/lit8 v0, v13, 0x40

    .line 312
    if-eqz v0, :cond_1d

    .line 314
    and-int v3, v3, v16

    .line 316
    :cond_1d
    and-int/lit16 v0, v13, 0x80

    .line 318
    if-eqz v0, :cond_1e

    .line 320
    const v0, -0x1c00001

    .line 323
    and-int/2addr v3, v0

    .line 324
    :cond_1e
    move/from16 v16, p5

    .line 326
    move-wide/from16 v18, p6

    .line 328
    :goto_13
    move-object v0, v5

    .line 329
    move-wide/from16 v20, v7

    .line 331
    move-object/from16 v22, v10

    .line 333
    move v10, v3

    .line 334
    goto :goto_17

    .line 335
    :cond_1f
    :goto_14
    if-eqz v4, :cond_20

    .line 337
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 339
    move-object v5, v0

    .line 340
    :cond_20
    if-eqz v6, :cond_21

    .line 342
    move v0, v2

    .line 343
    goto :goto_15

    .line 344
    :cond_21
    move/from16 v0, p5

    .line 346
    :goto_15
    and-int/lit8 v4, v13, 0x40

    .line 348
    if-eqz v4, :cond_22

    .line 350
    invoke-static {}, Landroidx/compose/material3/j1;->a()Landroidx/compose/runtime/i3;

    .line 353
    move-result-object v4

    .line 354
    invoke-interface {v1, v4}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Landroidx/compose/ui/graphics/j2;

    .line 360
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 363
    move-result-wide v18

    .line 364
    and-int v3, v3, v16

    .line 366
    goto :goto_16

    .line 367
    :cond_22
    move-wide/from16 v18, p6

    .line 369
    :goto_16
    and-int/lit16 v4, v13, 0x80

    .line 371
    if-eqz v4, :cond_23

    .line 373
    const v4, -0x1c00001

    .line 376
    and-int/2addr v3, v4

    .line 377
    move-wide/from16 v7, v18

    .line 379
    :cond_23
    if-eqz v9, :cond_24

    .line 381
    const/4 v4, 0x0

    .line 382
    move/from16 v16, v0

    .line 384
    move v10, v3

    .line 385
    move-object/from16 v22, v4

    .line 387
    move-object v0, v5

    .line 388
    move-wide/from16 v20, v7

    .line 390
    goto :goto_17

    .line 391
    :cond_24
    move/from16 v16, v0

    .line 393
    goto :goto_13

    .line 394
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 397
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_25

    .line 403
    const/4 v3, -0x1

    .line 404
    const-string v4, "androidx.compose.material3.LeadingIconTab (Tab.kt:167)"

    .line 406
    const v5, -0x2e54e8c0

    .line 409
    invoke-static {v5, v10, v3, v4}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 412
    :cond_25
    shr-int/lit8 v3, v10, 0xc

    .line 414
    and-int/lit16 v3, v3, 0x380

    .line 416
    or-int/lit8 v3, v3, 0x6

    .line 418
    const/4 v4, 0x2

    .line 419
    const/4 v5, 0x1

    .line 420
    const/4 v6, 0x0

    .line 421
    move/from16 p4, v5

    .line 423
    move/from16 p5, v6

    .line 425
    move-wide/from16 p6, v18

    .line 427
    move-object/from16 p8, v1

    .line 429
    move/from16 p9, v3

    .line 431
    move/from16 p10, v4

    .line 433
    invoke-static/range {p4 .. p10}, Landroidx/compose/material3/x5;->i(ZFJLandroidx/compose/runtime/v;II)Landroidx/compose/foundation/q1;

    .line 436
    move-result-object v7

    .line 437
    new-instance v9, Landroidx/compose/material3/y7$a;

    .line 439
    move-object v3, v9

    .line 440
    move-object v4, v0

    .line 441
    move/from16 v5, p0

    .line 443
    move-object/from16 v6, v22

    .line 445
    move/from16 v8, v16

    .line 447
    move-object/from16 v17, v0

    .line 449
    move-object v0, v9

    .line 450
    move-object/from16 v9, p1

    .line 452
    move/from16 v23, v10

    .line 454
    move-object/from16 v10, p3

    .line 456
    move-object/from16 v11, p2

    .line 458
    invoke-direct/range {v3 .. v11}, Landroidx/compose/material3/y7$a;-><init>(Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 461
    const/16 v3, 0x36

    .line 463
    const v4, -0x199297fc

    .line 466
    invoke-static {v4, v2, v0, v1, v3}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 469
    move-result-object v0

    .line 470
    shr-int/lit8 v2, v23, 0x12

    .line 472
    and-int/lit8 v3, v2, 0xe

    .line 474
    or-int/lit16 v3, v3, 0xc00

    .line 476
    and-int/lit8 v2, v2, 0x70

    .line 478
    or-int/2addr v2, v3

    .line 479
    shl-int/lit8 v3, v23, 0x6

    .line 481
    and-int/lit16 v3, v3, 0x380

    .line 483
    or-int/2addr v2, v3

    .line 484
    move-wide/from16 p4, v18

    .line 486
    move-wide/from16 p6, v20

    .line 488
    move/from16 p8, p0

    .line 490
    move-object/from16 p9, v0

    .line 492
    move-object/from16 p10, v1

    .line 494
    move/from16 p11, v2

    .line 496
    invoke-static/range {p4 .. p11}, Landroidx/compose/material3/y7;->e(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 499
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_26

    .line 505
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 508
    :cond_26
    move/from16 v6, v16

    .line 510
    move-object/from16 v5, v17

    .line 512
    move-wide/from16 v7, v18

    .line 514
    move-wide/from16 v9, v20

    .line 516
    move-object/from16 v11, v22

    .line 518
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 521
    move-result-object v4

    .line 522
    if-eqz v4, :cond_27

    .line 524
    new-instance v3, Landroidx/compose/material3/y7$b;

    .line 526
    move-object v0, v3

    .line 527
    move/from16 v1, p0

    .line 529
    move-object/from16 v2, p1

    .line 531
    move-object v14, v3

    .line 532
    move-object/from16 v3, p2

    .line 534
    move-object v15, v4

    .line 535
    move-object/from16 v4, p3

    .line 537
    move/from16 v12, p12

    .line 539
    move/from16 v13, p13

    .line 541
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/y7$b;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZJJLandroidx/compose/foundation/interaction/k;II)V

    .line 544
    invoke-interface {v15, v14}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 547
    :cond_27
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZJJLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 27
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/interaction/k;
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
            "ZJJ",
            "Landroidx/compose/foundation/interaction/k;",
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
    const v0, -0xc158108

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
    and-int/lit16 v6, v11, 0x6000

    .line 124
    if-nez v6, :cond_e

    .line 126
    and-int/lit8 v6, v12, 0x10

    .line 128
    if-nez v6, :cond_c

    .line 130
    move-wide/from16 v6, p4

    .line 132
    invoke-interface {v9, v6, v7}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_d

    .line 138
    const/16 v13, 0x4000

    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move-wide/from16 v6, p4

    .line 143
    :cond_d
    const/16 v13, 0x2000

    .line 145
    :goto_8
    or-int/2addr v1, v13

    .line 146
    goto :goto_9

    .line 147
    :cond_e
    move-wide/from16 v6, p4

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
    move-wide/from16 v13, p6

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
    move-wide/from16 v13, p6

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
    move-wide/from16 v13, p6

    .line 177
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 179
    const/high16 v16, 0x180000

    .line 181
    if-eqz v15, :cond_12

    .line 183
    or-int v1, v1, v16

    .line 185
    move-object/from16 v0, p8

    .line 187
    goto :goto_d

    .line 188
    :cond_12
    and-int v16, v11, v16

    .line 190
    move-object/from16 v0, p8

    .line 192
    if-nez v16, :cond_14

    .line 194
    invoke-interface {v9, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 197
    move-result v17

    .line 198
    if-eqz v17, :cond_13

    .line 200
    const/high16 v17, 0x100000

    .line 202
    goto :goto_c

    .line 203
    :cond_13
    const/high16 v17, 0x80000

    .line 205
    :goto_c
    or-int v1, v1, v17

    .line 207
    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 209
    const/high16 v17, 0xc00000

    .line 211
    if-eqz v0, :cond_16

    .line 213
    or-int v1, v1, v17

    .line 215
    :cond_15
    move-object/from16 v0, p9

    .line 217
    goto :goto_f

    .line 218
    :cond_16
    and-int v0, v11, v17

    .line 220
    if-nez v0, :cond_15

    .line 222
    move-object/from16 v0, p9

    .line 224
    invoke-interface {v9, v0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 227
    move-result v17

    .line 228
    if-eqz v17, :cond_17

    .line 230
    const/high16 v17, 0x800000

    .line 232
    goto :goto_e

    .line 233
    :cond_17
    const/high16 v17, 0x400000

    .line 235
    :goto_e
    or-int v1, v1, v17

    .line 237
    :goto_f
    const v17, 0x492493

    .line 240
    and-int v0, v1, v17

    .line 242
    const v3, 0x492492

    .line 245
    if-ne v0, v3, :cond_19

    .line 247
    invoke-interface {v9}, Landroidx/compose/runtime/v;->l()Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_18

    .line 253
    goto :goto_10

    .line 254
    :cond_18
    invoke-interface {v9}, Landroidx/compose/runtime/v;->A()V

    .line 257
    move-object/from16 v3, p2

    .line 259
    move-object/from16 v26, p8

    .line 261
    move v4, v5

    .line 262
    move-wide v5, v6

    .line 263
    move-wide v7, v13

    .line 264
    goto/16 :goto_15

    .line 266
    :cond_19
    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/v;->p0()V

    .line 269
    and-int/lit8 v0, v11, 0x1

    .line 271
    const v17, -0xe001

    .line 274
    const/4 v3, 0x1

    .line 275
    if-eqz v0, :cond_1e

    .line 277
    invoke-interface {v9}, Landroidx/compose/runtime/v;->D()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_1a

    .line 283
    goto :goto_12

    .line 284
    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/v;->A()V

    .line 287
    and-int/lit8 v0, v12, 0x10

    .line 289
    if-eqz v0, :cond_1b

    .line 291
    and-int v1, v1, v17

    .line 293
    :cond_1b
    and-int/lit8 v0, v12, 0x20

    .line 295
    if-eqz v0, :cond_1c

    .line 297
    const v0, -0x70001

    .line 300
    and-int/2addr v1, v0

    .line 301
    :cond_1c
    move-object/from16 v0, p2

    .line 303
    :cond_1d
    move-object/from16 v26, p8

    .line 305
    :goto_11
    move/from16 v21, v5

    .line 307
    move-wide/from16 v22, v6

    .line 309
    move-wide/from16 v24, v13

    .line 311
    goto :goto_14

    .line 312
    :cond_1e
    :goto_12
    if-eqz v2, :cond_1f

    .line 314
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 316
    goto :goto_13

    .line 317
    :cond_1f
    move-object/from16 v0, p2

    .line 319
    :goto_13
    if-eqz v4, :cond_20

    .line 321
    move v5, v3

    .line 322
    :cond_20
    and-int/lit8 v2, v12, 0x10

    .line 324
    if-eqz v2, :cond_21

    .line 326
    invoke-static {}, Landroidx/compose/material3/j1;->a()Landroidx/compose/runtime/i3;

    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v9, v2}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Landroidx/compose/ui/graphics/j2;

    .line 336
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 339
    move-result-wide v6

    .line 340
    and-int v1, v1, v17

    .line 342
    :cond_21
    and-int/lit8 v2, v12, 0x20

    .line 344
    if-eqz v2, :cond_22

    .line 346
    const v2, -0x70001

    .line 349
    and-int/2addr v1, v2

    .line 350
    move-wide v13, v6

    .line 351
    :cond_22
    if-eqz v15, :cond_1d

    .line 353
    const/4 v2, 0x0

    .line 354
    move-object/from16 v26, v2

    .line 356
    goto :goto_11

    .line 357
    :goto_14
    invoke-interface {v9}, Landroidx/compose/runtime/v;->e0()V

    .line 360
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_23

    .line 366
    const/4 v2, -0x1

    .line 367
    const-string v4, "androidx.compose.material3.Tab (Tab.kt:242)"

    .line 369
    const v5, -0xc158108

    .line 372
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 375
    :cond_23
    shr-int/lit8 v2, v1, 0x6

    .line 377
    and-int/lit16 v2, v2, 0x380

    .line 379
    or-int/lit8 v2, v2, 0x6

    .line 381
    const/4 v4, 0x2

    .line 382
    const/4 v5, 0x1

    .line 383
    const/4 v6, 0x0

    .line 384
    move/from16 p2, v5

    .line 386
    move/from16 p3, v6

    .line 388
    move-wide/from16 p4, v22

    .line 390
    move-object/from16 p6, v9

    .line 392
    move/from16 p7, v2

    .line 394
    move/from16 p8, v4

    .line 396
    invoke-static/range {p2 .. p8}, Landroidx/compose/material3/x5;->i(ZFJLandroidx/compose/runtime/v;II)Landroidx/compose/foundation/q1;

    .line 399
    move-result-object v17

    .line 400
    new-instance v2, Landroidx/compose/material3/y7$e;

    .line 402
    move-object v13, v2

    .line 403
    move-object v14, v0

    .line 404
    move/from16 v15, p0

    .line 406
    move-object/from16 v16, v26

    .line 408
    move/from16 v18, v21

    .line 410
    move-object/from16 v19, p1

    .line 412
    move-object/from16 v20, p9

    .line 414
    invoke-direct/range {v13 .. v20}, Landroidx/compose/material3/y7$e;-><init>(Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 417
    const/16 v4, 0x36

    .line 419
    const v5, -0x20e5444c

    .line 422
    invoke-static {v5, v3, v2, v9, v4}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 425
    move-result-object v6

    .line 426
    shr-int/lit8 v2, v1, 0xc

    .line 428
    and-int/lit8 v3, v2, 0xe

    .line 430
    or-int/lit16 v3, v3, 0xc00

    .line 432
    and-int/lit8 v2, v2, 0x70

    .line 434
    or-int/2addr v2, v3

    .line 435
    shl-int/lit8 v1, v1, 0x6

    .line 437
    and-int/lit16 v1, v1, 0x380

    .line 439
    or-int v13, v2, v1

    .line 441
    move-wide/from16 v1, v22

    .line 443
    move-wide/from16 v3, v24

    .line 445
    move/from16 v5, p0

    .line 447
    move-object v7, v9

    .line 448
    move v8, v13

    .line 449
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/y7;->e(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 452
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_24

    .line 458
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 461
    :cond_24
    move-object v3, v0

    .line 462
    move/from16 v4, v21

    .line 464
    move-wide/from16 v5, v22

    .line 466
    move-wide/from16 v7, v24

    .line 468
    :goto_15
    invoke-interface {v9}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 471
    move-result-object v13

    .line 472
    if-eqz v13, :cond_25

    .line 474
    new-instance v14, Landroidx/compose/material3/y7$f;

    .line 476
    move-object v0, v14

    .line 477
    move/from16 v1, p0

    .line 479
    move-object/from16 v2, p1

    .line 481
    move-object/from16 v9, v26

    .line 483
    move-object/from16 v10, p9

    .line 485
    move/from16 v11, p11

    .line 487
    move/from16 v12, p12

    .line 489
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/y7$f;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZJJLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function3;II)V

    .line 492
    invoke-interface {v13, v14}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 495
    :cond_25
    return-void
.end method

.method public static final c(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLandroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V
    .locals 29
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
    .param p10    # Landroidx/compose/foundation/interaction/k;
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
            ">;JJ",
            "Landroidx/compose/foundation/interaction/k;",
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
    const v0, -0x14e6256d

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
    const/high16 v15, 0x180000

    .line 181
    and-int/2addr v15, v12

    .line 182
    if-nez v15, :cond_14

    .line 184
    and-int/lit8 v15, v13, 0x40

    .line 186
    if-nez v15, :cond_12

    .line 188
    move-wide/from16 v14, p6

    .line 190
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_13

    .line 196
    const/high16 v16, 0x100000

    .line 198
    goto :goto_c

    .line 199
    :cond_12
    move-wide/from16 v14, p6

    .line 201
    :cond_13
    const/high16 v16, 0x80000

    .line 203
    :goto_c
    or-int v3, v3, v16

    .line 205
    goto :goto_d

    .line 206
    :cond_14
    move-wide/from16 v14, p6

    .line 208
    :goto_d
    const/high16 v16, 0xc00000

    .line 210
    and-int v17, v12, v16

    .line 212
    if-nez v17, :cond_16

    .line 214
    and-int/lit16 v0, v13, 0x80

    .line 216
    move-wide/from16 v14, p8

    .line 218
    if-nez v0, :cond_15

    .line 220
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_15

    .line 226
    const/high16 v0, 0x800000

    .line 228
    goto :goto_e

    .line 229
    :cond_15
    const/high16 v0, 0x400000

    .line 231
    :goto_e
    or-int/2addr v3, v0

    .line 232
    goto :goto_f

    .line 233
    :cond_16
    move-wide/from16 v14, p8

    .line 235
    :goto_f
    and-int/lit16 v0, v13, 0x100

    .line 237
    const/high16 v18, 0x6000000

    .line 239
    if-eqz v0, :cond_17

    .line 241
    or-int v3, v3, v18

    .line 243
    move-object/from16 v2, p10

    .line 245
    goto :goto_11

    .line 246
    :cond_17
    and-int v18, v12, v18

    .line 248
    move-object/from16 v2, p10

    .line 250
    if-nez v18, :cond_19

    .line 252
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 255
    move-result v18

    .line 256
    if-eqz v18, :cond_18

    .line 258
    const/high16 v18, 0x4000000

    .line 260
    goto :goto_10

    .line 261
    :cond_18
    const/high16 v18, 0x2000000

    .line 263
    :goto_10
    or-int v3, v3, v18

    .line 265
    :cond_19
    :goto_11
    const v18, 0x2492493

    .line 268
    and-int v2, v3, v18

    .line 270
    const v4, 0x2492492

    .line 273
    if-ne v2, v4, :cond_1b

    .line 275
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_1a

    .line 281
    goto :goto_12

    .line 282
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 285
    move-object/from16 v11, p10

    .line 287
    move-object v3, v6

    .line 288
    move v4, v8

    .line 289
    move-object v5, v10

    .line 290
    move-wide v9, v14

    .line 291
    move-object/from16 v6, p5

    .line 293
    move-wide/from16 v7, p6

    .line 295
    goto/16 :goto_1a

    .line 297
    :cond_1b
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 300
    and-int/lit8 v2, v12, 0x1

    .line 302
    const v18, -0x380001

    .line 305
    const/16 v19, 0x0

    .line 307
    const/4 v4, 0x1

    .line 308
    if-eqz v2, :cond_1f

    .line 310
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_1c

    .line 316
    goto :goto_13

    .line 317
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 320
    and-int/lit8 v0, v13, 0x40

    .line 322
    if-eqz v0, :cond_1d

    .line 324
    and-int v3, v3, v18

    .line 326
    :cond_1d
    and-int/lit16 v0, v13, 0x80

    .line 328
    if-eqz v0, :cond_1e

    .line 330
    const v0, -0x1c00001

    .line 333
    and-int/2addr v3, v0

    .line 334
    :cond_1e
    move-object/from16 v5, p5

    .line 336
    move-object/from16 v0, p10

    .line 338
    move-object v2, v6

    .line 339
    move-wide/from16 v27, v14

    .line 341
    move-wide/from16 v6, p6

    .line 343
    goto :goto_17

    .line 344
    :cond_1f
    :goto_13
    if-eqz v5, :cond_20

    .line 346
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 348
    goto :goto_14

    .line 349
    :cond_20
    move-object v2, v6

    .line 350
    :goto_14
    if-eqz v7, :cond_21

    .line 352
    move v8, v4

    .line 353
    :cond_21
    if-eqz v9, :cond_22

    .line 355
    move-object/from16 v10, v19

    .line 357
    :cond_22
    if-eqz v11, :cond_23

    .line 359
    move-object/from16 v5, v19

    .line 361
    goto :goto_15

    .line 362
    :cond_23
    move-object/from16 v5, p5

    .line 364
    :goto_15
    and-int/lit8 v6, v13, 0x40

    .line 366
    if-eqz v6, :cond_24

    .line 368
    invoke-static {}, Landroidx/compose/material3/j1;->a()Landroidx/compose/runtime/i3;

    .line 371
    move-result-object v6

    .line 372
    invoke-interface {v1, v6}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Landroidx/compose/ui/graphics/j2;

    .line 378
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 381
    move-result-wide v6

    .line 382
    and-int v3, v3, v18

    .line 384
    goto :goto_16

    .line 385
    :cond_24
    move-wide/from16 v6, p6

    .line 387
    :goto_16
    and-int/lit16 v9, v13, 0x80

    .line 389
    if-eqz v9, :cond_25

    .line 391
    const v9, -0x1c00001

    .line 394
    and-int/2addr v3, v9

    .line 395
    move-wide v14, v6

    .line 396
    :cond_25
    if-eqz v0, :cond_26

    .line 398
    move-wide/from16 v27, v14

    .line 400
    move-object/from16 v0, v19

    .line 402
    goto :goto_17

    .line 403
    :cond_26
    move-object/from16 v0, p10

    .line 405
    move-wide/from16 v27, v14

    .line 407
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 410
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 413
    move-result v9

    .line 414
    if-eqz v9, :cond_27

    .line 416
    const/4 v9, -0x1

    .line 417
    const-string v11, "androidx.compose.material3.Tab (Tab.kt:102)"

    .line 419
    const v14, -0x14e6256d

    .line 422
    invoke-static {v14, v3, v9, v11}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 425
    :cond_27
    const v9, 0x4be5771

    .line 428
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->J(I)V

    .line 431
    const/16 v9, 0x36

    .line 433
    if-nez v10, :cond_28

    .line 435
    :goto_18
    move-object/from16 v11, v19

    .line 437
    goto :goto_19

    .line 438
    :cond_28
    new-instance v11, Landroidx/compose/material3/y7$g;

    .line 440
    invoke-direct {v11, v10}, Landroidx/compose/material3/y7$g;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 443
    const v14, 0x2a4090bc

    .line 446
    invoke-static {v14, v4, v11, v1, v9}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 449
    move-result-object v19

    .line 450
    goto :goto_18

    .line 451
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/v;->F()V

    .line 454
    new-instance v14, Landroidx/compose/material3/y7$c;

    .line 456
    invoke-direct {v14, v11, v5}, Landroidx/compose/material3/y7$c;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 459
    const v11, 0x5bd9bbc6

    .line 462
    invoke-static {v11, v4, v14, v1, v9}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 465
    move-result-object v23

    .line 466
    and-int/lit8 v4, v3, 0xe

    .line 468
    or-int v4, v4, v16

    .line 470
    and-int/lit8 v9, v3, 0x70

    .line 472
    or-int/2addr v4, v9

    .line 473
    and-int/lit16 v9, v3, 0x380

    .line 475
    or-int/2addr v4, v9

    .line 476
    and-int/lit16 v9, v3, 0x1c00

    .line 478
    or-int/2addr v4, v9

    .line 479
    shr-int/lit8 v3, v3, 0x6

    .line 481
    const v9, 0xe000

    .line 484
    and-int/2addr v9, v3

    .line 485
    or-int/2addr v4, v9

    .line 486
    const/high16 v9, 0x70000

    .line 488
    and-int/2addr v9, v3

    .line 489
    or-int/2addr v4, v9

    .line 490
    const/high16 v9, 0x380000

    .line 492
    and-int/2addr v3, v9

    .line 493
    or-int v25, v4, v3

    .line 495
    const/16 v26, 0x0

    .line 497
    move/from16 v14, p0

    .line 499
    move-object/from16 v15, p1

    .line 501
    move-object/from16 v16, v2

    .line 503
    move/from16 v17, v8

    .line 505
    move-wide/from16 v18, v6

    .line 507
    move-wide/from16 v20, v27

    .line 509
    move-object/from16 v22, v0

    .line 511
    move-object/from16 v24, v1

    .line 513
    invoke-static/range {v14 .. v26}, Landroidx/compose/material3/y7;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZJJLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V

    .line 516
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_29

    .line 522
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 525
    :cond_29
    move-object v11, v0

    .line 526
    move-object v3, v2

    .line 527
    move v4, v8

    .line 528
    move-wide v7, v6

    .line 529
    move-object v6, v5

    .line 530
    move-object v5, v10

    .line 531
    move-wide/from16 v9, v27

    .line 533
    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 536
    move-result-object v14

    .line 537
    if-eqz v14, :cond_2a

    .line 539
    new-instance v15, Landroidx/compose/material3/y7$d;

    .line 541
    move-object v0, v15

    .line 542
    move/from16 v1, p0

    .line 544
    move-object/from16 v2, p1

    .line 546
    move/from16 v12, p12

    .line 548
    move/from16 v13, p13

    .line 550
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/y7$d;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLandroidx/compose/foundation/interaction/k;II)V

    .line 553
    invoke-interface {v14, v15}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 556
    :cond_2a
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
    const v0, 0x1ea50644

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
    goto/16 :goto_9

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
    const-string v6, "androidx.compose.material3.TabBaselineLayout (Tab.kt:306)"

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
    new-instance v4, Landroidx/compose/material3/y7$h;

    .line 105
    invoke-direct {v4, p0, p1}, Landroidx/compose/material3/y7$h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

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
    const v4, 0x33f30bbf

    .line 195
    invoke-interface {p2, v4}, Landroidx/compose/runtime/v;->J(I)V

    .line 198
    if-eqz p0, :cond_13

    .line 200
    const-string v4, "text"

    .line 202
    invoke-static {v3, v4}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    .line 205
    move-result-object v4

    .line 206
    sget v5, Landroidx/compose/material3/y7;->f:F

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
    invoke-static {v0, p0, p2}, Landroidx/compose/material/w;->a(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;)V

    .line 304
    :cond_13
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 307
    const v0, 0x33f31c93

    .line 310
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 313
    if-eqz p1, :cond_18

    .line 315
    const-string v0, "icon"

    .line 317
    invoke-static {v3, v0}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    .line 320
    move-result-object v0

    .line 321
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 323
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 330
    move-result-object v2

    .line 331
    invoke-static {p2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 334
    move-result v3

    .line 335
    invoke-interface {p2}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 338
    move-result-object v4

    .line 339
    invoke-static {p2, v0}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v9}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 346
    move-result-object v5

    .line 347
    invoke-interface {p2}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 350
    move-result-object v6

    .line 351
    if-nez v6, :cond_14

    .line 353
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 356
    :cond_14
    invoke-interface {p2}, Landroidx/compose/runtime/v;->w()V

    .line 359
    invoke-interface {p2}, Landroidx/compose/runtime/v;->U()Z

    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_15

    .line 365
    invoke-interface {p2, v5}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 368
    goto :goto_8

    .line 369
    :cond_15
    invoke-interface {p2}, Landroidx/compose/runtime/v;->r()V

    .line 372
    :goto_8
    invoke-static {v9, p2, v2, p2, v4}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 375
    move-result-object v2

    .line 376
    invoke-interface {p2}, Landroidx/compose/runtime/v;->U()Z

    .line 379
    move-result v4

    .line 380
    if-nez v4, :cond_16

    .line 382
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

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
    if-nez v4, :cond_17

    .line 396
    :cond_16
    invoke-static {v3, p2, v3, v2}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 399
    :cond_17
    invoke-virtual {v9}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 402
    move-result-object v2

    .line 403
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    sget-object v0, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 408
    shr-int/lit8 v0, v1, 0x3

    .line 410
    and-int/lit8 v0, v0, 0xe

    .line 412
    invoke-static {v0, p1, p2}, Landroidx/compose/material/w;->a(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;)V

    .line 415
    :cond_18
    invoke-static {p2}, Landroidx/compose/animation/e;->a(Landroidx/compose/runtime/v;)Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_19

    .line 421
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 424
    :cond_19
    :goto_9
    invoke-interface {p2}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 427
    move-result-object p2

    .line 428
    if-eqz p2, :cond_1a

    .line 430
    new-instance v0, Landroidx/compose/material3/y7$i;

    .line 432
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material3/y7$i;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 435
    invoke-interface {p2, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 438
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
    const v0, 0x2bda6088

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
    const-string v8, "androidx.compose.material3.TabTransition (Tab.kt:279)"

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
    sget-object v0, Landroidx/compose/material3/y7$k;->d:Landroidx/compose/material3/y7$k;

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
    const v10, -0x770830db

    .line 143
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->J(I)V

    .line 146
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 149
    move-result v11

    .line 150
    const-string v12, "androidx.compose.material3.TabTransition.<anonymous> (Tab.kt:295)"

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
    invoke-static {}, Landroidx/compose/material3/j1;->a()Landroidx/compose/runtime/i3;

    .line 337
    move-result-object v3

    .line 338
    invoke-static {v0}, Landroidx/compose/material3/y7;->f(Landroidx/compose/runtime/p5;)J

    .line 341
    move-result-wide v4

    .line 342
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/i3;->e(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 349
    move-result-object v0

    .line 350
    sget v3, Landroidx/compose/runtime/j3;->i:I

    .line 352
    and-int/lit8 v2, v2, 0x70

    .line 354
    or-int/2addr v2, v3

    .line 355
    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/h0;->b(Landroidx/compose/runtime/j3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 358
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_16

    .line 364
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 367
    :cond_16
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 370
    move-result-object v8

    .line 371
    if-eqz v8, :cond_17

    .line 373
    new-instance v9, Landroidx/compose/material3/y7$j;

    .line 375
    move-object v0, v9

    .line 376
    move-wide/from16 v1, p0

    .line 378
    move-wide/from16 v3, p2

    .line 380
    move/from16 v5, p4

    .line 382
    move-object/from16 v6, p5

    .line 384
    move/from16 v7, p7

    .line 386
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/y7$j;-><init>(JJZLkotlin/jvm/functions/Function2;I)V

    .line 389
    invoke-interface {v8, v9}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 392
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
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/y7;->d(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 4
    return-void
.end method

.method public static final synthetic h(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/y7;->e(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 4
    return-void
.end method

.method public static final synthetic i()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Landroidx/compose/material3/y7;->i:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic j()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/y7;->b:F

    .line 3
    return v0
.end method

.method public static final synthetic k()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/y7;->a:F

    .line 3
    return v0
.end method

.method public static final synthetic l()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/y7;->j:F

    .line 3
    return v0
.end method

.method public static final synthetic m(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/y7;->p(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;IIII)V

    .line 4
    return-void
.end method

.method public static final synthetic n(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/y7;->q(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;I)V

    .line 4
    return-void
.end method

.method public static final o()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/y7;->f:F

    .line 3
    return v0
.end method

.method private static final p(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;IIII)V
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
    sget v4, Landroidx/compose/material3/y7;->g:F

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v4, Landroidx/compose/material3/y7;->h:F

    .line 16
    :goto_0
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 19
    move-result v4

    .line 20
    sget-object v5, Lj0/r0;->a:Lj0/r0;

    .line 22
    invoke-virtual {v5}, Lj0/r0;->g()F

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
    sget-wide v6, Landroidx/compose/material3/y7;->i:J

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

.method private static final q(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;I)V
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
