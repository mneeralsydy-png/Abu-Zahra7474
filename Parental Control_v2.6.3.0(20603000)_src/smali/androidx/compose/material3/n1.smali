.class public final Landroidx/compose/material3/n1;
.super Ljava/lang/Object;
.source "DatePicker.kt"


# annotations
.annotation build Landroidx/compose/material3/s2;
.end annotation

.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,2252:1\n708#2:2253\n696#2:2254\n708#2:2255\n696#2:2256\n708#2:2257\n696#2:2258\n708#2:2259\n696#2:2260\n708#2:2261\n696#2:2262\n708#2:2263\n696#2:2264\n708#2:2265\n696#2:2266\n708#2:2267\n696#2:2268\n708#2:2269\n696#2:2270\n708#2:2271\n696#2:2272\n708#2:2273\n696#2:2274\n708#2:2275\n696#2:2276\n708#2:2277\n696#2:2278\n708#2:2279\n696#2:2280\n708#2:2281\n696#2:2282\n708#2:2283\n696#2:2284\n708#2:2285\n696#2:2286\n708#2:2287\n696#2:2288\n708#2:2289\n696#2:2290\n708#2:2291\n696#2:2292\n708#2:2293\n696#2:2294\n708#2:2295\n696#2:2296\n708#2:2297\n696#2:2298\n708#2:2299\n696#2:2300\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerColors\n*L\n852#1:2253\n852#1:2254\n853#1:2255\n853#1:2256\n854#1:2257\n854#1:2258\n855#1:2259\n855#1:2260\n856#1:2261\n856#1:2262\n857#1:2263\n857#1:2264\n858#1:2265\n858#1:2266\n859#1:2267\n859#1:2268\n860#1:2269\n860#1:2270\n861#1:2271\n861#1:2272\n862#1:2273\n862#1:2274\n863#1:2275\n863#1:2276\n864#1:2277\n864#1:2278\n867#1:2279\n867#1:2280\n868#1:2281\n868#1:2282\n869#1:2283\n869#1:2284\n870#1:2285\n870#1:2286\n871#1:2287\n871#1:2288\n872#1:2289\n872#1:2290\n873#1:2291\n873#1:2292\n874#1:2293\n874#1:2294\n875#1:2295\n875#1:2296\n876#1:2297\n876#1:2298\n877#1:2299\n877#1:2300\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008!\u0008\u0007\u0018\u00002\u00020\u0001B\u00cf\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u008c\u0002\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010#\u001a\u00020\u001b*\u0004\u0018\u00010\u001b2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001b0!H\u0000\u00a2\u0006\u0004\u0008#\u0010$J5\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00020*2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020%H\u0001\u00a2\u0006\u0004\u0008+\u0010,J-\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00020*2\u0006\u0010\'\u001a\u00020%2\u0006\u0010)\u001a\u00020%2\u0006\u0010-\u001a\u00020%H\u0001\u00a2\u0006\u0004\u0008.\u0010/J-\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00020*2\u0006\u00100\u001a\u00020%2\u0006\u0010\'\u001a\u00020%2\u0006\u0010)\u001a\u00020%H\u0001\u00a2\u0006\u0004\u00081\u0010/J%\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00020*2\u0006\u0010\'\u001a\u00020%2\u0006\u0010)\u001a\u00020%H\u0001\u00a2\u0006\u0004\u00082\u00103J\u001a\u00105\u001a\u00020%2\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00088\u00109R\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010:\u001a\u0004\u0008;\u0010<R\u001d\u0010\u0004\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008=\u0010:\u001a\u0004\u0008>\u0010<R\u001d\u0010\u0005\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008.\u0010:\u001a\u0004\u0008?\u0010<R\u001d\u0010\u0006\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008+\u0010:\u001a\u0004\u0008@\u0010<R\u001d\u0010\u0007\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008;\u0010:\u001a\u0004\u0008A\u0010<R\u001d\u0010\u0008\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008B\u0010:\u001a\u0004\u0008C\u0010<R\u001d\u0010\t\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008D\u0010:\u001a\u0004\u0008E\u0010<R\u001d\u0010\n\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008F\u0010:\u001a\u0004\u0008G\u0010<R\u001d\u0010\u000b\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008H\u0010:\u001a\u0004\u0008B\u0010<R\u001d\u0010\u000c\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008I\u0010:\u001a\u0004\u0008J\u0010<R\u001d\u0010\r\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008K\u0010:\u001a\u0004\u0008L\u0010<R\u001d\u0010\u000e\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008M\u0010:\u001a\u0004\u0008N\u0010<R\u001d\u0010\u000f\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008O\u0010:\u001a\u0004\u0008P\u0010<R\u001d\u0010\u0010\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008P\u0010:\u001a\u0004\u0008F\u0010<R\u001d\u0010\u0011\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008L\u0010:\u001a\u0004\u0008K\u0010<R\u001d\u0010\u0012\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008G\u0010:\u001a\u0004\u0008Q\u0010<R\u001d\u0010\u0013\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008R\u0010:\u001a\u0004\u0008O\u0010<R\u001d\u0010\u0014\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008?\u0010:\u001a\u0004\u0008S\u0010<R\u001d\u0010\u0015\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008C\u0010:\u001a\u0004\u0008M\u0010<R\u001d\u0010\u0016\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008S\u0010:\u001a\u0004\u0008T\u0010<R\u001d\u0010\u0017\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008Q\u0010:\u001a\u0004\u0008U\u0010<R\u001d\u0010\u0018\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008N\u0010:\u001a\u0004\u0008H\u0010<R\u001d\u0010\u0019\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008J\u0010:\u001a\u0004\u0008I\u0010<R\u001d\u0010\u001a\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008A\u0010:\u001a\u0004\u0008R\u0010<R\u0017\u0010\u001c\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010V\u001a\u0004\u0008D\u0010W\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006X"
    }
    d2 = {
        "Landroidx/compose/material3/n1;",
        "",
        "Landroidx/compose/ui/graphics/j2;",
        "containerColor",
        "titleContentColor",
        "headlineContentColor",
        "weekdayContentColor",
        "subheadContentColor",
        "navigationContentColor",
        "yearContentColor",
        "disabledYearContentColor",
        "currentYearContentColor",
        "selectedYearContentColor",
        "disabledSelectedYearContentColor",
        "selectedYearContainerColor",
        "disabledSelectedYearContainerColor",
        "dayContentColor",
        "disabledDayContentColor",
        "selectedDayContentColor",
        "disabledSelectedDayContentColor",
        "selectedDayContainerColor",
        "disabledSelectedDayContainerColor",
        "todayContentColor",
        "todayDateBorderColor",
        "dayInSelectionRangeContainerColor",
        "dayInSelectionRangeContentColor",
        "dividerColor",
        "Landroidx/compose/material3/e8;",
        "dateTextFieldColors",
        "<init>",
        "(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/material3/e8;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "a",
        "(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/material3/e8;)Landroidx/compose/material3/n1;",
        "Lkotlin/Function0;",
        "block",
        "D",
        "(Landroidx/compose/material3/e8;Lkotlin/jvm/functions/Function0;)Landroidx/compose/material3/e8;",
        "",
        "isToday",
        "selected",
        "inRange",
        "enabled",
        "Landroidx/compose/runtime/p5;",
        "d",
        "(ZZZZLandroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;",
        "animate",
        "c",
        "(ZZZLandroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;",
        "currentYear",
        "F",
        "E",
        "(ZZLandroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "J",
        "e",
        "()J",
        "b",
        "y",
        "r",
        "B",
        "x",
        "f",
        "s",
        "g",
        "C",
        "h",
        "p",
        "i",
        "j",
        "w",
        "k",
        "o",
        "l",
        "v",
        "m",
        "n",
        "u",
        "q",
        "t",
        "z",
        "A",
        "Landroidx/compose/material3/e8;",
        "()Landroidx/compose/material3/e8;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,2252:1\n708#2:2253\n696#2:2254\n708#2:2255\n696#2:2256\n708#2:2257\n696#2:2258\n708#2:2259\n696#2:2260\n708#2:2261\n696#2:2262\n708#2:2263\n696#2:2264\n708#2:2265\n696#2:2266\n708#2:2267\n696#2:2268\n708#2:2269\n696#2:2270\n708#2:2271\n696#2:2272\n708#2:2273\n696#2:2274\n708#2:2275\n696#2:2276\n708#2:2277\n696#2:2278\n708#2:2279\n696#2:2280\n708#2:2281\n696#2:2282\n708#2:2283\n696#2:2284\n708#2:2285\n696#2:2286\n708#2:2287\n696#2:2288\n708#2:2289\n696#2:2290\n708#2:2291\n696#2:2292\n708#2:2293\n696#2:2294\n708#2:2295\n696#2:2296\n708#2:2297\n696#2:2298\n708#2:2299\n696#2:2300\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerColors\n*L\n852#1:2253\n852#1:2254\n853#1:2255\n853#1:2256\n854#1:2257\n854#1:2258\n855#1:2259\n855#1:2260\n856#1:2261\n856#1:2262\n857#1:2263\n857#1:2264\n858#1:2265\n858#1:2266\n859#1:2267\n859#1:2268\n860#1:2269\n860#1:2270\n861#1:2271\n861#1:2272\n862#1:2273\n862#1:2274\n863#1:2275\n863#1:2276\n864#1:2277\n864#1:2278\n867#1:2279\n867#1:2280\n868#1:2281\n868#1:2282\n869#1:2283\n869#1:2284\n870#1:2285\n870#1:2286\n871#1:2287\n871#1:2288\n872#1:2289\n872#1:2290\n873#1:2291\n873#1:2292\n874#1:2293\n874#1:2294\n875#1:2295\n875#1:2296\n876#1:2297\n876#1:2298\n877#1:2299\n877#1:2300\n*E\n"
    }
.end annotation


# static fields
.field public static final z:I


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J

.field private final m:J

.field private final n:J

.field private final o:J

.field private final p:J

.field private final q:J

.field private final r:J

.field private final s:J

.field private final t:J

.field private final u:J

.field private final v:J

.field private final w:J

.field private final x:J

.field private final y:Landroidx/compose/material3/e8;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/material3/e8;)V
    .locals 3

    .prologue
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Landroidx/compose/material3/n1;->a:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Landroidx/compose/material3/n1;->b:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Landroidx/compose/material3/n1;->c:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Landroidx/compose/material3/n1;->d:J

    move-wide v1, p9

    .line 7
    iput-wide v1, v0, Landroidx/compose/material3/n1;->e:J

    move-wide v1, p11

    .line 8
    iput-wide v1, v0, Landroidx/compose/material3/n1;->f:J

    move-wide/from16 v1, p13

    .line 9
    iput-wide v1, v0, Landroidx/compose/material3/n1;->g:J

    move-wide/from16 v1, p15

    .line 10
    iput-wide v1, v0, Landroidx/compose/material3/n1;->h:J

    move-wide/from16 v1, p17

    .line 11
    iput-wide v1, v0, Landroidx/compose/material3/n1;->i:J

    move-wide/from16 v1, p19

    .line 12
    iput-wide v1, v0, Landroidx/compose/material3/n1;->j:J

    move-wide/from16 v1, p21

    .line 13
    iput-wide v1, v0, Landroidx/compose/material3/n1;->k:J

    move-wide/from16 v1, p23

    .line 14
    iput-wide v1, v0, Landroidx/compose/material3/n1;->l:J

    move-wide/from16 v1, p25

    .line 15
    iput-wide v1, v0, Landroidx/compose/material3/n1;->m:J

    move-wide/from16 v1, p27

    .line 16
    iput-wide v1, v0, Landroidx/compose/material3/n1;->n:J

    move-wide/from16 v1, p29

    .line 17
    iput-wide v1, v0, Landroidx/compose/material3/n1;->o:J

    move-wide/from16 v1, p31

    .line 18
    iput-wide v1, v0, Landroidx/compose/material3/n1;->p:J

    move-wide/from16 v1, p33

    .line 19
    iput-wide v1, v0, Landroidx/compose/material3/n1;->q:J

    move-wide/from16 v1, p35

    .line 20
    iput-wide v1, v0, Landroidx/compose/material3/n1;->r:J

    move-wide/from16 v1, p37

    .line 21
    iput-wide v1, v0, Landroidx/compose/material3/n1;->s:J

    move-wide/from16 v1, p39

    .line 22
    iput-wide v1, v0, Landroidx/compose/material3/n1;->t:J

    move-wide/from16 v1, p41

    .line 23
    iput-wide v1, v0, Landroidx/compose/material3/n1;->u:J

    move-wide/from16 v1, p43

    .line 24
    iput-wide v1, v0, Landroidx/compose/material3/n1;->v:J

    move-wide/from16 v1, p45

    .line 25
    iput-wide v1, v0, Landroidx/compose/material3/n1;->w:J

    move-wide/from16 v1, p47

    .line 26
    iput-wide v1, v0, Landroidx/compose/material3/n1;->x:J

    move-object/from16 v1, p49

    .line 27
    iput-object v1, v0, Landroidx/compose/material3/n1;->y:Landroidx/compose/material3/e8;

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/material3/e8;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p49}, Landroidx/compose/material3/n1;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/material3/e8;)V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/material3/n1;JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/material3/e8;ILjava/lang/Object;)Landroidx/compose/material3/n1;
    .locals 17

    .prologue
    move-object/from16 v0, p0

    move/from16 v1, p50

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-wide v2, v0, Landroidx/compose/material3/n1;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 2
    iget-wide v4, v0, Landroidx/compose/material3/n1;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 3
    iget-wide v6, v0, Landroidx/compose/material3/n1;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    .line 4
    iget-wide v8, v0, Landroidx/compose/material3/n1;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    .line 5
    iget-wide v10, v0, Landroidx/compose/material3/n1;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, v1, 0x20

    if-eqz v12, :cond_5

    .line 6
    iget-wide v12, v0, Landroidx/compose/material3/n1;->f:J

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    :goto_5
    and-int/lit8 v14, v1, 0x40

    if-eqz v14, :cond_6

    .line 7
    iget-wide v14, v0, Landroidx/compose/material3/n1;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p13

    :goto_6
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    .line 8
    iget-wide v14, v0, Landroidx/compose/material3/n1;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p15

    :goto_7
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    .line 9
    iget-wide v14, v0, Landroidx/compose/material3/n1;->i:J

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p17

    :goto_8
    move-wide/from16 p17, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    .line 10
    iget-wide v14, v0, Landroidx/compose/material3/n1;->j:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p19

    :goto_9
    move-wide/from16 p19, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    .line 11
    iget-wide v14, v0, Landroidx/compose/material3/n1;->k:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p21

    :goto_a
    move-wide/from16 p21, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    .line 12
    iget-wide v14, v0, Landroidx/compose/material3/n1;->l:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p23

    :goto_b
    move-wide/from16 p23, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    .line 13
    iget-wide v14, v0, Landroidx/compose/material3/n1;->m:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p25

    :goto_c
    move-wide/from16 p25, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    .line 14
    iget-wide v14, v0, Landroidx/compose/material3/n1;->n:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p27

    :goto_d
    move-wide/from16 p27, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    .line 15
    iget-wide v14, v0, Landroidx/compose/material3/n1;->o:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p29

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p29, v14

    if-eqz v16, :cond_f

    .line 16
    iget-wide v14, v0, Landroidx/compose/material3/n1;->p:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p31

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p31, v14

    if-eqz v16, :cond_10

    .line 17
    iget-wide v14, v0, Landroidx/compose/material3/n1;->q:J

    goto :goto_10

    :cond_10
    move-wide/from16 v14, p33

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-wide/from16 p33, v14

    if-eqz v16, :cond_11

    .line 18
    iget-wide v14, v0, Landroidx/compose/material3/n1;->r:J

    goto :goto_11

    :cond_11
    move-wide/from16 v14, p35

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-wide/from16 p35, v14

    if-eqz v16, :cond_12

    .line 19
    iget-wide v14, v0, Landroidx/compose/material3/n1;->s:J

    goto :goto_12

    :cond_12
    move-wide/from16 v14, p37

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-wide/from16 p37, v14

    if-eqz v16, :cond_13

    .line 20
    iget-wide v14, v0, Landroidx/compose/material3/n1;->t:J

    goto :goto_13

    :cond_13
    move-wide/from16 v14, p39

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-wide/from16 p39, v14

    if-eqz v16, :cond_14

    .line 21
    iget-wide v14, v0, Landroidx/compose/material3/n1;->u:J

    goto :goto_14

    :cond_14
    move-wide/from16 v14, p41

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-wide/from16 p41, v14

    if-eqz v16, :cond_15

    .line 22
    iget-wide v14, v0, Landroidx/compose/material3/n1;->v:J

    goto :goto_15

    :cond_15
    move-wide/from16 v14, p43

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-wide/from16 p43, v14

    if-eqz v16, :cond_16

    .line 23
    iget-wide v14, v0, Landroidx/compose/material3/n1;->w:J

    goto :goto_16

    :cond_16
    move-wide/from16 v14, p45

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-wide/from16 p45, v14

    if-eqz v16, :cond_17

    .line 24
    iget-wide v14, v0, Landroidx/compose/material3/n1;->x:J

    goto :goto_17

    :cond_17
    move-wide/from16 v14, p47

    :goto_17
    const/high16 v16, 0x1000000

    and-int v1, v1, v16

    if-eqz v1, :cond_18

    .line 25
    iget-object v1, v0, Landroidx/compose/material3/n1;->y:Landroidx/compose/material3/e8;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p49

    :goto_18
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-wide/from16 p47, v14

    move-object/from16 p49, v1

    .line 26
    invoke-virtual/range {p0 .. p49}, Landroidx/compose/material3/n1;->a(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/material3/e8;)Landroidx/compose/material3/n1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/n1;->u:J

    .line 3
    return-wide v0
.end method

.method public final B()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/n1;->d:J

    .line 3
    return-wide v0
.end method

.method public final C()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/n1;->g:J

    .line 3
    return-wide v0
.end method

.method public final D(Landroidx/compose/material3/e8;Lkotlin/jvm/functions/Function0;)Landroidx/compose/material3/e8;
    .locals 0
    .param p1    # Landroidx/compose/material3/e8;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/e8;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/material3/e8;",
            ">;)",
            "Landroidx/compose/material3/e8;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/material3/e8;

    .line 9
    :cond_0
    return-object p1
.end method

.method public final E(ZZLandroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;
    .locals 8
    .param p3    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/v;",
            "I)",
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.DatePickerColors.yearContainerColor (DatePicker.kt:978)"

    .line 10
    const v2, -0x4ddd07e3

    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 18
    if-eqz p2, :cond_1

    .line 20
    iget-wide p1, p0, Landroidx/compose/material3/n1;->l:J

    .line 22
    :goto_0
    move-wide v0, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-wide p1, p0, Landroidx/compose/material3/n1;->m:J

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->j()J

    .line 35
    move-result-wide p1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    const/4 p1, 0x0

    .line 38
    const/4 p2, 0x6

    .line 39
    const/16 p4, 0x64

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p4, p1, v2, p2, v2}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/j0;ILjava/lang/Object;)Landroidx/compose/animation/core/p2;

    .line 45
    move-result-object v2

    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0xc

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v5, p3

    .line 52
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/h1;->c(JLandroidx/compose/animation/core/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 62
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 65
    :cond_3
    return-object p1
.end method

.method public final F(ZZZLandroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;
    .locals 8
    .param p4    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Landroidx/compose/runtime/v;",
            "I)",
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.DatePickerColors.yearContentColor (DatePicker.kt:955)"

    .line 10
    const v2, 0x3419e079

    .line 13
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    if-eqz p3, :cond_1

    .line 20
    iget-wide p1, p0, Landroidx/compose/material3/n1;->j:J

    .line 22
    :goto_0
    move-wide v0, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    if-nez p3, :cond_2

    .line 28
    iget-wide p1, p0, Landroidx/compose/material3/n1;->k:J

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    iget-wide p1, p0, Landroidx/compose/material3/n1;->i:J

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    iget-wide p1, p0, Landroidx/compose/material3/n1;->g:J

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-wide p1, p0, Landroidx/compose/material3/n1;->h:J

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const/4 p1, 0x0

    .line 45
    const/4 p2, 0x6

    .line 46
    const/16 p3, 0x64

    .line 48
    const/4 p5, 0x0

    .line 49
    invoke-static {p3, p1, p5, p2, p5}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/j0;ILjava/lang/Object;)Landroidx/compose/animation/core/p2;

    .line 52
    move-result-object v2

    .line 53
    const/4 v6, 0x0

    .line 54
    const/16 v7, 0xc

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v5, p4

    .line 59
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/h1;->c(JLandroidx/compose/animation/core/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_5

    .line 69
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 72
    :cond_5
    return-object p1
.end method

.method public final a(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/material3/e8;)Landroidx/compose/material3/n1;
    .locals 55
    .param p49    # Landroidx/compose/material3/e8;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    move-object/from16 v0, p0

    const-wide/16 v1, 0x10

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    move-wide/from16 v6, p1

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v3, v0, Landroidx/compose/material3/n1;->a:J

    move-wide v6, v3

    :goto_0
    cmp-long v3, p3, v1

    if-eqz v3, :cond_1

    move-wide/from16 v8, p3

    goto :goto_1

    .line 2
    :cond_1
    iget-wide v3, v0, Landroidx/compose/material3/n1;->b:J

    move-wide v8, v3

    :goto_1
    cmp-long v3, p5, v1

    if-eqz v3, :cond_2

    move-wide/from16 v10, p5

    goto :goto_2

    .line 3
    :cond_2
    iget-wide v3, v0, Landroidx/compose/material3/n1;->c:J

    move-wide v10, v3

    :goto_2
    cmp-long v3, p7, v1

    if-eqz v3, :cond_3

    move-wide/from16 v12, p7

    goto :goto_3

    .line 4
    :cond_3
    iget-wide v3, v0, Landroidx/compose/material3/n1;->d:J

    move-wide v12, v3

    :goto_3
    cmp-long v3, p9, v1

    if-eqz v3, :cond_4

    move-wide/from16 v14, p9

    goto :goto_4

    .line 5
    :cond_4
    iget-wide v3, v0, Landroidx/compose/material3/n1;->e:J

    move-wide v14, v3

    :goto_4
    cmp-long v3, p11, v1

    if-eqz v3, :cond_5

    move-wide/from16 v16, p11

    goto :goto_5

    .line 6
    :cond_5
    iget-wide v3, v0, Landroidx/compose/material3/n1;->f:J

    move-wide/from16 v16, v3

    :goto_5
    cmp-long v3, p13, v1

    if-eqz v3, :cond_6

    move-wide/from16 v18, p13

    goto :goto_6

    .line 7
    :cond_6
    iget-wide v3, v0, Landroidx/compose/material3/n1;->g:J

    move-wide/from16 v18, v3

    :goto_6
    cmp-long v3, p15, v1

    if-eqz v3, :cond_7

    move-wide/from16 v20, p15

    goto :goto_7

    .line 8
    :cond_7
    iget-wide v3, v0, Landroidx/compose/material3/n1;->h:J

    move-wide/from16 v20, v3

    :goto_7
    cmp-long v3, p17, v1

    if-eqz v3, :cond_8

    move-wide/from16 v22, p17

    goto :goto_8

    .line 9
    :cond_8
    iget-wide v3, v0, Landroidx/compose/material3/n1;->i:J

    move-wide/from16 v22, v3

    :goto_8
    cmp-long v3, p19, v1

    if-eqz v3, :cond_9

    move-wide/from16 v24, p19

    goto :goto_9

    .line 10
    :cond_9
    iget-wide v3, v0, Landroidx/compose/material3/n1;->j:J

    move-wide/from16 v24, v3

    :goto_9
    cmp-long v3, p21, v1

    if-eqz v3, :cond_a

    move-wide/from16 v26, p21

    goto :goto_a

    .line 11
    :cond_a
    iget-wide v3, v0, Landroidx/compose/material3/n1;->k:J

    move-wide/from16 v26, v3

    :goto_a
    cmp-long v3, p23, v1

    if-eqz v3, :cond_b

    move-wide/from16 v28, p23

    goto :goto_b

    .line 12
    :cond_b
    iget-wide v3, v0, Landroidx/compose/material3/n1;->l:J

    move-wide/from16 v28, v3

    :goto_b
    cmp-long v3, p25, v1

    if-eqz v3, :cond_c

    move-wide/from16 v30, p25

    goto :goto_c

    .line 13
    :cond_c
    iget-wide v3, v0, Landroidx/compose/material3/n1;->m:J

    move-wide/from16 v30, v3

    :goto_c
    cmp-long v3, p27, v1

    if-eqz v3, :cond_d

    move-wide/from16 v32, p27

    goto :goto_d

    .line 14
    :cond_d
    iget-wide v3, v0, Landroidx/compose/material3/n1;->n:J

    move-wide/from16 v32, v3

    :goto_d
    cmp-long v3, p29, v1

    if-eqz v3, :cond_e

    move-wide/from16 v34, p29

    goto :goto_e

    .line 15
    :cond_e
    iget-wide v3, v0, Landroidx/compose/material3/n1;->o:J

    move-wide/from16 v34, v3

    :goto_e
    cmp-long v3, p31, v1

    if-eqz v3, :cond_f

    move-wide/from16 v36, p31

    goto :goto_f

    .line 16
    :cond_f
    iget-wide v3, v0, Landroidx/compose/material3/n1;->p:J

    move-wide/from16 v36, v3

    :goto_f
    cmp-long v3, p33, v1

    if-eqz v3, :cond_10

    move-wide/from16 v38, p33

    goto :goto_10

    .line 17
    :cond_10
    iget-wide v3, v0, Landroidx/compose/material3/n1;->q:J

    move-wide/from16 v38, v3

    :goto_10
    cmp-long v3, p35, v1

    if-eqz v3, :cond_11

    move-wide/from16 v40, p35

    goto :goto_11

    .line 18
    :cond_11
    iget-wide v3, v0, Landroidx/compose/material3/n1;->r:J

    move-wide/from16 v40, v3

    :goto_11
    cmp-long v3, p37, v1

    if-eqz v3, :cond_12

    move-wide/from16 v42, p37

    goto :goto_12

    .line 19
    :cond_12
    iget-wide v3, v0, Landroidx/compose/material3/n1;->s:J

    move-wide/from16 v42, v3

    :goto_12
    cmp-long v3, p39, v1

    if-eqz v3, :cond_13

    move-wide/from16 v44, p39

    goto :goto_13

    .line 20
    :cond_13
    iget-wide v3, v0, Landroidx/compose/material3/n1;->t:J

    move-wide/from16 v44, v3

    :goto_13
    cmp-long v3, p41, v1

    if-eqz v3, :cond_14

    move-wide/from16 v46, p41

    goto :goto_14

    .line 21
    :cond_14
    iget-wide v3, v0, Landroidx/compose/material3/n1;->u:J

    move-wide/from16 v46, v3

    :goto_14
    cmp-long v3, p43, v1

    if-eqz v3, :cond_15

    move-wide/from16 v48, p43

    goto :goto_15

    .line 22
    :cond_15
    iget-wide v3, v0, Landroidx/compose/material3/n1;->v:J

    move-wide/from16 v48, v3

    :goto_15
    cmp-long v3, p45, v1

    if-eqz v3, :cond_16

    move-wide/from16 v50, p45

    goto :goto_16

    .line 23
    :cond_16
    iget-wide v3, v0, Landroidx/compose/material3/n1;->w:J

    move-wide/from16 v50, v3

    :goto_16
    cmp-long v1, p47, v1

    if-eqz v1, :cond_17

    move-wide/from16 v52, p47

    goto :goto_17

    .line 24
    :cond_17
    iget-wide v1, v0, Landroidx/compose/material3/n1;->x:J

    move-wide/from16 v52, v1

    .line 25
    :goto_17
    new-instance v1, Landroidx/compose/material3/n1$a;

    invoke-direct {v1, v0}, Landroidx/compose/material3/n1$a;-><init>(Landroidx/compose/material3/n1;)V

    move-object/from16 v2, p49

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/n1;->D(Landroidx/compose/material3/e8;Lkotlin/jvm/functions/Function0;)Landroidx/compose/material3/e8;

    move-result-object v54

    .line 26
    new-instance v1, Landroidx/compose/material3/n1;

    move-object v5, v1

    .line 27
    invoke-direct/range {v5 .. v54}, Landroidx/compose/material3/n1;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/material3/e8;)V

    return-object v1
.end method

.method public final c(ZZZLandroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;
    .locals 8
    .param p4    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Landroidx/compose/runtime/v;",
            "I)",
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.DatePickerColors.dayContainerColor (DatePicker.kt:929)"

    .line 10
    const v2, -0x49f04362

    .line 13
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 18
    if-eqz p2, :cond_1

    .line 20
    iget-wide p1, p0, Landroidx/compose/material3/n1;->r:J

    .line 22
    :goto_0
    move-wide v0, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-wide p1, p0, Landroidx/compose/material3/n1;->s:J

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->j()J

    .line 35
    move-result-wide p1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    const/4 p1, 0x0

    .line 38
    if-eqz p3, :cond_3

    .line 40
    const p2, -0xcf7876d

    .line 43
    invoke-interface {p4, p2}, Landroidx/compose/runtime/v;->J(I)V

    .line 46
    const/16 p2, 0x64

    .line 48
    const/4 p3, 0x6

    .line 49
    const/4 p5, 0x0

    .line 50
    invoke-static {p2, p1, p5, p3, p5}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/j0;ILjava/lang/Object;)Landroidx/compose/animation/core/p2;

    .line 53
    move-result-object v2

    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 v7, 0xc

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v5, p4

    .line 60
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/h1;->c(JLandroidx/compose/animation/core/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p4}, Landroidx/compose/runtime/v;->F()V

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const p2, -0xcf5c571

    .line 71
    invoke-interface {p4, p2}, Landroidx/compose/runtime/v;->J(I)V

    .line 74
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2, p4, p1}, Landroidx/compose/runtime/z4;->u(Ljava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p4}, Landroidx/compose/runtime/v;->F()V

    .line 85
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 91
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 94
    :cond_4
    return-object p1
.end method

.method public final d(ZZZZLandroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;
    .locals 8
    .param p5    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Landroidx/compose/runtime/v;",
            "I)",
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.DatePickerColors.dayContentColor (DatePicker.kt:897)"

    .line 10
    const v2, -0x4988b0c6

    .line 13
    invoke-static {v2, p6, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    if-eqz p4, :cond_1

    .line 20
    iget-wide p1, p0, Landroidx/compose/material3/n1;->p:J

    .line 22
    :goto_0
    move-wide v0, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    if-nez p4, :cond_2

    .line 28
    iget-wide p1, p0, Landroidx/compose/material3/n1;->q:J

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-eqz p3, :cond_3

    .line 33
    if-eqz p4, :cond_3

    .line 35
    iget-wide p1, p0, Landroidx/compose/material3/n1;->w:J

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    if-eqz p3, :cond_4

    .line 40
    if-nez p4, :cond_4

    .line 42
    iget-wide p1, p0, Landroidx/compose/material3/n1;->o:J

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    if-eqz p1, :cond_5

    .line 47
    iget-wide p1, p0, Landroidx/compose/material3/n1;->t:J

    .line 49
    goto :goto_0

    .line 50
    :cond_5
    if-eqz p4, :cond_6

    .line 52
    iget-wide p1, p0, Landroidx/compose/material3/n1;->n:J

    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-wide p1, p0, Landroidx/compose/material3/n1;->o:J

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    const/4 p1, 0x0

    .line 59
    if-eqz p3, :cond_7

    .line 61
    const p2, -0x3161bc39

    .line 64
    invoke-interface {p5, p2}, Landroidx/compose/runtime/v;->J(I)V

    .line 67
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2, p5, p1}, Landroidx/compose/runtime/z4;->u(Ljava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p5}, Landroidx/compose/runtime/v;->F()V

    .line 78
    goto :goto_2

    .line 79
    :cond_7
    const p2, -0x3160cac3

    .line 82
    invoke-interface {p5, p2}, Landroidx/compose/runtime/v;->J(I)V

    .line 85
    const/16 p2, 0x64

    .line 87
    const/4 p3, 0x6

    .line 88
    const/4 p4, 0x0

    .line 89
    invoke-static {p2, p1, p4, p3, p4}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/j0;ILjava/lang/Object;)Landroidx/compose/animation/core/p2;

    .line 92
    move-result-object v2

    .line 93
    const/4 v6, 0x0

    .line 94
    const/16 v7, 0xc

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    move-object v5, p5

    .line 99
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/h1;->c(JLandroidx/compose/animation/core/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;

    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p5}, Landroidx/compose/runtime/v;->F()V

    .line 106
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_8

    .line 112
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 115
    :cond_8
    return-object p1
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/n1;->a:J

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/material3/n1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-wide v2, p0, Landroidx/compose/material3/n1;->a:J

    .line 9
    check-cast p1, Landroidx/compose/material3/n1;

    .line 11
    iget-wide v4, p1, Landroidx/compose/material3/n1;->a:J

    .line 13
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j2;->y(JJ)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/n1;->b:J

    .line 22
    iget-wide v4, p1, Landroidx/compose/material3/n1;->b:J

    .line 24
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 30
    return v1

    .line 31
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/n1;->c:J

    .line 33
    iget-wide v4, p1, Landroidx/compose/material3/n1;->c:J

    .line 35
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 41
    return v1

    .line 42
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/n1;->d:J

    .line 44
    iget-wide v4, p1, Landroidx/compose/material3/n1;->d:J

    .line 46
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 52
    return v1

    .line 53
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/n1;->e:J

    .line 55
    iget-wide v4, p1, Landroidx/compose/material3/n1;->e:J

    .line 57
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 63
    return v1

    .line 64
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/n1;->g:J

    .line 66
    iget-wide v4, p1, Landroidx/compose/material3/n1;->g:J

    .line 68
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 74
    return v1

    .line 75
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/n1;->h:J

    .line 77
    iget-wide v4, p1, Landroidx/compose/material3/n1;->h:J

    .line 79
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_7

    .line 85
    return v1

    .line 86
    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/n1;->i:J

    .line 88
    iget-wide v4, p1, Landroidx/compose/material3/n1;->i:J

    .line 90
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 96
    return v1

    .line 97
    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/n1;->j:J

    .line 99
    iget-wide v4, p1, Landroidx/compose/material3/n1;->j:J

    .line 101
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 107
    return v1

    .line 108
    :cond_9
    iget-wide v2, p0, Landroidx/compose/material3/n1;->k:J

    .line 110
    iget-wide v4, p1, Landroidx/compose/material3/n1;->k:J

    .line 112
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_a

    .line 118
    return v1

    .line 119
    :cond_a
    iget-wide v2, p0, Landroidx/compose/material3/n1;->l:J

    .line 121
    iget-wide v4, p1, Landroidx/compose/material3/n1;->l:J

    .line 123
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_b

    .line 129
    return v1

    .line 130
    :cond_b
    iget-wide v2, p0, Landroidx/compose/material3/n1;->m:J

    .line 132
    iget-wide v4, p1, Landroidx/compose/material3/n1;->m:J

    .line 134
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_c

    .line 140
    return v1

    .line 141
    :cond_c
    iget-wide v2, p0, Landroidx/compose/material3/n1;->n:J

    .line 143
    iget-wide v4, p1, Landroidx/compose/material3/n1;->n:J

    .line 145
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_d

    .line 151
    return v1

    .line 152
    :cond_d
    iget-wide v2, p0, Landroidx/compose/material3/n1;->o:J

    .line 154
    iget-wide v4, p1, Landroidx/compose/material3/n1;->o:J

    .line 156
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_e

    .line 162
    return v1

    .line 163
    :cond_e
    iget-wide v2, p0, Landroidx/compose/material3/n1;->p:J

    .line 165
    iget-wide v4, p1, Landroidx/compose/material3/n1;->p:J

    .line 167
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_f

    .line 173
    return v1

    .line 174
    :cond_f
    iget-wide v2, p0, Landroidx/compose/material3/n1;->q:J

    .line 176
    iget-wide v4, p1, Landroidx/compose/material3/n1;->q:J

    .line 178
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_10

    .line 184
    return v1

    .line 185
    :cond_10
    iget-wide v2, p0, Landroidx/compose/material3/n1;->r:J

    .line 187
    iget-wide v4, p1, Landroidx/compose/material3/n1;->r:J

    .line 189
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_11

    .line 195
    return v1

    .line 196
    :cond_11
    iget-wide v2, p0, Landroidx/compose/material3/n1;->s:J

    .line 198
    iget-wide v4, p1, Landroidx/compose/material3/n1;->s:J

    .line 200
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_12

    .line 206
    return v1

    .line 207
    :cond_12
    iget-wide v2, p0, Landroidx/compose/material3/n1;->t:J

    .line 209
    iget-wide v4, p1, Landroidx/compose/material3/n1;->t:J

    .line 211
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_13

    .line 217
    return v1

    .line 218
    :cond_13
    iget-wide v2, p0, Landroidx/compose/material3/n1;->u:J

    .line 220
    iget-wide v4, p1, Landroidx/compose/material3/n1;->u:J

    .line 222
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_14

    .line 228
    return v1

    .line 229
    :cond_14
    iget-wide v2, p0, Landroidx/compose/material3/n1;->v:J

    .line 231
    iget-wide v4, p1, Landroidx/compose/material3/n1;->v:J

    .line 233
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_15

    .line 239
    return v1

    .line 240
    :cond_15
    iget-wide v2, p0, Landroidx/compose/material3/n1;->w:J

    .line 242
    iget-wide v4, p1, Landroidx/compose/material3/n1;->w:J

    .line 244
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->r(JJ)Z

    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_16

    .line 250
    return v1

    .line 251
    :cond_16
    const/4 p1, 0x1

    .line 252
    return p1
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/n1;->i:J

    .line 3
    return-wide v0
.end method

.method public final g()Landroidx/compose/material3/e8;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/n1;->y:Landroidx/compose/material3/e8;

    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/n1;->n:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/n1;->a:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j2;->K(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Landroidx/compose/material3/n1;->b:J

    .line 12
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Landroidx/compose/material3/n1;->c:J

    .line 18
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Landroidx/compose/material3/n1;->d:J

    .line 24
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Landroidx/compose/material3/n1;->e:J

    .line 30
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Landroidx/compose/material3/n1;->g:J

    .line 36
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Landroidx/compose/material3/n1;->h:J

    .line 42
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Landroidx/compose/material3/n1;->i:J

    .line 48
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Landroidx/compose/material3/n1;->j:J

    .line 54
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Landroidx/compose/material3/n1;->k:J

    .line 60
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Landroidx/compose/material3/n1;->l:J

    .line 66
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 69
    move-result v0

    .line 70
    iget-wide v2, p0, Landroidx/compose/material3/n1;->m:J

    .line 72
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 75
    move-result v0

    .line 76
    iget-wide v2, p0, Landroidx/compose/material3/n1;->n:J

    .line 78
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 81
    move-result v0

    .line 82
    iget-wide v2, p0, Landroidx/compose/material3/n1;->o:J

    .line 84
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 87
    move-result v0

    .line 88
    iget-wide v2, p0, Landroidx/compose/material3/n1;->p:J

    .line 90
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 93
    move-result v0

    .line 94
    iget-wide v2, p0, Landroidx/compose/material3/n1;->q:J

    .line 96
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 99
    move-result v0

    .line 100
    iget-wide v2, p0, Landroidx/compose/material3/n1;->r:J

    .line 102
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 105
    move-result v0

    .line 106
    iget-wide v2, p0, Landroidx/compose/material3/n1;->s:J

    .line 108
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 111
    move-result v0

    .line 112
    iget-wide v2, p0, Landroidx/compose/material3/n1;->t:J

    .line 114
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 117
    move-result v0

    .line 118
    iget-wide v2, p0, Landroidx/compose/material3/n1;->u:J

    .line 120
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 123
    move-result v0

    .line 124
    iget-wide v2, p0, Landroidx/compose/material3/n1;->v:J

    .line 126
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 129
    move-result v0

    .line 130
    iget-wide v1, p0, Landroidx/compose/material3/n1;->w:J

    .line 132
    invoke-static {v1, v2}, Lkotlin/ULong;->x(J)I

    .line 135
    move-result v1

    .line 136
    add-int/2addr v1, v0

    .line 137
    return v1
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/n1;->v:J

    .line 3
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/n1;->w:J

    .line 3
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/n1;->o:J

    .line 3
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/n1;->s:J

    .line 3
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/n1;->q:J

    .line 3
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/n1;->m:J

    .line 3
    return-wide v0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/n1;->k:J

    .line 3
    return-wide v0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/n1;->h:J

    .line 3
    return-wide v0
.end method

.method public final q()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/n1;->x:J

    .line 3
    return-wide v0
.end method

.method public final r()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/n1;->c:J

    .line 3
    return-wide v0
.end method

.method public final s()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/n1;->f:J

    .line 3
    return-wide v0
.end method

.method public final t()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/n1;->r:J

    .line 3
    return-wide v0
.end method

.method public final u()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/n1;->p:J

    .line 3
    return-wide v0
.end method

.method public final v()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/n1;->l:J

    .line 3
    return-wide v0
.end method

.method public final w()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/n1;->j:J

    .line 3
    return-wide v0
.end method

.method public final x()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/n1;->e:J

    .line 3
    return-wide v0
.end method

.method public final y()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/n1;->b:J

    .line 3
    return-wide v0
.end method

.method public final z()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/n1;->t:J

    .line 3
    return-wide v0
.end method
