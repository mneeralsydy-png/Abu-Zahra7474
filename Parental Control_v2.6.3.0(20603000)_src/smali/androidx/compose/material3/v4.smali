.class public final Landroidx/compose/material3/v4;
.super Ljava/lang/Object;
.source "NavigationBar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/NavigationBarKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 9 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,718:1\n1223#2,6:719\n1223#2,6:725\n1223#2,6:731\n1223#2,6:770\n1223#2,6:776\n1223#2,6:786\n1223#2,6:863\n71#3,3:737\n74#3:768\n78#3:785\n71#3:823\n68#3,6:824\n74#3:858\n78#3:862\n71#3:870\n68#3,6:871\n74#3:905\n78#3:909\n78#4,6:740\n85#4,4:755\n89#4,2:765\n93#4:784\n78#4:792\n76#4,8:793\n85#4,4:810\n89#4,2:820\n78#4,6:830\n85#4,4:845\n89#4,2:855\n93#4:861\n78#4,6:877\n85#4,4:892\n89#4,2:902\n93#4:908\n93#4:912\n368#5,9:746\n377#5:767\n378#5,2:782\n368#5,9:801\n377#5:822\n368#5,9:836\n377#5:857\n378#5,2:859\n368#5,9:883\n377#5:904\n378#5,2:906\n378#5,2:910\n4032#6,6:759\n4032#6,6:814\n4032#6,6:849\n4032#6,6:896\n77#7:769\n71#8:869\n56#8:918\n71#8:919\n56#8:920\n71#8:921\n75#9:913\n108#9,2:914\n148#10:916\n148#10:917\n148#10:922\n*S KotlinDebug\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/NavigationBarKt\n*L\n184#1:719,6\n216#1:725,6\n230#1:731,6\n250#1:770,6\n282#1:776,6\n533#1:786,6\n527#1:863,6\n218#1:737,3\n218#1:768\n218#1:785\n522#1:823\n522#1:824,6\n522#1:858\n522#1:862\n525#1:870\n525#1:871,6\n525#1:905\n525#1:909\n218#1:740,6\n218#1:755,4\n218#1:765,2\n218#1:784\n518#1:792\n518#1:793,8\n518#1:810,4\n518#1:820,2\n522#1:830,6\n522#1:845,4\n522#1:855,2\n522#1:861\n525#1:877,6\n525#1:892,4\n525#1:902,2\n525#1:908\n518#1:912\n218#1:746,9\n218#1:767\n218#1:782,2\n518#1:801,9\n518#1:822\n522#1:836,9\n522#1:857\n522#1:859,2\n525#1:883,9\n525#1:904\n525#1:906,2\n518#1:910,2\n218#1:759,6\n518#1:814,6\n522#1:849,6\n525#1:896,6\n244#1:769\n528#1:869\n711#1:918\n711#1:919\n715#1:920\n715#1:921\n216#1:913\n216#1:914,2\n705#1:916\n708#1:917\n717#1:922\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u001ab\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u001c\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0087\u0001\u0010\u001d\u001a\u00020\u000b*\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00132\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u000b0\u0013\u00a2\u0006\u0002\u0008\u000c2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00112\u0015\u0008\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001as\u0010#\u001a\u00020\u000b2\u0011\u0010\u001f\u001a\r\u0012\u0004\u0012\u00020\u000b0\u0013\u00a2\u0006\u0002\u0008\u000c2\u0011\u0010 \u001a\r\u0012\u0004\u0012\u00020\u000b0\u0013\u00a2\u0006\u0002\u0008\u000c2\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u000b0\u0013\u00a2\u0006\u0002\u0008\u000c2\u0013\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u000c2\u0006\u0010\u0018\u001a\u00020\u00112\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u0013H\u0003\u00a2\u0006\u0004\u0008#\u0010$\u001a8\u0010-\u001a\u00020,*\u00020%2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\u0008\u0010)\u001a\u0004\u0018\u00010&2\u0006\u0010+\u001a\u00020*H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.\u001aP\u00100\u001a\u00020,*\u00020%2\u0006\u0010/\u001a\u00020&2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\u0008\u0010)\u001a\u0004\u0018\u00010&2\u0006\u0010+\u001a\u00020*2\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020!H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101\"\u0014\u00104\u001a\u0002028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00103\"\u0014\u00105\u001a\u0002028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00103\"\u0014\u00107\u001a\u0002028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u00103\"\u0014\u00109\u001a\u0002028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u00103\"\u0014\u0010;\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010:\"\u0014\u0010?\u001a\u00020<8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\"\u001a\u0010C\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010:\u001a\u0004\u0008A\u0010B\"\u001a\u0010F\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010:\u001a\u0004\u0008E\u0010B\"\u0014\u0010H\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010:\"\u001a\u0010K\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010:\u001a\u0004\u0008J\u0010B\"\u0014\u0010M\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010:\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006Q\u00b2\u0006\u000c\u0010N\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010O\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010P\u001a\u00020<8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "modifier",
        "Landroidx/compose/ui/graphics/j2;",
        "containerColor",
        "contentColor",
        "Landroidx/compose/ui/unit/h;",
        "tonalElevation",
        "Landroidx/compose/foundation/layout/q3;",
        "windowInsets",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/b3;",
        "",
        "Landroidx/compose/runtime/k;",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "a",
        "(Landroidx/compose/ui/q;JJFLandroidx/compose/foundation/layout/q3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V",
        "",
        "selected",
        "Lkotlin/Function0;",
        "onClick",
        "icon",
        "enabled",
        "label",
        "alwaysShowLabel",
        "Landroidx/compose/material3/t4;",
        "colors",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "b",
        "(Landroidx/compose/foundation/layout/b3;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/t4;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V",
        "indicatorRipple",
        "indicator",
        "",
        "animationProgress",
        "e",
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
        "c",
        "IconLayoutIdTag",
        "d",
        "LabelLayoutIdTag",
        "F",
        "NavigationBarHeight",
        "",
        "f",
        "I",
        "ItemAnimationDurationMillis",
        "g",
        "n",
        "()F",
        "NavigationBarItemHorizontalPadding",
        "h",
        "m",
        "NavigationBarIndicatorToLabelPadding",
        "i",
        "IndicatorHorizontalPadding",
        "j",
        "l",
        "IndicatorVerticalPadding",
        "k",
        "IndicatorVerticalOffset",
        "iconColor",
        "textColor",
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
        "SMAP\nNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/NavigationBarKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 9 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,718:1\n1223#2,6:719\n1223#2,6:725\n1223#2,6:731\n1223#2,6:770\n1223#2,6:776\n1223#2,6:786\n1223#2,6:863\n71#3,3:737\n74#3:768\n78#3:785\n71#3:823\n68#3,6:824\n74#3:858\n78#3:862\n71#3:870\n68#3,6:871\n74#3:905\n78#3:909\n78#4,6:740\n85#4,4:755\n89#4,2:765\n93#4:784\n78#4:792\n76#4,8:793\n85#4,4:810\n89#4,2:820\n78#4,6:830\n85#4,4:845\n89#4,2:855\n93#4:861\n78#4,6:877\n85#4,4:892\n89#4,2:902\n93#4:908\n93#4:912\n368#5,9:746\n377#5:767\n378#5,2:782\n368#5,9:801\n377#5:822\n368#5,9:836\n377#5:857\n378#5,2:859\n368#5,9:883\n377#5:904\n378#5,2:906\n378#5,2:910\n4032#6,6:759\n4032#6,6:814\n4032#6,6:849\n4032#6,6:896\n77#7:769\n71#8:869\n56#8:918\n71#8:919\n56#8:920\n71#8:921\n75#9:913\n108#9,2:914\n148#10:916\n148#10:917\n148#10:922\n*S KotlinDebug\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/NavigationBarKt\n*L\n184#1:719,6\n216#1:725,6\n230#1:731,6\n250#1:770,6\n282#1:776,6\n533#1:786,6\n527#1:863,6\n218#1:737,3\n218#1:768\n218#1:785\n522#1:823\n522#1:824,6\n522#1:858\n522#1:862\n525#1:870\n525#1:871,6\n525#1:905\n525#1:909\n218#1:740,6\n218#1:755,4\n218#1:765,2\n218#1:784\n518#1:792\n518#1:793,8\n518#1:810,4\n518#1:820,2\n522#1:830,6\n522#1:845,4\n522#1:855,2\n522#1:861\n525#1:877,6\n525#1:892,4\n525#1:902,2\n525#1:908\n518#1:912\n218#1:746,9\n218#1:767\n218#1:782,2\n518#1:801,9\n518#1:822\n522#1:836,9\n522#1:857\n522#1:859,2\n525#1:883,9\n525#1:904\n525#1:906,2\n518#1:910,2\n218#1:759,6\n518#1:814,6\n522#1:849,6\n525#1:896,6\n244#1:769\n528#1:869\n711#1:918\n711#1:919\n715#1:920\n715#1:921\n216#1:913\n216#1:914,2\n705#1:916\n708#1:917\n717#1:922\n*E\n"
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

.field private static final f:I = 0x64

.field private static final g:F

.field private static final h:F

.field private static final i:F

.field private static final j:F

.field private static final k:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "indicatorRipple"

    sput-object v0, Landroidx/compose/material3/v4;->a:Ljava/lang/String;

    const-string v0, "indicator"

    sput-object v0, Landroidx/compose/material3/v4;->b:Ljava/lang/String;

    const-string v0, "icon"

    sput-object v0, Landroidx/compose/material3/v4;->c:Ljava/lang/String;

    const-string v0, "label"

    sput-object v0, Landroidx/compose/material3/v4;->d:Ljava/lang/String;

    .line 1
    sget-object v0, Lj0/g0;->a:Lj0/g0;

    .line 3
    invoke-virtual {v0}, Lj0/g0;->o()F

    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material3/v4;->e:F

    .line 9
    const/16 v1, 0x8

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 15
    move-result v1

    .line 16
    sput v1, Landroidx/compose/material3/v4;->g:F

    .line 18
    const/4 v1, 0x4

    .line 19
    int-to-float v1, v1

    .line 20
    sput v1, Landroidx/compose/material3/v4;->h:F

    .line 22
    invoke-virtual {v0}, Lj0/g0;->i()F

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Lj0/g0;->r()F

    .line 29
    move-result v2

    .line 30
    sub-float/2addr v1, v2

    .line 31
    const/4 v2, 0x2

    .line 32
    int-to-float v2, v2

    .line 33
    div-float/2addr v1, v2

    .line 34
    sput v1, Landroidx/compose/material3/v4;->i:F

    .line 36
    invoke-virtual {v0}, Lj0/g0;->g()F

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Lj0/g0;->r()F

    .line 43
    move-result v0

    .line 44
    sub-float/2addr v1, v0

    .line 45
    div-float/2addr v1, v2

    .line 46
    sput v1, Landroidx/compose/material3/v4;->j:F

    .line 48
    const/16 v0, 0xc

    .line 50
    int-to-float v0, v0

    .line 51
    sput v0, Landroidx/compose/material3/v4;->k:F

    .line 53
    return-void
.end method

.method public static final a(Landroidx/compose/ui/q;JJFLandroidx/compose/foundation/layout/q3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 25
    .param p0    # Landroidx/compose/ui/q;
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
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "JJF",
            "Landroidx/compose/foundation/layout/q3;",
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
    move-object/from16 v8, p7

    .line 3
    move/from16 v9, p9

    .line 5
    const v0, 0x5f2d444b

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
    move/from16 v12, p5

    .line 104
    goto :goto_7

    .line 105
    :cond_9
    and-int/lit16 v12, v9, 0xc00

    .line 107
    if-nez v12, :cond_8

    .line 109
    move/from16 v12, p5

    .line 111
    invoke-interface {v1, v12}, Landroidx/compose/runtime/v;->N(F)Z

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
    move v7, v12

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
    move v7, v12

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
    sget-object v3, Landroidx/compose/material3/s4;->a:Landroidx/compose/material3/s4;

    .line 256
    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/s4;->a(Landroidx/compose/runtime/v;I)J

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
    sget-object v3, Landroidx/compose/material3/b4;->a:Landroidx/compose/material3/b4;

    .line 268
    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/b4;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/s0;

    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3, v5, v6}, Landroidx/compose/material3/t0;->b(Landroidx/compose/material3/s0;J)J

    .line 275
    move-result-wide v10

    .line 276
    and-int/lit16 v3, v4, -0x381

    .line 278
    move v4, v3

    .line 279
    :cond_1b
    if-eqz v7, :cond_1c

    .line 281
    sget-object v3, Landroidx/compose/material3/s4;->a:Landroidx/compose/material3/s4;

    .line 283
    invoke-virtual {v3}, Landroidx/compose/material3/s4;->b()F

    .line 286
    move-result v3

    .line 287
    move v12, v3

    .line 288
    :cond_1c
    and-int/lit8 v3, p10, 0x10

    .line 290
    if-eqz v3, :cond_17

    .line 292
    sget-object v3, Landroidx/compose/material3/s4;->a:Landroidx/compose/material3/s4;

    .line 294
    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/s4;->c(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/q3;

    .line 297
    move-result-object v3

    .line 298
    and-int/2addr v4, v15

    .line 299
    move-object v14, v3

    .line 300
    move v7, v12

    .line 301
    goto :goto_d

    .line 302
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 305
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_1d

    .line 311
    const/4 v11, -0x1

    .line 312
    const-string v12, "androidx.compose.material3.NavigationBar (NavigationBar.kt:116)"

    .line 314
    invoke-static {v0, v10, v11, v12}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 317
    :cond_1d
    new-instance v0, Landroidx/compose/material3/v4$a;

    .line 319
    invoke-direct {v0, v14, v8}, Landroidx/compose/material3/v4$a;-><init>(Landroidx/compose/foundation/layout/q3;Lkotlin/jvm/functions/Function3;)V

    .line 322
    const/16 v11, 0x36

    .line 324
    const v12, 0x64c4a90

    .line 327
    const/4 v13, 0x1

    .line 328
    invoke-static {v12, v13, v0, v1, v11}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 331
    move-result-object v19

    .line 332
    and-int/lit8 v0, v10, 0xe

    .line 334
    const/high16 v11, 0xc00000

    .line 336
    or-int/2addr v0, v11

    .line 337
    shl-int/lit8 v10, v10, 0x3

    .line 339
    and-int/lit16 v11, v10, 0x380

    .line 341
    or-int/2addr v0, v11

    .line 342
    and-int/lit16 v11, v10, 0x1c00

    .line 344
    or-int/2addr v0, v11

    .line 345
    const v11, 0xe000

    .line 348
    and-int/2addr v10, v11

    .line 349
    or-int v21, v0, v10

    .line 351
    const/16 v22, 0x62

    .line 353
    const/4 v11, 0x0

    .line 354
    const/16 v17, 0x0

    .line 356
    const/16 v18, 0x0

    .line 358
    move-object v10, v2

    .line 359
    move-wide v12, v5

    .line 360
    move-object v0, v14

    .line 361
    move-wide v14, v3

    .line 362
    move/from16 v16, v7

    .line 364
    move-object/from16 v20, v1

    .line 366
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/o7;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/z6;JJFFLandroidx/compose/foundation/a0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    .line 369
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 372
    move-result v10

    .line 373
    if-eqz v10, :cond_1e

    .line 375
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 378
    :cond_1e
    move-object v13, v0

    .line 379
    move-wide v10, v3

    .line 380
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 383
    move-result-object v12

    .line 384
    if-eqz v12, :cond_1f

    .line 386
    new-instance v14, Landroidx/compose/material3/v4$b;

    .line 388
    move-object v0, v14

    .line 389
    move-object v1, v2

    .line 390
    move-wide v2, v5

    .line 391
    move-wide v4, v10

    .line 392
    move v6, v7

    .line 393
    move-object v7, v13

    .line 394
    move-object/from16 v8, p7

    .line 396
    move/from16 v9, p9

    .line 398
    move/from16 v10, p10

    .line 400
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/v4$b;-><init>(Landroidx/compose/ui/q;JJFLandroidx/compose/foundation/layout/q3;Lkotlin/jvm/functions/Function3;II)V

    .line 403
    invoke-interface {v12, v14}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 406
    :cond_1f
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/layout/b3;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/t4;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V
    .locals 31
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
    .param p8    # Landroidx/compose/material3/t4;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/v;
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
            "Landroidx/compose/material3/t4;",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move/from16 v2, p1

    .line 3
    move/from16 v11, p11

    .line 5
    move/from16 v12, p12

    .line 7
    const v0, -0x278c5fbe

    .line 10
    move-object/from16 v1, p10

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 15
    move-result-object v1

    .line 16
    const/high16 v3, -0x80000000

    .line 18
    and-int/2addr v3, v12

    .line 19
    if-eqz v3, :cond_0

    .line 21
    or-int/lit8 v3, v11, 0x6

    .line 23
    move-object/from16 v14, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v3, v11, 0x6

    .line 28
    move-object/from16 v14, p0

    .line 30
    if-nez v3, :cond_2

    .line 32
    invoke-interface {v1, v14}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v11

    .line 44
    :goto_1
    and-int/lit8 v4, v12, 0x1

    .line 46
    if-eqz v4, :cond_3

    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v4, v11, 0x30

    .line 53
    if-nez v4, :cond_5

    .line 55
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 61
    const/16 v4, 0x20

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v4, 0x10

    .line 66
    :goto_2
    or-int/2addr v3, v4

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v4, v12, 0x2

    .line 69
    if-eqz v4, :cond_6

    .line 71
    or-int/lit16 v3, v3, 0x180

    .line 73
    move-object/from16 v15, p2

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v4, v11, 0x180

    .line 78
    move-object/from16 v15, p2

    .line 80
    if-nez v4, :cond_8

    .line 82
    invoke-interface {v1, v15}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_7

    .line 88
    const/16 v4, 0x100

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v4, 0x80

    .line 93
    :goto_4
    or-int/2addr v3, v4

    .line 94
    :cond_8
    :goto_5
    and-int/lit8 v4, v12, 0x4

    .line 96
    if-eqz v4, :cond_9

    .line 98
    or-int/lit16 v3, v3, 0xc00

    .line 100
    move-object/from16 v10, p3

    .line 102
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v4, v11, 0xc00

    .line 105
    move-object/from16 v10, p3

    .line 107
    if-nez v4, :cond_b

    .line 109
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_a

    .line 115
    const/16 v4, 0x800

    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/16 v4, 0x400

    .line 120
    :goto_6
    or-int/2addr v3, v4

    .line 121
    :cond_b
    :goto_7
    and-int/lit8 v4, v12, 0x8

    .line 123
    if-eqz v4, :cond_d

    .line 125
    or-int/lit16 v3, v3, 0x6000

    .line 127
    :cond_c
    move-object/from16 v5, p4

    .line 129
    goto :goto_9

    .line 130
    :cond_d
    and-int/lit16 v5, v11, 0x6000

    .line 132
    if-nez v5, :cond_c

    .line 134
    move-object/from16 v5, p4

    .line 136
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_e

    .line 142
    const/16 v6, 0x4000

    .line 144
    goto :goto_8

    .line 145
    :cond_e
    const/16 v6, 0x2000

    .line 147
    :goto_8
    or-int/2addr v3, v6

    .line 148
    :goto_9
    and-int/lit8 v6, v12, 0x10

    .line 150
    const/high16 v7, 0x30000

    .line 152
    if-eqz v6, :cond_10

    .line 154
    or-int/2addr v3, v7

    .line 155
    :cond_f
    move/from16 v7, p5

    .line 157
    goto :goto_b

    .line 158
    :cond_10
    and-int/2addr v7, v11

    .line 159
    if-nez v7, :cond_f

    .line 161
    move/from16 v7, p5

    .line 163
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_11

    .line 169
    const/high16 v8, 0x20000

    .line 171
    goto :goto_a

    .line 172
    :cond_11
    const/high16 v8, 0x10000

    .line 174
    :goto_a
    or-int/2addr v3, v8

    .line 175
    :goto_b
    and-int/lit8 v8, v12, 0x20

    .line 177
    const/high16 v9, 0x180000

    .line 179
    if-eqz v8, :cond_13

    .line 181
    or-int/2addr v3, v9

    .line 182
    :cond_12
    move-object/from16 v9, p6

    .line 184
    goto :goto_d

    .line 185
    :cond_13
    and-int/2addr v9, v11

    .line 186
    if-nez v9, :cond_12

    .line 188
    move-object/from16 v9, p6

    .line 190
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_14

    .line 196
    const/high16 v16, 0x100000

    .line 198
    goto :goto_c

    .line 199
    :cond_14
    const/high16 v16, 0x80000

    .line 201
    :goto_c
    or-int v3, v3, v16

    .line 203
    :goto_d
    and-int/lit8 v16, v12, 0x40

    .line 205
    const/high16 v17, 0xc00000

    .line 207
    if-eqz v16, :cond_15

    .line 209
    or-int v3, v3, v17

    .line 211
    move/from16 v13, p7

    .line 213
    goto :goto_f

    .line 214
    :cond_15
    and-int v17, v11, v17

    .line 216
    move/from16 v13, p7

    .line 218
    if-nez v17, :cond_17

    .line 220
    invoke-interface {v1, v13}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 223
    move-result v18

    .line 224
    if-eqz v18, :cond_16

    .line 226
    const/high16 v18, 0x800000

    .line 228
    goto :goto_e

    .line 229
    :cond_16
    const/high16 v18, 0x400000

    .line 231
    :goto_e
    or-int v3, v3, v18

    .line 233
    :cond_17
    :goto_f
    const/high16 v18, 0x6000000

    .line 235
    and-int v18, v11, v18

    .line 237
    if-nez v18, :cond_1a

    .line 239
    and-int/lit16 v0, v12, 0x80

    .line 241
    if-nez v0, :cond_18

    .line 243
    move-object/from16 v0, p8

    .line 245
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 248
    move-result v19

    .line 249
    if-eqz v19, :cond_19

    .line 251
    const/high16 v19, 0x4000000

    .line 253
    goto :goto_10

    .line 254
    :cond_18
    move-object/from16 v0, p8

    .line 256
    :cond_19
    const/high16 v19, 0x2000000

    .line 258
    :goto_10
    or-int v3, v3, v19

    .line 260
    goto :goto_11

    .line 261
    :cond_1a
    move-object/from16 v0, p8

    .line 263
    :goto_11
    and-int/lit16 v0, v12, 0x100

    .line 265
    const/high16 v19, 0x30000000

    .line 267
    if-eqz v0, :cond_1b

    .line 269
    or-int v3, v3, v19

    .line 271
    move-object/from16 v5, p9

    .line 273
    goto :goto_13

    .line 274
    :cond_1b
    and-int v19, v11, v19

    .line 276
    move-object/from16 v5, p9

    .line 278
    if-nez v19, :cond_1d

    .line 280
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 283
    move-result v19

    .line 284
    if-eqz v19, :cond_1c

    .line 286
    const/high16 v19, 0x20000000

    .line 288
    goto :goto_12

    .line 289
    :cond_1c
    const/high16 v19, 0x10000000

    .line 291
    :goto_12
    or-int v3, v3, v19

    .line 293
    :cond_1d
    :goto_13
    const v19, 0x12492493

    .line 296
    and-int v5, v3, v19

    .line 298
    const v7, 0x12492492

    .line 301
    if-ne v5, v7, :cond_1f

    .line 303
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_1e

    .line 309
    goto :goto_14

    .line 310
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 313
    move-object/from16 v5, p4

    .line 315
    move/from16 v6, p5

    .line 317
    move-object/from16 v10, p9

    .line 319
    move-object v7, v9

    .line 320
    move v8, v13

    .line 321
    move-object/from16 v9, p8

    .line 323
    goto/16 :goto_20

    .line 325
    :cond_1f
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 328
    and-int/lit8 v5, v11, 0x1

    .line 330
    const/4 v7, 0x6

    .line 331
    const/4 v10, 0x0

    .line 332
    const/4 v9, 0x1

    .line 333
    if-eqz v5, :cond_22

    .line 335
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_20

    .line 341
    goto :goto_15

    .line 342
    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 345
    and-int/lit16 v0, v12, 0x80

    .line 347
    if-eqz v0, :cond_21

    .line 349
    const v0, -0xe000001

    .line 352
    and-int/2addr v3, v0

    .line 353
    :cond_21
    move-object/from16 v0, p4

    .line 355
    move-object/from16 v8, p6

    .line 357
    move-object/from16 v6, p8

    .line 359
    move-object/from16 v19, p9

    .line 361
    move v5, v3

    .line 362
    move/from16 v16, v13

    .line 364
    move/from16 v13, p5

    .line 366
    goto :goto_1b

    .line 367
    :cond_22
    :goto_15
    if-eqz v4, :cond_23

    .line 369
    sget-object v4, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 371
    goto :goto_16

    .line 372
    :cond_23
    move-object/from16 v4, p4

    .line 374
    :goto_16
    if-eqz v6, :cond_24

    .line 376
    move v5, v9

    .line 377
    goto :goto_17

    .line 378
    :cond_24
    move/from16 v5, p5

    .line 380
    :goto_17
    if-eqz v8, :cond_25

    .line 382
    move-object v6, v10

    .line 383
    goto :goto_18

    .line 384
    :cond_25
    move-object/from16 v6, p6

    .line 386
    :goto_18
    if-eqz v16, :cond_26

    .line 388
    move v13, v9

    .line 389
    :cond_26
    and-int/lit16 v8, v12, 0x80

    .line 391
    if-eqz v8, :cond_27

    .line 393
    sget-object v8, Landroidx/compose/material3/u4;->a:Landroidx/compose/material3/u4;

    .line 395
    invoke-virtual {v8, v1, v7}, Landroidx/compose/material3/u4;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/t4;

    .line 398
    move-result-object v8

    .line 399
    const v16, -0xe000001

    .line 402
    and-int v3, v3, v16

    .line 404
    goto :goto_19

    .line 405
    :cond_27
    move-object/from16 v8, p8

    .line 407
    :goto_19
    if-eqz v0, :cond_28

    .line 409
    move-object v0, v4

    .line 410
    move-object/from16 v19, v10

    .line 412
    :goto_1a
    move/from16 v16, v13

    .line 414
    move v13, v5

    .line 415
    move v5, v3

    .line 416
    move-object/from16 v30, v8

    .line 418
    move-object v8, v6

    .line 419
    move-object/from16 v6, v30

    .line 421
    goto :goto_1b

    .line 422
    :cond_28
    move-object/from16 v19, p9

    .line 424
    move-object v0, v4

    .line 425
    goto :goto_1a

    .line 426
    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 429
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_29

    .line 435
    const/4 v3, -0x1

    .line 436
    const-string v4, "androidx.compose.material3.NavigationBarItem (NavigationBar.kt:181)"

    .line 438
    const v7, -0x278c5fbe

    .line 441
    invoke-static {v7, v5, v3, v4}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 444
    :cond_29
    const v3, -0x6273eb5

    .line 447
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->J(I)V

    .line 450
    if-nez v19, :cond_2b

    .line 452
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 455
    move-result-object v3

    .line 456
    sget-object v4, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 458
    invoke-virtual {v4}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 461
    move-result-object v4

    .line 462
    if-ne v3, v4, :cond_2a

    .line 464
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 467
    move-result-object v3

    .line 468
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 471
    :cond_2a
    check-cast v3, Landroidx/compose/foundation/interaction/k;

    .line 473
    move-object v7, v3

    .line 474
    goto :goto_1c

    .line 475
    :cond_2b
    move-object/from16 v7, v19

    .line 477
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/v;->F()V

    .line 480
    new-instance v3, Landroidx/compose/material3/v4$h;

    .line 482
    move-object/from16 p4, v3

    .line 484
    move-object/from16 p5, v6

    .line 486
    move/from16 p6, p1

    .line 488
    move/from16 p7, v13

    .line 490
    move-object/from16 p8, v8

    .line 492
    move/from16 p9, v16

    .line 494
    move-object/from16 p10, p3

    .line 496
    invoke-direct/range {p4 .. p10}, Landroidx/compose/material3/v4$h;-><init>(Landroidx/compose/material3/t4;ZZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;)V

    .line 499
    const v4, -0x549d0324

    .line 502
    move/from16 v18, v5

    .line 504
    const/16 v5, 0x36

    .line 506
    invoke-static {v4, v9, v3, v1, v5}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 509
    move-result-object v21

    .line 510
    const v3, -0x626d892

    .line 513
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->J(I)V

    .line 516
    if-nez v8, :cond_2c

    .line 518
    move-object/from16 v22, v10

    .line 520
    goto :goto_1d

    .line 521
    :cond_2c
    new-instance v3, Landroidx/compose/material3/v4$i;

    .line 523
    invoke-direct {v3, v6, v2, v13, v8}, Landroidx/compose/material3/v4$i;-><init>(Landroidx/compose/material3/t4;ZZLkotlin/jvm/functions/Function2;)V

    .line 526
    const v4, 0x620c84c8

    .line 529
    invoke-static {v4, v9, v3, v1, v5}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 532
    move-result-object v3

    .line 533
    move-object/from16 v22, v3

    .line 535
    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/v;->F()V

    .line 538
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 541
    move-result-object v3

    .line 542
    sget-object v23, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 544
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 547
    move-result-object v4

    .line 548
    const/4 v5, 0x0

    .line 549
    if-ne v3, v4, :cond_2d

    .line 551
    invoke-static {v5}, Landroidx/compose/runtime/b;->c(I)Landroidx/compose/runtime/o2;

    .line 554
    move-result-object v3

    .line 555
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 558
    :cond_2d
    move-object v4, v3

    .line 559
    check-cast v4, Landroidx/compose/runtime/o2;

    .line 561
    sget-object v3, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/i$a;

    .line 563
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    invoke-static {}, Landroidx/compose/ui/semantics/i;->g()I

    .line 569
    move-result v3

    .line 570
    const/16 v24, 0x0

    .line 572
    invoke-static {v3}, Landroidx/compose/ui/semantics/i;->h(I)Landroidx/compose/ui/semantics/i;

    .line 575
    move-result-object v3

    .line 576
    move-object/from16 p4, v0

    .line 578
    move/from16 p5, p1

    .line 580
    move-object/from16 p6, v7

    .line 582
    move-object/from16 p7, v24

    .line 584
    move/from16 p8, v13

    .line 586
    move-object/from16 p9, v3

    .line 588
    move-object/from16 p10, p2

    .line 590
    invoke-static/range {p4 .. p10}, Landroidx/compose/foundation/selection/b;->a(Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q1;ZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/q;

    .line 593
    move-result-object v3

    .line 594
    sget v5, Landroidx/compose/material3/v4;->e:F

    .line 596
    move-object/from16 v24, v0

    .line 598
    const/4 v0, 0x0

    .line 599
    invoke-static {v3, v0, v5, v9, v10}, Landroidx/compose/foundation/layout/g3;->b(Landroidx/compose/ui/q;FFILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 602
    move-result-object v3

    .line 603
    const/4 v5, 0x2

    .line 604
    const/16 v25, 0x0

    .line 606
    const/high16 v26, 0x3f800000    # 1.0f

    .line 608
    const/16 v27, 0x0

    .line 610
    move-object/from16 p4, p0

    .line 612
    move-object/from16 p5, v3

    .line 614
    move/from16 p6, v26

    .line 616
    move/from16 p7, v27

    .line 618
    move/from16 p8, v5

    .line 620
    move-object/from16 p9, v25

    .line 622
    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/layout/b3;->p(Landroidx/compose/foundation/layout/b3;Landroidx/compose/ui/q;FZILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 625
    move-result-object v3

    .line 626
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 629
    move-result-object v5

    .line 630
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 633
    move-result-object v0

    .line 634
    if-ne v5, v0, :cond_2e

    .line 636
    new-instance v5, Landroidx/compose/material3/v4$c;

    .line 638
    invoke-direct {v5, v4}, Landroidx/compose/material3/v4$c;-><init>(Landroidx/compose/runtime/o2;)V

    .line 641
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 644
    :cond_2e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 646
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/j1;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 649
    move-result-object v0

    .line 650
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 652
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 655
    move-result-object v3

    .line 656
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 659
    move-result-object v3

    .line 660
    const/4 v5, 0x0

    .line 661
    invoke-static {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 664
    move-result v9

    .line 665
    invoke-interface {v1}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 668
    move-result-object v5

    .line 669
    invoke-static {v1, v0}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 672
    move-result-object v0

    .line 673
    sget-object v10, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 675
    move-object/from16 p5, v4

    .line 677
    invoke-virtual {v10}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 680
    move-result-object v4

    .line 681
    invoke-interface {v1}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 684
    move-result-object v27

    .line 685
    if-nez v27, :cond_2f

    .line 687
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 690
    :cond_2f
    invoke-interface {v1}, Landroidx/compose/runtime/v;->w()V

    .line 693
    invoke-interface {v1}, Landroidx/compose/runtime/v;->U()Z

    .line 696
    move-result v27

    .line 697
    if-eqz v27, :cond_30

    .line 699
    invoke-interface {v1, v4}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 702
    goto :goto_1e

    .line 703
    :cond_30
    invoke-interface {v1}, Landroidx/compose/runtime/v;->r()V

    .line 706
    :goto_1e
    invoke-static {v10, v1, v3, v1, v5}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 709
    move-result-object v3

    .line 710
    invoke-interface {v1}, Landroidx/compose/runtime/v;->U()Z

    .line 713
    move-result v4

    .line 714
    if-nez v4, :cond_31

    .line 716
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 719
    move-result-object v4

    .line 720
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    move-result-object v5

    .line 724
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    move-result v4

    .line 728
    if-nez v4, :cond_32

    .line 730
    :cond_31
    invoke-static {v9, v1, v9, v3}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 733
    :cond_32
    invoke-virtual {v10}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 736
    move-result-object v3

    .line 737
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 740
    sget-object v0, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 742
    if-eqz v2, :cond_33

    .line 744
    const/high16 v0, 0x3f800000    # 1.0f

    .line 746
    move v3, v0

    .line 747
    goto :goto_1f

    .line 748
    :cond_33
    const/4 v3, 0x0

    .line 749
    :goto_1f
    const/16 v0, 0x64

    .line 751
    const/4 v4, 0x6

    .line 752
    const/4 v5, 0x0

    .line 753
    const/4 v10, 0x0

    .line 754
    invoke-static {v0, v5, v10, v4, v10}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/j0;ILjava/lang/Object;)Landroidx/compose/animation/core/p2;

    .line 757
    move-result-object v4

    .line 758
    const/16 v9, 0x30

    .line 760
    const/16 v0, 0x1c

    .line 762
    const/4 v5, 0x0

    .line 763
    const/16 v20, 0x0

    .line 765
    const/16 v26, 0x0

    .line 767
    move-object/from16 v27, p5

    .line 769
    move-object/from16 v28, v6

    .line 771
    move-object/from16 v6, v20

    .line 773
    move-object/from16 v29, v7

    .line 775
    move-object/from16 v7, v26

    .line 777
    move-object/from16 v20, v8

    .line 779
    move-object v8, v1

    .line 780
    move-object v2, v10

    .line 781
    move v10, v0

    .line 782
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/d;->e(FLandroidx/compose/animation/core/k;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;

    .line 785
    move-result-object v0

    .line 786
    invoke-static {}, Landroidx/compose/ui/platform/g1;->i()Landroidx/compose/runtime/i3;

    .line 789
    move-result-object v3

    .line 790
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 793
    move-result-object v3

    .line 794
    check-cast v3, Landroidx/compose/ui/unit/d;

    .line 796
    sget-object v4, Lj0/g0;->a:Lj0/g0;

    .line 798
    invoke-virtual {v4}, Lj0/g0;->i()F

    .line 801
    move-result v4

    .line 802
    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 805
    move-result v4

    .line 806
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/t1;->g()I

    .line 809
    move-result v5

    .line 810
    sub-int/2addr v5, v4

    .line 811
    int-to-float v4, v5

    .line 812
    const/4 v5, 0x2

    .line 813
    int-to-float v5, v5

    .line 814
    div-float/2addr v4, v5

    .line 815
    sget v5, Landroidx/compose/material3/v4;->k:F

    .line 817
    invoke-interface {v3, v5}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 820
    move-result v3

    .line 821
    invoke-static {v4, v3}, Lp0/h;->a(FF)J

    .line 824
    move-result-wide v3

    .line 825
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 827
    move-object/from16 v5, v29

    .line 829
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 832
    move-result v6

    .line 833
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 836
    move-result v7

    .line 837
    or-int/2addr v6, v7

    .line 838
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 841
    move-result-object v7

    .line 842
    if-nez v6, :cond_34

    .line 844
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 847
    move-result-object v6

    .line 848
    if-ne v7, v6, :cond_35

    .line 850
    :cond_34
    new-instance v7, Landroidx/compose/material3/internal/w1;

    .line 852
    invoke-direct {v7, v5, v3, v4, v2}, Landroidx/compose/material3/internal/w1;-><init>(Landroidx/compose/foundation/interaction/i;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 855
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 858
    :cond_35
    check-cast v7, Landroidx/compose/material3/internal/w1;

    .line 860
    new-instance v2, Landroidx/compose/material3/v4$f;

    .line 862
    invoke-direct {v2, v7}, Landroidx/compose/material3/v4$f;-><init>(Landroidx/compose/material3/internal/w1;)V

    .line 865
    const v3, 0x293afa35

    .line 868
    const/4 v4, 0x1

    .line 869
    const/16 v5, 0x36

    .line 871
    invoke-static {v3, v4, v2, v1, v5}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 874
    move-result-object v3

    .line 875
    new-instance v2, Landroidx/compose/material3/v4$e;

    .line 877
    move-object/from16 v10, v28

    .line 879
    invoke-direct {v2, v0, v10}, Landroidx/compose/material3/v4$e;-><init>(Landroidx/compose/runtime/p5;Landroidx/compose/material3/t4;)V

    .line 882
    const v6, -0x1c472dfb

    .line 885
    invoke-static {v6, v4, v2, v1, v5}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 888
    move-result-object v4

    .line 889
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 892
    move-result v2

    .line 893
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 896
    move-result-object v5

    .line 897
    if-nez v2, :cond_36

    .line 899
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 902
    move-result-object v2

    .line 903
    if-ne v5, v2, :cond_37

    .line 905
    :cond_36
    new-instance v5, Landroidx/compose/material3/v4$d;

    .line 907
    invoke-direct {v5, v0}, Landroidx/compose/material3/v4$d;-><init>(Landroidx/compose/runtime/p5;)V

    .line 910
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 913
    :cond_37
    move-object v8, v5

    .line 914
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 916
    shr-int/lit8 v0, v18, 0x9

    .line 918
    const v2, 0xe000

    .line 921
    and-int/2addr v0, v2

    .line 922
    or-int/lit16 v0, v0, 0x1b6

    .line 924
    move-object/from16 v5, v21

    .line 926
    move-object/from16 v6, v22

    .line 928
    move/from16 v7, v16

    .line 930
    move-object v9, v1

    .line 931
    move-object v2, v10

    .line 932
    move v10, v0

    .line 933
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/v4;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;I)V

    .line 936
    invoke-interface {v1}, Landroidx/compose/runtime/v;->u()V

    .line 939
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_38

    .line 945
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 948
    :cond_38
    move-object v9, v2

    .line 949
    move v6, v13

    .line 950
    move/from16 v8, v16

    .line 952
    move-object/from16 v10, v19

    .line 954
    move-object/from16 v7, v20

    .line 956
    move-object/from16 v5, v24

    .line 958
    :goto_20
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 961
    move-result-object v13

    .line 962
    if-eqz v13, :cond_39

    .line 964
    new-instance v4, Landroidx/compose/material3/v4$g;

    .line 966
    move-object v0, v4

    .line 967
    move-object/from16 v1, p0

    .line 969
    move/from16 v2, p1

    .line 971
    move-object/from16 v3, p2

    .line 973
    move-object v14, v4

    .line 974
    move-object/from16 v4, p3

    .line 976
    move/from16 v11, p11

    .line 978
    move/from16 v12, p12

    .line 980
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/v4$g;-><init>(Landroidx/compose/foundation/layout/b3;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/t4;Landroidx/compose/foundation/interaction/k;II)V

    .line 983
    invoke-interface {v13, v14}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 986
    :cond_39
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

.method private static final e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;I)V
    .locals 18
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
    const v0, -0x550f732e

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
    and-int/lit8 v11, v7, 0x30

    .line 42
    if-nez v11, :cond_3

    .line 44
    invoke-interface {v8, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_2

    .line 50
    const/16 v11, 0x20

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v11, 0x10

    .line 55
    :goto_2
    or-int/2addr v9, v11

    .line 56
    :cond_3
    and-int/lit16 v11, v7, 0x180

    .line 58
    if-nez v11, :cond_5

    .line 60
    invoke-interface {v8, v3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_4

    .line 66
    const/16 v11, 0x100

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v11, 0x80

    .line 71
    :goto_3
    or-int/2addr v9, v11

    .line 72
    :cond_5
    and-int/lit16 v11, v7, 0xc00

    .line 74
    const/16 v12, 0x800

    .line 76
    if-nez v11, :cond_7

    .line 78
    invoke-interface {v8, v4}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_6

    .line 84
    move v11, v12

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v11, 0x400

    .line 88
    :goto_4
    or-int/2addr v9, v11

    .line 89
    :cond_7
    and-int/lit16 v11, v7, 0x6000

    .line 91
    const/16 v13, 0x4000

    .line 93
    if-nez v11, :cond_9

    .line 95
    invoke-interface {v8, v5}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_8

    .line 101
    move v11, v13

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v11, 0x2000

    .line 105
    :goto_5
    or-int/2addr v9, v11

    .line 106
    :cond_9
    const/high16 v11, 0x30000

    .line 108
    and-int/2addr v11, v7

    .line 109
    const/high16 v14, 0x20000

    .line 111
    if-nez v11, :cond_b

    .line 113
    invoke-interface {v8, v6}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_a

    .line 119
    move v11, v14

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v11, 0x10000

    .line 123
    :goto_6
    or-int/2addr v9, v11

    .line 124
    :cond_b
    const v11, 0x12493

    .line 127
    and-int/2addr v11, v9

    .line 128
    const v15, 0x12492

    .line 131
    if-ne v11, v15, :cond_d

    .line 133
    invoke-interface {v8}, Landroidx/compose/runtime/v;->l()Z

    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_c

    .line 139
    goto :goto_7

    .line 140
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/v;->A()V

    .line 143
    move v11, v5

    .line 144
    goto/16 :goto_13

    .line 146
    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_e

    .line 152
    const/4 v11, -0x1

    .line 153
    const-string v15, "androidx.compose.material3.NavigationBarItemLayout (NavigationBar.kt:516)"

    .line 155
    invoke-static {v0, v9, v11, v15}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 158
    :cond_e
    const/high16 v0, 0x70000

    .line 160
    and-int/2addr v0, v9

    .line 161
    const/4 v15, 0x0

    .line 162
    if-ne v0, v14, :cond_f

    .line 164
    const/16 v16, 0x1

    .line 166
    goto :goto_8

    .line 167
    :cond_f
    move/from16 v16, v15

    .line 169
    :goto_8
    and-int/lit16 v11, v9, 0x1c00

    .line 171
    if-ne v11, v12, :cond_10

    .line 173
    const/4 v11, 0x1

    .line 174
    goto :goto_9

    .line 175
    :cond_10
    move v11, v15

    .line 176
    :goto_9
    or-int v11, v16, v11

    .line 178
    const v12, 0xe000

    .line 181
    and-int/2addr v12, v9

    .line 182
    if-ne v12, v13, :cond_11

    .line 184
    const/16 v16, 0x1

    .line 186
    goto :goto_a

    .line 187
    :cond_11
    move/from16 v16, v15

    .line 189
    :goto_a
    or-int v11, v11, v16

    .line 191
    invoke-interface {v8}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 194
    move-result-object v10

    .line 195
    if-nez v11, :cond_12

    .line 197
    sget-object v11, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 199
    invoke-virtual {v11}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 202
    move-result-object v11

    .line 203
    if-ne v10, v11, :cond_13

    .line 205
    :cond_12
    new-instance v10, Landroidx/compose/material3/v4$k;

    .line 207
    invoke-direct {v10, v6, v4, v5}, Landroidx/compose/material3/v4$k;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 210
    invoke-interface {v8, v10}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 213
    :cond_13
    check-cast v10, Landroidx/compose/ui/layout/r0;

    .line 215
    sget-object v11, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 217
    invoke-static {v8, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 220
    move-result v14

    .line 221
    invoke-interface {v8}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 224
    move-result-object v13

    .line 225
    invoke-static {v8, v11}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 228
    move-result-object v15

    .line 229
    sget-object v7, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 231
    invoke-virtual {v7}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v8}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 238
    move-result-object v17

    .line 239
    if-nez v17, :cond_14

    .line 241
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 244
    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/v;->w()V

    .line 247
    invoke-interface {v8}, Landroidx/compose/runtime/v;->U()Z

    .line 250
    move-result v17

    .line 251
    if-eqz v17, :cond_15

    .line 253
    invoke-interface {v8, v5}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 256
    goto :goto_b

    .line 257
    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/v;->r()V

    .line 260
    :goto_b
    invoke-static {v7, v8, v10, v8, v13}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 263
    move-result-object v5

    .line 264
    invoke-interface {v8}, Landroidx/compose/runtime/v;->U()Z

    .line 267
    move-result v10

    .line 268
    if-nez v10, :cond_16

    .line 270
    invoke-interface {v8}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 273
    move-result-object v10

    .line 274
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v13

    .line 278
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    move-result v10

    .line 282
    if-nez v10, :cond_17

    .line 284
    :cond_16
    invoke-static {v14, v8, v14, v5}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 287
    :cond_17
    invoke-virtual {v7}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 290
    move-result-object v5

    .line 291
    invoke-static {v8, v15, v5}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    and-int/lit8 v5, v9, 0xe

    .line 296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v5

    .line 300
    invoke-interface {v1, v8, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    shr-int/lit8 v5, v9, 0x3

    .line 305
    and-int/lit8 v5, v5, 0xe

    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v5

    .line 311
    invoke-interface {v2, v8, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string v5, "icon"

    .line 316
    invoke-static {v11, v5}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    .line 319
    move-result-object v5

    .line 320
    sget-object v10, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 322
    invoke-virtual {v10}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 325
    move-result-object v13

    .line 326
    const/4 v14, 0x0

    .line 327
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 330
    move-result-object v13

    .line 331
    invoke-static {v8, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 334
    move-result v15

    .line 335
    invoke-interface {v8}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 338
    move-result-object v14

    .line 339
    invoke-static {v8, v5}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v7}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v8}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 350
    move-result-object v17

    .line 351
    if-nez v17, :cond_18

    .line 353
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 356
    :cond_18
    invoke-interface {v8}, Landroidx/compose/runtime/v;->w()V

    .line 359
    invoke-interface {v8}, Landroidx/compose/runtime/v;->U()Z

    .line 362
    move-result v17

    .line 363
    if-eqz v17, :cond_19

    .line 365
    invoke-interface {v8, v1}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 368
    goto :goto_c

    .line 369
    :cond_19
    invoke-interface {v8}, Landroidx/compose/runtime/v;->r()V

    .line 372
    :goto_c
    invoke-static {v7, v8, v13, v8, v14}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 375
    move-result-object v1

    .line 376
    invoke-interface {v8}, Landroidx/compose/runtime/v;->U()Z

    .line 379
    move-result v13

    .line 380
    if-nez v13, :cond_1a

    .line 382
    invoke-interface {v8}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 385
    move-result-object v13

    .line 386
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v14

    .line 390
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    move-result v13

    .line 394
    if-nez v13, :cond_1b

    .line 396
    :cond_1a
    invoke-static {v15, v8, v15, v1}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 399
    :cond_1b
    invoke-virtual {v7}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 402
    move-result-object v1

    .line 403
    invoke-static {v8, v5, v1}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    sget-object v1, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 408
    shr-int/lit8 v1, v9, 0x6

    .line 410
    and-int/lit8 v1, v1, 0xe

    .line 412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v1

    .line 416
    invoke-interface {v3, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    invoke-interface {v8}, Landroidx/compose/runtime/v;->u()V

    .line 422
    const v1, 0x40cd5423

    .line 425
    invoke-interface {v8, v1}, Landroidx/compose/runtime/v;->J(I)V

    .line 428
    if-eqz v4, :cond_24

    .line 430
    const-string v1, "label"

    .line 432
    invoke-static {v11, v1}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    .line 435
    move-result-object v1

    .line 436
    const/16 v5, 0x4000

    .line 438
    if-ne v12, v5, :cond_1c

    .line 440
    const/high16 v5, 0x20000

    .line 442
    const/4 v14, 0x1

    .line 443
    goto :goto_d

    .line 444
    :cond_1c
    const/high16 v5, 0x20000

    .line 446
    const/4 v14, 0x0

    .line 447
    :goto_d
    if-ne v0, v5, :cond_1d

    .line 449
    const/4 v11, 0x1

    .line 450
    goto :goto_e

    .line 451
    :cond_1d
    const/4 v11, 0x0

    .line 452
    :goto_e
    or-int v0, v14, v11

    .line 454
    invoke-interface {v8}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 457
    move-result-object v5

    .line 458
    if-nez v0, :cond_1f

    .line 460
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 462
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    if-ne v5, v0, :cond_1e

    .line 468
    goto :goto_f

    .line 469
    :cond_1e
    move/from16 v11, p4

    .line 471
    goto :goto_10

    .line 472
    :cond_1f
    :goto_f
    new-instance v5, Landroidx/compose/material3/v4$j;

    .line 474
    move/from16 v11, p4

    .line 476
    invoke-direct {v5, v11, v6}, Landroidx/compose/material3/v4$j;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 479
    invoke-interface {v8, v5}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 482
    :goto_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 484
    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/x4;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 487
    move-result-object v0

    .line 488
    sget v1, Landroidx/compose/material3/v4;->g:F

    .line 490
    const/4 v5, 0x2

    .line 491
    int-to-float v12, v5

    .line 492
    div-float/2addr v1, v12

    .line 493
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 496
    move-result v1

    .line 497
    const/4 v12, 0x0

    .line 498
    const/4 v13, 0x0

    .line 499
    invoke-static {v0, v1, v12, v5, v13}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/q;FFILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v10}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 506
    move-result-object v1

    .line 507
    const/4 v5, 0x0

    .line 508
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 511
    move-result-object v1

    .line 512
    invoke-static {v8, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 515
    move-result v5

    .line 516
    invoke-interface {v8}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 519
    move-result-object v10

    .line 520
    invoke-static {v8, v0}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v7}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 527
    move-result-object v12

    .line 528
    invoke-interface {v8}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 531
    move-result-object v13

    .line 532
    if-nez v13, :cond_20

    .line 534
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 537
    :cond_20
    invoke-interface {v8}, Landroidx/compose/runtime/v;->w()V

    .line 540
    invoke-interface {v8}, Landroidx/compose/runtime/v;->U()Z

    .line 543
    move-result v13

    .line 544
    if-eqz v13, :cond_21

    .line 546
    invoke-interface {v8, v12}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 549
    goto :goto_11

    .line 550
    :cond_21
    invoke-interface {v8}, Landroidx/compose/runtime/v;->r()V

    .line 553
    :goto_11
    invoke-static {v7, v8, v1, v8, v10}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 556
    move-result-object v1

    .line 557
    invoke-interface {v8}, Landroidx/compose/runtime/v;->U()Z

    .line 560
    move-result v10

    .line 561
    if-nez v10, :cond_22

    .line 563
    invoke-interface {v8}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 566
    move-result-object v10

    .line 567
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    move-result-object v12

    .line 571
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    move-result v10

    .line 575
    if-nez v10, :cond_23

    .line 577
    :cond_22
    invoke-static {v5, v8, v5, v1}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 580
    :cond_23
    invoke-virtual {v7}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 583
    move-result-object v1

    .line 584
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 587
    shr-int/lit8 v0, v9, 0x9

    .line 589
    and-int/lit8 v0, v0, 0xe

    .line 591
    invoke-static {v0, v4, v8}, Landroidx/compose/material/w;->a(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;)V

    .line 594
    goto :goto_12

    .line 595
    :cond_24
    move/from16 v11, p4

    .line 597
    :goto_12
    invoke-static {v8}, Landroidx/compose/animation/e;->a(Landroidx/compose/runtime/v;)Z

    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_25

    .line 603
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 606
    :cond_25
    :goto_13
    invoke-interface {v8}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 609
    move-result-object v8

    .line 610
    if-eqz v8, :cond_26

    .line 612
    new-instance v9, Landroidx/compose/material3/v4$l;

    .line 614
    move-object v0, v9

    .line 615
    move-object/from16 v1, p0

    .line 617
    move-object/from16 v2, p1

    .line 619
    move-object/from16 v3, p2

    .line 621
    move-object/from16 v4, p3

    .line 623
    move/from16 v5, p4

    .line 625
    move-object/from16 v6, p5

    .line 627
    move/from16 v7, p7

    .line 629
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/v4$l;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;I)V

    .line 632
    invoke-interface {v8, v9}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 635
    :cond_26
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

.method public static final synthetic g(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/v4;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;I)V

    .line 4
    return-void
.end method

.method public static final synthetic h()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/v4;->i:F

    .line 3
    return v0
.end method

.method public static final synthetic i()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/v4;->e:F

    .line 3
    return v0
.end method

.method public static final synthetic j(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;J)Landroidx/compose/ui/layout/s0;
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/v4;->o(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;J)Landroidx/compose/ui/layout/s0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;JZF)Landroidx/compose/ui/layout/s0;
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/v4;->p(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;JZF)Landroidx/compose/ui/layout/s0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/v4;->j:F

    .line 3
    return v0
.end method

.method public static final m()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/v4;->h:F

    .line 3
    return v0
.end method

.method public static final n()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/v4;->g:F

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
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 7
    move-result v10

    .line 8
    sget v0, Landroidx/compose/material3/v4;->e:F

    .line 10
    move-object v11, p0

    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 14
    move-result v0

    .line 15
    move-wide/from16 v3, p4

    .line 17
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/unit/c;->h(JI)I

    .line 20
    move-result v12

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {p1, v10, v0}, Landroidx/compose/material/u;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 25
    move-result v3

    .line 26
    invoke-static {p1, v12, v0}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 29
    move-result v4

    .line 30
    invoke-static {v5, v10, v0}, Landroidx/compose/material/u;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 33
    move-result v6

    .line 34
    invoke-static {v5, v12, v0}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 37
    move-result v7

    .line 38
    new-instance v13, Landroidx/compose/material3/v4$m;

    .line 40
    move-object v0, v13

    .line 41
    move-object/from16 v1, p3

    .line 43
    move v8, v10

    .line 44
    move v9, v12

    .line 45
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/v4$m;-><init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;IILandroidx/compose/ui/layout/p1;IIII)V

    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move v1, v10

    .line 53
    move v2, v12

    .line 54
    move-object v4, v13

    .line 55
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 58
    move-result-object v0

    .line 59
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
    sget v1, Landroidx/compose/material3/v4;->j:F

    .line 10
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 13
    move-result v2

    .line 14
    add-float/2addr v2, v0

    .line 15
    sget v0, Landroidx/compose/material3/v4;->h:F

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
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 87
    move-result v14

    .line 88
    move-object/from16 v5, p1

    .line 90
    invoke-static {v5, v14, v4}, Landroidx/compose/material/u;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 93
    move-result v8

    .line 94
    move-object/from16 v9, p2

    .line 96
    invoke-static {v9, v14, v4}, Landroidx/compose/material/u;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 99
    move-result v11

    .line 100
    move-object/from16 v12, p3

    .line 102
    invoke-static {v12, v14, v4}, Landroidx/compose/material/u;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 105
    move-result v13

    .line 106
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 109
    move-result v0

    .line 110
    sub-float v16, v10, v0

    .line 112
    invoke-static {v2}, Lkotlin/math/MathKt;->L0(F)I

    .line 115
    move-result v17

    .line 116
    new-instance v18, Landroidx/compose/material3/v4$n;

    .line 118
    move-object/from16 v0, v18

    .line 120
    move-object/from16 v1, p4

    .line 122
    move/from16 v2, p7

    .line 124
    move/from16 v3, p8

    .line 126
    move-object/from16 v4, p1

    .line 128
    move v5, v8

    .line 129
    move-object/from16 v8, p2

    .line 131
    move v9, v11

    .line 132
    move-object/from16 v11, p3

    .line 134
    move v12, v13

    .line 135
    move/from16 v13, v16

    .line 137
    move/from16 v16, v14

    .line 139
    move-object/from16 v15, p0

    .line 141
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/v4$n;-><init>(Landroidx/compose/ui/layout/p1;ZFLandroidx/compose/ui/layout/p1;IFFLandroidx/compose/ui/layout/p1;IFLandroidx/compose/ui/layout/p1;IFILandroidx/compose/ui/layout/t0;)V

    .line 144
    const/4 v0, 0x4

    .line 145
    const/4 v1, 0x0

    .line 146
    const/4 v2, 0x0

    .line 147
    move/from16 p1, v16

    .line 149
    move/from16 p2, v17

    .line 151
    move-object/from16 p3, v2

    .line 153
    move-object/from16 p4, v18

    .line 155
    move/from16 p5, v0

    .line 157
    move-object/from16 p6, v1

    .line 159
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method
