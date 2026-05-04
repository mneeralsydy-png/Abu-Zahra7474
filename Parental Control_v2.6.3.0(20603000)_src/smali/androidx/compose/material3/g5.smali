.class public final Landroidx/compose/material3/g5;
.super Ljava/lang/Object;
.source "NavigationRail.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,749:1\n1223#2,6:750\n1223#2,6:789\n1223#2,6:795\n1223#2,6:805\n1223#2,6:882\n71#3,3:756\n74#3:787\n78#3:804\n71#3:842\n68#3,6:843\n74#3:877\n78#3:881\n71#3:888\n68#3,6:889\n74#3:923\n78#3:927\n78#4,6:759\n85#4,4:774\n89#4,2:784\n93#4:803\n78#4:811\n76#4,8:812\n85#4,4:829\n89#4,2:839\n78#4,6:849\n85#4,4:864\n89#4,2:874\n93#4:880\n78#4,6:895\n85#4,4:910\n89#4,2:920\n93#4:926\n93#4:930\n368#5,9:765\n377#5:786\n378#5,2:801\n368#5,9:820\n377#5:841\n368#5,9:855\n377#5:876\n378#5,2:878\n368#5,9:901\n377#5:922\n378#5,2:924\n378#5,2:928\n4032#6,6:778\n4032#6,6:833\n4032#6,6:868\n4032#6,6:914\n77#7:788\n148#8:931\n148#8:932\n148#8:933\n56#9:934\n71#9:935\n56#9:936\n71#9:937\n56#9:938\n71#9:939\n*S KotlinDebug\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailKt\n*L\n184#1:750,6\n247#1:789,6\n283#1:795,6\n531#1:805,6\n524#1:882,6\n216#1:756,3\n216#1:787\n216#1:804\n520#1:842\n520#1:843,6\n520#1:877\n520#1:881\n523#1:888\n523#1:889,6\n523#1:923\n523#1:927\n216#1:759,6\n216#1:774,4\n216#1:784,2\n216#1:803\n516#1:811\n516#1:812,8\n516#1:829,4\n516#1:839,2\n520#1:849,6\n520#1:864,4\n520#1:874,2\n520#1:880\n523#1:895,6\n523#1:910,4\n523#1:920,2\n523#1:926\n516#1:930\n216#1:765,9\n216#1:786\n216#1:801,2\n516#1:820,9\n516#1:841\n520#1:855,9\n520#1:876\n520#1:878,2\n523#1:901,9\n523#1:922\n523#1:924,2\n516#1:928,2\n216#1:778,6\n516#1:833,6\n520#1:868,6\n523#1:914,6\n241#1:788\n719#1:931\n725#1:932\n739#1:933\n742#1:934\n742#1:935\n745#1:936\n745#1:937\n748#1:938\n748#1:939\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u001az\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022 \u0008\u0002\u0010\n\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0002\u0008\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u001c\u0010\r\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0002\u0008\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0083\u0001\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00122\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00070\u0012\u00a2\u0006\u0002\u0008\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00102\u0015\u0008\u0002\u0010\u0016\u001a\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0012\u00a2\u0006\u0002\u0008\u00082\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001as\u0010\"\u001a\u00020\u00072\u0011\u0010\u001e\u001a\r\u0012\u0004\u0012\u00020\u00070\u0012\u00a2\u0006\u0002\u0008\u00082\u0011\u0010\u001f\u001a\r\u0012\u0004\u0012\u00020\u00070\u0012\u00a2\u0006\u0002\u0008\u00082\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00070\u0012\u00a2\u0006\u0002\u0008\u00082\u0013\u0010\u0016\u001a\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0012\u00a2\u0006\u0002\u0008\u00082\u0006\u0010\u0017\u001a\u00020\u00102\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u0012H\u0003\u00a2\u0006\u0004\u0008\"\u0010#\u001a8\u0010,\u001a\u00020+*\u00020$2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%2\u0008\u0010(\u001a\u0004\u0018\u00010%2\u0006\u0010*\u001a\u00020)H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-\u001aP\u0010/\u001a\u00020+*\u00020$2\u0006\u0010.\u001a\u00020%2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%2\u0008\u0010(\u001a\u0004\u0018\u00010%2\u0006\u0010*\u001a\u00020)2\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010!\u001a\u00020 H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100\"\u0014\u00103\u001a\u0002018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00102\"\u0014\u00104\u001a\u0002018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00102\"\u0014\u00105\u001a\u0002018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u00102\"\u0014\u00107\u001a\u0002018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u00102\"\u001a\u0010=\u001a\u0002088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0014\u0010?\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010:\"\u0014\u0010C\u001a\u00020@8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\"\u001a\u0010F\u001a\u0002088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010:\u001a\u0004\u0008E\u0010<\"\u001a\u0010I\u001a\u0002088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010:\u001a\u0004\u0008H\u0010<\"\u001a\u0010L\u001a\u0002088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010:\u001a\u0004\u0008K\u0010<\"\u0014\u0010M\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010:\"\u0014\u0010N\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010:\"\u0014\u0010O\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010:\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006R\u00b2\u0006\u000c\u0010P\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010Q\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "modifier",
        "Landroidx/compose/ui/graphics/j2;",
        "containerColor",
        "contentColor",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/v;",
        "",
        "Landroidx/compose/runtime/k;",
        "Lkotlin/ExtensionFunctionType;",
        "header",
        "Landroidx/compose/foundation/layout/q3;",
        "windowInsets",
        "content",
        "a",
        "(Landroidx/compose/ui/q;JJLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/q3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V",
        "",
        "selected",
        "Lkotlin/Function0;",
        "onClick",
        "icon",
        "enabled",
        "label",
        "alwaysShowLabel",
        "Landroidx/compose/material3/e5;",
        "colors",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "b",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/e5;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V",
        "indicatorRipple",
        "indicator",
        "",
        "animationProgress",
        "c",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;I)V",
        "Landroidx/compose/ui/layout/t0;",
        "Landroidx/compose/ui/layout/p1;",
        "iconPlaceable",
        "indicatorRipplePlaceable",
        "indicatorPlaceable",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Landroidx/compose/ui/layout/s0;",
        "o",
        "(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;J)Landroidx/compose/ui/layout/s0;",
        "labelPlaceable",
        "p",
        "(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;JZF)Landroidx/compose/ui/layout/s0;",
        "",
        "Ljava/lang/String;",
        "IndicatorRippleLayoutIdTag",
        "IndicatorLayoutIdTag",
        "IconLayoutIdTag",
        "d",
        "LabelLayoutIdTag",
        "Landroidx/compose/ui/unit/h;",
        "e",
        "F",
        "n",
        "()F",
        "NavigationRailVerticalPadding",
        "f",
        "NavigationRailHeaderPadding",
        "",
        "g",
        "I",
        "ItemAnimationDurationMillis",
        "h",
        "m",
        "NavigationRailItemWidth",
        "i",
        "k",
        "NavigationRailItemHeight",
        "j",
        "l",
        "NavigationRailItemVerticalPadding",
        "IndicatorHorizontalPadding",
        "IndicatorVerticalPaddingWithLabel",
        "IndicatorVerticalPaddingNoLabel",
        "iconColor",
        "textColor",
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
        "SMAP\nNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,749:1\n1223#2,6:750\n1223#2,6:789\n1223#2,6:795\n1223#2,6:805\n1223#2,6:882\n71#3,3:756\n74#3:787\n78#3:804\n71#3:842\n68#3,6:843\n74#3:877\n78#3:881\n71#3:888\n68#3,6:889\n74#3:923\n78#3:927\n78#4,6:759\n85#4,4:774\n89#4,2:784\n93#4:803\n78#4:811\n76#4,8:812\n85#4,4:829\n89#4,2:839\n78#4,6:849\n85#4,4:864\n89#4,2:874\n93#4:880\n78#4,6:895\n85#4,4:910\n89#4,2:920\n93#4:926\n93#4:930\n368#5,9:765\n377#5:786\n378#5,2:801\n368#5,9:820\n377#5:841\n368#5,9:855\n377#5:876\n378#5,2:878\n368#5,9:901\n377#5:922\n378#5,2:924\n378#5,2:928\n4032#6,6:778\n4032#6,6:833\n4032#6,6:868\n4032#6,6:914\n77#7:788\n148#8:931\n148#8:932\n148#8:933\n56#9:934\n71#9:935\n56#9:936\n71#9:937\n56#9:938\n71#9:939\n*S KotlinDebug\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailKt\n*L\n184#1:750,6\n247#1:789,6\n283#1:795,6\n531#1:805,6\n524#1:882,6\n216#1:756,3\n216#1:787\n216#1:804\n520#1:842\n520#1:843,6\n520#1:877\n520#1:881\n523#1:888\n523#1:889,6\n523#1:923\n523#1:927\n216#1:759,6\n216#1:774,4\n216#1:784,2\n216#1:803\n516#1:811\n516#1:812,8\n516#1:829,4\n516#1:839,2\n520#1:849,6\n520#1:864,4\n520#1:874,2\n520#1:880\n523#1:895,6\n523#1:910,4\n523#1:920,2\n523#1:926\n516#1:930\n216#1:765,9\n216#1:786\n216#1:801,2\n516#1:820,9\n516#1:841\n520#1:855,9\n520#1:876\n520#1:878,2\n523#1:901,9\n523#1:922\n523#1:924,2\n516#1:928,2\n216#1:778,6\n516#1:833,6\n520#1:868,6\n523#1:914,6\n241#1:788\n719#1:931\n725#1:932\n739#1:933\n742#1:934\n742#1:935\n745#1:936\n745#1:937\n748#1:938\n748#1:939\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:F

.field private static final f:F

.field private static final g:I = 0x96

.field private static final h:F

.field private static final i:F

.field private static final j:F

.field private static final k:F

.field private static final l:F

.field private static final m:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "indicatorRipple"

    sput-object v0, Landroidx/compose/material3/g5;->a:Ljava/lang/String;

    const-string v0, "indicator"

    sput-object v0, Landroidx/compose/material3/g5;->b:Ljava/lang/String;

    const-string v0, "icon"

    sput-object v0, Landroidx/compose/material3/g5;->c:Ljava/lang/String;

    const-string v0, "label"

    sput-object v0, Landroidx/compose/material3/g5;->d:Ljava/lang/String;

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material3/g5;->e:F

    .line 9
    const/16 v1, 0x8

    .line 11
    int-to-float v1, v1

    .line 12
    sput v1, Landroidx/compose/material3/g5;->f:F

    .line 14
    sget-object v1, Lj0/i0;->a:Lj0/i0;

    .line 16
    invoke-virtual {v1}, Lj0/i0;->p()F

    .line 19
    move-result v2

    .line 20
    sput v2, Landroidx/compose/material3/g5;->h:F

    .line 22
    invoke-virtual {v1}, Lj0/i0;->F()F

    .line 25
    move-result v2

    .line 26
    sput v2, Landroidx/compose/material3/g5;->i:F

    .line 28
    sput v0, Landroidx/compose/material3/g5;->j:F

    .line 30
    invoke-virtual {v1}, Lj0/i0;->i()F

    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1}, Lj0/i0;->q()F

    .line 37
    move-result v2

    .line 38
    sub-float/2addr v0, v2

    .line 39
    const/4 v2, 0x2

    .line 40
    int-to-float v2, v2

    .line 41
    div-float/2addr v0, v2

    .line 42
    sput v0, Landroidx/compose/material3/g5;->k:F

    .line 44
    invoke-virtual {v1}, Lj0/i0;->g()F

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Lj0/i0;->q()F

    .line 51
    move-result v3

    .line 52
    sub-float/2addr v0, v3

    .line 53
    div-float/2addr v0, v2

    .line 54
    sput v0, Landroidx/compose/material3/g5;->l:F

    .line 56
    invoke-virtual {v1}, Lj0/i0;->F()F

    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1}, Lj0/i0;->q()F

    .line 63
    move-result v1

    .line 64
    sub-float/2addr v0, v1

    .line 65
    div-float/2addr v0, v2

    .line 66
    sput v0, Landroidx/compose/material3/g5;->m:F

    .line 68
    return-void
.end method

.method public static final a(Landroidx/compose/ui/q;JJLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/q3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 25
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/q3;
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
            "Landroidx/compose/foundation/layout/q3;",
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
    move-object/from16 v8, p7

    .line 3
    move/from16 v9, p9

    .line 5
    const v0, 0x710f848

    .line 8
    move-object/from16 v1, p8

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p10, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 18
    or-int/lit8 v3, v9, 0x6

    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 26
    if-nez v3, :cond_2

    .line 28
    move-object/from16 v3, p0

    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 43
    move v4, v9

    .line 44
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 46
    if-nez v5, :cond_5

    .line 48
    and-int/lit8 v5, p10, 0x2

    .line 50
    if-nez v5, :cond_3

    .line 52
    move-wide/from16 v5, p1

    .line 54
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 60
    const/16 v7, 0x20

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-wide/from16 v5, p1

    .line 65
    :cond_4
    const/16 v7, 0x10

    .line 67
    :goto_2
    or-int/2addr v4, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-wide/from16 v5, p1

    .line 71
    :goto_3
    and-int/lit16 v7, v9, 0x180

    .line 73
    if-nez v7, :cond_7

    .line 75
    and-int/lit8 v7, p10, 0x4

    .line 77
    move-wide/from16 v10, p3

    .line 79
    if-nez v7, :cond_6

    .line 81
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 87
    const/16 v7, 0x100

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v7, 0x80

    .line 92
    :goto_4
    or-int/2addr v4, v7

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-wide/from16 v10, p3

    .line 96
    :goto_5
    and-int/lit8 v7, p10, 0x8

    .line 98
    if-eqz v7, :cond_9

    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 102
    :cond_8
    move-object/from16 v12, p5

    .line 104
    goto :goto_7

    .line 105
    :cond_9
    and-int/lit16 v12, v9, 0xc00

    .line 107
    if-nez v12, :cond_8

    .line 109
    move-object/from16 v12, p5

    .line 111
    invoke-interface {v1, v12}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_a

    .line 117
    const/16 v13, 0x800

    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/16 v13, 0x400

    .line 122
    :goto_6
    or-int/2addr v4, v13

    .line 123
    :goto_7
    and-int/lit16 v13, v9, 0x6000

    .line 125
    if-nez v13, :cond_d

    .line 127
    and-int/lit8 v13, p10, 0x10

    .line 129
    if-nez v13, :cond_b

    .line 131
    move-object/from16 v13, p6

    .line 133
    invoke-interface {v1, v13}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_c

    .line 139
    const/16 v14, 0x4000

    .line 141
    goto :goto_8

    .line 142
    :cond_b
    move-object/from16 v13, p6

    .line 144
    :cond_c
    const/16 v14, 0x2000

    .line 146
    :goto_8
    or-int/2addr v4, v14

    .line 147
    goto :goto_9

    .line 148
    :cond_d
    move-object/from16 v13, p6

    .line 150
    :goto_9
    and-int/lit8 v14, p10, 0x20

    .line 152
    const/high16 v15, 0x30000

    .line 154
    if-eqz v14, :cond_e

    .line 156
    or-int/2addr v4, v15

    .line 157
    goto :goto_b

    .line 158
    :cond_e
    and-int v14, v9, v15

    .line 160
    if-nez v14, :cond_10

    .line 162
    invoke-interface {v1, v8}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_f

    .line 168
    const/high16 v14, 0x20000

    .line 170
    goto :goto_a

    .line 171
    :cond_f
    const/high16 v14, 0x10000

    .line 173
    :goto_a
    or-int/2addr v4, v14

    .line 174
    :cond_10
    :goto_b
    const v14, 0x12493

    .line 177
    and-int/2addr v14, v4

    .line 178
    const v15, 0x12492

    .line 181
    if-ne v14, v15, :cond_12

    .line 183
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 186
    move-result v14

    .line 187
    if-nez v14, :cond_11

    .line 189
    goto :goto_c

    .line 190
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 193
    move-object v2, v3

    .line 194
    move-object v7, v12

    .line 195
    goto/16 :goto_11

    .line 197
    :cond_12
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 200
    and-int/lit8 v14, v9, 0x1

    .line 202
    const v15, -0xe001

    .line 205
    if-eqz v14, :cond_18

    .line 207
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_13

    .line 213
    goto :goto_e

    .line 214
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 217
    and-int/lit8 v2, p10, 0x2

    .line 219
    if-eqz v2, :cond_14

    .line 221
    and-int/lit8 v4, v4, -0x71

    .line 223
    :cond_14
    and-int/lit8 v2, p10, 0x4

    .line 225
    if-eqz v2, :cond_15

    .line 227
    and-int/lit16 v4, v4, -0x381

    .line 229
    :cond_15
    and-int/lit8 v2, p10, 0x10

    .line 231
    if-eqz v2, :cond_16

    .line 233
    and-int/2addr v4, v15

    .line 234
    :cond_16
    move-object v2, v3

    .line 235
    :cond_17
    move-object v7, v12

    .line 236
    move-object v14, v13

    .line 237
    :goto_d
    move-wide/from16 v23, v10

    .line 239
    move v10, v4

    .line 240
    move-wide/from16 v3, v23

    .line 242
    goto :goto_10

    .line 243
    :cond_18
    :goto_e
    if-eqz v2, :cond_19

    .line 245
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 247
    goto :goto_f

    .line 248
    :cond_19
    move-object v2, v3

    .line 249
    :goto_f
    and-int/lit8 v3, p10, 0x2

    .line 251
    const/4 v14, 0x6

    .line 252
    if-eqz v3, :cond_1a

    .line 254
    sget-object v3, Landroidx/compose/material3/d5;->a:Landroidx/compose/material3/d5;

    .line 256
    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/d5;->a(Landroidx/compose/runtime/v;I)J

    .line 259
    move-result-wide v5

    .line 260
    and-int/lit8 v4, v4, -0x71

    .line 262
    :cond_1a
    and-int/lit8 v3, p10, 0x4

    .line 264
    if-eqz v3, :cond_1b

    .line 266
    shr-int/lit8 v3, v4, 0x3

    .line 268
    and-int/lit8 v3, v3, 0xe

    .line 270
    invoke-static {v5, v6, v1, v3}, Landroidx/compose/material3/t0;->c(JLandroidx/compose/runtime/v;I)J

    .line 273
    move-result-wide v10

    .line 274
    and-int/lit16 v3, v4, -0x381

    .line 276
    move v4, v3

    .line 277
    :cond_1b
    if-eqz v7, :cond_1c

    .line 279
    const/4 v3, 0x0

    .line 280
    move-object v12, v3

    .line 281
    :cond_1c
    and-int/lit8 v3, p10, 0x10

    .line 283
    if-eqz v3, :cond_17

    .line 285
    sget-object v3, Landroidx/compose/material3/d5;->a:Landroidx/compose/material3/d5;

    .line 287
    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/d5;->b(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/q3;

    .line 290
    move-result-object v3

    .line 291
    and-int/2addr v4, v15

    .line 292
    move-object v14, v3

    .line 293
    move-object v7, v12

    .line 294
    goto :goto_d

    .line 295
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 298
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 301
    move-result v11

    .line 302
    if-eqz v11, :cond_1d

    .line 304
    const/4 v11, -0x1

    .line 305
    const-string v12, "androidx.compose.material3.NavigationRail (NavigationRail.kt:118)"

    .line 307
    invoke-static {v0, v10, v11, v12}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 310
    :cond_1d
    new-instance v0, Landroidx/compose/material3/g5$a;

    .line 312
    invoke-direct {v0, v14, v7, v8}, Landroidx/compose/material3/g5$a;-><init>(Landroidx/compose/foundation/layout/q3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 315
    const/16 v11, 0x36

    .line 317
    const v12, -0x7cbbd05d

    .line 320
    const/4 v13, 0x1

    .line 321
    invoke-static {v12, v13, v0, v1, v11}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 324
    move-result-object v19

    .line 325
    and-int/lit8 v0, v10, 0xe

    .line 327
    const/high16 v11, 0xc00000

    .line 329
    or-int/2addr v0, v11

    .line 330
    shl-int/lit8 v10, v10, 0x3

    .line 332
    and-int/lit16 v11, v10, 0x380

    .line 334
    or-int/2addr v0, v11

    .line 335
    and-int/lit16 v10, v10, 0x1c00

    .line 337
    or-int v21, v0, v10

    .line 339
    const/16 v22, 0x72

    .line 341
    const/4 v11, 0x0

    .line 342
    const/16 v16, 0x0

    .line 344
    const/16 v17, 0x0

    .line 346
    const/16 v18, 0x0

    .line 348
    move-object v10, v2

    .line 349
    move-wide v12, v5

    .line 350
    move-object v0, v14

    .line 351
    move-wide v14, v3

    .line 352
    move-object/from16 v20, v1

    .line 354
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/o7;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/z6;JJFFLandroidx/compose/foundation/a0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    .line 357
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 360
    move-result v10

    .line 361
    if-eqz v10, :cond_1e

    .line 363
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 366
    :cond_1e
    move-object v13, v0

    .line 367
    move-wide v10, v3

    .line 368
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 371
    move-result-object v12

    .line 372
    if-eqz v12, :cond_1f

    .line 374
    new-instance v14, Landroidx/compose/material3/g5$b;

    .line 376
    move-object v0, v14

    .line 377
    move-object v1, v2

    .line 378
    move-wide v2, v5

    .line 379
    move-wide v4, v10

    .line 380
    move-object v6, v7

    .line 381
    move-object v7, v13

    .line 382
    move-object/from16 v8, p7

    .line 384
    move/from16 v9, p9

    .line 386
    move/from16 v10, p10

    .line 388
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/g5$b;-><init>(Landroidx/compose/ui/q;JJLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/q3;Lkotlin/jvm/functions/Function3;II)V

    .line 391
    invoke-interface {v12, v14}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 394
    :cond_1f
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/e5;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V
    .locals 27
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
    .param p7    # Landroidx/compose/material3/e5;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
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
            "Landroidx/compose/material3/e5;",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move/from16 v1, p0

    .line 3
    move/from16 v10, p10

    .line 5
    move/from16 v11, p11

    .line 7
    const v0, -0x5b6e8a65

    .line 10
    move-object/from16 v2, p9

    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v2, v11, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 20
    or-int/lit8 v2, v10, 0x6

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 25
    if-nez v2, :cond_2

    .line 27
    invoke-interface {v12, v1}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v10

    .line 39
    :goto_1
    and-int/lit8 v3, v11, 0x2

    .line 41
    if-eqz v3, :cond_3

    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 45
    move-object/from16 v14, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 50
    move-object/from16 v14, p1

    .line 52
    if-nez v3, :cond_5

    .line 54
    invoke-interface {v12, v14}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 60
    const/16 v3, 0x20

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v3, 0x10

    .line 65
    :goto_2
    or-int/2addr v2, v3

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    .line 68
    if-eqz v3, :cond_6

    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 72
    move-object/from16 v15, p2

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v3, v10, 0x180

    .line 77
    move-object/from16 v15, p2

    .line 79
    if-nez v3, :cond_8

    .line 81
    invoke-interface {v12, v15}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_7

    .line 87
    const/16 v3, 0x100

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v3, 0x80

    .line 92
    :goto_4
    or-int/2addr v2, v3

    .line 93
    :cond_8
    :goto_5
    and-int/lit8 v3, v11, 0x8

    .line 95
    if-eqz v3, :cond_a

    .line 97
    or-int/lit16 v2, v2, 0xc00

    .line 99
    :cond_9
    move-object/from16 v4, p3

    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v4, v10, 0xc00

    .line 104
    if-nez v4, :cond_9

    .line 106
    move-object/from16 v4, p3

    .line 108
    invoke-interface {v12, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_b

    .line 114
    const/16 v5, 0x800

    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v5, 0x400

    .line 119
    :goto_6
    or-int/2addr v2, v5

    .line 120
    :goto_7
    and-int/lit8 v5, v11, 0x10

    .line 122
    if-eqz v5, :cond_d

    .line 124
    or-int/lit16 v2, v2, 0x6000

    .line 126
    :cond_c
    move/from16 v6, p4

    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v6, v10, 0x6000

    .line 131
    if-nez v6, :cond_c

    .line 133
    move/from16 v6, p4

    .line 135
    invoke-interface {v12, v6}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_e

    .line 141
    const/16 v7, 0x4000

    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v7, 0x2000

    .line 146
    :goto_8
    or-int/2addr v2, v7

    .line 147
    :goto_9
    and-int/lit8 v7, v11, 0x20

    .line 149
    const/high16 v8, 0x30000

    .line 151
    if-eqz v7, :cond_10

    .line 153
    or-int/2addr v2, v8

    .line 154
    :cond_f
    move-object/from16 v8, p5

    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v8, v10

    .line 158
    if-nez v8, :cond_f

    .line 160
    move-object/from16 v8, p5

    .line 162
    invoke-interface {v12, v8}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_11

    .line 168
    const/high16 v9, 0x20000

    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v9, 0x10000

    .line 173
    :goto_a
    or-int/2addr v2, v9

    .line 174
    :goto_b
    and-int/lit8 v9, v11, 0x40

    .line 176
    const/high16 v16, 0x180000

    .line 178
    if-eqz v9, :cond_12

    .line 180
    or-int v2, v2, v16

    .line 182
    move/from16 v13, p6

    .line 184
    goto :goto_d

    .line 185
    :cond_12
    and-int v16, v10, v16

    .line 187
    move/from16 v13, p6

    .line 189
    if-nez v16, :cond_14

    .line 191
    invoke-interface {v12, v13}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_13

    .line 197
    const/high16 v17, 0x100000

    .line 199
    goto :goto_c

    .line 200
    :cond_13
    const/high16 v17, 0x80000

    .line 202
    :goto_c
    or-int v2, v2, v17

    .line 204
    :cond_14
    :goto_d
    const/high16 v17, 0xc00000

    .line 206
    and-int v17, v10, v17

    .line 208
    if-nez v17, :cond_17

    .line 210
    and-int/lit16 v0, v11, 0x80

    .line 212
    if-nez v0, :cond_15

    .line 214
    move-object/from16 v0, p7

    .line 216
    invoke-interface {v12, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 219
    move-result v18

    .line 220
    if-eqz v18, :cond_16

    .line 222
    const/high16 v18, 0x800000

    .line 224
    goto :goto_e

    .line 225
    :cond_15
    move-object/from16 v0, p7

    .line 227
    :cond_16
    const/high16 v18, 0x400000

    .line 229
    :goto_e
    or-int v2, v2, v18

    .line 231
    goto :goto_f

    .line 232
    :cond_17
    move-object/from16 v0, p7

    .line 234
    :goto_f
    and-int/lit16 v0, v11, 0x100

    .line 236
    const/high16 v18, 0x6000000

    .line 238
    if-eqz v0, :cond_18

    .line 240
    or-int v2, v2, v18

    .line 242
    move-object/from16 v4, p8

    .line 244
    goto :goto_11

    .line 245
    :cond_18
    and-int v18, v10, v18

    .line 247
    move-object/from16 v4, p8

    .line 249
    if-nez v18, :cond_1a

    .line 251
    invoke-interface {v12, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 254
    move-result v18

    .line 255
    if-eqz v18, :cond_19

    .line 257
    const/high16 v18, 0x4000000

    .line 259
    goto :goto_10

    .line 260
    :cond_19
    const/high16 v18, 0x2000000

    .line 262
    :goto_10
    or-int v2, v2, v18

    .line 264
    :cond_1a
    :goto_11
    const v18, 0x2492493

    .line 267
    and-int v4, v2, v18

    .line 269
    const v6, 0x2492492

    .line 272
    if-ne v4, v6, :cond_1c

    .line 274
    invoke-interface {v12}, Landroidx/compose/runtime/v;->l()Z

    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_1b

    .line 280
    goto :goto_12

    .line 281
    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/v;->A()V

    .line 284
    move-object/from16 v4, p3

    .line 286
    move/from16 v5, p4

    .line 288
    move-object/from16 v9, p8

    .line 290
    move-object v6, v8

    .line 291
    move v7, v13

    .line 292
    move-object/from16 v8, p7

    .line 294
    goto/16 :goto_1f

    .line 296
    :cond_1c
    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/v;->p0()V

    .line 299
    and-int/lit8 v4, v10, 0x1

    .line 301
    const v6, -0x1c00001

    .line 304
    const/4 v8, 0x1

    .line 305
    if-eqz v4, :cond_1f

    .line 307
    invoke-interface {v12}, Landroidx/compose/runtime/v;->D()Z

    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_1d

    .line 313
    goto :goto_13

    .line 314
    :cond_1d
    invoke-interface {v12}, Landroidx/compose/runtime/v;->A()V

    .line 317
    and-int/lit16 v0, v11, 0x80

    .line 319
    if-eqz v0, :cond_1e

    .line 321
    and-int/2addr v2, v6

    .line 322
    :cond_1e
    move-object/from16 v0, p3

    .line 324
    move-object/from16 v9, p5

    .line 326
    move-object/from16 v7, p7

    .line 328
    move-object/from16 v21, p8

    .line 330
    move v6, v2

    .line 331
    move/from16 v20, v13

    .line 333
    move/from16 v13, p4

    .line 335
    goto :goto_19

    .line 336
    :cond_1f
    :goto_13
    if-eqz v3, :cond_20

    .line 338
    sget-object v3, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 340
    goto :goto_14

    .line 341
    :cond_20
    move-object/from16 v3, p3

    .line 343
    :goto_14
    if-eqz v5, :cond_21

    .line 345
    move v4, v8

    .line 346
    goto :goto_15

    .line 347
    :cond_21
    move/from16 v4, p4

    .line 349
    :goto_15
    if-eqz v7, :cond_22

    .line 351
    const/4 v5, 0x0

    .line 352
    goto :goto_16

    .line 353
    :cond_22
    move-object/from16 v5, p5

    .line 355
    :goto_16
    if-eqz v9, :cond_23

    .line 357
    move v13, v8

    .line 358
    :cond_23
    and-int/lit16 v7, v11, 0x80

    .line 360
    if-eqz v7, :cond_24

    .line 362
    sget-object v7, Landroidx/compose/material3/f5;->a:Landroidx/compose/material3/f5;

    .line 364
    const/4 v9, 0x6

    .line 365
    invoke-virtual {v7, v12, v9}, Landroidx/compose/material3/f5;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/e5;

    .line 368
    move-result-object v7

    .line 369
    and-int/2addr v2, v6

    .line 370
    goto :goto_17

    .line 371
    :cond_24
    move-object/from16 v7, p7

    .line 373
    :goto_17
    if-eqz v0, :cond_25

    .line 375
    move v6, v2

    .line 376
    move-object v0, v3

    .line 377
    move-object v9, v5

    .line 378
    move/from16 v20, v13

    .line 380
    const/16 v21, 0x0

    .line 382
    :goto_18
    move v13, v4

    .line 383
    goto :goto_19

    .line 384
    :cond_25
    move-object/from16 v21, p8

    .line 386
    move v6, v2

    .line 387
    move-object v0, v3

    .line 388
    move-object v9, v5

    .line 389
    move/from16 v20, v13

    .line 391
    goto :goto_18

    .line 392
    :goto_19
    invoke-interface {v12}, Landroidx/compose/runtime/v;->e0()V

    .line 395
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_26

    .line 401
    const/4 v2, -0x1

    .line 402
    const-string v3, "androidx.compose.material3.NavigationRailItem (NavigationRail.kt:181)"

    .line 404
    const v4, -0x5b6e8a65

    .line 407
    invoke-static {v4, v6, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 410
    :cond_26
    const v2, -0x2ea55868

    .line 413
    invoke-interface {v12, v2}, Landroidx/compose/runtime/v;->J(I)V

    .line 416
    if-nez v21, :cond_28

    .line 418
    invoke-interface {v12}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 421
    move-result-object v2

    .line 422
    sget-object v3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 424
    invoke-virtual {v3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 427
    move-result-object v3

    .line 428
    if-ne v2, v3, :cond_27

    .line 430
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 433
    move-result-object v2

    .line 434
    invoke-interface {v12, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 437
    :cond_27
    check-cast v2, Landroidx/compose/foundation/interaction/k;

    .line 439
    move-object v5, v2

    .line 440
    goto :goto_1a

    .line 441
    :cond_28
    move-object/from16 v5, v21

    .line 443
    :goto_1a
    invoke-interface {v12}, Landroidx/compose/runtime/v;->F()V

    .line 446
    new-instance v2, Landroidx/compose/material3/g5$g;

    .line 448
    move-object/from16 p3, v2

    .line 450
    move-object/from16 p4, v7

    .line 452
    move/from16 p5, p0

    .line 454
    move/from16 p6, v13

    .line 456
    move-object/from16 p7, v9

    .line 458
    move/from16 p8, v20

    .line 460
    move-object/from16 p9, p2

    .line 462
    invoke-direct/range {p3 .. p9}, Landroidx/compose/material3/g5$g;-><init>(Landroidx/compose/material3/e5;ZZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;)V

    .line 465
    const v3, -0x3cff324b

    .line 468
    const/16 v4, 0x36

    .line 470
    invoke-static {v3, v8, v2, v12, v4}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 473
    move-result-object v17

    .line 474
    const v2, -0x2ea4f244

    .line 477
    invoke-interface {v12, v2}, Landroidx/compose/runtime/v;->J(I)V

    .line 480
    if-nez v9, :cond_29

    .line 482
    const/16 v22, 0x0

    .line 484
    goto :goto_1b

    .line 485
    :cond_29
    new-instance v2, Landroidx/compose/material3/g5$h;

    .line 487
    invoke-direct {v2, v7, v1, v13, v9}, Landroidx/compose/material3/g5$h;-><init>(Landroidx/compose/material3/e5;ZZLkotlin/jvm/functions/Function2;)V

    .line 490
    const v3, -0x646495f

    .line 493
    invoke-static {v3, v8, v2, v12, v4}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 496
    move-result-object v2

    .line 497
    move-object/from16 v22, v2

    .line 499
    :goto_1b
    invoke-interface {v12}, Landroidx/compose/runtime/v;->F()V

    .line 502
    sget-object v2, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/i$a;

    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    invoke-static {}, Landroidx/compose/ui/semantics/i;->g()I

    .line 510
    move-result v2

    .line 511
    const/4 v3, 0x0

    .line 512
    invoke-static {v2}, Landroidx/compose/ui/semantics/i;->h(I)Landroidx/compose/ui/semantics/i;

    .line 515
    move-result-object v2

    .line 516
    move-object/from16 p3, v0

    .line 518
    move/from16 p4, p0

    .line 520
    move-object/from16 p5, v5

    .line 522
    move-object/from16 p6, v3

    .line 524
    move/from16 p7, v13

    .line 526
    move-object/from16 p8, v2

    .line 528
    move-object/from16 p9, p1

    .line 530
    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/selection/b;->a(Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q1;ZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/q;

    .line 533
    move-result-object v2

    .line 534
    sget v3, Landroidx/compose/material3/g5;->i:F

    .line 536
    move-object/from16 p3, v9

    .line 538
    const/4 v9, 0x0

    .line 539
    const/4 v4, 0x0

    .line 540
    invoke-static {v2, v9, v3, v8, v4}, Landroidx/compose/foundation/layout/g3;->b(Landroidx/compose/ui/q;FFILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 543
    move-result-object v2

    .line 544
    sget v3, Landroidx/compose/material3/g5;->h:F

    .line 546
    const/4 v8, 0x2

    .line 547
    invoke-static {v2, v3, v9, v8, v4}, Landroidx/compose/foundation/layout/g3;->D(Landroidx/compose/ui/q;FFILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 550
    move-result-object v2

    .line 551
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 553
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 556
    move-result-object v4

    .line 557
    const/4 v8, 0x1

    .line 558
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 561
    move-result-object v4

    .line 562
    const/4 v8, 0x0

    .line 563
    invoke-static {v12, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 566
    move-result v9

    .line 567
    invoke-interface {v12}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 570
    move-result-object v8

    .line 571
    invoke-static {v12, v2}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 574
    move-result-object v2

    .line 575
    move-object/from16 p7, v0

    .line 577
    sget-object v0, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 579
    move/from16 p8, v3

    .line 581
    invoke-virtual {v0}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 584
    move-result-object v3

    .line 585
    invoke-interface {v12}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 588
    move-result-object v23

    .line 589
    if-nez v23, :cond_2a

    .line 591
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 594
    :cond_2a
    invoke-interface {v12}, Landroidx/compose/runtime/v;->w()V

    .line 597
    invoke-interface {v12}, Landroidx/compose/runtime/v;->U()Z

    .line 600
    move-result v23

    .line 601
    if-eqz v23, :cond_2b

    .line 603
    invoke-interface {v12, v3}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 606
    goto :goto_1c

    .line 607
    :cond_2b
    invoke-interface {v12}, Landroidx/compose/runtime/v;->r()V

    .line 610
    :goto_1c
    invoke-static {v0, v12, v4, v12, v8}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 613
    move-result-object v3

    .line 614
    invoke-interface {v12}, Landroidx/compose/runtime/v;->U()Z

    .line 617
    move-result v4

    .line 618
    if-nez v4, :cond_2c

    .line 620
    invoke-interface {v12}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 623
    move-result-object v4

    .line 624
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    move-result-object v8

    .line 628
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    move-result v4

    .line 632
    if-nez v4, :cond_2d

    .line 634
    :cond_2c
    invoke-static {v9, v12, v9, v3}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 637
    :cond_2d
    invoke-virtual {v0}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 640
    move-result-object v0

    .line 641
    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 644
    sget-object v0, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 646
    if-eqz v1, :cond_2e

    .line 648
    const/high16 v0, 0x3f800000    # 1.0f

    .line 650
    move v2, v0

    .line 651
    goto :goto_1d

    .line 652
    :cond_2e
    const/4 v2, 0x0

    .line 653
    :goto_1d
    const/16 v0, 0x96

    .line 655
    const/4 v3, 0x0

    .line 656
    const/4 v8, 0x6

    .line 657
    const/4 v9, 0x0

    .line 658
    invoke-static {v0, v3, v9, v8, v9}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/j0;ILjava/lang/Object;)Landroidx/compose/animation/core/p2;

    .line 661
    move-result-object v3

    .line 662
    const/16 v0, 0x30

    .line 664
    const/16 v18, 0x1c

    .line 666
    const/4 v4, 0x0

    .line 667
    const/16 v19, 0x0

    .line 669
    const/16 v23, 0x0

    .line 671
    move/from16 v24, p8

    .line 673
    move-object/from16 v25, v5

    .line 675
    move-object/from16 v5, v19

    .line 677
    move/from16 v19, v6

    .line 679
    move-object/from16 v6, v23

    .line 681
    move-object/from16 v26, v7

    .line 683
    move-object v7, v12

    .line 684
    move v9, v8

    .line 685
    move v8, v0

    .line 686
    move-object/from16 v23, p3

    .line 688
    const/4 v0, 0x0

    .line 689
    move/from16 v9, v18

    .line 691
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/d;->e(FLandroidx/compose/animation/core/k;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;

    .line 694
    move-result-object v2

    .line 695
    invoke-static {}, Landroidx/compose/ui/platform/g1;->i()Landroidx/compose/runtime/i3;

    .line 698
    move-result-object v3

    .line 699
    invoke-interface {v12, v3}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 702
    move-result-object v3

    .line 703
    check-cast v3, Landroidx/compose/ui/unit/d;

    .line 705
    move/from16 v4, v24

    .line 707
    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 710
    move-result v4

    .line 711
    sget-object v5, Lj0/i0;->a:Lj0/i0;

    .line 713
    invoke-virtual {v5}, Lj0/i0;->i()F

    .line 716
    move-result v6

    .line 717
    invoke-interface {v3, v6}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 720
    move-result v3

    .line 721
    sub-int/2addr v4, v3

    .line 722
    int-to-float v3, v4

    .line 723
    const/4 v4, 0x2

    .line 724
    int-to-float v4, v4

    .line 725
    div-float/2addr v3, v4

    .line 726
    invoke-static {v3, v0}, Lp0/h;->a(FF)J

    .line 729
    move-result-wide v3

    .line 730
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 732
    move-object/from16 v0, v25

    .line 734
    invoke-interface {v12, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 737
    move-result v6

    .line 738
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 741
    move-result v7

    .line 742
    or-int/2addr v6, v7

    .line 743
    invoke-interface {v12}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 746
    move-result-object v7

    .line 747
    if-nez v6, :cond_2f

    .line 749
    sget-object v6, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 751
    invoke-virtual {v6}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 754
    move-result-object v6

    .line 755
    if-ne v7, v6, :cond_30

    .line 757
    :cond_2f
    new-instance v7, Landroidx/compose/material3/internal/w1;

    .line 759
    const/4 v6, 0x0

    .line 760
    invoke-direct {v7, v0, v3, v4, v6}, Landroidx/compose/material3/internal/w1;-><init>(Landroidx/compose/foundation/interaction/i;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 763
    invoke-interface {v12, v7}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 766
    :cond_30
    check-cast v7, Landroidx/compose/material3/internal/w1;

    .line 768
    if-eqz v23, :cond_31

    .line 770
    const v0, 0x22e2e5d8

    .line 773
    invoke-interface {v12, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 776
    invoke-virtual {v5}, Lj0/i0;->h()Lj0/z0;

    .line 779
    move-result-object v0

    .line 780
    const/4 v3, 0x6

    .line 781
    invoke-static {v0, v12, v3}, Landroidx/compose/material3/r6;->e(Lj0/z0;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    .line 784
    move-result-object v0

    .line 785
    invoke-interface {v12}, Landroidx/compose/runtime/v;->F()V

    .line 788
    goto :goto_1e

    .line 789
    :cond_31
    const/4 v3, 0x6

    .line 790
    const v0, 0x22e43011

    .line 793
    invoke-interface {v12, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 796
    invoke-virtual {v5}, Lj0/i0;->G()Lj0/z0;

    .line 799
    move-result-object v0

    .line 800
    invoke-static {v0, v12, v3}, Landroidx/compose/material3/r6;->e(Lj0/z0;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    .line 803
    move-result-object v0

    .line 804
    invoke-interface {v12}, Landroidx/compose/runtime/v;->F()V

    .line 807
    :goto_1e
    new-instance v3, Landroidx/compose/material3/g5$e;

    .line 809
    invoke-direct {v3, v0, v7}, Landroidx/compose/material3/g5$e;-><init>(Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/internal/w1;)V

    .line 812
    const v4, 0xc9401ce

    .line 815
    const/4 v5, 0x1

    .line 816
    const/16 v6, 0x36

    .line 818
    invoke-static {v4, v5, v3, v12, v6}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 821
    move-result-object v3

    .line 822
    new-instance v4, Landroidx/compose/material3/g5$d;

    .line 824
    move-object/from16 v9, v26

    .line 826
    invoke-direct {v4, v2, v9, v0}, Landroidx/compose/material3/g5$d;-><init>(Landroidx/compose/runtime/p5;Landroidx/compose/material3/e5;Landroidx/compose/ui/graphics/z6;)V

    .line 829
    const v0, -0x6efc0a62

    .line 832
    invoke-static {v0, v5, v4, v12, v6}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 835
    move-result-object v0

    .line 836
    invoke-interface {v12, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 839
    move-result v4

    .line 840
    invoke-interface {v12}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 843
    move-result-object v5

    .line 844
    if-nez v4, :cond_32

    .line 846
    sget-object v4, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 848
    invoke-virtual {v4}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 851
    move-result-object v4

    .line 852
    if-ne v5, v4, :cond_33

    .line 854
    :cond_32
    new-instance v5, Landroidx/compose/material3/g5$c;

    .line 856
    invoke-direct {v5, v2}, Landroidx/compose/material3/g5$c;-><init>(Landroidx/compose/runtime/p5;)V

    .line 859
    invoke-interface {v12, v5}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 862
    :cond_33
    move-object v7, v5

    .line 863
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 865
    const v2, 0xe000

    .line 868
    const/4 v4, 0x6

    .line 869
    shr-int/lit8 v4, v19, 0x6

    .line 871
    and-int/2addr v2, v4

    .line 872
    or-int/lit16 v8, v2, 0x1b6

    .line 874
    move-object v2, v3

    .line 875
    move-object v3, v0

    .line 876
    move-object/from16 v4, v17

    .line 878
    move-object/from16 v5, v22

    .line 880
    move/from16 v6, v20

    .line 882
    move v0, v8

    .line 883
    move-object v8, v12

    .line 884
    move-object/from16 v16, v9

    .line 886
    move v9, v0

    .line 887
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/g5;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;I)V

    .line 890
    invoke-interface {v12}, Landroidx/compose/runtime/v;->u()V

    .line 893
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_34

    .line 899
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 902
    :cond_34
    move-object/from16 v4, p7

    .line 904
    move v5, v13

    .line 905
    move-object/from16 v8, v16

    .line 907
    move/from16 v7, v20

    .line 909
    move-object/from16 v9, v21

    .line 911
    move-object/from16 v6, v23

    .line 913
    :goto_1f
    invoke-interface {v12}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 916
    move-result-object v12

    .line 917
    if-eqz v12, :cond_35

    .line 919
    new-instance v13, Landroidx/compose/material3/g5$f;

    .line 921
    move-object v0, v13

    .line 922
    move/from16 v1, p0

    .line 924
    move-object/from16 v2, p1

    .line 926
    move-object/from16 v3, p2

    .line 928
    move/from16 v10, p10

    .line 930
    move/from16 v11, p11

    .line 932
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/g5$f;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/e5;Landroidx/compose/foundation/interaction/k;II)V

    .line 935
    invoke-interface {v12, v13}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 938
    :cond_35
    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;I)V
    .locals 17
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move/from16 v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 13
    move/from16 v7, p7

    .line 15
    const v0, 0x594fc274

    .line 18
    move-object/from16 v8, p6

    .line 20
    invoke-interface {v8, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 23
    move-result-object v8

    .line 24
    and-int/lit8 v9, v7, 0x6

    .line 26
    if-nez v9, :cond_1

    .line 28
    invoke-interface {v8, v1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_0

    .line 34
    const/4 v9, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, 0x2

    .line 37
    :goto_0
    or-int/2addr v9, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v9, v7

    .line 40
    :goto_1
    and-int/lit8 v10, v7, 0x30

    .line 42
    if-nez v10, :cond_3

    .line 44
    invoke-interface {v8, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 50
    const/16 v10, 0x20

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v10, 0x10

    .line 55
    :goto_2
    or-int/2addr v9, v10

    .line 56
    :cond_3
    and-int/lit16 v10, v7, 0x180

    .line 58
    if-nez v10, :cond_5

    .line 60
    invoke-interface {v8, v3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_4

    .line 66
    const/16 v10, 0x100

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v10, 0x80

    .line 71
    :goto_3
    or-int/2addr v9, v10

    .line 72
    :cond_5
    and-int/lit16 v10, v7, 0xc00

    .line 74
    const/16 v11, 0x800

    .line 76
    if-nez v10, :cond_7

    .line 78
    invoke-interface {v8, v4}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_6

    .line 84
    move v10, v11

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v10, 0x400

    .line 88
    :goto_4
    or-int/2addr v9, v10

    .line 89
    :cond_7
    and-int/lit16 v10, v7, 0x6000

    .line 91
    const/16 v12, 0x4000

    .line 93
    if-nez v10, :cond_9

    .line 95
    invoke-interface {v8, v5}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_8

    .line 101
    move v10, v12

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v10, 0x2000

    .line 105
    :goto_5
    or-int/2addr v9, v10

    .line 106
    :cond_9
    const/high16 v10, 0x30000

    .line 108
    and-int/2addr v10, v7

    .line 109
    const/high16 v13, 0x20000

    .line 111
    if-nez v10, :cond_b

    .line 113
    invoke-interface {v8, v6}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_a

    .line 119
    move v10, v13

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v10, 0x10000

    .line 123
    :goto_6
    or-int/2addr v9, v10

    .line 124
    :cond_b
    const v10, 0x12493

    .line 127
    and-int/2addr v10, v9

    .line 128
    const v14, 0x12492

    .line 131
    if-ne v10, v14, :cond_d

    .line 133
    invoke-interface {v8}, Landroidx/compose/runtime/v;->l()Z

    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_c

    .line 139
    goto :goto_7

    .line 140
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/v;->A()V

    .line 143
    move v10, v5

    .line 144
    goto/16 :goto_13

    .line 146
    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_e

    .line 152
    const/4 v10, -0x1

    .line 153
    const-string v14, "androidx.compose.material3.NavigationRailItemLayout (NavigationRail.kt:514)"

    .line 155
    invoke-static {v0, v9, v10, v14}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 158
    :cond_e
    const/high16 v0, 0x70000

    .line 160
    and-int/2addr v0, v9

    .line 161
    const/4 v14, 0x0

    .line 162
    if-ne v0, v13, :cond_f

    .line 164
    const/4 v15, 0x1

    .line 165
    goto :goto_8

    .line 166
    :cond_f
    move v15, v14

    .line 167
    :goto_8
    and-int/lit16 v10, v9, 0x1c00

    .line 169
    if-ne v10, v11, :cond_10

    .line 171
    const/4 v10, 0x1

    .line 172
    goto :goto_9

    .line 173
    :cond_10
    move v10, v14

    .line 174
    :goto_9
    or-int/2addr v10, v15

    .line 175
    const v11, 0xe000

    .line 178
    and-int/2addr v11, v9

    .line 179
    if-ne v11, v12, :cond_11

    .line 181
    const/4 v15, 0x1

    .line 182
    goto :goto_a

    .line 183
    :cond_11
    move v15, v14

    .line 184
    :goto_a
    or-int/2addr v10, v15

    .line 185
    invoke-interface {v8}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 188
    move-result-object v15

    .line 189
    if-nez v10, :cond_12

    .line 191
    sget-object v10, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 193
    invoke-virtual {v10}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 196
    move-result-object v10

    .line 197
    if-ne v15, v10, :cond_13

    .line 199
    :cond_12
    new-instance v15, Landroidx/compose/material3/g5$j;

    .line 201
    invoke-direct {v15, v6, v4, v5}, Landroidx/compose/material3/g5$j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 204
    invoke-interface {v8, v15}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 207
    :cond_13
    check-cast v15, Landroidx/compose/ui/layout/r0;

    .line 209
    sget-object v10, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 211
    invoke-static {v8, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 214
    move-result v13

    .line 215
    invoke-interface {v8}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 218
    move-result-object v12

    .line 219
    invoke-static {v8, v10}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 222
    move-result-object v14

    .line 223
    sget-object v7, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 225
    invoke-virtual {v7}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v8}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 232
    move-result-object v16

    .line 233
    if-nez v16, :cond_14

    .line 235
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 238
    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/v;->w()V

    .line 241
    invoke-interface {v8}, Landroidx/compose/runtime/v;->U()Z

    .line 244
    move-result v16

    .line 245
    if-eqz v16, :cond_15

    .line 247
    invoke-interface {v8, v5}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 250
    goto :goto_b

    .line 251
    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/v;->r()V

    .line 254
    :goto_b
    invoke-static {v7, v8, v15, v8, v12}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 257
    move-result-object v5

    .line 258
    invoke-interface {v8}, Landroidx/compose/runtime/v;->U()Z

    .line 261
    move-result v12

    .line 262
    if-nez v12, :cond_16

    .line 264
    invoke-interface {v8}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 267
    move-result-object v12

    .line 268
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v15

    .line 272
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result v12

    .line 276
    if-nez v12, :cond_17

    .line 278
    :cond_16
    invoke-static {v13, v8, v13, v5}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 281
    :cond_17
    invoke-virtual {v7}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 284
    move-result-object v5

    .line 285
    invoke-static {v8, v14, v5}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    and-int/lit8 v5, v9, 0xe

    .line 290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v5

    .line 294
    invoke-interface {v1, v8, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    shr-int/lit8 v5, v9, 0x3

    .line 299
    and-int/lit8 v5, v5, 0xe

    .line 301
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v5

    .line 305
    invoke-interface {v2, v8, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const-string v5, "icon"

    .line 310
    invoke-static {v10, v5}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    .line 313
    move-result-object v5

    .line 314
    sget-object v12, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 316
    invoke-virtual {v12}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 319
    move-result-object v13

    .line 320
    const/4 v14, 0x0

    .line 321
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 324
    move-result-object v13

    .line 325
    invoke-static {v8, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 328
    move-result v15

    .line 329
    invoke-interface {v8}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 332
    move-result-object v14

    .line 333
    invoke-static {v8, v5}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v7}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 340
    move-result-object v1

    .line 341
    invoke-interface {v8}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 344
    move-result-object v16

    .line 345
    if-nez v16, :cond_18

    .line 347
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 350
    :cond_18
    invoke-interface {v8}, Landroidx/compose/runtime/v;->w()V

    .line 353
    invoke-interface {v8}, Landroidx/compose/runtime/v;->U()Z

    .line 356
    move-result v16

    .line 357
    if-eqz v16, :cond_19

    .line 359
    invoke-interface {v8, v1}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 362
    goto :goto_c

    .line 363
    :cond_19
    invoke-interface {v8}, Landroidx/compose/runtime/v;->r()V

    .line 366
    :goto_c
    invoke-static {v7, v8, v13, v8, v14}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 369
    move-result-object v1

    .line 370
    invoke-interface {v8}, Landroidx/compose/runtime/v;->U()Z

    .line 373
    move-result v13

    .line 374
    if-nez v13, :cond_1a

    .line 376
    invoke-interface {v8}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 379
    move-result-object v13

    .line 380
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v14

    .line 384
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    move-result v13

    .line 388
    if-nez v13, :cond_1b

    .line 390
    :cond_1a
    invoke-static {v15, v8, v15, v1}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 393
    :cond_1b
    invoke-virtual {v7}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 396
    move-result-object v1

    .line 397
    invoke-static {v8, v5, v1}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    sget-object v1, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 402
    shr-int/lit8 v1, v9, 0x6

    .line 404
    and-int/lit8 v1, v1, 0xe

    .line 406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v1

    .line 410
    invoke-interface {v3, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    invoke-interface {v8}, Landroidx/compose/runtime/v;->u()V

    .line 416
    const v1, 0x7fe0386d

    .line 419
    invoke-interface {v8, v1}, Landroidx/compose/runtime/v;->J(I)V

    .line 422
    if-eqz v4, :cond_24

    .line 424
    const-string v1, "label"

    .line 426
    invoke-static {v10, v1}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    .line 429
    move-result-object v1

    .line 430
    const/16 v5, 0x4000

    .line 432
    if-ne v11, v5, :cond_1c

    .line 434
    const/high16 v5, 0x20000

    .line 436
    const/4 v14, 0x1

    .line 437
    goto :goto_d

    .line 438
    :cond_1c
    const/high16 v5, 0x20000

    .line 440
    const/4 v14, 0x0

    .line 441
    :goto_d
    if-ne v0, v5, :cond_1d

    .line 443
    const/4 v10, 0x1

    .line 444
    goto :goto_e

    .line 445
    :cond_1d
    const/4 v10, 0x0

    .line 446
    :goto_e
    or-int v0, v14, v10

    .line 448
    invoke-interface {v8}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 451
    move-result-object v5

    .line 452
    if-nez v0, :cond_1f

    .line 454
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 456
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    if-ne v5, v0, :cond_1e

    .line 462
    goto :goto_f

    .line 463
    :cond_1e
    move/from16 v10, p4

    .line 465
    goto :goto_10

    .line 466
    :cond_1f
    :goto_f
    new-instance v5, Landroidx/compose/material3/g5$i;

    .line 468
    move/from16 v10, p4

    .line 470
    invoke-direct {v5, v10, v6}, Landroidx/compose/material3/g5$i;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 473
    invoke-interface {v8, v5}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 476
    :goto_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 478
    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/x4;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v12}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 485
    move-result-object v1

    .line 486
    const/4 v5, 0x0

    .line 487
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 490
    move-result-object v1

    .line 491
    invoke-static {v8, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 494
    move-result v5

    .line 495
    invoke-interface {v8}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 498
    move-result-object v11

    .line 499
    invoke-static {v8, v0}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v7}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 506
    move-result-object v12

    .line 507
    invoke-interface {v8}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 510
    move-result-object v13

    .line 511
    if-nez v13, :cond_20

    .line 513
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 516
    :cond_20
    invoke-interface {v8}, Landroidx/compose/runtime/v;->w()V

    .line 519
    invoke-interface {v8}, Landroidx/compose/runtime/v;->U()Z

    .line 522
    move-result v13

    .line 523
    if-eqz v13, :cond_21

    .line 525
    invoke-interface {v8, v12}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 528
    goto :goto_11

    .line 529
    :cond_21
    invoke-interface {v8}, Landroidx/compose/runtime/v;->r()V

    .line 532
    :goto_11
    invoke-static {v7, v8, v1, v8, v11}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 535
    move-result-object v1

    .line 536
    invoke-interface {v8}, Landroidx/compose/runtime/v;->U()Z

    .line 539
    move-result v11

    .line 540
    if-nez v11, :cond_22

    .line 542
    invoke-interface {v8}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 545
    move-result-object v11

    .line 546
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    move-result-object v12

    .line 550
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    move-result v11

    .line 554
    if-nez v11, :cond_23

    .line 556
    :cond_22
    invoke-static {v5, v8, v5, v1}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 559
    :cond_23
    invoke-virtual {v7}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 562
    move-result-object v1

    .line 563
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 566
    shr-int/lit8 v0, v9, 0x9

    .line 568
    and-int/lit8 v0, v0, 0xe

    .line 570
    invoke-static {v0, v4, v8}, Landroidx/compose/material/w;->a(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;)V

    .line 573
    goto :goto_12

    .line 574
    :cond_24
    move/from16 v10, p4

    .line 576
    :goto_12
    invoke-static {v8}, Landroidx/compose/animation/e;->a(Landroidx/compose/runtime/v;)Z

    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_25

    .line 582
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 585
    :cond_25
    :goto_13
    invoke-interface {v8}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 588
    move-result-object v8

    .line 589
    if-eqz v8, :cond_26

    .line 591
    new-instance v9, Landroidx/compose/material3/g5$k;

    .line 593
    move-object v0, v9

    .line 594
    move-object/from16 v1, p0

    .line 596
    move-object/from16 v2, p1

    .line 598
    move-object/from16 v3, p2

    .line 600
    move-object/from16 v4, p3

    .line 602
    move/from16 v5, p4

    .line 604
    move-object/from16 v6, p5

    .line 606
    move/from16 v7, p7

    .line 608
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/g5$k;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;I)V

    .line 611
    invoke-interface {v8, v9}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 614
    :cond_26
    return-void
.end method

.method public static final synthetic d(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/g5;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;I)V

    .line 4
    return-void
.end method

.method public static final synthetic e()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/g5;->k:F

    .line 3
    return v0
.end method

.method public static final synthetic f()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/g5;->m:F

    .line 3
    return v0
.end method

.method public static final synthetic g()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/g5;->l:F

    .line 3
    return v0
.end method

.method public static final synthetic h()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/g5;->f:F

    .line 3
    return v0
.end method

.method public static final synthetic i(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;J)Landroidx/compose/ui/layout/s0;
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/g5;->o(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;J)Landroidx/compose/ui/layout/s0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;JZF)Landroidx/compose/ui/layout/s0;
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/g5;->p(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;JZF)Landroidx/compose/ui/layout/s0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/g5;->i:F

    .line 3
    return v0
.end method

.method public static final l()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/g5;->j:F

    .line 3
    return v0
.end method

.method public static final m()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/g5;->h:F

    .line 3
    return v0
.end method

.method public static final n()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/g5;->e:F

    .line 3
    return v0
.end method

.method private static final o(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;J)Landroidx/compose/ui/layout/s0;
    .locals 14

    .prologue
    .line 1
    move-object v2, p1

    .line 2
    move-object/from16 v5, p2

    .line 4
    move-wide/from16 v0, p4

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 9
    move-result v3

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 13
    move-result v4

    .line 14
    if-eqz p3, :cond_0

    .line 16
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 19
    move-result v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x0

    .line 22
    :goto_0
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v4

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v3

    .line 30
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/unit/c;->i(JI)I

    .line 33
    move-result v10

    .line 34
    sget v3, Landroidx/compose/material3/g5;->i:F

    .line 36
    move-object v11, p0

    .line 37
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 40
    move-result v3

    .line 41
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/unit/c;->h(JI)I

    .line 44
    move-result v12

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {p1, v10, v0}, Landroidx/compose/material/u;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 49
    move-result v3

    .line 50
    invoke-static {p1, v12, v0}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 53
    move-result v4

    .line 54
    invoke-static {v5, v10, v0}, Landroidx/compose/material/u;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 57
    move-result v6

    .line 58
    invoke-static {v5, v12, v0}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 61
    move-result v7

    .line 62
    new-instance v13, Landroidx/compose/material3/g5$l;

    .line 64
    move-object v0, v13

    .line 65
    move-object/from16 v1, p3

    .line 67
    move-object v2, p1

    .line 68
    move-object/from16 v5, p2

    .line 70
    move v8, v10

    .line 71
    move v9, v12

    .line 72
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/g5$l;-><init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;IILandroidx/compose/ui/layout/p1;IIII)V

    .line 75
    const/4 v9, 0x4

    .line 76
    const/4 v0, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v4, p0

    .line 79
    move v5, v10

    .line 80
    move v6, v12

    .line 81
    move-object v8, v13

    .line 82
    move-object v10, v0

    .line 83
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method private static final p(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;JZF)Landroidx/compose/ui/layout/s0;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v15, p0

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    sget v1, Landroidx/compose/material3/g5;->l:F

    .line 10
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 13
    move-result v2

    .line 14
    add-float/2addr v2, v0

    .line 15
    sget v0, Landroidx/compose/material3/g5;->j:F

    .line 17
    invoke-interface {v15, v0}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 20
    move-result v3

    .line 21
    add-float/2addr v3, v2

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    add-float/2addr v3, v2

    .line 28
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    sub-float/2addr v2, v3

    .line 34
    const/4 v4, 0x2

    .line 35
    int-to-float v5, v4

    .line 36
    div-float/2addr v2, v5

    .line 37
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 40
    move-result v6

    .line 41
    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->t(FF)F

    .line 44
    move-result v10

    .line 45
    mul-float v2, v10, v5

    .line 47
    add-float/2addr v2, v3

    .line 48
    if-eqz p7, :cond_0

    .line 50
    move v3, v10

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    sub-float v3, v2, v3

    .line 59
    div-float/2addr v3, v5

    .line 60
    :goto_0
    sub-float/2addr v3, v10

    .line 61
    const/4 v5, 0x1

    .line 62
    int-to-float v5, v5

    .line 63
    sub-float v5, v5, p8

    .line 65
    mul-float v7, v5, v3

    .line 67
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    add-float/2addr v3, v10

    .line 73
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 76
    move-result v5

    .line 77
    add-float/2addr v5, v3

    .line 78
    invoke-interface {v15, v0}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 81
    move-result v0

    .line 82
    add-float v6, v0, v5

    .line 84
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 87
    move-result v0

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 91
    move-result v3

    .line 92
    if-eqz p4, :cond_1

    .line 94
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 97
    move-result v5

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v5, 0x0

    .line 100
    :goto_1
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 103
    move-result v3

    .line 104
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 107
    move-result v0

    .line 108
    move-wide/from16 v8, p5

    .line 110
    invoke-static {v8, v9, v0}, Landroidx/compose/ui/unit/c;->i(JI)I

    .line 113
    move-result v14

    .line 114
    move-object/from16 v5, p1

    .line 116
    invoke-static {v5, v14, v4}, Landroidx/compose/material/u;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 119
    move-result v8

    .line 120
    move-object/from16 v9, p2

    .line 122
    invoke-static {v9, v14, v4}, Landroidx/compose/material/u;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 125
    move-result v11

    .line 126
    move-object/from16 v12, p3

    .line 128
    invoke-static {v12, v14, v4}, Landroidx/compose/material/u;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 131
    move-result v13

    .line 132
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 135
    move-result v0

    .line 136
    sub-float v16, v10, v0

    .line 138
    invoke-static {v2}, Lkotlin/math/MathKt;->L0(F)I

    .line 141
    move-result v17

    .line 142
    new-instance v18, Landroidx/compose/material3/g5$m;

    .line 144
    move-object/from16 v0, v18

    .line 146
    move-object/from16 v1, p4

    .line 148
    move/from16 v2, p7

    .line 150
    move/from16 v3, p8

    .line 152
    move-object/from16 v4, p1

    .line 154
    move v5, v8

    .line 155
    move-object/from16 v8, p2

    .line 157
    move v9, v11

    .line 158
    move-object/from16 v11, p3

    .line 160
    move v12, v13

    .line 161
    move/from16 v13, v16

    .line 163
    move/from16 v16, v14

    .line 165
    move-object/from16 v15, p0

    .line 167
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/g5$m;-><init>(Landroidx/compose/ui/layout/p1;ZFLandroidx/compose/ui/layout/p1;IFFLandroidx/compose/ui/layout/p1;IFLandroidx/compose/ui/layout/p1;IFILandroidx/compose/ui/layout/t0;)V

    .line 170
    const/4 v0, 0x4

    .line 171
    const/4 v1, 0x0

    .line 172
    const/4 v2, 0x0

    .line 173
    move/from16 p1, v16

    .line 175
    move/from16 p2, v17

    .line 177
    move-object/from16 p3, v2

    .line 179
    move-object/from16 p4, v18

    .line 181
    move/from16 p5, v0

    .line 183
    move-object/from16 p6, v1

    .line 185
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method
