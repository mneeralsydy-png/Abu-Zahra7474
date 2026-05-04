.class public final Landroidx/compose/material3/c5;
.super Ljava/lang/Object;
.source "NavigationItem.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/NavigationItemKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 9 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,731:1\n1223#2,6:732\n1223#2,6:738\n1223#2,6:777\n1223#2,6:783\n1223#2,6:824\n71#3,3:744\n74#3:775\n78#3:792\n71#3:830\n68#3,6:831\n74#3:865\n78#3:869\n71#3:870\n68#3,6:871\n74#3:905\n78#3:909\n78#4,6:747\n85#4,4:762\n89#4,2:772\n93#4:791\n78#4:793\n76#4,8:794\n85#4,4:811\n89#4,2:821\n78#4,6:837\n85#4,4:852\n89#4,2:862\n93#4:868\n78#4,6:877\n85#4,4:892\n89#4,2:902\n93#4:908\n93#4:912\n368#5,9:753\n377#5:774\n378#5,2:789\n368#5,9:802\n377#5:823\n368#5,9:843\n377#5:864\n378#5,2:866\n368#5,9:883\n377#5:904\n378#5,2:906\n378#5,2:910\n4032#6,6:766\n4032#6,6:815\n4032#6,6:856\n4032#6,6:896\n77#7:776\n50#8:913\n50#8:914\n75#9:915\n108#9,2:916\n148#10:918\n*S KotlinDebug\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/NavigationItemKt\n*L\n282#1:732,6\n295#1:738,6\n319#1:777,6\n331#1:783,6\n370#1:824,6\n284#1:744,3\n284#1:775\n284#1:792\n376#1:830\n376#1:831,6\n376#1:865\n376#1:869\n378#1:870\n378#1:871,6\n378#1:905\n378#1:909\n284#1:747,6\n284#1:762,4\n284#1:772,2\n284#1:791\n357#1:793\n357#1:794,8\n357#1:811,4\n357#1:821,2\n376#1:837,6\n376#1:852,4\n376#1:862,2\n376#1:868\n378#1:877,6\n378#1:892,4\n378#1:902,2\n378#1:908\n357#1:912\n284#1:753,9\n284#1:774\n284#1:789,2\n357#1:802,9\n357#1:823\n376#1:843,9\n376#1:864\n376#1:866,2\n378#1:883,9\n378#1:904\n378#1:906,2\n357#1:910,2\n284#1:766,6\n357#1:815,6\n376#1:856,6\n378#1:896,6\n311#1:776\n657#1:913\n666#1:914\n282#1:915\n282#1:916,2\n730#1:918\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u001a\u00cd\u0001\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00002\u0013\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00052\u0013\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00052\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u0090\u0001\u0010$\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020 2\u0006\u0010\n\u001a\u00020\t2\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00052\u0006\u0010\u001a\u001a\u00020\u00192\u0013\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00052\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00022\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%\u001a6\u0010.\u001a\u00020-*\u00020&2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020\'2\u0006\u0010,\u001a\u00020+H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/\u001aV\u00101\u001a\u00020-*\u00020&2\u0006\u00100\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020\'2\u0006\u0010,\u001a\u00020+2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102\u001aF\u00103\u001a\u00020-*\u00020&2\u0006\u00100\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020\'2\u0006\u0010,\u001a\u00020+2\u0006\u0010\u0010\u001a\u00020\u000bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104\"\u001a\u00108\u001a\u00020\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00105\u001a\u0004\u00086\u00107\"\u001a\u0010:\u001a\u00020\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u00105\u001a\u0004\u00089\u00107\"\u0014\u0010>\u001a\u00020;8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\"\u0014\u0010@\u001a\u00020;8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008?\u0010=\"\u0014\u0010B\u001a\u00020;8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008A\u0010=\"\u0014\u0010D\u001a\u00020;8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008C\u0010=\"\u0014\u0010H\u001a\u00020E8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\"\u0014\u0010J\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u00105\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006L\u00b2\u0006\u000e\u0010K\u001a\u00020E8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "selected",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "Landroidx/compose/runtime/k;",
        "icon",
        "Landroidx/compose/ui/text/h1;",
        "labelTextStyle",
        "Landroidx/compose/ui/graphics/z6;",
        "indicatorShape",
        "Landroidx/compose/ui/unit/h;",
        "indicatorWidth",
        "indicatorHorizontalPadding",
        "indicatorVerticalPadding",
        "indicatorToLabelVerticalPadding",
        "startIconToLabelHorizontalPadding",
        "topIconItemVerticalPadding",
        "Landroidx/compose/material3/a5;",
        "colors",
        "Landroidx/compose/ui/q;",
        "modifier",
        "enabled",
        "label",
        "badge",
        "Landroidx/compose/material3/b5;",
        "iconPosition",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "a",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/graphics/z6;FFFFFFLandroidx/compose/material3/a5;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V",
        "Landroidx/compose/foundation/interaction/i;",
        "Landroidx/compose/ui/graphics/j2;",
        "indicatorColor",
        "",
        "animationProgress",
        "b",
        "(Landroidx/compose/foundation/interaction/i;JLandroidx/compose/ui/graphics/z6;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FFFFFLandroidx/compose/runtime/v;II)V",
        "Landroidx/compose/ui/layout/t0;",
        "Landroidx/compose/ui/layout/p1;",
        "iconPlaceable",
        "indicatorRipplePlaceable",
        "indicatorPlaceable",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Landroidx/compose/ui/layout/s0;",
        "l",
        "(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;J)Landroidx/compose/ui/layout/s0;",
        "labelPlaceable",
        "n",
        "(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;JFFF)Landroidx/compose/ui/layout/s0;",
        "m",
        "(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;JF)Landroidx/compose/ui/layout/s0;",
        "F",
        "k",
        "()F",
        "NavigationItemMinWidth",
        "j",
        "NavigationItemMinHeight",
        "",
        "c",
        "Ljava/lang/String;",
        "IndicatorRippleLayoutIdTag",
        "d",
        "IndicatorLayoutIdTag",
        "e",
        "IconLayoutIdTag",
        "f",
        "LabelLayoutIdTag",
        "",
        "g",
        "I",
        "ItemAnimationDurationMillis",
        "h",
        "IndicatorVerticalOffset",
        "itemWidth",
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
        "SMAP\nNavigationItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/NavigationItemKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 9 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,731:1\n1223#2,6:732\n1223#2,6:738\n1223#2,6:777\n1223#2,6:783\n1223#2,6:824\n71#3,3:744\n74#3:775\n78#3:792\n71#3:830\n68#3,6:831\n74#3:865\n78#3:869\n71#3:870\n68#3,6:871\n74#3:905\n78#3:909\n78#4,6:747\n85#4,4:762\n89#4,2:772\n93#4:791\n78#4:793\n76#4,8:794\n85#4,4:811\n89#4,2:821\n78#4,6:837\n85#4,4:852\n89#4,2:862\n93#4:868\n78#4,6:877\n85#4,4:892\n89#4,2:902\n93#4:908\n93#4:912\n368#5,9:753\n377#5:774\n378#5,2:789\n368#5,9:802\n377#5:823\n368#5,9:843\n377#5:864\n378#5,2:866\n368#5,9:883\n377#5:904\n378#5,2:906\n378#5,2:910\n4032#6,6:766\n4032#6,6:815\n4032#6,6:856\n4032#6,6:896\n77#7:776\n50#8:913\n50#8:914\n75#9:915\n108#9,2:916\n148#10:918\n*S KotlinDebug\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/NavigationItemKt\n*L\n282#1:732,6\n295#1:738,6\n319#1:777,6\n331#1:783,6\n370#1:824,6\n284#1:744,3\n284#1:775\n284#1:792\n376#1:830\n376#1:831,6\n376#1:865\n376#1:869\n378#1:870\n378#1:871,6\n378#1:905\n378#1:909\n284#1:747,6\n284#1:762,4\n284#1:772,2\n284#1:791\n357#1:793\n357#1:794,8\n357#1:811,4\n357#1:821,2\n376#1:837,6\n376#1:852,4\n376#1:862,2\n376#1:868\n378#1:877,6\n378#1:892,4\n378#1:902,2\n378#1:908\n357#1:912\n284#1:753,9\n284#1:774\n284#1:789,2\n357#1:802,9\n357#1:823\n376#1:843,9\n376#1:864\n376#1:866,2\n378#1:883,9\n378#1:904\n378#1:906,2\n357#1:910,2\n284#1:766,6\n357#1:815,6\n376#1:856,6\n378#1:896,6\n311#1:776\n657#1:913\n666#1:914\n282#1:915\n282#1:916,2\n730#1:918\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final g:I = 0x64

.field private static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "indicatorRipple"

    sput-object v0, Landroidx/compose/material3/c5;->c:Ljava/lang/String;

    const-string v0, "indicator"

    sput-object v0, Landroidx/compose/material3/c5;->d:Ljava/lang/String;

    const-string v0, "icon"

    sput-object v0, Landroidx/compose/material3/c5;->e:Ljava/lang/String;

    const-string v0, "label"

    sput-object v0, Landroidx/compose/material3/c5;->f:Ljava/lang/String;

    .line 1
    invoke-static {}, Landroidx/compose/material3/g5;->m()F

    .line 4
    move-result v0

    .line 5
    sput v0, Landroidx/compose/material3/c5;->a:F

    .line 7
    invoke-static {}, Landroidx/compose/material3/g5;->k()F

    .line 10
    move-result v0

    .line 11
    sput v0, Landroidx/compose/material3/c5;->b:F

    .line 13
    const/16 v0, 0xc

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 19
    move-result v0

    .line 20
    sput v0, Landroidx/compose/material3/c5;->h:F

    .line 22
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/graphics/z6;FFFFFFLandroidx/compose/material3/a5;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V
    .locals 34
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/h1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/z6;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/material3/a5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
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
    .param p17    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p18    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            "Landroidx/compose/ui/text/h1;",
            "Landroidx/compose/ui/graphics/z6;",
            "FFFFFF",
            "Landroidx/compose/material3/a5;",
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
            ">;I",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    move/from16 v7, p0

    move/from16 v8, p5

    move-object/from16 v15, p14

    move-object/from16 v14, p15

    move/from16 v13, p16

    move-object/from16 v12, p17

    move/from16 v11, p19

    move/from16 v10, p20

    const v0, 0x20a982b4

    move-object/from16 v1, p18

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    move-result-object v9

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_1

    invoke-interface {v9, v7}, Landroidx/compose/runtime/v;->L(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v1, v1, v16

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v2, v11, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    invoke-interface {v9, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v18, v17

    goto :goto_4

    :cond_4
    move/from16 v18, v16

    :goto_4
    or-int v1, v1, v18

    goto :goto_5

    :cond_5
    move-object/from16 v2, p2

    :goto_5
    and-int/lit16 v4, v11, 0xc00

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-interface {v9, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_6

    move/from16 v21, v20

    goto :goto_6

    :cond_6
    move/from16 v21, v19

    :goto_6
    or-int v1, v1, v21

    goto :goto_7

    :cond_7
    move-object/from16 v4, p3

    :goto_7
    and-int/lit16 v5, v11, 0x6000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-interface {v9, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_8

    move/from16 v24, v23

    goto :goto_8

    :cond_8
    move/from16 v24, v22

    :goto_8
    or-int v1, v1, v24

    goto :goto_9

    :cond_9
    move-object/from16 v5, p4

    :goto_9
    const/high16 v24, 0x30000

    and-int v25, v11, v24

    if-nez v25, :cond_b

    invoke-interface {v9, v8}, Landroidx/compose/runtime/v;->N(F)Z

    move-result v25

    if-eqz v25, :cond_a

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v25, 0x10000

    :goto_a
    or-int v1, v1, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v25, v11, v25

    move/from16 v0, p6

    if-nez v25, :cond_d

    invoke-interface {v9, v0}, Landroidx/compose/runtime/v;->N(F)Z

    move-result v26

    if-eqz v26, :cond_c

    const/high16 v26, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v26, 0x80000

    :goto_b
    or-int v1, v1, v26

    :cond_d
    const/high16 v26, 0xc00000

    and-int v26, v11, v26

    move/from16 v8, p7

    if-nez v26, :cond_f

    invoke-interface {v9, v8}, Landroidx/compose/runtime/v;->N(F)Z

    move-result v27

    if-eqz v27, :cond_e

    const/high16 v27, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v27, 0x400000

    :goto_c
    or-int v1, v1, v27

    :cond_f
    const/high16 v27, 0x6000000

    and-int v27, v11, v27

    move/from16 v8, p8

    if-nez v27, :cond_11

    invoke-interface {v9, v8}, Landroidx/compose/runtime/v;->N(F)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v27, 0x2000000

    :goto_d
    or-int v1, v1, v27

    :cond_11
    const/high16 v27, 0x30000000

    and-int v27, v11, v27

    move/from16 v11, p9

    if-nez v27, :cond_13

    invoke-interface {v9, v11}, Landroidx/compose/runtime/v;->N(F)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v27, 0x10000000

    :goto_e
    or-int v1, v1, v27

    :cond_13
    and-int/lit8 v27, v10, 0x6

    move/from16 v11, p10

    if-nez v27, :cond_15

    invoke-interface {v9, v11}, Landroidx/compose/runtime/v;->N(F)Z

    move-result v27

    if-eqz v27, :cond_14

    const/16 v27, 0x4

    goto :goto_f

    :cond_14
    const/16 v27, 0x2

    :goto_f
    or-int v27, v10, v27

    goto :goto_10

    :cond_15
    move/from16 v27, v10

    :goto_10
    and-int/lit8 v28, v10, 0x30

    move-object/from16 v11, p11

    if-nez v28, :cond_17

    invoke-interface {v9, v11}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/16 v18, 0x20

    goto :goto_11

    :cond_16
    const/16 v18, 0x10

    :goto_11
    or-int v27, v27, v18

    :cond_17
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_19

    move-object/from16 v6, p12

    invoke-interface {v9, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v27, v27, v16

    goto :goto_12

    :cond_19
    move-object/from16 v6, p12

    :goto_12
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_1b

    move/from16 v0, p13

    invoke-interface {v9, v0}, Landroidx/compose/runtime/v;->L(Z)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v19, v20

    :cond_1a
    or-int v27, v27, v19

    goto :goto_13

    :cond_1b
    move/from16 v0, p13

    :goto_13
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_1d

    invoke-interface {v9, v15}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v22, v23

    :cond_1c
    or-int v27, v27, v22

    :cond_1d
    and-int v0, v10, v24

    if-nez v0, :cond_1f

    invoke-interface {v9, v14}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/high16 v0, 0x20000

    goto :goto_14

    :cond_1e
    const/high16 v0, 0x10000

    :goto_14
    or-int v27, v27, v0

    :cond_1f
    const/high16 v0, 0x180000

    and-int/2addr v0, v10

    if-nez v0, :cond_21

    invoke-interface {v9, v13}, Landroidx/compose/runtime/v;->P(I)Z

    move-result v0

    if-eqz v0, :cond_20

    const/high16 v0, 0x100000

    goto :goto_15

    :cond_20
    const/high16 v0, 0x80000

    :goto_15
    or-int v27, v27, v0

    :cond_21
    const/high16 v0, 0xc00000

    and-int/2addr v0, v10

    if-nez v0, :cond_23

    invoke-interface {v9, v12}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/high16 v0, 0x800000

    goto :goto_16

    :cond_22
    const/high16 v0, 0x400000

    :goto_16
    or-int v27, v27, v0

    :cond_23
    move/from16 v0, v27

    const v16, 0x12492493

    and-int v2, v1, v16

    const v3, 0x12492492

    if-ne v2, v3, :cond_25

    const v2, 0x492493

    and-int/2addr v2, v0

    const v3, 0x492492

    if-ne v2, v3, :cond_25

    invoke-interface {v9}, Landroidx/compose/runtime/v;->l()Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_17

    .line 2
    :cond_24
    invoke-interface {v9}, Landroidx/compose/runtime/v;->A()V

    move/from16 v6, p5

    goto/16 :goto_1f

    .line 3
    :cond_25
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v2, "androidx.compose.material3.NavigationItem (NavigationItem.kt:252)"

    const v3, 0x20a982b4

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 4
    :cond_26
    new-instance v3, Landroidx/compose/material3/c5$e;

    move/from16 v27, v0

    move-object v0, v3

    move/from16 v24, v1

    move-object/from16 v1, p11

    move/from16 v2, p0

    move-object v6, v3

    move/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/c5$e;-><init>(Landroidx/compose/material3/a5;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x2a46aa6

    const/4 v5, 0x1

    const/16 v4, 0x36

    invoke-static {v0, v5, v6, v9, v4}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const v1, -0x67702290

    .line 5
    invoke-interface {v9, v1}, Landroidx/compose/runtime/v;->J(I)V

    if-eqz v14, :cond_27

    .line 6
    new-instance v1, Landroidx/compose/material3/c5$d;

    invoke-direct {v1, v14, v0}, Landroidx/compose/material3/c5$d;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d71f51b

    invoke-static {v0, v5, v1, v9, v4}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    :cond_27
    move-object/from16 v25, v0

    .line 7
    invoke-interface {v9}, Landroidx/compose/runtime/v;->F()V

    const v0, -0x677008c4

    .line 8
    invoke-interface {v9, v0}, Landroidx/compose/runtime/v;->J(I)V

    if-nez v15, :cond_28

    move v10, v5

    const/4 v8, 0x0

    goto :goto_18

    .line 9
    :cond_28
    new-instance v3, Landroidx/compose/material3/c5$f;

    move-object v0, v3

    move-object/from16 v1, p11

    move/from16 v2, p0

    move-object v6, v3

    move/from16 v3, p13

    move v8, v4

    move-object/from16 v4, p3

    move v10, v5

    move-object/from16 v5, p14

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/c5$f;-><init>(Landroidx/compose/material3/a5;ZZLandroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function2;)V

    const v0, -0xf2ded12

    invoke-static {v0, v10, v6, v9, v8}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    move-object v8, v0

    .line 10
    :goto_18
    invoke-interface {v9}, Landroidx/compose/runtime/v;->F()V

    .line 11
    invoke-interface {v9}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v0

    .line 12
    sget-object v28, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_29

    .line 13
    invoke-static {v6}, Landroidx/compose/runtime/b;->c(I)Landroidx/compose/runtime/o2;

    move-result-object v0

    .line 14
    invoke-interface {v9, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 15
    :cond_29
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/o2;

    .line 16
    sget-object v0, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Landroidx/compose/ui/semantics/i;->g()I

    move-result v0

    const/4 v3, 0x0

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/semantics/i;->h(I)Landroidx/compose/ui/semantics/i;

    move-result-object v17

    move-object/from16 v0, p12

    move/from16 v1, p0

    move-object/from16 v2, p17

    move/from16 v4, p13

    move-object v10, v5

    move-object/from16 v5, v17

    move v11, v6

    move-object/from16 v6, p1

    .line 19
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->a(Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q1;ZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/q;

    move-result-object v0

    .line 20
    sget v1, Landroidx/compose/material3/c5;->a:F

    sget v2, Landroidx/compose/material3/c5;->b:F

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/g3;->a(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v0

    .line 21
    invoke-interface {v9}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v1

    .line 22
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2a

    .line 23
    new-instance v1, Landroidx/compose/material3/c5$a;

    invoke-direct {v1, v10}, Landroidx/compose/material3/c5$a;-><init>(Landroidx/compose/runtime/o2;)V

    .line 24
    invoke-interface {v9, v1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 25
    :cond_2a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/j1;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v0

    .line 26
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    move-result-object v1

    const/4 v2, 0x1

    .line 27
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v1

    .line 28
    invoke-static {v9, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    move-result v3

    .line 29
    invoke-interface {v9}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    move-result-object v4

    .line 30
    invoke-static {v9, v0}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    .line 31
    sget-object v5, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 32
    invoke-interface {v9}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    move-result-object v16

    if-nez v16, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 33
    :cond_2b
    invoke-interface {v9}, Landroidx/compose/runtime/v;->w()V

    .line 34
    invoke-interface {v9}, Landroidx/compose/runtime/v;->U()Z

    move-result v16

    if-eqz v16, :cond_2c

    .line 35
    invoke-interface {v9, v6}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 36
    :cond_2c
    invoke-interface {v9}, Landroidx/compose/runtime/v;->r()V

    .line 37
    :goto_19
    invoke-static {v5, v9, v1, v9, v4}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 38
    invoke-interface {v9}, Landroidx/compose/runtime/v;->U()Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-interface {v9}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    .line 39
    :cond_2d
    invoke-static {v3, v9, v3, v1}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 40
    :cond_2e
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 41
    sget-object v0, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    if-eqz v7, :cond_2f

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1a
    move/from16 v16, v0

    goto :goto_1b

    :cond_2f
    const/4 v0, 0x0

    goto :goto_1a

    :goto_1b
    const/16 v0, 0x64

    const/4 v1, 0x6

    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v11, v3, v1, v3}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/j0;ILjava/lang/Object;)Landroidx/compose/animation/core/p2;

    move-result-object v17

    const/16 v22, 0x30

    const/16 v23, 0x1c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v9

    .line 43
    invoke-static/range {v16 .. v23}, Landroidx/compose/animation/core/d;->e(FLandroidx/compose/animation/core/k;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;

    move-result-object v0

    const v1, -0x616afa1b

    .line 44
    invoke-interface {v9, v1}, Landroidx/compose/runtime/v;->J(I)V

    .line 45
    sget-object v1, Landroidx/compose/material3/b5;->b:Landroidx/compose/material3/b5$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Landroidx/compose/material3/b5;->b()I

    move-result v1

    .line 47
    invoke-static {v13, v1}, Landroidx/compose/material3/b5;->f(II)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 48
    invoke-static {}, Landroidx/compose/ui/platform/g1;->i()Landroidx/compose/runtime/i3;

    move-result-object v1

    .line 49
    invoke-interface {v9, v1}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Landroidx/compose/ui/unit/d;

    .line 51
    invoke-interface {v10}, Landroidx/compose/runtime/t1;->g()I

    move-result v3

    move/from16 v6, p5

    const/high16 v4, 0x800000

    .line 52
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/d;->c5(F)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 53
    sget v5, Landroidx/compose/material3/c5;->h:F

    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/d;->D6(F)F

    move-result v1

    .line 54
    invoke-static {v3, v1}, Lp0/h;->a(FF)J

    move-result-wide v2

    .line 55
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/high16 v1, 0x1c00000

    and-int v1, v27, v1

    if-ne v1, v4, :cond_30

    const/4 v5, 0x1

    goto :goto_1c

    :cond_30
    move v5, v11

    .line 56
    :goto_1c
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/v;->Q(J)Z

    move-result v1

    or-int/2addr v1, v5

    .line 57
    invoke-interface {v9}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_31

    .line 58
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_32

    .line 59
    :cond_31
    new-instance v4, Landroidx/compose/material3/internal/w1;

    const/4 v1, 0x0

    invoke-direct {v4, v12, v2, v3, v1}, Landroidx/compose/material3/internal/w1;-><init>(Landroidx/compose/foundation/interaction/i;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    invoke-interface {v9, v4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 61
    :cond_32
    move-object v1, v4

    check-cast v1, Landroidx/compose/material3/internal/w1;

    goto :goto_1d

    :cond_33
    move/from16 v6, p5

    const/4 v1, 0x0

    .line 62
    :goto_1d
    invoke-interface {v9}, Landroidx/compose/runtime/v;->F()V

    if-eqz v1, :cond_34

    move-object/from16 v16, v1

    goto :goto_1e

    :cond_34
    move-object/from16 v16, v12

    .line 63
    :goto_1e
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/material3/a5;->f()J

    move-result-wide v17

    .line 64
    invoke-interface {v9, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v1

    .line 65
    invoke-interface {v9}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_35

    .line 66
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_36

    .line 67
    :cond_35
    new-instance v2, Landroidx/compose/material3/c5$b;

    invoke-direct {v2, v0}, Landroidx/compose/material3/c5$b;-><init>(Landroidx/compose/runtime/p5;)V

    .line 68
    invoke-interface {v9, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 69
    :cond_36
    move-object/from16 v23, v2

    check-cast v23, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v24, 0x6

    and-int/lit16 v0, v0, 0x380

    shr-int/lit8 v1, v27, 0x6

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v24, 0x3

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v30, v0, v1

    shr-int/lit8 v0, v24, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v27, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v31, v0, v1

    move-object/from16 v19, p4

    move-object/from16 v20, v25

    move/from16 v21, p16

    move-object/from16 v22, v8

    move/from16 v24, p6

    move/from16 v25, p7

    move/from16 v26, p8

    move/from16 v27, p9

    move/from16 v28, p10

    move-object/from16 v29, v9

    .line 70
    invoke-static/range {v16 .. v31}, Landroidx/compose/material3/c5;->b(Landroidx/compose/foundation/interaction/i;JLandroidx/compose/ui/graphics/z6;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FFFFFLandroidx/compose/runtime/v;II)V

    .line 71
    invoke-interface {v9}, Landroidx/compose/runtime/v;->u()V

    .line 72
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 73
    :cond_37
    :goto_1f
    invoke-interface {v9}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    move-result-object v11

    if-eqz v11, :cond_38

    new-instance v10, Landroidx/compose/material3/c5$c;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v32, v10

    move/from16 v10, p9

    move-object/from16 v33, v11

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/c5$c;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/graphics/z6;FFFFFFLandroidx/compose/material3/a5;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/interaction/k;II)V

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    invoke-interface {v0, v1}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method

.method private static final b(Landroidx/compose/foundation/interaction/i;JLandroidx/compose/ui/graphics/z6;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FFFFFLandroidx/compose/runtime/v;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/i;",
            "J",
            "Landroidx/compose/ui/graphics/z6;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;FFFFF",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v2, p1

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 9
    move/from16 v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 13
    move-object/from16 v0, p7

    .line 15
    move/from16 v15, p14

    .line 17
    const v8, 0x68c42e79

    .line 20
    move-object/from16 v9, p13

    .line 22
    invoke-interface {v9, v8}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 25
    move-result-object v14

    .line 26
    and-int/lit8 v9, v15, 0x6

    .line 28
    const/4 v10, 0x2

    .line 29
    const/4 v11, 0x4

    .line 30
    if-nez v9, :cond_1

    .line 32
    invoke-interface {v14, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 38
    move v9, v11

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v9, v10

    .line 41
    :goto_0
    or-int/2addr v9, v15

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v9, v15

    .line 44
    :goto_1
    and-int/lit8 v12, v15, 0x30

    .line 46
    const/16 v16, 0x20

    .line 48
    if-nez v12, :cond_3

    .line 50
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_2

    .line 56
    move/from16 v12, v16

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v12, 0x10

    .line 61
    :goto_2
    or-int/2addr v9, v12

    .line 62
    :cond_3
    and-int/lit16 v12, v15, 0x180

    .line 64
    if-nez v12, :cond_5

    .line 66
    invoke-interface {v14, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_4

    .line 72
    const/16 v12, 0x100

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v12, 0x80

    .line 77
    :goto_3
    or-int/2addr v9, v12

    .line 78
    :cond_5
    and-int/lit16 v12, v15, 0xc00

    .line 80
    if-nez v12, :cond_7

    .line 82
    invoke-interface {v14, v5}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_6

    .line 88
    const/16 v12, 0x800

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v12, 0x400

    .line 93
    :goto_4
    or-int/2addr v9, v12

    .line 94
    :cond_7
    and-int/lit16 v12, v15, 0x6000

    .line 96
    if-nez v12, :cond_9

    .line 98
    invoke-interface {v14, v6}, Landroidx/compose/runtime/v;->P(I)Z

    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_8

    .line 104
    const/16 v12, 0x4000

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v12, 0x2000

    .line 109
    :goto_5
    or-int/2addr v9, v12

    .line 110
    :cond_9
    const/high16 v12, 0x30000

    .line 112
    and-int/2addr v12, v15

    .line 113
    if-nez v12, :cond_b

    .line 115
    invoke-interface {v14, v7}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_a

    .line 121
    const/high16 v12, 0x20000

    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v12, 0x10000

    .line 126
    :goto_6
    or-int/2addr v9, v12

    .line 127
    :cond_b
    const/high16 v12, 0x180000

    .line 129
    and-int/2addr v12, v15

    .line 130
    if-nez v12, :cond_d

    .line 132
    invoke-interface {v14, v0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_c

    .line 138
    const/high16 v12, 0x100000

    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v12, 0x80000

    .line 143
    :goto_7
    or-int/2addr v9, v12

    .line 144
    :cond_d
    const/high16 v12, 0xc00000

    .line 146
    and-int/2addr v12, v15

    .line 147
    if-nez v12, :cond_f

    .line 149
    move/from16 v12, p8

    .line 151
    invoke-interface {v14, v12}, Landroidx/compose/runtime/v;->N(F)Z

    .line 154
    move-result v17

    .line 155
    if-eqz v17, :cond_e

    .line 157
    const/high16 v17, 0x800000

    .line 159
    goto :goto_8

    .line 160
    :cond_e
    const/high16 v17, 0x400000

    .line 162
    :goto_8
    or-int v9, v9, v17

    .line 164
    goto :goto_9

    .line 165
    :cond_f
    move/from16 v12, p8

    .line 167
    :goto_9
    const/high16 v17, 0x6000000

    .line 169
    and-int v17, v15, v17

    .line 171
    move/from16 v13, p9

    .line 173
    if-nez v17, :cond_11

    .line 175
    invoke-interface {v14, v13}, Landroidx/compose/runtime/v;->N(F)Z

    .line 178
    move-result v18

    .line 179
    if-eqz v18, :cond_10

    .line 181
    const/high16 v18, 0x4000000

    .line 183
    goto :goto_a

    .line 184
    :cond_10
    const/high16 v18, 0x2000000

    .line 186
    :goto_a
    or-int v9, v9, v18

    .line 188
    :cond_11
    const/high16 v18, 0x30000000

    .line 190
    and-int v18, v15, v18

    .line 192
    move/from16 v15, p10

    .line 194
    if-nez v18, :cond_13

    .line 196
    invoke-interface {v14, v15}, Landroidx/compose/runtime/v;->N(F)Z

    .line 199
    move-result v18

    .line 200
    if-eqz v18, :cond_12

    .line 202
    const/high16 v18, 0x20000000

    .line 204
    goto :goto_b

    .line 205
    :cond_12
    const/high16 v18, 0x10000000

    .line 207
    :goto_b
    or-int v9, v9, v18

    .line 209
    :cond_13
    and-int/lit8 v18, p15, 0x6

    .line 211
    move/from16 v15, p11

    .line 213
    if-nez v18, :cond_15

    .line 215
    invoke-interface {v14, v15}, Landroidx/compose/runtime/v;->N(F)Z

    .line 218
    move-result v18

    .line 219
    if-eqz v18, :cond_14

    .line 221
    move v10, v11

    .line 222
    :cond_14
    or-int v10, p15, v10

    .line 224
    goto :goto_c

    .line 225
    :cond_15
    move/from16 v10, p15

    .line 227
    :goto_c
    and-int/lit8 v11, p15, 0x30

    .line 229
    if-nez v11, :cond_17

    .line 231
    move/from16 v11, p12

    .line 233
    invoke-interface {v14, v11}, Landroidx/compose/runtime/v;->N(F)Z

    .line 236
    move-result v18

    .line 237
    if-eqz v18, :cond_16

    .line 239
    goto :goto_d

    .line 240
    :cond_16
    const/16 v16, 0x10

    .line 242
    :goto_d
    or-int v10, v10, v16

    .line 244
    goto :goto_e

    .line 245
    :cond_17
    move/from16 v11, p12

    .line 247
    :goto_e
    const v16, 0x12492493

    .line 250
    and-int v8, v9, v16

    .line 252
    const v11, 0x12492492

    .line 255
    if-ne v8, v11, :cond_19

    .line 257
    and-int/lit8 v8, v10, 0x13

    .line 259
    const/16 v11, 0x12

    .line 261
    if-ne v8, v11, :cond_19

    .line 263
    invoke-interface {v14}, Landroidx/compose/runtime/v;->l()Z

    .line 266
    move-result v8

    .line 267
    if-nez v8, :cond_18

    .line 269
    goto :goto_f

    .line 270
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/v;->A()V

    .line 273
    move-object v6, v14

    .line 274
    goto/16 :goto_18

    .line 276
    :cond_19
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_1a

    .line 282
    const-string v8, "androidx.compose.material3.NavigationItemLayout (NavigationItem.kt:355)"

    .line 284
    const v11, 0x68c42e79

    .line 287
    invoke-static {v11, v9, v10, v8}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 290
    :cond_1a
    const/16 v16, 0x1

    .line 292
    const/4 v11, 0x0

    .line 293
    if-eqz v7, :cond_1b

    .line 295
    sget-object v8, Landroidx/compose/material3/b5;->b:Landroidx/compose/material3/b5$a;

    .line 297
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    invoke-static {}, Landroidx/compose/material3/b5;->b()I

    .line 303
    move-result v8

    .line 304
    invoke-static {v6, v8}, Landroidx/compose/material3/b5;->f(II)Z

    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_1c

    .line 310
    :cond_1b
    move/from16 v20, v9

    .line 312
    goto :goto_10

    .line 313
    :cond_1c
    new-instance v18, Landroidx/compose/material3/m7;

    .line 315
    const/16 v19, 0x0

    .line 317
    move-object/from16 v8, v18

    .line 319
    move/from16 v20, v9

    .line 321
    move-object/from16 v9, p7

    .line 323
    move/from16 v10, p8

    .line 325
    move/from16 v11, p9

    .line 327
    move/from16 v12, p11

    .line 329
    move-object/from16 v13, v19

    .line 331
    invoke-direct/range {v8 .. v13}, Landroidx/compose/material3/m7;-><init>(Lkotlin/jvm/functions/Function0;FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 334
    move-object v6, v14

    .line 335
    goto :goto_12

    .line 336
    :goto_10
    new-instance v18, Landroidx/compose/material3/g9;

    .line 338
    if-eqz v7, :cond_1d

    .line 340
    move/from16 v9, v16

    .line 342
    goto :goto_11

    .line 343
    :cond_1d
    const/4 v9, 0x0

    .line 344
    :goto_11
    const/16 v17, 0x0

    .line 346
    move-object/from16 v8, v18

    .line 348
    move-object/from16 v10, p7

    .line 350
    move/from16 v11, p8

    .line 352
    move/from16 v12, p9

    .line 354
    move/from16 v13, p10

    .line 356
    move-object v6, v14

    .line 357
    move/from16 v14, p12

    .line 359
    move-object/from16 v15, v17

    .line 361
    invoke-direct/range {v8 .. v15}, Landroidx/compose/material3/g9;-><init>(ZLkotlin/jvm/functions/Function0;FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 364
    :goto_12
    sget-object v15, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 366
    const/4 v14, 0x0

    .line 367
    invoke-static {v6, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 370
    move-result v9

    .line 371
    invoke-interface {v6}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 374
    move-result-object v10

    .line 375
    invoke-static {v6, v15}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 378
    move-result-object v11

    .line 379
    sget-object v13, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 381
    invoke-virtual {v13}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 384
    move-result-object v12

    .line 385
    invoke-interface {v6}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 388
    move-result-object v17

    .line 389
    if-nez v17, :cond_1e

    .line 391
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 394
    :cond_1e
    invoke-interface {v6}, Landroidx/compose/runtime/v;->w()V

    .line 397
    invoke-interface {v6}, Landroidx/compose/runtime/v;->U()Z

    .line 400
    move-result v17

    .line 401
    if-eqz v17, :cond_1f

    .line 403
    invoke-interface {v6, v12}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 406
    goto :goto_13

    .line 407
    :cond_1f
    invoke-interface {v6}, Landroidx/compose/runtime/v;->r()V

    .line 410
    :goto_13
    invoke-static {v13, v6, v8, v6, v10}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 413
    move-result-object v8

    .line 414
    invoke-interface {v6}, Landroidx/compose/runtime/v;->U()Z

    .line 417
    move-result v10

    .line 418
    if-nez v10, :cond_20

    .line 420
    invoke-interface {v6}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 423
    move-result-object v10

    .line 424
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v12

    .line 428
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    move-result v10

    .line 432
    if-nez v10, :cond_21

    .line 434
    :cond_20
    invoke-static {v9, v6, v9, v8}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 437
    :cond_21
    invoke-virtual {v13}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 440
    move-result-object v8

    .line 441
    invoke-static {v6, v11, v8}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    const-string v8, "indicatorRipple"

    .line 446
    invoke-static {v15, v8}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    .line 449
    move-result-object v8

    .line 450
    invoke-static {v8, v4}, Landroidx/compose/ui/draw/h;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/z6;)Landroidx/compose/ui/q;

    .line 453
    move-result-object v8

    .line 454
    const/16 v17, 0x0

    .line 456
    const/16 v18, 0x7

    .line 458
    const/4 v9, 0x0

    .line 459
    const/4 v10, 0x0

    .line 460
    const-wide/16 v11, 0x0

    .line 462
    move-object/from16 p13, v13

    .line 464
    move-object v13, v6

    .line 465
    move/from16 v14, v17

    .line 467
    move-object v7, v15

    .line 468
    move/from16 v15, v18

    .line 470
    invoke-static/range {v9 .. v15}, Landroidx/compose/material3/x5;->i(ZFJLandroidx/compose/runtime/v;II)Landroidx/compose/foundation/q1;

    .line 473
    move-result-object v9

    .line 474
    invoke-static {v8, v1, v9}, Landroidx/compose/foundation/s1;->b(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/q1;)Landroidx/compose/ui/q;

    .line 477
    move-result-object v8

    .line 478
    const/4 v9, 0x0

    .line 479
    invoke-static {v8, v6, v9}, Landroidx/compose/foundation/layout/m;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)V

    .line 482
    const-string v8, "indicator"

    .line 484
    invoke-static {v7, v8}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    .line 487
    move-result-object v8

    .line 488
    const/high16 v10, 0x380000

    .line 490
    and-int v10, v20, v10

    .line 492
    const/high16 v11, 0x100000

    .line 494
    if-ne v10, v11, :cond_22

    .line 496
    goto :goto_14

    .line 497
    :cond_22
    move/from16 v16, v9

    .line 499
    :goto_14
    invoke-interface {v6}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 502
    move-result-object v10

    .line 503
    if-nez v16, :cond_23

    .line 505
    sget-object v11, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 507
    invoke-virtual {v11}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 510
    move-result-object v11

    .line 511
    if-ne v10, v11, :cond_24

    .line 513
    :cond_23
    new-instance v10, Landroidx/compose/material3/c5$g;

    .line 515
    invoke-direct {v10, v0}, Landroidx/compose/material3/c5$g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 518
    invoke-interface {v6, v10}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 521
    :cond_24
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 523
    invoke-static {v8, v10}, Landroidx/compose/ui/graphics/x4;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 526
    move-result-object v8

    .line 527
    invoke-static {v8, v2, v3, v4}, Landroidx/compose/foundation/l;->c(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/z6;)Landroidx/compose/ui/q;

    .line 530
    move-result-object v8

    .line 531
    invoke-static {v8, v6, v9}, Landroidx/compose/foundation/layout/m;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)V

    .line 534
    const-string v8, "icon"

    .line 536
    invoke-static {v7, v8}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    .line 539
    move-result-object v8

    .line 540
    sget-object v10, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 542
    invoke-virtual {v10}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 545
    move-result-object v11

    .line 546
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 549
    move-result-object v11

    .line 550
    invoke-static {v6, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 553
    move-result v12

    .line 554
    invoke-interface {v6}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 557
    move-result-object v13

    .line 558
    invoke-static {v6, v8}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 561
    move-result-object v8

    .line 562
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 565
    move-result-object v14

    .line 566
    invoke-interface {v6}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 569
    move-result-object v15

    .line 570
    if-nez v15, :cond_25

    .line 572
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 575
    :cond_25
    invoke-interface {v6}, Landroidx/compose/runtime/v;->w()V

    .line 578
    invoke-interface {v6}, Landroidx/compose/runtime/v;->U()Z

    .line 581
    move-result v15

    .line 582
    if-eqz v15, :cond_26

    .line 584
    invoke-interface {v6, v14}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 587
    :goto_15
    move-object/from16 v14, p13

    .line 589
    goto :goto_16

    .line 590
    :cond_26
    invoke-interface {v6}, Landroidx/compose/runtime/v;->r()V

    .line 593
    goto :goto_15

    .line 594
    :goto_16
    invoke-static {v14, v6, v11, v6, v13}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 597
    move-result-object v11

    .line 598
    invoke-interface {v6}, Landroidx/compose/runtime/v;->U()Z

    .line 601
    move-result v13

    .line 602
    if-nez v13, :cond_27

    .line 604
    invoke-interface {v6}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 607
    move-result-object v13

    .line 608
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    move-result-object v15

    .line 612
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    move-result v13

    .line 616
    if-nez v13, :cond_28

    .line 618
    :cond_27
    invoke-static {v12, v6, v12, v11}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 621
    :cond_28
    invoke-virtual {v14}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 624
    move-result-object v11

    .line 625
    invoke-static {v6, v8, v11}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 628
    sget-object v8, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 630
    shr-int/lit8 v8, v20, 0x9

    .line 632
    and-int/lit8 v8, v8, 0xe

    .line 634
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    move-result-object v8

    .line 638
    invoke-interface {v5, v6, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    invoke-interface {v6}, Landroidx/compose/runtime/v;->u()V

    .line 644
    const v8, -0x2e4c22e6

    .line 647
    invoke-interface {v6, v8}, Landroidx/compose/runtime/v;->J(I)V

    .line 650
    move-object v8, v7

    .line 651
    move-object/from16 v7, p6

    .line 653
    if-eqz v7, :cond_2d

    .line 655
    const-string v11, "label"

    .line 657
    invoke-static {v8, v11}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    .line 660
    move-result-object v8

    .line 661
    invoke-virtual {v10}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 664
    move-result-object v10

    .line 665
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 668
    move-result-object v10

    .line 669
    invoke-static {v6, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 672
    move-result v9

    .line 673
    invoke-interface {v6}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 676
    move-result-object v11

    .line 677
    invoke-static {v6, v8}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 680
    move-result-object v8

    .line 681
    invoke-virtual {v14}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 684
    move-result-object v12

    .line 685
    invoke-interface {v6}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 688
    move-result-object v13

    .line 689
    if-nez v13, :cond_29

    .line 691
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 694
    :cond_29
    invoke-interface {v6}, Landroidx/compose/runtime/v;->w()V

    .line 697
    invoke-interface {v6}, Landroidx/compose/runtime/v;->U()Z

    .line 700
    move-result v13

    .line 701
    if-eqz v13, :cond_2a

    .line 703
    invoke-interface {v6, v12}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 706
    goto :goto_17

    .line 707
    :cond_2a
    invoke-interface {v6}, Landroidx/compose/runtime/v;->r()V

    .line 710
    :goto_17
    invoke-static {v14, v6, v10, v6, v11}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 713
    move-result-object v10

    .line 714
    invoke-interface {v6}, Landroidx/compose/runtime/v;->U()Z

    .line 717
    move-result v11

    .line 718
    if-nez v11, :cond_2b

    .line 720
    invoke-interface {v6}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 723
    move-result-object v11

    .line 724
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    move-result-object v12

    .line 728
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    move-result v11

    .line 732
    if-nez v11, :cond_2c

    .line 734
    :cond_2b
    invoke-static {v9, v6, v9, v10}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 737
    :cond_2c
    invoke-virtual {v14}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 740
    move-result-object v9

    .line 741
    invoke-static {v6, v8, v9}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 744
    shr-int/lit8 v8, v20, 0xf

    .line 746
    and-int/lit8 v8, v8, 0xe

    .line 748
    invoke-static {v8, v7, v6}, Landroidx/compose/material/w;->a(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;)V

    .line 751
    :cond_2d
    invoke-static {v6}, Landroidx/compose/animation/e;->a(Landroidx/compose/runtime/v;)Z

    .line 754
    move-result v8

    .line 755
    if-eqz v8, :cond_2e

    .line 757
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 760
    :cond_2e
    :goto_18
    invoke-interface {v6}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 763
    move-result-object v15

    .line 764
    if-eqz v15, :cond_2f

    .line 766
    new-instance v14, Landroidx/compose/material3/c5$h;

    .line 768
    move-object v0, v14

    .line 769
    move-object/from16 v1, p0

    .line 771
    move-wide/from16 v2, p1

    .line 773
    move-object/from16 v4, p3

    .line 775
    move-object/from16 v5, p4

    .line 777
    move/from16 v6, p5

    .line 779
    move-object/from16 v7, p6

    .line 781
    move-object/from16 v8, p7

    .line 783
    move/from16 v9, p8

    .line 785
    move/from16 v10, p9

    .line 787
    move/from16 v11, p10

    .line 789
    move/from16 v12, p11

    .line 791
    move/from16 v13, p12

    .line 793
    move-object/from16 v21, v14

    .line 795
    move/from16 v14, p14

    .line 797
    move-object/from16 v22, v15

    .line 799
    move/from16 v15, p15

    .line 801
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/c5$h;-><init>(Landroidx/compose/foundation/interaction/i;JLandroidx/compose/ui/graphics/z6;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FFFFFII)V

    .line 804
    move-object/from16 v1, v21

    .line 806
    move-object/from16 v0, v22

    .line 808
    invoke-interface {v0, v1}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 811
    :cond_2f
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/o2;)I
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/t1;->g()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(Landroidx/compose/runtime/o2;I)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/o2;->p(I)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/foundation/interaction/i;JLandroidx/compose/ui/graphics/z6;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FFFFFLandroidx/compose/runtime/v;II)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/c5;->b(Landroidx/compose/foundation/interaction/i;JLandroidx/compose/ui/graphics/z6;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FFFFFLandroidx/compose/runtime/v;II)V

    .line 4
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/o2;I)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/o2;->p(I)V

    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;J)Landroidx/compose/ui/layout/s0;
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/c5;->l(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;J)Landroidx/compose/ui/layout/s0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;JF)Landroidx/compose/ui/layout/s0;
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/c5;->m(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;JF)Landroidx/compose/ui/layout/s0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;JFFF)Landroidx/compose/ui/layout/s0;
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/c5;->n(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;JFFF)Landroidx/compose/ui/layout/s0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/c5;->b:F

    .line 3
    return v0
.end method

.method public static final k()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/c5;->a:F

    .line 3
    return v0
.end method

.method private static final l(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;J)Landroidx/compose/ui/layout/s0;
    .locals 13

    .prologue
    .line 1
    move-object v4, p1

    .line 2
    move-object v7, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-wide/from16 v2, p4

    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/unit/c;->i(JI)I

    .line 14
    move-result v10

    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/unit/c;->h(JI)I

    .line 22
    move-result v11

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v1, v10, v0}, Landroidx/compose/material/u;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v11, v0}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 31
    move-result v3

    .line 32
    invoke-static {p1, v10, v0}, Landroidx/compose/material/u;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 35
    move-result v5

    .line 36
    invoke-static {p1, v11, v0}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 39
    move-result v6

    .line 40
    invoke-static {p2, v10, v0}, Landroidx/compose/material/u;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 43
    move-result v8

    .line 44
    invoke-static {p2, v11, v0}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 47
    move-result v9

    .line 48
    new-instance v12, Landroidx/compose/material3/c5$i;

    .line 50
    move-object v0, v12

    .line 51
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/c5$i;-><init>(Landroidx/compose/ui/layout/p1;IILandroidx/compose/ui/layout/p1;IILandroidx/compose/ui/layout/p1;II)V

    .line 54
    const/4 v6, 0x4

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v1, p0

    .line 58
    move v2, v10

    .line 59
    move v3, v11

    .line 60
    move-object v5, v12

    .line 61
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method private static final m(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;JF)Landroidx/compose/ui/layout/s0;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v11, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    move-wide/from16 v3, p5

    .line 9
    move/from16 v1, p7

    .line 11
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 14
    move-result v5

    .line 15
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/unit/c;->i(JI)I

    .line 18
    move-result v14

    .line 19
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 22
    move-result v5

    .line 23
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/unit/c;->h(JI)I

    .line 26
    move-result v15

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v2, v14, v3}, Landroidx/compose/material/u;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 31
    move-result v4

    .line 32
    invoke-static {v2, v15, v3}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 35
    move-result v5

    .line 36
    move-object/from16 v8, p2

    .line 38
    invoke-static {v8, v15, v3}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 41
    move-result v10

    .line 42
    move-object/from16 v6, p1

    .line 44
    invoke-static {v6, v15, v3}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 47
    move-result v7

    .line 48
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 51
    move-result v9

    .line 52
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 55
    move-result v12

    .line 56
    add-int/2addr v12, v9

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 60
    move-result v9

    .line 61
    add-int/2addr v9, v12

    .line 62
    sub-int v9, v14, v9

    .line 64
    div-int/2addr v9, v3

    .line 65
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 68
    move-result v12

    .line 69
    add-int/2addr v12, v9

    .line 70
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 73
    move-result v1

    .line 74
    add-int/2addr v12, v1

    .line 75
    invoke-static {v11, v14, v3}, Landroidx/compose/material/u;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 78
    move-result v13

    .line 79
    invoke-static {v11, v15, v3}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 82
    move-result v16

    .line 83
    new-instance v17, Landroidx/compose/material3/c5$j;

    .line 85
    move-object/from16 v1, v17

    .line 87
    move v3, v4

    .line 88
    move v4, v5

    .line 89
    move-object/from16 v5, p1

    .line 91
    move v6, v12

    .line 92
    move v12, v13

    .line 93
    move/from16 v13, v16

    .line 95
    invoke-direct/range {v1 .. v13}, Landroidx/compose/material3/c5$j;-><init>(Landroidx/compose/ui/layout/p1;IILandroidx/compose/ui/layout/p1;IILandroidx/compose/ui/layout/p1;IILandroidx/compose/ui/layout/p1;II)V

    .line 98
    const/4 v1, 0x4

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    move/from16 p1, v14

    .line 103
    move/from16 p2, v15

    .line 105
    move-object/from16 p3, v3

    .line 107
    move-object/from16 p4, v17

    .line 109
    move/from16 p5, v1

    .line 111
    move-object/from16 p6, v2

    .line 113
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method private static final n(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;JFFF)Landroidx/compose/ui/layout/s0;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p5

    .line 5
    move/from16 v3, p7

    .line 7
    move/from16 v4, p8

    .line 9
    move/from16 v5, p9

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 14
    move-result v6

    .line 15
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 18
    move-result v7

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v6

    .line 23
    invoke-static {v1, v2, v6}, Landroidx/compose/ui/unit/c;->i(JI)I

    .line 26
    move-result v6

    .line 27
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 30
    move-result v7

    .line 31
    int-to-float v7, v7

    .line 32
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 35
    move-result v8

    .line 36
    add-float/2addr v8, v7

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 40
    move-result v7

    .line 41
    int-to-float v7, v7

    .line 42
    add-float/2addr v8, v7

    .line 43
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 46
    move-result v7

    .line 47
    const/4 v9, 0x2

    .line 48
    int-to-float v10, v9

    .line 49
    mul-float/2addr v7, v10

    .line 50
    add-float/2addr v7, v8

    .line 51
    invoke-static {v7}, Lkotlin/math/MathKt;->L0(F)I

    .line 54
    move-result v7

    .line 55
    invoke-static {v1, v2, v7}, Landroidx/compose/ui/unit/c;->h(JI)I

    .line 58
    move-result v1

    .line 59
    add-float v2, v5, v4

    .line 61
    invoke-static {v2}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 64
    move-result v2

    .line 65
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 68
    move-result v19

    .line 69
    move-object/from16 v2, p2

    .line 71
    invoke-static {v2, v6, v9}, Landroidx/compose/material/u;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 74
    move-result v18

    .line 75
    move-object/from16 v5, p4

    .line 77
    invoke-static {v5, v6, v9}, Landroidx/compose/material/u;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 80
    move-result v12

    .line 81
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 84
    move-result v7

    .line 85
    sub-int v22, v19, v7

    .line 87
    move-object/from16 v7, p1

    .line 89
    invoke-static {v7, v6, v9}, Landroidx/compose/material/u;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 92
    move-result v15

    .line 93
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 96
    move-result v8

    .line 97
    add-int v8, v8, v19

    .line 99
    add-float/2addr v3, v4

    .line 100
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 103
    move-result v3

    .line 104
    add-int v16, v3, v8

    .line 106
    move-object/from16 v3, p3

    .line 108
    invoke-static {v3, v6, v9}, Landroidx/compose/material/u;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 111
    move-result v21

    .line 112
    new-instance v4, Landroidx/compose/material3/c5$k;

    .line 114
    move-object v10, v4

    .line 115
    move-object/from16 v11, p4

    .line 117
    move/from16 v13, v22

    .line 119
    move-object/from16 v14, p1

    .line 121
    move-object/from16 v17, p2

    .line 123
    move-object/from16 v20, p3

    .line 125
    invoke-direct/range {v10 .. v22}, Landroidx/compose/material3/c5$k;-><init>(Landroidx/compose/ui/layout/p1;IILandroidx/compose/ui/layout/p1;IILandroidx/compose/ui/layout/p1;IILandroidx/compose/ui/layout/p1;II)V

    .line 128
    const/4 v2, 0x4

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    move/from16 p1, v6

    .line 133
    move/from16 p2, v1

    .line 135
    move-object/from16 p3, v5

    .line 137
    move-object/from16 p4, v4

    .line 139
    move/from16 p5, v2

    .line 141
    move-object/from16 p6, v3

    .line 143
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
