.class public final Landroidx/compose/material3/z1;
.super Ljava/lang/Object;
.source "DateRangePicker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateRangePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1058:1\n1223#2,6:1059\n1223#2,6:1065\n1223#2,6:1072\n1223#2,6:1118\n1223#2,6:1124\n56#3:1071\n85#4:1078\n82#4,6:1079\n88#4:1113\n92#4:1117\n78#5,6:1085\n85#5,4:1100\n89#5,2:1110\n93#5:1116\n368#6,9:1091\n377#6:1112\n378#6,2:1114\n4032#7,6:1104\n57#8,4:1130\n57#8,4:1134\n148#9:1138\n148#9:1139\n148#9:1140\n148#9:1141\n*S KotlinDebug\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt\n*L\n96#1:1059,6\n116#1:1065,6\n264#1:1072,6\n757#1:1118,6\n840#1:1124,6\n135#1:1071\n720#1:1078\n720#1:1079,6\n720#1:1113\n720#1:1117\n720#1:1085,6\n720#1:1100,4\n720#1:1110,2\n720#1:1116\n720#1:1091,9\n720#1:1112\n720#1:1114,2\n720#1:1104,6\n960#1:1130,4\n961#1:1134,4\n871#1:1138\n1050#1:1139\n1052#1:1140\n1057#1:1141\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001am\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u00082\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aT\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a`\u0010 \u001a\u00020\u00002\n\u0010\u001f\u001a\u00060\u001dj\u0002`\u001e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001a\u00bd\u0001\u00101\u001a\u00020\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010\u00112\u0008\u0010#\u001a\u0004\u0018\u00010\u00112\u0006\u0010$\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u00172:\u0010+\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008()\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020\u00070&2!\u0010.\u001a\u001d\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008(-\u0012\u0004\u0012\u00020\u00070,2\u0006\u00100\u001a\u00020/2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\rH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102\u001a\u00b2\u0001\u00103\u001a\u00020\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010\u00112\u0008\u0010#\u001a\u0004\u0018\u00010\u00112\u0006\u0010$\u001a\u00020\u00112:\u0010+\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008()\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020\u00070&2!\u0010.\u001a\u001d\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008(-\u0012\u0004\u0012\u00020\u00070,2\u0006\u00100\u001a\u00020/2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u00083\u00104\u001a\u00b2\u0001\u00107\u001a\u00020\u00072\u0006\u00106\u001a\u0002052\u0008\u0010\"\u001a\u0004\u0018\u00010\u00112\u0008\u0010#\u001a\u0004\u0018\u00010\u00112:\u0010+\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008()\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020\u00070&2!\u0010.\u001a\u001d\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008(-\u0012\u0004\u0012\u00020\u00070,2\u0006\u00100\u001a\u00020/2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u00087\u00108\u001ag\u0010<\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u00112\u0008\u0010:\u001a\u0004\u0018\u00010\u00112\u0008\u0010;\u001a\u0004\u0018\u00010\u00112:\u0010+\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008()\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020\u00070&H\u0002\u00a2\u0006\u0004\u0008<\u0010=\u001a&\u0010C\u001a\u00020\u0007*\u00020>2\u0006\u0010@\u001a\u00020?2\u0006\u0010B\u001a\u00020AH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010D\u001a5\u0010L\u001a\u0008\u0012\u0004\u0012\u00020K0J2\u0006\u0010\u0001\u001a\u0002052\u0006\u0010F\u001a\u00020E2\u0006\u0010H\u001a\u00020G2\u0006\u0010I\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008L\u0010M\"\u001a\u0010R\u001a\u00020N8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010O\u001a\u0004\u0008P\u0010Q\"\u0014\u0010S\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010O\"\u0014\u0010T\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010O\"\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010W\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006Y"
    }
    d2 = {
        "Landroidx/compose/material3/a2;",
        "state",
        "Landroidx/compose/ui/q;",
        "modifier",
        "Landroidx/compose/material3/q1;",
        "dateFormatter",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/k;",
        "title",
        "headline",
        "",
        "showModeToggle",
        "Landroidx/compose/material3/n1;",
        "colors",
        "a",
        "(Landroidx/compose/material3/a2;Landroidx/compose/ui/q;Landroidx/compose/material3/q1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/n1;Landroidx/compose/runtime/v;II)V",
        "",
        "initialSelectedStartDateMillis",
        "initialSelectedEndDateMillis",
        "initialDisplayedMonthMillis",
        "Lkotlin/ranges/IntRange;",
        "yearRange",
        "Landroidx/compose/material3/g2;",
        "initialDisplayMode",
        "Landroidx/compose/material3/n6;",
        "selectableDates",
        "q",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/n6;Landroidx/compose/runtime/v;II)Landroidx/compose/material3/a2;",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "locale",
        "c",
        "(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/n6;)Landroidx/compose/material3/a2;",
        "selectedStartDateMillis",
        "selectedEndDateMillis",
        "displayedMonthMillis",
        "displayMode",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "startDateMillis",
        "endDateMillis",
        "onDatesSelectionChange",
        "Lkotlin/Function1;",
        "monthInMillis",
        "onDisplayedMonthChange",
        "Landroidx/compose/material3/internal/o;",
        "calendarModel",
        "e",
        "(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/o;Lkotlin/ranges/IntRange;Landroidx/compose/material3/q1;Landroidx/compose/material3/n6;Landroidx/compose/material3/n1;Landroidx/compose/runtime/v;II)V",
        "b",
        "(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/o;Lkotlin/ranges/IntRange;Landroidx/compose/material3/q1;Landroidx/compose/material3/n6;Landroidx/compose/material3/n1;Landroidx/compose/runtime/v;I)V",
        "Landroidx/compose/foundation/lazy/d0;",
        "lazyListState",
        "f",
        "(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/o;Lkotlin/ranges/IntRange;Landroidx/compose/material3/q1;Landroidx/compose/material3/n6;Landroidx/compose/material3/n1;Landroidx/compose/runtime/v;I)V",
        "dateInMillis",
        "currentStartDateMillis",
        "currentEndDateMillis",
        "r",
        "(JLjava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;)V",
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "Landroidx/compose/material3/o6;",
        "selectedRangeInfo",
        "Landroidx/compose/ui/graphics/j2;",
        "color",
        "o",
        "(Landroidx/compose/ui/graphics/drawscope/c;Landroidx/compose/material3/o6;J)V",
        "Lkotlinx/coroutines/r0;",
        "coroutineScope",
        "",
        "scrollUpLabel",
        "scrollDownLabel",
        "",
        "Landroidx/compose/ui/semantics/e;",
        "n",
        "(Landroidx/compose/foundation/lazy/d0;Lkotlinx/coroutines/r0;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "Landroidx/compose/foundation/layout/m2;",
        "Landroidx/compose/foundation/layout/m2;",
        "p",
        "()Landroidx/compose/foundation/layout/m2;",
        "CalendarMonthSubheadPadding",
        "DateRangePickerTitlePadding",
        "DateRangePickerHeadlinePadding",
        "Landroidx/compose/ui/unit/h;",
        "d",
        "F",
        "HeaderHeightOffset",
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
        "SMAP\nDateRangePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1058:1\n1223#2,6:1059\n1223#2,6:1065\n1223#2,6:1072\n1223#2,6:1118\n1223#2,6:1124\n56#3:1071\n85#4:1078\n82#4,6:1079\n88#4:1113\n92#4:1117\n78#5,6:1085\n85#5,4:1100\n89#5,2:1110\n93#5:1116\n368#6,9:1091\n377#6:1112\n378#6,2:1114\n4032#7,6:1104\n57#8,4:1130\n57#8,4:1134\n148#9:1138\n148#9:1139\n148#9:1140\n148#9:1141\n*S KotlinDebug\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt\n*L\n96#1:1059,6\n116#1:1065,6\n264#1:1072,6\n757#1:1118,6\n840#1:1124,6\n135#1:1071\n720#1:1078\n720#1:1079,6\n720#1:1113\n720#1:1117\n720#1:1085,6\n720#1:1100,4\n720#1:1110,2\n720#1:1116\n720#1:1091,9\n720#1:1112\n720#1:1114,2\n720#1:1104,6\n960#1:1130,4\n961#1:1134,4\n871#1:1138\n1050#1:1139\n1052#1:1140\n1057#1:1141\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/foundation/layout/m2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/foundation/layout/m2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Landroidx/compose/foundation/layout/m2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    const/16 v0, 0x18

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x14

    .line 10
    int-to-float v2, v0

    .line 11
    const/16 v0, 0x8

    .line 13
    int-to-float v4, v0

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/k2;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/m2;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/compose/material3/z1;->a:Landroidx/compose/foundation/layout/m2;

    .line 23
    const/16 v0, 0x40

    .line 25
    int-to-float v0, v0

    .line 26
    const/16 v1, 0xc

    .line 28
    int-to-float v7, v1

    .line 29
    const/16 v5, 0xa

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move v1, v0

    .line 35
    move v3, v7

    .line 36
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/k2;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/m2;

    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Landroidx/compose/material3/z1;->b:Landroidx/compose/foundation/layout/m2;

    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    move v1, v0

    .line 46
    move v3, v7

    .line 47
    move v4, v7

    .line 48
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/k2;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/m2;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Landroidx/compose/material3/z1;->c:Landroidx/compose/foundation/layout/m2;

    .line 54
    const/16 v0, 0x3c

    .line 56
    int-to-float v0, v0

    .line 57
    sput v0, Landroidx/compose/material3/z1;->d:F

    .line 59
    return-void
.end method

.method public static final a(Landroidx/compose/material3/a2;Landroidx/compose/ui/q;Landroidx/compose/material3/q1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/n1;Landroidx/compose/runtime/v;II)V
    .locals 25
    .param p0    # Landroidx/compose/material3/a2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/q1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/n1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/s2;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/a2;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/material3/q1;",
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
            "Landroidx/compose/material3/n1;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    move/from16 v8, p8

    .line 7
    const v2, 0x26cae3b6

    .line 10
    move-object/from16 v3, p7

    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, p9, 0x1

    .line 18
    if-eqz v4, :cond_0

    .line 20
    or-int/lit8 v4, v8, 0x6

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v8, 0x6

    .line 25
    if-nez v4, :cond_2

    .line 27
    invoke-interface {v3, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v8

    .line 39
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 41
    if-eqz v5, :cond_4

    .line 43
    or-int/lit8 v4, v4, 0x30

    .line 45
    :cond_3
    move-object/from16 v6, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v6, v8, 0x30

    .line 50
    if-nez v6, :cond_3

    .line 52
    move-object/from16 v6, p1

    .line 54
    invoke-interface {v3, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_5

    .line 60
    const/16 v7, 0x20

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v7, 0x10

    .line 65
    :goto_2
    or-int/2addr v4, v7

    .line 66
    :goto_3
    and-int/lit16 v7, v8, 0x180

    .line 68
    if-nez v7, :cond_8

    .line 70
    and-int/lit8 v7, p9, 0x4

    .line 72
    if-nez v7, :cond_7

    .line 74
    and-int/lit16 v7, v8, 0x200

    .line 76
    if-nez v7, :cond_6

    .line 78
    invoke-interface {v3, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 81
    move-result v7

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-interface {v3, v0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 86
    move-result v7

    .line 87
    :goto_4
    if-eqz v7, :cond_7

    .line 89
    const/16 v7, 0x100

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v7, 0x80

    .line 94
    :goto_5
    or-int/2addr v4, v7

    .line 95
    :cond_8
    and-int/lit8 v7, p9, 0x8

    .line 97
    if-eqz v7, :cond_a

    .line 99
    or-int/lit16 v4, v4, 0xc00

    .line 101
    :cond_9
    move-object/from16 v9, p3

    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v9, v8, 0xc00

    .line 106
    if-nez v9, :cond_9

    .line 108
    move-object/from16 v9, p3

    .line 110
    invoke-interface {v3, v9}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_b

    .line 116
    const/16 v10, 0x800

    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v10, 0x400

    .line 121
    :goto_6
    or-int/2addr v4, v10

    .line 122
    :goto_7
    and-int/lit8 v10, p9, 0x10

    .line 124
    if-eqz v10, :cond_d

    .line 126
    or-int/lit16 v4, v4, 0x6000

    .line 128
    :cond_c
    move-object/from16 v11, p4

    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v11, v8, 0x6000

    .line 133
    if-nez v11, :cond_c

    .line 135
    move-object/from16 v11, p4

    .line 137
    invoke-interface {v3, v11}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_e

    .line 143
    const/16 v12, 0x4000

    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v12, 0x2000

    .line 148
    :goto_8
    or-int/2addr v4, v12

    .line 149
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 151
    const/high16 v13, 0x30000

    .line 153
    if-eqz v12, :cond_10

    .line 155
    or-int/2addr v4, v13

    .line 156
    :cond_f
    move/from16 v13, p5

    .line 158
    goto :goto_b

    .line 159
    :cond_10
    and-int/2addr v13, v8

    .line 160
    if-nez v13, :cond_f

    .line 162
    move/from16 v13, p5

    .line 164
    invoke-interface {v3, v13}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_11

    .line 170
    const/high16 v14, 0x20000

    .line 172
    goto :goto_a

    .line 173
    :cond_11
    const/high16 v14, 0x10000

    .line 175
    :goto_a
    or-int/2addr v4, v14

    .line 176
    :goto_b
    const/high16 v14, 0x180000

    .line 178
    and-int/2addr v14, v8

    .line 179
    if-nez v14, :cond_14

    .line 181
    and-int/lit8 v14, p9, 0x40

    .line 183
    if-nez v14, :cond_12

    .line 185
    move-object/from16 v14, p6

    .line 187
    invoke-interface {v3, v14}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 190
    move-result v15

    .line 191
    if-eqz v15, :cond_13

    .line 193
    const/high16 v15, 0x100000

    .line 195
    goto :goto_c

    .line 196
    :cond_12
    move-object/from16 v14, p6

    .line 198
    :cond_13
    const/high16 v15, 0x80000

    .line 200
    :goto_c
    or-int/2addr v4, v15

    .line 201
    goto :goto_d

    .line 202
    :cond_14
    move-object/from16 v14, p6

    .line 204
    :goto_d
    const v15, 0x92493

    .line 207
    and-int/2addr v15, v4

    .line 208
    const v2, 0x92492

    .line 211
    if-ne v15, v2, :cond_16

    .line 213
    invoke-interface {v3}, Landroidx/compose/runtime/v;->l()Z

    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_15

    .line 219
    goto :goto_e

    .line 220
    :cond_15
    invoke-interface {v3}, Landroidx/compose/runtime/v;->A()V

    .line 223
    move-object v4, v0

    .line 224
    move-object v2, v6

    .line 225
    move-object v5, v11

    .line 226
    move v6, v13

    .line 227
    move-object v7, v14

    .line 228
    goto/16 :goto_15

    .line 230
    :cond_16
    :goto_e
    invoke-interface {v3}, Landroidx/compose/runtime/v;->p0()V

    .line 233
    and-int/lit8 v2, v8, 0x1

    .line 235
    const/4 v15, 0x1

    .line 236
    if-eqz v2, :cond_1a

    .line 238
    invoke-interface {v3}, Landroidx/compose/runtime/v;->D()Z

    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_17

    .line 244
    goto :goto_10

    .line 245
    :cond_17
    invoke-interface {v3}, Landroidx/compose/runtime/v;->A()V

    .line 248
    and-int/lit8 v2, p9, 0x4

    .line 250
    if-eqz v2, :cond_18

    .line 252
    and-int/lit16 v4, v4, -0x381

    .line 254
    :cond_18
    and-int/lit8 v2, p9, 0x40

    .line 256
    if-eqz v2, :cond_19

    .line 258
    const v2, -0x380001

    .line 261
    and-int/2addr v4, v2

    .line 262
    :cond_19
    move-object v2, v9

    .line 263
    move v5, v13

    .line 264
    move-object v7, v14

    .line 265
    :goto_f
    move v9, v4

    .line 266
    move-object v4, v11

    .line 267
    goto/16 :goto_12

    .line 269
    :cond_1a
    :goto_10
    if-eqz v5, :cond_1b

    .line 271
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 273
    move-object v6, v2

    .line 274
    :cond_1b
    and-int/lit8 v2, p9, 0x4

    .line 276
    if-eqz v2, :cond_1d

    .line 278
    invoke-interface {v3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    sget-object v2, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 284
    invoke-virtual {v2}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 287
    move-result-object v2

    .line 288
    if-ne v0, v2, :cond_1c

    .line 290
    sget-object v19, Landroidx/compose/material3/o1;->a:Landroidx/compose/material3/o1;

    .line 292
    const/16 v23, 0x7

    .line 294
    const/16 v24, 0x0

    .line 296
    const/16 v20, 0x0

    .line 298
    const/16 v21, 0x0

    .line 300
    const/16 v22, 0x0

    .line 302
    invoke-static/range {v19 .. v24}, Landroidx/compose/material3/o1;->f(Landroidx/compose/material3/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/material3/q1;

    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v3, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 309
    :cond_1c
    check-cast v0, Landroidx/compose/material3/q1;

    .line 311
    and-int/lit16 v4, v4, -0x381

    .line 313
    :cond_1d
    if-eqz v7, :cond_1e

    .line 315
    new-instance v2, Landroidx/compose/material3/z1$a;

    .line 317
    invoke-direct {v2, v1}, Landroidx/compose/material3/z1$a;-><init>(Landroidx/compose/material3/a2;)V

    .line 320
    const v5, -0x9aa6fd6

    .line 323
    const/16 v7, 0x36

    .line 325
    invoke-static {v5, v15, v2, v3, v7}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 328
    move-result-object v2

    .line 329
    move-object v9, v2

    .line 330
    goto :goto_11

    .line 331
    :cond_1e
    const/16 v7, 0x36

    .line 333
    :goto_11
    if-eqz v10, :cond_1f

    .line 335
    new-instance v2, Landroidx/compose/material3/z1$b;

    .line 337
    invoke-direct {v2, v1, v0}, Landroidx/compose/material3/z1$b;-><init>(Landroidx/compose/material3/a2;Landroidx/compose/material3/q1;)V

    .line 340
    const v5, -0xb0b23ac

    .line 343
    invoke-static {v5, v15, v2, v3, v7}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 346
    move-result-object v2

    .line 347
    move-object v11, v2

    .line 348
    :cond_1f
    if-eqz v12, :cond_20

    .line 350
    move v13, v15

    .line 351
    :cond_20
    and-int/lit8 v2, p9, 0x40

    .line 353
    if-eqz v2, :cond_19

    .line 355
    sget-object v2, Landroidx/compose/material3/o1;->a:Landroidx/compose/material3/o1;

    .line 357
    const/4 v5, 0x6

    .line 358
    invoke-virtual {v2, v3, v5}, Landroidx/compose/material3/o1;->c(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/n1;

    .line 361
    move-result-object v2

    .line 362
    const v5, -0x380001

    .line 365
    and-int/2addr v4, v5

    .line 366
    move-object v7, v2

    .line 367
    move-object v2, v9

    .line 368
    move v5, v13

    .line 369
    goto :goto_f

    .line 370
    :goto_12
    invoke-interface {v3}, Landroidx/compose/runtime/v;->e0()V

    .line 373
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 376
    move-result v10

    .line 377
    if-eqz v10, :cond_21

    .line 379
    const/4 v10, -0x1

    .line 380
    const-string v11, "androidx.compose.material3.DateRangePicker (DateRangePicker.kt:113)"

    .line 382
    const v12, 0x26cae3b6

    .line 385
    invoke-static {v12, v9, v10, v11}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 388
    :cond_21
    const/4 v10, 0x0

    .line 389
    invoke-static {v3, v10}, Landroidx/compose/material3/z;->a(Landroidx/compose/runtime/v;I)Ljava/util/Locale;

    .line 392
    move-result-object v10

    .line 393
    invoke-interface {v3, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 396
    move-result v11

    .line 397
    invoke-interface {v3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 400
    move-result-object v12

    .line 401
    if-nez v11, :cond_22

    .line 403
    sget-object v11, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 405
    invoke-virtual {v11}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 408
    move-result-object v11

    .line 409
    if-ne v12, v11, :cond_23

    .line 411
    :cond_22
    invoke-static {v10}, Landroidx/compose/material3/internal/e1;->a(Ljava/util/Locale;)Landroidx/compose/material3/internal/o;

    .line 414
    move-result-object v12

    .line 415
    invoke-interface {v3, v12}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 418
    :cond_23
    check-cast v12, Landroidx/compose/material3/internal/o;

    .line 420
    const v10, -0x56b5afe5

    .line 423
    invoke-interface {v3, v10}, Landroidx/compose/runtime/v;->J(I)V

    .line 426
    if-eqz v5, :cond_24

    .line 428
    new-instance v10, Landroidx/compose/material3/z1$c;

    .line 430
    invoke-direct {v10, v1}, Landroidx/compose/material3/z1$c;-><init>(Landroidx/compose/material3/a2;)V

    .line 433
    const v11, -0x58cfc21c

    .line 436
    const/16 v13, 0x36

    .line 438
    invoke-static {v11, v15, v10, v3, v13}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 441
    move-result-object v10

    .line 442
    :goto_13
    move-object v13, v10

    .line 443
    goto :goto_14

    .line 444
    :cond_24
    const/4 v10, 0x0

    .line 445
    goto :goto_13

    .line 446
    :goto_14
    invoke-interface {v3}, Landroidx/compose/runtime/v;->F()V

    .line 449
    sget-object v10, Lj0/i;->a:Lj0/i;

    .line 451
    invoke-virtual {v10}, Lj0/i;->E()Lj0/q1;

    .line 454
    move-result-object v11

    .line 455
    const/4 v14, 0x6

    .line 456
    invoke-static {v11, v3, v14}, Landroidx/compose/material3/i9;->c(Lj0/q1;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/text/h1;

    .line 459
    move-result-object v16

    .line 460
    invoke-virtual {v10}, Lj0/i;->D()F

    .line 463
    move-result v10

    .line 464
    sget v11, Landroidx/compose/material3/z1;->d:F

    .line 466
    sub-float/2addr v10, v11

    .line 467
    invoke-static {v10}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 470
    move-result v19

    .line 471
    new-instance v10, Landroidx/compose/material3/z1$d;

    .line 473
    invoke-direct {v10, v1, v12, v0, v7}, Landroidx/compose/material3/z1$d;-><init>(Landroidx/compose/material3/a2;Landroidx/compose/material3/internal/o;Landroidx/compose/material3/q1;Landroidx/compose/material3/n1;)V

    .line 476
    const v11, -0x36de77b

    .line 479
    const/16 v12, 0x36

    .line 481
    invoke-static {v11, v15, v10, v3, v12}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 484
    move-result-object v17

    .line 485
    shr-int/lit8 v10, v9, 0x3

    .line 487
    and-int/lit8 v10, v10, 0xe

    .line 489
    const/high16 v11, 0xd80000

    .line 491
    or-int/2addr v10, v11

    .line 492
    const/4 v11, 0x6

    .line 493
    shr-int/2addr v9, v11

    .line 494
    and-int/lit8 v11, v9, 0x70

    .line 496
    or-int/2addr v10, v11

    .line 497
    and-int/lit16 v11, v9, 0x380

    .line 499
    or-int/2addr v10, v11

    .line 500
    const v11, 0xe000

    .line 503
    and-int/2addr v9, v11

    .line 504
    or-int v18, v10, v9

    .line 506
    move-object v9, v6

    .line 507
    move-object v10, v2

    .line 508
    move-object v11, v4

    .line 509
    move-object v12, v13

    .line 510
    move-object v13, v7

    .line 511
    move-object/from16 v14, v16

    .line 513
    move/from16 v15, v19

    .line 515
    move-object/from16 v16, v17

    .line 517
    move-object/from16 v17, v3

    .line 519
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/s1;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/n1;Landroidx/compose/ui/text/h1;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 522
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 525
    move-result v9

    .line 526
    if-eqz v9, :cond_25

    .line 528
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 531
    :cond_25
    move-object v9, v2

    .line 532
    move-object v2, v6

    .line 533
    move v6, v5

    .line 534
    move-object v5, v4

    .line 535
    move-object v4, v0

    .line 536
    :goto_15
    invoke-interface {v3}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 539
    move-result-object v10

    .line 540
    if-eqz v10, :cond_26

    .line 542
    new-instance v11, Landroidx/compose/material3/z1$e;

    .line 544
    move-object v0, v11

    .line 545
    move-object/from16 v1, p0

    .line 547
    move-object v3, v4

    .line 548
    move-object v4, v9

    .line 549
    move/from16 v8, p8

    .line 551
    move/from16 v9, p9

    .line 553
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/z1$e;-><init>(Landroidx/compose/material3/a2;Landroidx/compose/ui/q;Landroidx/compose/material3/q1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/n1;II)V

    .line 556
    invoke-interface {v10, v11}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 559
    :cond_26
    return-void
.end method

.method private static final b(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/o;Lkotlin/ranges/IntRange;Landroidx/compose/material3/q1;Landroidx/compose/material3/n6;Landroidx/compose/material3/n1;Landroidx/compose/runtime/v;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/o;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/q1;",
            "Landroidx/compose/material3/n6;",
            "Landroidx/compose/material3/n1;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    move-wide/from16 v3, p2

    .line 3
    move-object/from16 v2, p6

    .line 5
    move-object/from16 v1, p7

    .line 7
    move-object/from16 v0, p8

    .line 9
    move-object/from16 v15, p10

    .line 11
    move/from16 v14, p12

    .line 13
    const v5, -0x2ee9a3a9

    .line 16
    move-object/from16 v6, p11

    .line 18
    invoke-interface {v6, v5}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 21
    move-result-object v13

    .line 22
    and-int/lit8 v6, v14, 0x6

    .line 24
    move-object/from16 v12, p0

    .line 26
    if-nez v6, :cond_1

    .line 28
    invoke-interface {v13, v12}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 34
    const/4 v6, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x2

    .line 37
    :goto_0
    or-int/2addr v6, v14

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v14

    .line 40
    :goto_1
    and-int/lit8 v8, v14, 0x30

    .line 42
    move-object/from16 v11, p1

    .line 44
    if-nez v8, :cond_3

    .line 46
    invoke-interface {v13, v11}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 52
    const/16 v8, 0x20

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v8, 0x10

    .line 57
    :goto_2
    or-int/2addr v6, v8

    .line 58
    :cond_3
    and-int/lit16 v8, v14, 0x180

    .line 60
    if-nez v8, :cond_5

    .line 62
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 68
    const/16 v8, 0x100

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v8, 0x80

    .line 73
    :goto_3
    or-int/2addr v6, v8

    .line 74
    :cond_5
    and-int/lit16 v8, v14, 0xc00

    .line 76
    move-object/from16 v10, p4

    .line 78
    if-nez v8, :cond_7

    .line 80
    invoke-interface {v13, v10}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_6

    .line 86
    const/16 v8, 0x800

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v8, 0x400

    .line 91
    :goto_4
    or-int/2addr v6, v8

    .line 92
    :cond_7
    and-int/lit16 v8, v14, 0x6000

    .line 94
    move-object/from16 v9, p5

    .line 96
    if-nez v8, :cond_9

    .line 98
    invoke-interface {v13, v9}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_8

    .line 104
    const/16 v8, 0x4000

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v8, 0x2000

    .line 109
    :goto_5
    or-int/2addr v6, v8

    .line 110
    :cond_9
    const/high16 v8, 0x30000

    .line 112
    and-int/2addr v8, v14

    .line 113
    if-nez v8, :cond_b

    .line 115
    invoke-interface {v13, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_a

    .line 121
    const/high16 v8, 0x20000

    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v8, 0x10000

    .line 126
    :goto_6
    or-int/2addr v6, v8

    .line 127
    :cond_b
    const/high16 v8, 0x180000

    .line 129
    and-int/2addr v8, v14

    .line 130
    if-nez v8, :cond_d

    .line 132
    invoke-interface {v13, v1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_c

    .line 138
    const/high16 v8, 0x100000

    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v8, 0x80000

    .line 143
    :goto_7
    or-int/2addr v6, v8

    .line 144
    :cond_d
    const/high16 v8, 0xc00000

    .line 146
    and-int/2addr v8, v14

    .line 147
    if-nez v8, :cond_10

    .line 149
    const/high16 v8, 0x1000000

    .line 151
    and-int/2addr v8, v14

    .line 152
    if-nez v8, :cond_e

    .line 154
    invoke-interface {v13, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 157
    move-result v8

    .line 158
    goto :goto_8

    .line 159
    :cond_e
    invoke-interface {v13, v0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 162
    move-result v8

    .line 163
    :goto_8
    if-eqz v8, :cond_f

    .line 165
    const/high16 v8, 0x800000

    .line 167
    goto :goto_9

    .line 168
    :cond_f
    const/high16 v8, 0x400000

    .line 170
    :goto_9
    or-int/2addr v6, v8

    .line 171
    :cond_10
    const/high16 v8, 0x6000000

    .line 173
    and-int/2addr v8, v14

    .line 174
    if-nez v8, :cond_12

    .line 176
    move-object/from16 v8, p9

    .line 178
    invoke-interface {v13, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 181
    move-result v16

    .line 182
    if-eqz v16, :cond_11

    .line 184
    const/high16 v16, 0x4000000

    .line 186
    goto :goto_a

    .line 187
    :cond_11
    const/high16 v16, 0x2000000

    .line 189
    :goto_a
    or-int v6, v6, v16

    .line 191
    goto :goto_b

    .line 192
    :cond_12
    move-object/from16 v8, p9

    .line 194
    :goto_b
    const/high16 v16, 0x30000000

    .line 196
    and-int v16, v14, v16

    .line 198
    if-nez v16, :cond_14

    .line 200
    invoke-interface {v13, v15}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 203
    move-result v16

    .line 204
    if-eqz v16, :cond_13

    .line 206
    const/high16 v16, 0x20000000

    .line 208
    goto :goto_c

    .line 209
    :cond_13
    const/high16 v16, 0x10000000

    .line 211
    :goto_c
    or-int v6, v6, v16

    .line 213
    :cond_14
    const v16, 0x12492493

    .line 216
    and-int v7, v6, v16

    .line 218
    const v5, 0x12492492

    .line 221
    if-ne v7, v5, :cond_16

    .line 223
    invoke-interface {v13}, Landroidx/compose/runtime/v;->l()Z

    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_15

    .line 229
    goto :goto_d

    .line 230
    :cond_15
    invoke-interface {v13}, Landroidx/compose/runtime/v;->A()V

    .line 233
    move-object v0, v13

    .line 234
    goto/16 :goto_f

    .line 236
    :cond_16
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_17

    .line 242
    const/4 v5, -0x1

    .line 243
    const-string v7, "androidx.compose.material3.DateRangePickerContent (DateRangePicker.kt:715)"

    .line 245
    const v0, -0x2ee9a3a9

    .line 248
    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 251
    :cond_17
    invoke-virtual {v2, v3, v4}, Landroidx/compose/material3/internal/o;->n(J)Landroidx/compose/material3/internal/f1;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v1}, Landroidx/compose/material3/internal/f1;->o(Lkotlin/ranges/IntRange;)I

    .line 258
    move-result v0

    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v7, 0x2

    .line 261
    invoke-static {v0, v5, v13, v5, v7}, Landroidx/compose/foundation/lazy/e0;->d(IILandroidx/compose/runtime/v;II)Landroidx/compose/foundation/lazy/d0;

    .line 264
    move-result-object v0

    .line 265
    sget-object v5, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 267
    invoke-static {}, Landroidx/compose/material3/s1;->I()F

    .line 270
    move-result v7

    .line 271
    const/4 v1, 0x0

    .line 272
    const/4 v3, 0x0

    .line 273
    const/4 v4, 0x2

    .line 274
    invoke-static {v5, v7, v1, v4, v3}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/q;FFILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 277
    move-result-object v1

    .line 278
    sget-object v3, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 280
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/i;->r()Landroidx/compose/foundation/layout/i$m;

    .line 283
    move-result-object v3

    .line 284
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 286
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->u()Landroidx/compose/ui/c$b;

    .line 289
    move-result-object v4

    .line 290
    const/4 v5, 0x0

    .line 291
    invoke-static {v3, v4, v13, v5}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/foundation/layout/i$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/layout/r0;

    .line 294
    move-result-object v3

    .line 295
    invoke-static {v13, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 298
    move-result v4

    .line 299
    invoke-interface {v13}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 302
    move-result-object v5

    .line 303
    invoke-static {v13, v1}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 306
    move-result-object v1

    .line 307
    sget-object v7, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 309
    invoke-virtual {v7}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 312
    move-result-object v8

    .line 313
    invoke-interface {v13}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 316
    move-result-object v16

    .line 317
    if-nez v16, :cond_18

    .line 319
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 322
    :cond_18
    invoke-interface {v13}, Landroidx/compose/runtime/v;->w()V

    .line 325
    invoke-interface {v13}, Landroidx/compose/runtime/v;->U()Z

    .line 328
    move-result v16

    .line 329
    if-eqz v16, :cond_19

    .line 331
    invoke-interface {v13, v8}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 334
    goto :goto_e

    .line 335
    :cond_19
    invoke-interface {v13}, Landroidx/compose/runtime/v;->r()V

    .line 338
    :goto_e
    invoke-static {v7, v13, v3, v13, v5}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 341
    move-result-object v3

    .line 342
    invoke-interface {v13}, Landroidx/compose/runtime/v;->U()Z

    .line 345
    move-result v5

    .line 346
    if-nez v5, :cond_1a

    .line 348
    invoke-interface {v13}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 351
    move-result-object v5

    .line 352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v8

    .line 356
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    move-result v5

    .line 360
    if-nez v5, :cond_1b

    .line 362
    :cond_1a
    invoke-static {v4, v13, v4, v3}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 365
    :cond_1b
    invoke-virtual {v7}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 368
    move-result-object v3

    .line 369
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    sget-object v1, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    .line 374
    shr-int/lit8 v1, v6, 0x1b

    .line 376
    and-int/lit8 v1, v1, 0xe

    .line 378
    shr-int/lit8 v3, v6, 0xc

    .line 380
    and-int/lit8 v3, v3, 0x70

    .line 382
    or-int/2addr v1, v3

    .line 383
    invoke-static {v15, v2, v13, v1}, Landroidx/compose/material3/s1;->o(Landroidx/compose/material3/n1;Landroidx/compose/material3/internal/o;Landroidx/compose/runtime/v;I)V

    .line 386
    shl-int/lit8 v1, v6, 0x3

    .line 388
    and-int/lit16 v1, v1, 0x3f0

    .line 390
    and-int/lit16 v3, v6, 0x1c00

    .line 392
    or-int/2addr v1, v3

    .line 393
    const v3, 0xe000

    .line 396
    and-int/2addr v3, v6

    .line 397
    or-int/2addr v1, v3

    .line 398
    const/high16 v3, 0x70000

    .line 400
    and-int/2addr v3, v6

    .line 401
    or-int/2addr v1, v3

    .line 402
    const/high16 v3, 0x380000

    .line 404
    and-int/2addr v3, v6

    .line 405
    or-int/2addr v1, v3

    .line 406
    const/high16 v3, 0x1c00000

    .line 408
    and-int/2addr v3, v6

    .line 409
    or-int/2addr v1, v3

    .line 410
    const/high16 v3, 0xe000000

    .line 412
    and-int/2addr v3, v6

    .line 413
    or-int/2addr v1, v3

    .line 414
    const/high16 v3, 0x70000000

    .line 416
    and-int/2addr v3, v6

    .line 417
    or-int v16, v1, v3

    .line 419
    move-object v5, v0

    .line 420
    move-object/from16 v6, p0

    .line 422
    move-object/from16 v7, p1

    .line 424
    move-object/from16 v8, p4

    .line 426
    move-object/from16 v9, p5

    .line 428
    move-object/from16 v10, p6

    .line 430
    move-object/from16 v11, p7

    .line 432
    move-object/from16 v12, p8

    .line 434
    move-object v0, v13

    .line 435
    move-object/from16 v13, p9

    .line 437
    move-object/from16 v14, p10

    .line 439
    move-object v15, v0

    .line 440
    invoke-static/range {v5 .. v16}, Landroidx/compose/material3/z1;->f(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/o;Lkotlin/ranges/IntRange;Landroidx/compose/material3/q1;Landroidx/compose/material3/n6;Landroidx/compose/material3/n1;Landroidx/compose/runtime/v;I)V

    .line 443
    invoke-interface {v0}, Landroidx/compose/runtime/v;->u()V

    .line 446
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_1c

    .line 452
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 455
    :cond_1c
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 458
    move-result-object v13

    .line 459
    if-eqz v13, :cond_1d

    .line 461
    new-instance v14, Landroidx/compose/material3/z1$f;

    .line 463
    move-object v0, v14

    .line 464
    move-object/from16 v1, p0

    .line 466
    move-object/from16 v2, p1

    .line 468
    move-wide/from16 v3, p2

    .line 470
    move-object/from16 v5, p4

    .line 472
    move-object/from16 v6, p5

    .line 474
    move-object/from16 v7, p6

    .line 476
    move-object/from16 v8, p7

    .line 478
    move-object/from16 v9, p8

    .line 480
    move-object/from16 v10, p9

    .line 482
    move-object/from16 v11, p10

    .line 484
    move/from16 v12, p12

    .line 486
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/z1$f;-><init>(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/o;Lkotlin/ranges/IntRange;Landroidx/compose/material3/q1;Landroidx/compose/material3/n6;Landroidx/compose/material3/n1;I)V

    .line 489
    invoke-interface {v13, v14}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 492
    :cond_1d
    return-void
.end method

.method public static final c(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/n6;)Landroidx/compose/material3/a2;
    .locals 10
    .param p0    # Ljava/util/Locale;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/ranges/IntRange;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/n6;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/s2;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Landroidx/compose/material3/b2;

    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v0, v9

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    move-object/from16 v6, p6

    .line 12
    move-object v7, p0

    .line 13
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/b2;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/n6;Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    return-object v9
.end method

.method public static d(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/n6;ILjava/lang/Object;)Landroidx/compose/material3/a2;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x4

    .line 9
    if-eqz p8, :cond_1

    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x8

    .line 14
    if-eqz p8, :cond_2

    .line 16
    move-object p3, p1

    .line 17
    :cond_2
    and-int/lit8 p8, p7, 0x10

    .line 19
    if-eqz p8, :cond_3

    .line 21
    sget-object p4, Landroidx/compose/material3/o1;->a:Landroidx/compose/material3/o1;

    .line 23
    invoke-virtual {p4}, Landroidx/compose/material3/o1;->k()Lkotlin/ranges/IntRange;

    .line 26
    move-result-object p4

    .line 27
    :cond_3
    and-int/lit8 p8, p7, 0x20

    .line 29
    if-eqz p8, :cond_4

    .line 31
    sget-object p5, Landroidx/compose/material3/g2;->b:Landroidx/compose/material3/g2$a;

    .line 33
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Landroidx/compose/material3/g2;->b()I

    .line 39
    move-result p5

    .line 40
    :cond_4
    and-int/lit8 p7, p7, 0x40

    .line 42
    if-eqz p7, :cond_5

    .line 44
    sget-object p6, Landroidx/compose/material3/o1;->a:Landroidx/compose/material3/o1;

    .line 46
    invoke-virtual {p6}, Landroidx/compose/material3/o1;->g()Landroidx/compose/material3/n6;

    .line 49
    move-result-object p6

    .line 50
    :cond_5
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/z1;->c(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/n6;)Landroidx/compose/material3/a2;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private static final e(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/o;Lkotlin/ranges/IntRange;Landroidx/compose/material3/q1;Landroidx/compose/material3/n6;Landroidx/compose/material3/n1;Landroidx/compose/runtime/v;II)V
    .locals 21
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "JI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/o;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/q1;",
            "Landroidx/compose/material3/n6;",
            "Landroidx/compose/material3/n1;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v12, p9

    .line 3
    move/from16 v13, p13

    .line 5
    const v0, -0x1fc1b857

    .line 8
    move-object/from16 v1, p12

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v14

    .line 14
    and-int/lit8 v1, v13, 0x6

    .line 16
    const/4 v2, 0x4

    .line 17
    move-object/from16 v15, p0

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-interface {v14, v15}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v13

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v13

    .line 33
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 35
    move-object/from16 v11, p1

    .line 37
    if-nez v4, :cond_3

    .line 39
    invoke-interface {v14, v11}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 45
    const/16 v4, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 50
    :goto_2
    or-int/2addr v1, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v13, 0x180

    .line 53
    move-wide/from16 v9, p2

    .line 55
    if-nez v4, :cond_5

    .line 57
    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 63
    const/16 v4, 0x100

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 68
    :goto_3
    or-int/2addr v1, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v13, 0xc00

    .line 71
    move/from16 v8, p4

    .line 73
    if-nez v4, :cond_7

    .line 75
    invoke-interface {v14, v8}, Landroidx/compose/runtime/v;->P(I)Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 81
    const/16 v4, 0x800

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v4, 0x400

    .line 86
    :goto_4
    or-int/2addr v1, v4

    .line 87
    :cond_7
    and-int/lit16 v4, v13, 0x6000

    .line 89
    move-object/from16 v7, p5

    .line 91
    if-nez v4, :cond_9

    .line 93
    invoke-interface {v14, v7}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 99
    const/16 v4, 0x4000

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v4, 0x2000

    .line 104
    :goto_5
    or-int/2addr v1, v4

    .line 105
    :cond_9
    const/high16 v4, 0x30000

    .line 107
    and-int/2addr v4, v13

    .line 108
    move-object/from16 v6, p6

    .line 110
    if-nez v4, :cond_b

    .line 112
    invoke-interface {v14, v6}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_a

    .line 118
    const/high16 v4, 0x20000

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v4, 0x10000

    .line 123
    :goto_6
    or-int/2addr v1, v4

    .line 124
    :cond_b
    const/high16 v4, 0x180000

    .line 126
    and-int/2addr v4, v13

    .line 127
    move-object/from16 v5, p7

    .line 129
    if-nez v4, :cond_d

    .line 131
    invoke-interface {v14, v5}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_c

    .line 137
    const/high16 v4, 0x100000

    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/high16 v4, 0x80000

    .line 142
    :goto_7
    or-int/2addr v1, v4

    .line 143
    :cond_d
    const/high16 v4, 0xc00000

    .line 145
    and-int/2addr v4, v13

    .line 146
    if-nez v4, :cond_f

    .line 148
    move-object/from16 v4, p8

    .line 150
    invoke-interface {v14, v4}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_e

    .line 156
    const/high16 v16, 0x800000

    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/high16 v16, 0x400000

    .line 161
    :goto_8
    or-int v1, v1, v16

    .line 163
    goto :goto_9

    .line 164
    :cond_f
    move-object/from16 v4, p8

    .line 166
    :goto_9
    const/high16 v16, 0x6000000

    .line 168
    and-int v16, v13, v16

    .line 170
    if-nez v16, :cond_12

    .line 172
    const/high16 v16, 0x8000000

    .line 174
    and-int v16, v13, v16

    .line 176
    if-nez v16, :cond_10

    .line 178
    invoke-interface {v14, v12}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 181
    move-result v16

    .line 182
    goto :goto_a

    .line 183
    :cond_10
    invoke-interface {v14, v12}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 186
    move-result v16

    .line 187
    :goto_a
    if-eqz v16, :cond_11

    .line 189
    const/high16 v16, 0x4000000

    .line 191
    goto :goto_b

    .line 192
    :cond_11
    const/high16 v16, 0x2000000

    .line 194
    :goto_b
    or-int v1, v1, v16

    .line 196
    :cond_12
    const/high16 v16, 0x30000000

    .line 198
    and-int v16, v13, v16

    .line 200
    move-object/from16 v0, p10

    .line 202
    if-nez v16, :cond_14

    .line 204
    invoke-interface {v14, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 207
    move-result v17

    .line 208
    if-eqz v17, :cond_13

    .line 210
    const/high16 v17, 0x20000000

    .line 212
    goto :goto_c

    .line 213
    :cond_13
    const/high16 v17, 0x10000000

    .line 215
    :goto_c
    or-int v1, v1, v17

    .line 217
    :cond_14
    and-int/lit8 v17, p14, 0x6

    .line 219
    move-object/from16 v3, p11

    .line 221
    if-nez v17, :cond_16

    .line 223
    invoke-interface {v14, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 226
    move-result v17

    .line 227
    if-eqz v17, :cond_15

    .line 229
    goto :goto_d

    .line 230
    :cond_15
    const/4 v2, 0x2

    .line 231
    :goto_d
    or-int v2, p14, v2

    .line 233
    goto :goto_e

    .line 234
    :cond_16
    move/from16 v2, p14

    .line 236
    :goto_e
    const v17, 0x12492493

    .line 239
    and-int v0, v1, v17

    .line 241
    const v3, 0x12492492

    .line 244
    if-ne v0, v3, :cond_18

    .line 246
    and-int/lit8 v0, v2, 0x3

    .line 248
    const/4 v3, 0x2

    .line 249
    if-ne v0, v3, :cond_18

    .line 251
    invoke-interface {v14}, Landroidx/compose/runtime/v;->l()Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_17

    .line 257
    goto :goto_f

    .line 258
    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/v;->A()V

    .line 261
    goto/16 :goto_10

    .line 263
    :cond_18
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_19

    .line 269
    const-string v0, "androidx.compose.material3.SwitchableDateEntryContent (DateRangePicker.kt:661)"

    .line 271
    const v3, -0x1fc1b857

    .line 274
    invoke-static {v3, v1, v2, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 277
    :cond_19
    const/4 v0, 0x7

    .line 278
    const/4 v2, 0x0

    .line 279
    const/4 v3, 0x0

    .line 280
    invoke-static {v2, v2, v3, v0, v3}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f2;

    .line 283
    move-result-object v16

    .line 284
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 286
    const/4 v2, 0x0

    .line 287
    move/from16 p12, v1

    .line 289
    sget-object v1, Landroidx/compose/material3/z1$g;->d:Landroidx/compose/material3/z1$g;

    .line 291
    const/4 v12, 0x1

    .line 292
    invoke-static {v0, v2, v1, v12, v3}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 295
    move-result-object v17

    .line 296
    invoke-static/range {p4 .. p4}, Landroidx/compose/material3/g2;->c(I)Landroidx/compose/material3/g2;

    .line 299
    move-result-object v18

    .line 300
    new-instance v3, Landroidx/compose/material3/z1$h;

    .line 302
    move-object v0, v3

    .line 303
    move/from16 v19, p12

    .line 305
    move-object/from16 v1, p0

    .line 307
    move-object/from16 v2, p1

    .line 309
    move-object v13, v3

    .line 310
    move-wide/from16 v3, p2

    .line 312
    move-object/from16 v5, p5

    .line 314
    move-object/from16 v6, p6

    .line 316
    move-object/from16 v7, p7

    .line 318
    move-object/from16 v8, p8

    .line 320
    move-object/from16 v9, p9

    .line 322
    move-object/from16 v10, p10

    .line 324
    move-object/from16 v11, p11

    .line 326
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/z1$h;-><init>(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/o;Lkotlin/ranges/IntRange;Landroidx/compose/material3/q1;Landroidx/compose/material3/n6;Landroidx/compose/material3/n1;)V

    .line 329
    const/16 v0, 0x36

    .line 331
    const v1, -0x3d3152bb

    .line 334
    invoke-static {v1, v12, v13, v14, v0}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 337
    move-result-object v5

    .line 338
    shr-int/lit8 v0, v19, 0x9

    .line 340
    and-int/lit8 v0, v0, 0xe

    .line 342
    or-int/lit16 v7, v0, 0x6180

    .line 344
    const/16 v8, 0x8

    .line 346
    const/4 v4, 0x0

    .line 347
    move-object/from16 v1, v18

    .line 349
    move-object/from16 v2, v17

    .line 351
    move-object/from16 v3, v16

    .line 353
    move-object v6, v14

    .line 354
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/y;->b(Ljava/lang/Object;Landroidx/compose/ui/q;Landroidx/compose/animation/core/w0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V

    .line 357
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_1a

    .line 363
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 366
    :cond_1a
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 369
    move-result-object v14

    .line 370
    if-eqz v14, :cond_1b

    .line 372
    new-instance v13, Landroidx/compose/material3/z1$i;

    .line 374
    move-object v0, v13

    .line 375
    move-object/from16 v1, p0

    .line 377
    move-object/from16 v2, p1

    .line 379
    move-wide/from16 v3, p2

    .line 381
    move/from16 v5, p4

    .line 383
    move-object/from16 v6, p5

    .line 385
    move-object/from16 v7, p6

    .line 387
    move-object/from16 v8, p7

    .line 389
    move-object/from16 v9, p8

    .line 391
    move-object/from16 v10, p9

    .line 393
    move-object/from16 v11, p10

    .line 395
    move-object/from16 v12, p11

    .line 397
    move-object v15, v13

    .line 398
    move/from16 v13, p13

    .line 400
    move-object/from16 v20, v14

    .line 402
    move/from16 v14, p14

    .line 404
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/z1$i;-><init>(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/o;Lkotlin/ranges/IntRange;Landroidx/compose/material3/q1;Landroidx/compose/material3/n6;Landroidx/compose/material3/n1;II)V

    .line 407
    move-object/from16 v0, v20

    .line 409
    invoke-interface {v0, v15}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 412
    :cond_1b
    return-void
.end method

.method private static final f(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/o;Lkotlin/ranges/IntRange;Landroidx/compose/material3/q1;Landroidx/compose/material3/n6;Landroidx/compose/material3/n1;Landroidx/compose/runtime/v;I)V
    .locals 21
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/d0;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/o;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/q1;",
            "Landroidx/compose/material3/n6;",
            "Landroidx/compose/material3/n1;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v12, p0

    .line 3
    move-object/from16 v13, p5

    .line 5
    move-object/from16 v14, p6

    .line 7
    move-object/from16 v15, p7

    .line 9
    move/from16 v11, p11

    .line 11
    const v0, 0x4af1de09    # 7925508.5f

    .line 14
    move-object/from16 v1, p10

    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 19
    move-result-object v10

    .line 20
    and-int/lit8 v1, v11, 0x6

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-interface {v10, v12}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v11

    .line 36
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 38
    move-object/from16 v8, p1

    .line 40
    if-nez v2, :cond_3

    .line 42
    invoke-interface {v10, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 48
    const/16 v2, 0x20

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x10

    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_3
    and-int/lit16 v2, v11, 0x180

    .line 56
    move-object/from16 v7, p2

    .line 58
    if-nez v2, :cond_5

    .line 60
    invoke-interface {v10, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 66
    const/16 v2, 0x100

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v2, 0x80

    .line 71
    :goto_3
    or-int/2addr v1, v2

    .line 72
    :cond_5
    and-int/lit16 v2, v11, 0xc00

    .line 74
    move-object/from16 v6, p3

    .line 76
    if-nez v2, :cond_7

    .line 78
    invoke-interface {v10, v6}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 84
    const/16 v2, 0x800

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v2, 0x400

    .line 89
    :goto_4
    or-int/2addr v1, v2

    .line 90
    :cond_7
    and-int/lit16 v2, v11, 0x6000

    .line 92
    move-object/from16 v4, p4

    .line 94
    if-nez v2, :cond_9

    .line 96
    invoke-interface {v10, v4}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 102
    const/16 v2, 0x4000

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v2, 0x2000

    .line 107
    :goto_5
    or-int/2addr v1, v2

    .line 108
    :cond_9
    const/high16 v2, 0x30000

    .line 110
    and-int/2addr v2, v11

    .line 111
    if-nez v2, :cond_b

    .line 113
    invoke-interface {v10, v13}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_a

    .line 119
    const/high16 v2, 0x20000

    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v2, 0x10000

    .line 124
    :goto_6
    or-int/2addr v1, v2

    .line 125
    :cond_b
    const/high16 v2, 0x180000

    .line 127
    and-int/2addr v2, v11

    .line 128
    if-nez v2, :cond_d

    .line 130
    invoke-interface {v10, v14}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_c

    .line 136
    const/high16 v2, 0x100000

    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v2, 0x80000

    .line 141
    :goto_7
    or-int/2addr v1, v2

    .line 142
    :cond_d
    const/high16 v2, 0xc00000

    .line 144
    and-int/2addr v2, v11

    .line 145
    if-nez v2, :cond_10

    .line 147
    const/high16 v2, 0x1000000

    .line 149
    and-int/2addr v2, v11

    .line 150
    if-nez v2, :cond_e

    .line 152
    invoke-interface {v10, v15}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 155
    move-result v2

    .line 156
    goto :goto_8

    .line 157
    :cond_e
    invoke-interface {v10, v15}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 160
    move-result v2

    .line 161
    :goto_8
    if-eqz v2, :cond_f

    .line 163
    const/high16 v2, 0x800000

    .line 165
    goto :goto_9

    .line 166
    :cond_f
    const/high16 v2, 0x400000

    .line 168
    :goto_9
    or-int/2addr v1, v2

    .line 169
    :cond_10
    const/high16 v2, 0x6000000

    .line 171
    and-int/2addr v2, v11

    .line 172
    move-object/from16 v3, p8

    .line 174
    if-nez v2, :cond_12

    .line 176
    invoke-interface {v10, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_11

    .line 182
    const/high16 v2, 0x4000000

    .line 184
    goto :goto_a

    .line 185
    :cond_11
    const/high16 v2, 0x2000000

    .line 187
    :goto_a
    or-int/2addr v1, v2

    .line 188
    :cond_12
    const/high16 v2, 0x30000000

    .line 190
    and-int/2addr v2, v11

    .line 191
    if-nez v2, :cond_14

    .line 193
    move-object/from16 v2, p9

    .line 195
    invoke-interface {v10, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_13

    .line 201
    const/high16 v16, 0x20000000

    .line 203
    goto :goto_b

    .line 204
    :cond_13
    const/high16 v16, 0x10000000

    .line 206
    :goto_b
    or-int v1, v1, v16

    .line 208
    goto :goto_c

    .line 209
    :cond_14
    move-object/from16 v2, p9

    .line 211
    :goto_c
    const v16, 0x12492493

    .line 214
    and-int v5, v1, v16

    .line 216
    const v9, 0x12492492

    .line 219
    if-ne v5, v9, :cond_16

    .line 221
    invoke-interface {v10}, Landroidx/compose/runtime/v;->l()Z

    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_15

    .line 227
    goto :goto_d

    .line 228
    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/v;->A()V

    .line 231
    move-object v8, v10

    .line 232
    move-object v2, v12

    .line 233
    move-object v7, v14

    .line 234
    goto/16 :goto_f

    .line 236
    :cond_16
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_17

    .line 242
    const/4 v5, -0x1

    .line 243
    const-string v9, "androidx.compose.material3.VerticalMonthsList (DateRangePicker.kt:753)"

    .line 245
    invoke-static {v0, v1, v5, v9}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 248
    :cond_17
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/material3/internal/o;->p()Landroidx/compose/material3/internal/n;

    .line 251
    move-result-object v17

    .line 252
    invoke-interface {v10, v14}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    invoke-interface {v10}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 259
    move-result-object v5

    .line 260
    const/4 v9, 0x1

    .line 261
    if-nez v0, :cond_18

    .line 263
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 265
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    if-ne v5, v0, :cond_19

    .line 271
    :cond_18
    invoke-virtual/range {p6 .. p6}, Lkotlin/ranges/IntProgression;->h()I

    .line 274
    move-result v0

    .line 275
    invoke-virtual {v13, v0, v9}, Landroidx/compose/material3/internal/o;->m(II)Landroidx/compose/material3/internal/f1;

    .line 278
    move-result-object v5

    .line 279
    invoke-interface {v10, v5}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 282
    :cond_19
    move-object/from16 v18, v5

    .line 284
    check-cast v18, Landroidx/compose/material3/internal/f1;

    .line 286
    sget-object v0, Lj0/i;->a:Lj0/i;

    .line 288
    invoke-virtual {v0}, Lj0/i;->i()Lj0/q1;

    .line 291
    move-result-object v0

    .line 292
    const/4 v5, 0x6

    .line 293
    invoke-static {v0, v10, v5}, Landroidx/compose/material3/i9;->c(Lj0/q1;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/text/h1;

    .line 296
    move-result-object v5

    .line 297
    new-instance v0, Landroidx/compose/material3/z1$j;

    .line 299
    move-object/from16 v19, v0

    .line 301
    move/from16 v20, v1

    .line 303
    move-object/from16 v1, p1

    .line 305
    move-object/from16 v2, p2

    .line 307
    move-object/from16 v3, p3

    .line 309
    move-object/from16 v4, p0

    .line 311
    move-object v15, v5

    .line 312
    move-object/from16 v5, p6

    .line 314
    move-object/from16 v6, p5

    .line 316
    move-object/from16 v7, v18

    .line 318
    move-object/from16 v8, p7

    .line 320
    move v12, v9

    .line 321
    move-object/from16 v9, p9

    .line 323
    move-object v14, v10

    .line 324
    move-object/from16 v10, v17

    .line 326
    move-object/from16 v11, p8

    .line 328
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/z1$j;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/d0;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/o;Landroidx/compose/material3/internal/f1;Landroidx/compose/material3/q1;Landroidx/compose/material3/n1;Landroidx/compose/material3/internal/n;Landroidx/compose/material3/n6;)V

    .line 331
    const/16 v0, 0x36

    .line 333
    const v1, 0x4103e1b8

    .line 336
    move-object/from16 v2, v19

    .line 338
    invoke-static {v1, v12, v2, v14, v0}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 341
    move-result-object v0

    .line 342
    const/16 v1, 0x30

    .line 344
    invoke-static {v15, v0, v14, v1}, Landroidx/compose/material3/i8;->a(Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 347
    and-int/lit8 v6, v20, 0xe

    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v0, 0x4

    .line 351
    if-ne v6, v0, :cond_1a

    .line 353
    move v0, v12

    .line 354
    goto :goto_e

    .line 355
    :cond_1a
    move v0, v9

    .line 356
    :goto_e
    const v1, 0xe000

    .line 359
    and-int v1, v20, v1

    .line 361
    const/16 v2, 0x4000

    .line 363
    if-ne v1, v2, :cond_1b

    .line 365
    move v9, v12

    .line 366
    :cond_1b
    or-int/2addr v0, v9

    .line 367
    invoke-interface {v14, v13}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 370
    move-result v1

    .line 371
    or-int/2addr v0, v1

    .line 372
    move-object/from16 v7, p6

    .line 374
    move-object v8, v14

    .line 375
    invoke-interface {v8, v7}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 378
    move-result v1

    .line 379
    or-int/2addr v0, v1

    .line 380
    invoke-interface {v8}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    if-nez v0, :cond_1c

    .line 386
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 388
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    if-ne v1, v0, :cond_1d

    .line 394
    :cond_1c
    new-instance v9, Landroidx/compose/material3/z1$k;

    .line 396
    const/4 v5, 0x0

    .line 397
    move-object v0, v9

    .line 398
    move-object/from16 v1, p0

    .line 400
    move-object/from16 v2, p4

    .line 402
    move-object/from16 v3, p5

    .line 404
    move-object/from16 v4, p6

    .line 406
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/z1$k;-><init>(Landroidx/compose/foundation/lazy/d0;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/o;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)V

    .line 409
    invoke-interface {v8, v9}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 412
    move-object v1, v9

    .line 413
    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 415
    move-object/from16 v2, p0

    .line 417
    invoke-static {v2, v1, v8, v6}, Landroidx/compose/runtime/f1;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 420
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1e

    .line 426
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 429
    :cond_1e
    :goto_f
    invoke-interface {v8}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 432
    move-result-object v12

    .line 433
    if-eqz v12, :cond_1f

    .line 435
    new-instance v14, Landroidx/compose/material3/z1$l;

    .line 437
    move-object v0, v14

    .line 438
    move-object/from16 v1, p0

    .line 440
    move-object/from16 v2, p1

    .line 442
    move-object/from16 v3, p2

    .line 444
    move-object/from16 v4, p3

    .line 446
    move-object/from16 v5, p4

    .line 448
    move-object/from16 v6, p5

    .line 450
    move-object/from16 v7, p6

    .line 452
    move-object/from16 v8, p7

    .line 454
    move-object/from16 v9, p8

    .line 456
    move-object/from16 v10, p9

    .line 458
    move/from16 v11, p11

    .line 460
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/z1$l;-><init>(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/o;Lkotlin/ranges/IntRange;Landroidx/compose/material3/q1;Landroidx/compose/material3/n6;Landroidx/compose/material3/n1;I)V

    .line 463
    invoke-interface {v12, v14}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 466
    :cond_1f
    return-void
.end method

.method public static final synthetic g(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/o;Lkotlin/ranges/IntRange;Landroidx/compose/material3/q1;Landroidx/compose/material3/n6;Landroidx/compose/material3/n1;Landroidx/compose/runtime/v;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/z1;->b(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/o;Lkotlin/ranges/IntRange;Landroidx/compose/material3/q1;Landroidx/compose/material3/n6;Landroidx/compose/material3/n1;Landroidx/compose/runtime/v;I)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/o;Lkotlin/ranges/IntRange;Landroidx/compose/material3/q1;Landroidx/compose/material3/n6;Landroidx/compose/material3/n1;Landroidx/compose/runtime/v;II)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/z1;->e(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/o;Lkotlin/ranges/IntRange;Landroidx/compose/material3/q1;Landroidx/compose/material3/n6;Landroidx/compose/material3/n1;Landroidx/compose/runtime/v;II)V

    .line 4
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/o;Lkotlin/ranges/IntRange;Landroidx/compose/material3/q1;Landroidx/compose/material3/n6;Landroidx/compose/material3/n1;Landroidx/compose/runtime/v;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/z1;->f(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/o;Lkotlin/ranges/IntRange;Landroidx/compose/material3/q1;Landroidx/compose/material3/n6;Landroidx/compose/material3/n1;Landroidx/compose/runtime/v;I)V

    .line 4
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/foundation/lazy/d0;Lkotlinx/coroutines/r0;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/z1;->n(Landroidx/compose/foundation/lazy/d0;Lkotlinx/coroutines/r0;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k()Landroidx/compose/foundation/layout/m2;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/z1;->c:Landroidx/compose/foundation/layout/m2;

    .line 3
    return-object v0
.end method

.method public static final synthetic l()Landroidx/compose/foundation/layout/m2;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/z1;->b:Landroidx/compose/foundation/layout/m2;

    .line 3
    return-object v0
.end method

.method public static final synthetic m(JLjava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/z1;->r(JLjava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;)V

    .line 4
    return-void
.end method

.method private static final n(Landroidx/compose/foundation/lazy/d0;Lkotlinx/coroutines/r0;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/d0;",
            "Lkotlinx/coroutines/r0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/z1$n;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/z1$n;-><init>(Landroidx/compose/foundation/lazy/d0;Lkotlinx/coroutines/r0;)V

    .line 6
    new-instance v1, Landroidx/compose/material3/z1$m;

    .line 8
    invoke-direct {v1, p0, p1}, Landroidx/compose/material3/z1$m;-><init>(Landroidx/compose/foundation/lazy/d0;Lkotlinx/coroutines/r0;)V

    .line 11
    new-instance p0, Landroidx/compose/ui/semantics/e;

    .line 13
    invoke-direct {p0, p2, v0}, Landroidx/compose/ui/semantics/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16
    new-instance p1, Landroidx/compose/ui/semantics/e;

    .line 18
    invoke-direct {p1, p3, v1}, Landroidx/compose/ui/semantics/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    filled-new-array {p0, p1}, [Landroidx/compose/ui/semantics/e;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final o(Landroidx/compose/ui/graphics/drawscope/c;Landroidx/compose/material3/o6;J)V
    .locals 28
    .param p0    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material3/o6;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v13, p0

    .line 3
    invoke-static {}, Landroidx/compose/material3/s1;->L()F

    .line 6
    move-result v0

    .line 7
    invoke-interface {v13, v0}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 10
    move-result v0

    .line 11
    invoke-static {}, Landroidx/compose/material3/s1;->L()F

    .line 14
    move-result v1

    .line 15
    invoke-interface {v13, v1}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 18
    move-result v14

    .line 19
    sget-object v1, Lj0/i;->a:Lj0/i;

    .line 21
    invoke-virtual {v1}, Lj0/i;->l()F

    .line 24
    move-result v1

    .line 25
    invoke-interface {v13, v1}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 28
    move-result v15

    .line 29
    sub-float v1, v14, v15

    .line 31
    const/4 v2, 0x2

    .line 32
    int-to-float v2, v2

    .line 33
    div-float/2addr v1, v2

    .line 34
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Lp0/o;->t(J)F

    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x7

    .line 43
    int-to-float v4, v4

    .line 44
    invoke-static {v4, v0, v3, v4}, Landroidx/compose/material3/y1;->a(FFFF)F

    .line 47
    move-result v3

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/o6;->c()J

    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 55
    move-result v6

    .line 56
    const-wide v7, 0xffffffffL

    .line 61
    and-long/2addr v4, v7

    .line 62
    long-to-int v12, v4

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/o6;->b()J

    .line 66
    move-result-wide v4

    .line 67
    const/16 v9, 0x20

    .line 69
    shr-long v9, v4, v9

    .line 71
    long-to-int v9, v9

    .line 72
    and-long/2addr v4, v7

    .line 73
    long-to-int v11, v4

    .line 74
    int-to-float v4, v6

    .line 75
    add-float v5, v0, v3

    .line 77
    mul-float/2addr v4, v5

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/o6;->a()Z

    .line 81
    move-result v6

    .line 82
    const/4 v10, 0x0

    .line 83
    if-eqz v6, :cond_0

    .line 85
    div-float v6, v0, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v6, v10

    .line 89
    :goto_0
    add-float/2addr v4, v6

    .line 90
    div-float/2addr v3, v2

    .line 91
    add-float/2addr v4, v3

    .line 92
    int-to-float v6, v12

    .line 93
    mul-float/2addr v6, v14

    .line 94
    add-float v8, v6, v1

    .line 96
    int-to-float v6, v9

    .line 97
    mul-float/2addr v6, v5

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/o6;->d()Z

    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_1

    .line 104
    div-float/2addr v0, v2

    .line 105
    :cond_1
    add-float/2addr v6, v0

    .line 106
    add-float/2addr v6, v3

    .line 107
    int-to-float v0, v11

    .line 108
    mul-float/2addr v0, v14

    .line 109
    add-float v9, v0, v1

    .line 111
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Landroidx/compose/ui/unit/w;->Rtl:Landroidx/compose/ui/unit/w;

    .line 117
    const/16 v16, 0x1

    .line 119
    if-ne v0, v1, :cond_2

    .line 121
    move/from16 v17, v16

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 v0, 0x0

    .line 125
    move/from16 v17, v0

    .line 127
    :goto_1
    if-eqz v17, :cond_3

    .line 129
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Lp0/o;->t(J)F

    .line 136
    move-result v0

    .line 137
    sub-float v4, v0, v4

    .line 139
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Lp0/o;->t(J)F

    .line 146
    move-result v0

    .line 147
    sub-float v6, v0, v6

    .line 149
    :cond_3
    move/from16 v18, v6

    .line 151
    invoke-static {v4, v8}, Lp0/h;->a(FF)J

    .line 154
    move-result-wide v5

    .line 155
    if-ne v12, v11, :cond_4

    .line 157
    sub-float v0, v18, v4

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    if-eqz v17, :cond_5

    .line 162
    neg-float v0, v4

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 167
    move-result-wide v0

    .line 168
    invoke-static {v0, v1}, Lp0/o;->t(J)F

    .line 171
    move-result v0

    .line 172
    sub-float/2addr v0, v4

    .line 173
    :goto_2
    invoke-static {v0, v15}, Lp0/p;->a(FF)J

    .line 176
    move-result-wide v19

    .line 177
    const/16 v21, 0x78

    .line 179
    const/16 v22, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const/16 v23, 0x0

    .line 184
    const/16 v24, 0x0

    .line 186
    const/16 v25, 0x0

    .line 188
    move-object/from16 v0, p0

    .line 190
    move-wide/from16 v1, p2

    .line 192
    move-wide v3, v5

    .line 193
    move-wide/from16 v5, v19

    .line 195
    move/from16 v19, v8

    .line 197
    move-object/from16 v8, v23

    .line 199
    move/from16 v26, v9

    .line 201
    move-object/from16 v9, v24

    .line 203
    move/from16 v10, v25

    .line 205
    move/from16 v27, v11

    .line 207
    move/from16 v11, v21

    .line 209
    move v13, v12

    .line 210
    move-object/from16 v12, v22

    .line 212
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/f;->p3(Landroidx/compose/ui/graphics/drawscope/f;JJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 215
    move/from16 v0, v27

    .line 217
    if-eq v13, v0, :cond_9

    .line 219
    sub-int v11, v0, v13

    .line 221
    add-int/lit8 v11, v11, -0x1

    .line 223
    move v13, v11

    .line 224
    :goto_3
    if-lez v13, :cond_6

    .line 226
    int-to-float v0, v13

    .line 227
    mul-float/2addr v0, v14

    .line 228
    add-float v0, v0, v19

    .line 230
    const/4 v12, 0x0

    .line 231
    invoke-static {v12, v0}, Lp0/h;->a(FF)J

    .line 234
    move-result-wide v3

    .line 235
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 238
    move-result-wide v0

    .line 239
    invoke-static {v0, v1}, Lp0/o;->t(J)F

    .line 242
    move-result v0

    .line 243
    invoke-static {v0, v15}, Lp0/p;->a(FF)J

    .line 246
    move-result-wide v5

    .line 247
    const/16 v11, 0x78

    .line 249
    const/16 v16, 0x0

    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v9, 0x0

    .line 254
    const/4 v10, 0x0

    .line 255
    move-object/from16 v0, p0

    .line 257
    move-wide/from16 v1, p2

    .line 259
    move/from16 v20, v12

    .line 261
    move-object/from16 v12, v16

    .line 263
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/f;->p3(Landroidx/compose/ui/graphics/drawscope/f;JJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 266
    add-int/lit8 v13, v13, -0x1

    .line 268
    goto :goto_3

    .line 269
    :cond_6
    const/16 v20, 0x0

    .line 271
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 274
    move-result-object v0

    .line 275
    sget-object v1, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 277
    if-ne v0, v1, :cond_7

    .line 279
    move/from16 v10, v20

    .line 281
    :goto_4
    move/from16 v0, v26

    .line 283
    goto :goto_5

    .line 284
    :cond_7
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 287
    move-result-wide v0

    .line 288
    invoke-static {v0, v1}, Lp0/o;->t(J)F

    .line 291
    move-result v10

    .line 292
    goto :goto_4

    .line 293
    :goto_5
    invoke-static {v10, v0}, Lp0/h;->a(FF)J

    .line 296
    move-result-wide v3

    .line 297
    if-eqz v17, :cond_8

    .line 299
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 302
    move-result-wide v0

    .line 303
    invoke-static {v0, v1}, Lp0/o;->t(J)F

    .line 306
    move-result v0

    .line 307
    sub-float v18, v18, v0

    .line 309
    :cond_8
    move/from16 v0, v18

    .line 311
    invoke-static {v0, v15}, Lp0/p;->a(FF)J

    .line 314
    move-result-wide v5

    .line 315
    const/16 v11, 0x78

    .line 317
    const/4 v12, 0x0

    .line 318
    const/4 v7, 0x0

    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v9, 0x0

    .line 321
    const/4 v10, 0x0

    .line 322
    move-object/from16 v0, p0

    .line 324
    move-wide/from16 v1, p2

    .line 326
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/f;->p3(Landroidx/compose/ui/graphics/drawscope/f;JJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 329
    :cond_9
    return-void
.end method

.method public static final p()Landroidx/compose/foundation/layout/m2;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/z1;->a:Landroidx/compose/foundation/layout/m2;

    .line 3
    return-object v0
.end method

.method public static final q(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/n6;Landroidx/compose/runtime/v;II)Landroidx/compose/material3/a2;
    .locals 16
    .param p0    # Ljava/lang/Long;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/ranges/IntRange;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/n6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/s2;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v4, p6

    .line 3
    move/from16 v0, p7

    .line 5
    and-int/lit8 v1, p8, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    move-object v6, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v6, p0

    .line 14
    :goto_0
    and-int/lit8 v1, p8, 0x2

    .line 16
    if-eqz v1, :cond_1

    .line 18
    move-object v7, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v7, p1

    .line 22
    :goto_1
    and-int/lit8 v1, p8, 0x4

    .line 24
    if-eqz v1, :cond_2

    .line 26
    move-object v8, v6

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v8, p2

    .line 30
    :goto_2
    and-int/lit8 v1, p8, 0x8

    .line 32
    if-eqz v1, :cond_3

    .line 34
    sget-object v1, Landroidx/compose/material3/o1;->a:Landroidx/compose/material3/o1;

    .line 36
    invoke-virtual {v1}, Landroidx/compose/material3/o1;->k()Lkotlin/ranges/IntRange;

    .line 39
    move-result-object v1

    .line 40
    move-object v9, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v9, p3

    .line 44
    :goto_3
    and-int/lit8 v1, p8, 0x10

    .line 46
    if-eqz v1, :cond_4

    .line 48
    sget-object v1, Landroidx/compose/material3/g2;->b:Landroidx/compose/material3/g2$a;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Landroidx/compose/material3/g2;->b()I

    .line 56
    move-result v1

    .line 57
    move v10, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move/from16 v10, p4

    .line 61
    :goto_4
    const/16 v1, 0x20

    .line 63
    and-int/lit8 v2, p8, 0x20

    .line 65
    if-eqz v2, :cond_5

    .line 67
    sget-object v2, Landroidx/compose/material3/o1;->a:Landroidx/compose/material3/o1;

    .line 69
    invoke-virtual {v2}, Landroidx/compose/material3/o1;->g()Landroidx/compose/material3/n6;

    .line 72
    move-result-object v2

    .line 73
    move-object v11, v2

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v11, p5

    .line 77
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 83
    const/4 v2, -0x1

    .line 84
    const-string v3, "androidx.compose.material3.rememberDateRangePickerState (DateRangePicker.kt:261)"

    .line 86
    const v5, -0x77ee04a5

    .line 89
    invoke-static {v5, v0, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 92
    :cond_6
    const/4 v2, 0x0

    .line 93
    invoke-static {v4, v2}, Landroidx/compose/material3/z;->a(Landroidx/compose/runtime/v;I)Ljava/util/Locale;

    .line 96
    move-result-object v12

    .line 97
    new-array v3, v2, [Ljava/lang/Object;

    .line 99
    sget-object v5, Landroidx/compose/material3/b2;->i:Landroidx/compose/material3/b2$a;

    .line 101
    invoke-virtual {v5, v11, v12}, Landroidx/compose/material3/b2$a;->a(Landroidx/compose/material3/n6;Ljava/util/Locale;)Landroidx/compose/runtime/saveable/l;

    .line 104
    move-result-object v13

    .line 105
    and-int/lit8 v5, v0, 0xe

    .line 107
    xor-int/lit8 v5, v5, 0x6

    .line 109
    const/4 v14, 0x4

    .line 110
    const/4 v15, 0x1

    .line 111
    if-le v5, v14, :cond_7

    .line 113
    invoke-interface {v4, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_8

    .line 119
    :cond_7
    and-int/lit8 v5, v0, 0x6

    .line 121
    if-ne v5, v14, :cond_9

    .line 123
    :cond_8
    move v5, v15

    .line 124
    goto :goto_6

    .line 125
    :cond_9
    move v5, v2

    .line 126
    :goto_6
    and-int/lit8 v14, v0, 0x70

    .line 128
    xor-int/lit8 v14, v14, 0x30

    .line 130
    if-le v14, v1, :cond_a

    .line 132
    invoke-interface {v4, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 135
    move-result v14

    .line 136
    if-nez v14, :cond_b

    .line 138
    :cond_a
    and-int/lit8 v14, v0, 0x30

    .line 140
    if-ne v14, v1, :cond_c

    .line 142
    :cond_b
    move v1, v15

    .line 143
    goto :goto_7

    .line 144
    :cond_c
    move v1, v2

    .line 145
    :goto_7
    or-int/2addr v1, v5

    .line 146
    and-int/lit16 v5, v0, 0x380

    .line 148
    xor-int/lit16 v5, v5, 0x180

    .line 150
    const/16 v14, 0x100

    .line 152
    if-le v5, v14, :cond_d

    .line 154
    invoke-interface {v4, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_e

    .line 160
    :cond_d
    and-int/lit16 v5, v0, 0x180

    .line 162
    if-ne v5, v14, :cond_f

    .line 164
    :cond_e
    move v5, v15

    .line 165
    goto :goto_8

    .line 166
    :cond_f
    move v5, v2

    .line 167
    :goto_8
    or-int/2addr v1, v5

    .line 168
    invoke-interface {v4, v9}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 171
    move-result v5

    .line 172
    or-int/2addr v1, v5

    .line 173
    const v5, 0xe000

    .line 176
    and-int/2addr v5, v0

    .line 177
    xor-int/lit16 v5, v5, 0x6000

    .line 179
    const/16 v14, 0x4000

    .line 181
    if-le v5, v14, :cond_10

    .line 183
    invoke-interface {v4, v10}, Landroidx/compose/runtime/v;->P(I)Z

    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_11

    .line 189
    :cond_10
    and-int/lit16 v5, v0, 0x6000

    .line 191
    if-ne v5, v14, :cond_12

    .line 193
    :cond_11
    move v5, v15

    .line 194
    goto :goto_9

    .line 195
    :cond_12
    move v5, v2

    .line 196
    :goto_9
    or-int/2addr v1, v5

    .line 197
    const/high16 v5, 0x70000

    .line 199
    and-int/2addr v5, v0

    .line 200
    const/high16 v14, 0x30000

    .line 202
    xor-int/2addr v5, v14

    .line 203
    const/high16 v2, 0x20000

    .line 205
    if-le v5, v2, :cond_13

    .line 207
    invoke-interface {v4, v11}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_14

    .line 213
    :cond_13
    and-int/2addr v0, v14

    .line 214
    if-ne v0, v2, :cond_15

    .line 216
    :cond_14
    move v2, v15

    .line 217
    goto :goto_a

    .line 218
    :cond_15
    const/4 v2, 0x0

    .line 219
    :goto_a
    or-int v0, v1, v2

    .line 221
    invoke-interface {v4, v12}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 224
    move-result v1

    .line 225
    or-int/2addr v0, v1

    .line 226
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    if-nez v0, :cond_16

    .line 232
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 234
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    if-ne v1, v0, :cond_17

    .line 240
    :cond_16
    new-instance v1, Landroidx/compose/material3/z1$o;

    .line 242
    move-object v5, v1

    .line 243
    invoke-direct/range {v5 .. v12}, Landroidx/compose/material3/z1$o;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/n6;Ljava/util/Locale;)V

    .line 246
    invoke-interface {v4, v1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 249
    :cond_17
    move-object v5, v1

    .line 250
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v7, 0x4

    .line 254
    const/4 v2, 0x0

    .line 255
    move-object v0, v3

    .line 256
    move-object v1, v13

    .line 257
    move-object v3, v5

    .line 258
    move-object/from16 v4, p6

    .line 260
    move v5, v6

    .line 261
    move v6, v7

    .line 262
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/d;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroidx/compose/material3/b2;

    .line 268
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_18

    .line 274
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 277
    :cond_18
    return-object v0
.end method

.method private static final r(JLjava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    if-eqz p3, :cond_1

    .line 6
    :cond_0
    if-eqz p2, :cond_2

    .line 8
    if-eqz p3, :cond_2

    .line 10
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p4, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v1

    .line 24
    cmp-long p3, p0, v1

    .line 26
    if-ltz p3, :cond_3

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p4, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p4, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :goto_0
    return-void
.end method
