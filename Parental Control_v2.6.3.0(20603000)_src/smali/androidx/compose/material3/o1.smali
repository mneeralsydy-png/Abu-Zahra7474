.class public final Landroidx/compose/material3/o1;
.super Ljava/lang/Object;
.source "DatePicker.kt"


# annotations
.annotation build Landroidx/compose/material3/s2;
.end annotation

.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2252:1\n1#2:2253\n84#3:2254\n123#3:2255\n111#3:2256\n135#3:2257\n87#3:2258\n126#3:2259\n108#3:2260\n132#3:2261\n1223#4,6:2262\n1223#4,6:2268\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerDefaults\n*L\n629#1:2254\n631#1:2255\n662#1:2256\n663#1:2257\n670#1:2258\n671#1:2259\n677#1:2260\n678#1:2261\n685#1:2262,6\n705#1:2268,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u008e\u0002\u0010\"\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00072\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J+\u0010)\u001a\u00020(2\u0008\u0008\u0002\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010&\u001a\u00020$2\u0008\u0008\u0002\u0010\'\u001a\u00020$\u00a2\u0006\u0004\u0008)\u0010*J$\u00100\u001a\u00020/2\u0006\u0010,\u001a\u00020+2\u0008\u0008\u0002\u0010.\u001a\u00020-H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101J6\u00105\u001a\u00020/2\u0008\u00103\u001a\u0004\u0018\u0001022\u0006\u0010,\u001a\u00020+2\u0006\u00104\u001a\u00020(2\u0008\u0008\u0002\u0010.\u001a\u00020-H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106J\'\u0010=\u001a\u00020<2\u0006\u00108\u001a\u0002072\u000e\u0008\u0002\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:09H\u0001\u00a2\u0006\u0004\u0008=\u0010>R\u0017\u0010C\u001a\u00020?8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010@\u001a\u0004\u0008A\u0010BR\u001d\u0010H\u001a\u00020D8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010E\u001a\u0004\u0008F\u0010GR\u0017\u0010M\u001a\u00020I8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010J\u001a\u0004\u0008K\u0010LR\u0014\u0010O\u001a\u00020$8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008)\u0010NR\u0014\u0010Q\u001a\u00020$8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008P\u0010NR\u0014\u0010R\u001a\u00020$8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008K\u0010NR\u0018\u0010V\u001a\u00020\u0004*\u00020S8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0011\u0010Z\u001a\u00020W8G\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010Y\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006["
    }
    d2 = {
        "Landroidx/compose/material3/o1;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/material3/n1;",
        "c",
        "(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/n1;",
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
        "dayInSelectionRangeContentColor",
        "dayInSelectionRangeContainerColor",
        "dividerColor",
        "Landroidx/compose/material3/e8;",
        "dateTextFieldColors",
        "d",
        "(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/material3/e8;Landroidx/compose/runtime/v;IIII)Landroidx/compose/material3/n1;",
        "",
        "yearSelectionSkeleton",
        "selectedDateSkeleton",
        "selectedDateDescriptionSkeleton",
        "Landroidx/compose/material3/q1;",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/q1;",
        "Landroidx/compose/material3/g2;",
        "displayMode",
        "Landroidx/compose/ui/q;",
        "modifier",
        "",
        "b",
        "(ILandroidx/compose/ui/q;Landroidx/compose/runtime/v;II)V",
        "",
        "selectedDateMillis",
        "dateFormatter",
        "a",
        "(Ljava/lang/Long;ILandroidx/compose/material3/q1;Landroidx/compose/ui/q;Landroidx/compose/runtime/v;II)V",
        "Landroidx/compose/foundation/lazy/d0;",
        "lazyListState",
        "Landroidx/compose/animation/core/e0;",
        "",
        "decayAnimationSpec",
        "Landroidx/compose/foundation/gestures/e0;",
        "l",
        "(Landroidx/compose/foundation/lazy/d0;Landroidx/compose/animation/core/e0;Landroidx/compose/runtime/v;II)Landroidx/compose/foundation/gestures/e0;",
        "Lkotlin/ranges/IntRange;",
        "Lkotlin/ranges/IntRange;",
        "k",
        "()Lkotlin/ranges/IntRange;",
        "YearRange",
        "Landroidx/compose/ui/unit/h;",
        "F",
        "j",
        "()F",
        "TonalElevation",
        "Landroidx/compose/material3/n6;",
        "Landroidx/compose/material3/n6;",
        "g",
        "()Landroidx/compose/material3/n6;",
        "AllDates",
        "Ljava/lang/String;",
        "YearMonthSkeleton",
        "f",
        "YearAbbrMonthDaySkeleton",
        "YearMonthWeekdayDaySkeleton",
        "Landroidx/compose/material3/s0;",
        "h",
        "(Landroidx/compose/material3/s0;Landroidx/compose/runtime/v;I)Landroidx/compose/material3/n1;",
        "defaultDatePickerColors",
        "Landroidx/compose/ui/graphics/z6;",
        "i",
        "(Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;",
        "shape",
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
        "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2252:1\n1#2:2253\n84#3:2254\n123#3:2255\n111#3:2256\n135#3:2257\n87#3:2258\n126#3:2259\n108#3:2260\n132#3:2261\n1223#4,6:2262\n1223#4,6:2268\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerDefaults\n*L\n629#1:2254\n631#1:2255\n662#1:2256\n663#1:2257\n670#1:2258\n671#1:2259\n677#1:2260\n678#1:2261\n685#1:2262,6\n705#1:2268,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/o1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Lkotlin/ranges/IntRange;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:F

.field private static final d:Landroidx/compose/material3/n6;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final g:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "yMMMM"

    sput-object v0, Landroidx/compose/material3/o1;->e:Ljava/lang/String;

    const-string v0, "yMMMd"

    sput-object v0, Landroidx/compose/material3/o1;->f:Ljava/lang/String;

    const-string v0, "yMMMMEEEEd"

    sput-object v0, Landroidx/compose/material3/o1;->g:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/compose/material3/o1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/o1;->a:Landroidx/compose/material3/o1;

    .line 8
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0x76c

    .line 13
    const/16 v3, 0x834

    .line 15
    invoke-direct {v0, v2, v3, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 18
    sput-object v0, Landroidx/compose/material3/o1;->b:Lkotlin/ranges/IntRange;

    .line 20
    sget-object v0, Lj0/n;->a:Lj0/n;

    .line 22
    invoke-virtual {v0}, Lj0/n;->a()F

    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/material3/o1;->c:F

    .line 28
    new-instance v0, Landroidx/compose/material3/o1$a;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    sput-object v0, Landroidx/compose/material3/o1;->d:Landroidx/compose/material3/n6;

    .line 35
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static f(Landroidx/compose/material3/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/material3/q1;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const-string p1, "yMMMM"

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    const-string p2, "yMMMd"

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    const-string p3, "yMMMMEEEEd"

    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p0, Landroidx/compose/material3/r1;

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/r1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Long;ILandroidx/compose/material3/q1;Landroidx/compose/ui/q;Landroidx/compose/runtime/v;II)V
    .locals 35
    .param p1    # Ljava/lang/Long;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/q1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .prologue
    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p6

    const v0, 0x59937465

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    move-result-object v10

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    invoke-interface {v10, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_5

    invoke-interface {v10, v7}, Landroidx/compose/runtime/v;->P(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_9

    and-int/lit16 v2, v9, 0x200

    if-nez v2, :cond_7

    invoke-interface {v10, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :cond_7
    invoke-interface {v10, v8}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_8

    const/16 v2, 0x100

    goto :goto_5

    :cond_8
    const/16 v2, 0x80

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    :goto_6
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_b

    or-int/lit16 v1, v1, 0xc00

    :cond_a
    move-object/from16 v3, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_a

    move-object/from16 v3, p4

    invoke-interface {v10, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v4, 0x800

    goto :goto_7

    :cond_c
    const/16 v4, 0x400

    :goto_7
    or-int/2addr v1, v4

    :goto_8
    and-int/lit16 v4, v1, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_e

    invoke-interface {v10}, Landroidx/compose/runtime/v;->l()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_9

    .line 2
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/v;->A()V

    move-object v5, v3

    move-object v1, v10

    goto/16 :goto_e

    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 3
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    move-object v14, v2

    goto :goto_a

    :cond_f
    move-object v14, v3

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.DatePickerDefaults.DatePickerHeadline (DatePicker.kt:650)"

    .line 4
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    :cond_10
    const/4 v11, 0x0

    .line 5
    invoke-static {v10, v11}, Landroidx/compose/material3/z;->a(Landroidx/compose/runtime/v;I)Ljava/util/Locale;

    move-result-object v12

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move-object v2, v12

    .line 6
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/q1;->b(Landroidx/compose/material3/q1;Ljava/lang/Long;Ljava/util/Locale;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-interface {v8, v6, v12, v1}, Landroidx/compose/material3/q1;->c(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v2

    const v3, 0x4479bde9

    invoke-interface {v10, v3}, Landroidx/compose/runtime/v;->J(I)V

    const-string v3, ""

    if-nez v2, :cond_13

    .line 8
    sget-object v2, Landroidx/compose/material3/g2;->b:Landroidx/compose/material3/g2$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroidx/compose/material3/g2;->b()I

    move-result v4

    .line 10
    invoke-static {v7, v4}, Landroidx/compose/material3/g2;->f(II)Z

    move-result v4

    if-eqz v4, :cond_11

    const v2, 0x4479dc60

    invoke-interface {v10, v2}, Landroidx/compose/runtime/v;->J(I)V

    sget-object v2, Landroidx/compose/material3/internal/c2;->b:Landroidx/compose/material3/internal/c2$a;

    .line 11
    sget v2, Landroidx/compose/material3/n5$b;->q:I

    .line 12
    invoke-static {v2, v10, v11}, Landroidx/compose/material3/internal/e2;->a(ILandroidx/compose/runtime/v;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10}, Landroidx/compose/runtime/v;->F()V

    goto :goto_b

    .line 13
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroidx/compose/material3/g2;->a()I

    move-result v2

    .line 15
    invoke-static {v7, v2}, Landroidx/compose/material3/g2;->f(II)Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, 0x4479e7fb

    invoke-interface {v10, v2}, Landroidx/compose/runtime/v;->J(I)V

    sget-object v2, Landroidx/compose/material3/internal/c2;->b:Landroidx/compose/material3/internal/c2$a;

    .line 16
    sget v2, Landroidx/compose/material3/n5$b;->l:I

    .line 17
    invoke-static {v2, v10, v11}, Landroidx/compose/material3/internal/e2;->a(ILandroidx/compose/runtime/v;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10}, Landroidx/compose/runtime/v;->F()V

    goto :goto_b

    :cond_12
    const v2, 0x4ac434b1    # 6429272.5f

    .line 18
    invoke-interface {v10, v2}, Landroidx/compose/runtime/v;->J(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/v;->F()V

    move-object v2, v3

    .line 19
    :cond_13
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/v;->F()V

    const v4, 0x4479f9d1

    .line 20
    invoke-interface {v10, v4}, Landroidx/compose/runtime/v;->J(I)V

    if-nez v0, :cond_16

    .line 21
    sget-object v0, Landroidx/compose/material3/g2;->b:Landroidx/compose/material3/g2$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Landroidx/compose/material3/g2;->b()I

    move-result v4

    .line 23
    invoke-static {v7, v4}, Landroidx/compose/material3/g2;->f(II)Z

    move-result v4

    if-eqz v4, :cond_14

    const v0, 0x447a04f2

    invoke-interface {v10, v0}, Landroidx/compose/runtime/v;->J(I)V

    sget-object v0, Landroidx/compose/material3/internal/c2;->b:Landroidx/compose/material3/internal/c2$a;

    .line 24
    sget v0, Landroidx/compose/material3/n5$b;->n:I

    .line 25
    invoke-static {v0, v10, v11}, Landroidx/compose/material3/internal/e2;->a(ILandroidx/compose/runtime/v;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10}, Landroidx/compose/runtime/v;->F()V

    goto :goto_c

    .line 26
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Landroidx/compose/material3/g2;->a()I

    move-result v0

    .line 28
    invoke-static {v7, v0}, Landroidx/compose/material3/g2;->f(II)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x447a0ed1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/v;->J(I)V

    sget-object v0, Landroidx/compose/material3/internal/c2;->b:Landroidx/compose/material3/internal/c2$a;

    .line 29
    sget v0, Landroidx/compose/material3/n5$b;->f:I

    .line 30
    invoke-static {v0, v10, v11}, Landroidx/compose/material3/internal/e2;->a(ILandroidx/compose/runtime/v;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10}, Landroidx/compose/runtime/v;->F()V

    goto :goto_c

    :cond_15
    const v0, 0x4ac8c311    # 6578568.5f

    .line 31
    invoke-interface {v10, v0}, Landroidx/compose/runtime/v;->J(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/v;->F()V

    move-object v0, v3

    .line 32
    :cond_16
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/v;->F()V

    .line 33
    sget-object v4, Landroidx/compose/material3/g2;->b:Landroidx/compose/material3/g2$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Landroidx/compose/material3/g2;->b()I

    move-result v5

    .line 35
    invoke-static {v7, v5}, Landroidx/compose/material3/g2;->f(II)Z

    move-result v5

    if-eqz v5, :cond_17

    const v3, 0x447a26dd

    invoke-interface {v10, v3}, Landroidx/compose/runtime/v;->J(I)V

    sget-object v3, Landroidx/compose/material3/internal/c2;->b:Landroidx/compose/material3/internal/c2$a;

    .line 36
    sget v3, Landroidx/compose/material3/n5$b;->o:I

    .line 37
    invoke-static {v3, v10, v11}, Landroidx/compose/material3/internal/e2;->a(ILandroidx/compose/runtime/v;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10}, Landroidx/compose/runtime/v;->F()V

    goto :goto_d

    .line 38
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Landroidx/compose/material3/g2;->a()I

    move-result v4

    .line 40
    invoke-static {v7, v4}, Landroidx/compose/material3/g2;->f(II)Z

    move-result v4

    if-eqz v4, :cond_18

    const v3, 0x447a319c

    invoke-interface {v10, v3}, Landroidx/compose/runtime/v;->J(I)V

    sget-object v3, Landroidx/compose/material3/internal/c2;->b:Landroidx/compose/material3/internal/c2$a;

    .line 41
    sget v3, Landroidx/compose/material3/n5$b;->g:I

    .line 42
    invoke-static {v3, v10, v11}, Landroidx/compose/material3/internal/e2;->a(ILandroidx/compose/runtime/v;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10}, Landroidx/compose/runtime/v;->F()V

    goto :goto_d

    :cond_18
    const v4, 0x4acd1371    # 6719928.5f

    .line 43
    invoke-interface {v10, v4}, Landroidx/compose/runtime/v;->J(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/v;->F()V

    .line 44
    :goto_d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "format(this, *args)"

    .line 45
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/material3/l1;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-interface {v10, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v3

    .line 47
    invoke-interface {v10}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_19

    .line 48
    sget-object v3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1a

    .line 49
    :cond_19
    new-instance v4, Landroidx/compose/material3/o1$b;

    invoke-direct {v4, v2}, Landroidx/compose/material3/o1$b;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-interface {v10, v4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 51
    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v14, v11, v4, v1, v2}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v11

    const/16 v33, 0xc00

    const v34, 0x1dffc

    const-wide/16 v12, 0x0

    const-wide/16 v1, 0x0

    move-object v3, v14

    move-wide v14, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object v1, v10

    move-object v10, v0

    move-object/from16 v31, v1

    .line 52
    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/i8;->c(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/y;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/h1;Landroidx/compose/runtime/v;III)V

    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    :cond_1b
    move-object v5, v3

    .line 53
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v11, Landroidx/compose/material3/o1$c;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/o1$c;-><init>(Landroidx/compose/material3/o1;Ljava/lang/Long;ILandroidx/compose/material3/q1;Landroidx/compose/ui/q;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method public final b(ILandroidx/compose/ui/q;Landroidx/compose/runtime/v;II)V
    .locals 29
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .prologue
    .line 1
    move/from16 v2, p1

    .line 3
    const v0, 0x1383ef3b

    .line 6
    move-object/from16 v1, p3

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v3, p5, 0x1

    .line 14
    if-eqz v3, :cond_0

    .line 16
    or-int/lit8 v3, p4, 0x6

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v3, p4, 0x6

    .line 21
    if-nez v3, :cond_2

    .line 23
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->P(I)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int v3, p4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move/from16 v3, p4

    .line 37
    :goto_1
    and-int/lit8 v4, p5, 0x2

    .line 39
    if-eqz v4, :cond_4

    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 43
    :cond_3
    move-object/from16 v5, p2

    .line 45
    :goto_2
    move v6, v3

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    and-int/lit8 v5, p4, 0x30

    .line 49
    if-nez v5, :cond_3

    .line 51
    move-object/from16 v5, p2

    .line 53
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_5

    .line 59
    const/16 v6, 0x20

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    const/16 v6, 0x10

    .line 64
    :goto_3
    or-int/2addr v3, v6

    .line 65
    goto :goto_2

    .line 66
    :goto_4
    and-int/lit8 v3, v6, 0x13

    .line 68
    const/16 v7, 0x12

    .line 70
    if-ne v3, v7, :cond_7

    .line 72
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_6

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 82
    move-object v3, v5

    .line 83
    goto/16 :goto_8

    .line 85
    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    .line 87
    sget-object v3, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 89
    move-object/from16 v28, v3

    .line 91
    goto :goto_6

    .line 92
    :cond_8
    move-object/from16 v28, v5

    .line 94
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_9

    .line 100
    const/4 v3, -0x1

    .line 101
    const-string v4, "androidx.compose.material3.DatePickerDefaults.DatePickerTitle (DatePicker.kt:625)"

    .line 103
    invoke-static {v0, v6, v3, v4}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 106
    :cond_9
    sget-object v0, Landroidx/compose/material3/g2;->b:Landroidx/compose/material3/g2$a;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {}, Landroidx/compose/material3/g2;->b()I

    .line 114
    move-result v3

    .line 115
    invoke-static {v2, v3}, Landroidx/compose/material3/g2;->f(II)Z

    .line 118
    move-result v3

    .line 119
    const/4 v4, 0x0

    .line 120
    if-eqz v3, :cond_a

    .line 122
    const v0, 0x1839ad8c

    .line 125
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 128
    sget-object v0, Landroidx/compose/material3/internal/c2;->b:Landroidx/compose/material3/internal/c2$a;

    .line 130
    sget v0, Landroidx/compose/material3/n5$b;->z:I

    .line 132
    invoke-static {v0, v1, v4}, Landroidx/compose/material3/internal/e2;->a(ILandroidx/compose/runtime/v;I)Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    and-int/lit8 v25, v6, 0x70

    .line 138
    const/16 v26, 0x0

    .line 140
    const v27, 0x1fffc

    .line 143
    const-wide/16 v5, 0x0

    .line 145
    const-wide/16 v7, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const-wide/16 v12, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    const-wide/16 v16, 0x0

    .line 156
    const/16 v18, 0x0

    .line 158
    const/16 v19, 0x0

    .line 160
    const/16 v20, 0x0

    .line 162
    const/16 v21, 0x0

    .line 164
    const/16 v22, 0x0

    .line 166
    const/16 v23, 0x0

    .line 168
    move-object/from16 v4, v28

    .line 170
    move-object/from16 v24, v1

    .line 172
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/i8;->c(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/y;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/h1;Landroidx/compose/runtime/v;III)V

    .line 175
    invoke-interface {v1}, Landroidx/compose/runtime/v;->F()V

    .line 178
    goto :goto_7

    .line 179
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-static {}, Landroidx/compose/material3/g2;->a()I

    .line 185
    move-result v0

    .line 186
    invoke-static {v2, v0}, Landroidx/compose/material3/g2;->f(II)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_b

    .line 192
    const v0, 0x1839bd6b

    .line 195
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 198
    sget-object v0, Landroidx/compose/material3/internal/c2;->b:Landroidx/compose/material3/internal/c2$a;

    .line 200
    sget v0, Landroidx/compose/material3/n5$b;->m:I

    .line 202
    invoke-static {v0, v1, v4}, Landroidx/compose/material3/internal/e2;->a(ILandroidx/compose/runtime/v;I)Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    and-int/lit8 v25, v6, 0x70

    .line 208
    const/16 v26, 0x0

    .line 210
    const v27, 0x1fffc

    .line 213
    const-wide/16 v5, 0x0

    .line 215
    const-wide/16 v7, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const-wide/16 v12, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    const-wide/16 v16, 0x0

    .line 226
    const/16 v18, 0x0

    .line 228
    const/16 v19, 0x0

    .line 230
    const/16 v20, 0x0

    .line 232
    const/16 v21, 0x0

    .line 234
    const/16 v22, 0x0

    .line 236
    const/16 v23, 0x0

    .line 238
    move-object/from16 v4, v28

    .line 240
    move-object/from16 v24, v1

    .line 242
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/i8;->c(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/y;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/h1;Landroidx/compose/runtime/v;III)V

    .line 245
    invoke-interface {v1}, Landroidx/compose/runtime/v;->F()V

    .line 248
    goto :goto_7

    .line 249
    :cond_b
    const v0, -0x1100cbfd

    .line 252
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 255
    invoke-interface {v1}, Landroidx/compose/runtime/v;->F()V

    .line 258
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_c

    .line 264
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 267
    :cond_c
    move-object/from16 v3, v28

    .line 269
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_d

    .line 275
    new-instance v7, Landroidx/compose/material3/o1$d;

    .line 277
    move-object v0, v7

    .line 278
    move-object/from16 v1, p0

    .line 280
    move/from16 v2, p1

    .line 282
    move/from16 v4, p4

    .line 284
    move/from16 v5, p5

    .line 286
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/o1$d;-><init>(Landroidx/compose/material3/o1;ILandroidx/compose/ui/q;II)V

    .line 289
    invoke-interface {v6, v7}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 292
    :cond_d
    return-void
.end method

.method public final c(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/n1;
    .locals 3
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
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
    const-string v1, "androidx.compose.material3.DatePickerDefaults.colors (DatePicker.kt:428)"

    .line 10
    const v2, -0x1067849b

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/material3/b4;->a:Landroidx/compose/material3/b4;

    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/compose/material3/b4;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/s0;

    .line 22
    move-result-object v0

    .line 23
    shl-int/lit8 p2, p2, 0x3

    .line 25
    and-int/lit8 p2, p2, 0x70

    .line 27
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/material3/o1;->h(Landroidx/compose/material3/s0;Landroidx/compose/runtime/v;I)Landroidx/compose/material3/n1;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 40
    :cond_1
    return-object p1
.end method

.method public final d(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/material3/e8;Landroidx/compose/runtime/v;IIII)Landroidx/compose/material3/n1;
    .locals 54
    .param p49    # Landroidx/compose/material3/e8;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p50    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    move-object/from16 v0, p50

    move/from16 v1, p54

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    sget-object v2, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 3
    sget-object v4, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 5
    sget-object v6, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    .line 7
    sget-object v8, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    move-result-wide v8

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    .line 9
    sget-object v10, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    move-result-wide v10

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, v1, 0x20

    if-eqz v12, :cond_5

    .line 11
    sget-object v12, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    move-result-wide v12

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    :goto_5
    and-int/lit8 v14, v1, 0x40

    if-eqz v14, :cond_6

    .line 13
    sget-object v14, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    move-result-wide v14

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p13

    :goto_6
    move-wide/from16 v16, v14

    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    .line 15
    sget-object v14, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    move-result-wide v14

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p15

    :goto_7
    move-wide/from16 v18, v14

    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    .line 17
    sget-object v14, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    move-result-wide v14

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p17

    :goto_8
    move-wide/from16 v20, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    .line 19
    sget-object v14, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    move-result-wide v14

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p19

    :goto_9
    move-wide/from16 v22, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    .line 21
    sget-object v14, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    move-result-wide v14

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p21

    :goto_a
    move-wide/from16 v24, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    .line 23
    sget-object v14, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    move-result-wide v14

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p23

    :goto_b
    move-wide/from16 v26, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    .line 25
    sget-object v14, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    move-result-wide v14

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p25

    :goto_c
    move-wide/from16 v28, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    .line 27
    sget-object v14, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    move-result-wide v14

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p27

    :goto_d
    move-wide/from16 v30, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    .line 29
    sget-object v14, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    move-result-wide v14

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p29

    :goto_e
    const v32, 0x8000

    and-int v32, v1, v32

    if-eqz v32, :cond_f

    .line 31
    sget-object v32, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    move-result-wide v32

    goto :goto_f

    :cond_f
    move-wide/from16 v32, p31

    :goto_f
    const/high16 v34, 0x10000

    and-int v34, v1, v34

    if-eqz v34, :cond_10

    .line 33
    sget-object v34, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    move-result-wide v34

    goto :goto_10

    :cond_10
    move-wide/from16 v34, p33

    :goto_10
    const/high16 v36, 0x20000

    and-int v36, v1, v36

    if-eqz v36, :cond_11

    .line 35
    sget-object v36, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    move-result-wide v36

    goto :goto_11

    :cond_11
    move-wide/from16 v36, p35

    :goto_11
    const/high16 v38, 0x40000

    and-int v38, v1, v38

    if-eqz v38, :cond_12

    .line 37
    sget-object v38, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    move-result-wide v38

    goto :goto_12

    :cond_12
    move-wide/from16 v38, p37

    :goto_12
    const/high16 v40, 0x80000

    and-int v40, v1, v40

    if-eqz v40, :cond_13

    .line 39
    sget-object v40, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    move-result-wide v40

    goto :goto_13

    :cond_13
    move-wide/from16 v40, p39

    :goto_13
    const/high16 v42, 0x100000

    and-int v42, v1, v42

    if-eqz v42, :cond_14

    .line 41
    sget-object v42, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    move-result-wide v42

    goto :goto_14

    :cond_14
    move-wide/from16 v42, p41

    :goto_14
    const/high16 v44, 0x200000

    and-int v44, v1, v44

    if-eqz v44, :cond_15

    .line 43
    sget-object v44, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    move-result-wide v44

    goto :goto_15

    :cond_15
    move-wide/from16 v44, p43

    :goto_15
    const/high16 v46, 0x400000

    and-int v46, v1, v46

    if-eqz v46, :cond_16

    .line 45
    sget-object v46, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    move-result-wide v46

    goto :goto_16

    :cond_16
    move-wide/from16 v46, p45

    :goto_16
    const/high16 v48, 0x800000

    and-int v48, v1, v48

    if-eqz v48, :cond_17

    .line 47
    sget-object v48, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    move-result-wide v48

    goto :goto_17

    :cond_17
    move-wide/from16 v48, p47

    :goto_17
    const/high16 v50, 0x1000000

    and-int v1, v1, v50

    if-eqz v1, :cond_18

    const/4 v1, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v1, p49

    .line 49
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v50

    move-object/from16 p54, v1

    if-eqz v50, :cond_19

    const v1, 0x76b5ce76

    move-wide/from16 v50, v14

    const-string v14, "androidx.compose.material3.DatePickerDefaults.colors (DatePicker.kt:497)"

    move/from16 v15, p51

    move-wide/from16 v52, v12

    move/from16 v12, p52

    .line 50
    invoke-static {v1, v15, v12, v14}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    goto :goto_19

    :cond_19
    move-wide/from16 v52, v12

    move-wide/from16 v50, v14

    :goto_19
    sget-object v1, Landroidx/compose/material3/b4;->a:Landroidx/compose/material3/b4;

    const/4 v12, 0x6

    invoke-virtual {v1, v0, v12}, Landroidx/compose/material3/b4;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/s0;

    move-result-object v1

    shr-int/lit8 v12, p53, 0xc

    and-int/lit8 v12, v12, 0x70

    move-object/from16 v13, p0

    invoke-virtual {v13, v1, v0, v12}, Landroidx/compose/material3/o1;->h(Landroidx/compose/material3/s0;Landroidx/compose/runtime/v;I)Landroidx/compose/material3/n1;

    move-result-object v0

    move-object/from16 p1, v0

    move-wide/from16 p2, v2

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v52

    move-wide/from16 p14, v16

    move-wide/from16 p16, v18

    move-wide/from16 p18, v20

    move-wide/from16 p20, v22

    move-wide/from16 p22, v24

    move-wide/from16 p24, v26

    move-wide/from16 p26, v28

    move-wide/from16 p28, v30

    move-wide/from16 p30, v50

    move-wide/from16 p32, v32

    move-wide/from16 p34, v34

    move-wide/from16 p36, v36

    move-wide/from16 p38, v38

    move-wide/from16 p40, v40

    move-wide/from16 p42, v42

    move-wide/from16 p44, v46

    move-wide/from16 p46, v44

    move-wide/from16 p48, v48

    move-object/from16 p50, p54

    invoke-virtual/range {p1 .. p50}, Landroidx/compose/material3/n1;->a(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/material3/e8;)Landroidx/compose/material3/n1;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    :cond_1a
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/q1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/r1;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material3/r1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public final g()Landroidx/compose/material3/n6;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/o1;->d:Landroidx/compose/material3/n6;

    .line 3
    return-object v0
.end method

.method public final h(Landroidx/compose/material3/s0;Landroidx/compose/runtime/v;I)Landroidx/compose/material3/n1;
    .locals 56
    .param p1    # Landroidx/compose/material3/s0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getDefaultDatePickerColors"
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    const/4 v3, -0x1

    .line 14
    const-string v4, "androidx.compose.material3.DatePickerDefaults.<get-defaultDatePickerColors> (DatePicker.kt:527)"

    .line 16
    const v5, 0x465dd82c

    .line 19
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/s0;->l()Landroidx/compose/material3/n1;

    .line 25
    move-result-object v3

    .line 26
    const v4, -0x26f678ed

    .line 29
    invoke-interface {v1, v4}, Landroidx/compose/runtime/v;->J(I)V

    .line 32
    if-nez v3, :cond_1

    .line 34
    sget-object v3, Lj0/i;->a:Lj0/i;

    .line 36
    invoke-virtual {v3}, Lj0/i;->a()Lj0/g;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {v0, v4}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {v3}, Lj0/i;->w()Lj0/g;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v0, v4}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 51
    move-result-wide v8

    .line 52
    invoke-virtual {v3}, Lj0/i;->u()Lj0/g;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {v0, v4}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 59
    move-result-wide v10

    .line 60
    invoke-virtual {v3}, Lj0/i;->R()Lj0/g;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {v0, v4}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 67
    move-result-wide v12

    .line 68
    invoke-virtual {v3}, Lj0/i;->F()Lj0/g;

    .line 71
    move-result-object v4

    .line 72
    invoke-static {v0, v4}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 75
    move-result-wide v14

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/s0;->p0()J

    .line 79
    move-result-wide v16

    .line 80
    invoke-virtual {v3}, Lj0/i;->Q()Lj0/g;

    .line 83
    move-result-object v4

    .line 84
    invoke-static {v0, v4}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 87
    move-result-wide v18

    .line 88
    invoke-virtual {v3}, Lj0/i;->Q()Lj0/g;

    .line 91
    move-result-object v4

    .line 92
    invoke-static {v0, v4}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 95
    move-result-wide v20

    .line 96
    const/16 v26, 0xe

    .line 98
    const/16 v27, 0x0

    .line 100
    const v22, 0x3ec28f5c

    .line 103
    const/16 v23, 0x0

    .line 105
    const/16 v24, 0x0

    .line 107
    const/16 v25, 0x0

    .line 109
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 112
    move-result-wide v20

    .line 113
    invoke-virtual {v3}, Lj0/i;->q()Lj0/g;

    .line 116
    move-result-object v4

    .line 117
    invoke-static {v0, v4}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 120
    move-result-wide v22

    .line 121
    invoke-virtual {v3}, Lj0/i;->M()Lj0/g;

    .line 124
    move-result-object v4

    .line 125
    invoke-static {v0, v4}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 128
    move-result-wide v24

    .line 129
    invoke-virtual {v3}, Lj0/i;->M()Lj0/g;

    .line 132
    move-result-object v4

    .line 133
    invoke-static {v0, v4}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 136
    move-result-wide v26

    .line 137
    const/16 v32, 0xe

    .line 139
    const/16 v33, 0x0

    .line 141
    const v28, 0x3ec28f5c

    .line 144
    const/16 v29, 0x0

    .line 146
    const/16 v30, 0x0

    .line 148
    const/16 v31, 0x0

    .line 150
    invoke-static/range {v26 .. v33}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 153
    move-result-wide v26

    .line 154
    invoke-virtual {v3}, Lj0/i;->L()Lj0/g;

    .line 157
    move-result-object v4

    .line 158
    invoke-static {v0, v4}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 161
    move-result-wide v28

    .line 162
    invoke-virtual {v3}, Lj0/i;->L()Lj0/g;

    .line 165
    move-result-object v4

    .line 166
    invoke-static {v0, v4}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 169
    move-result-wide v30

    .line 170
    const/16 v36, 0xe

    .line 172
    const/16 v37, 0x0

    .line 174
    const v32, 0x3ec28f5c

    .line 177
    const/16 v33, 0x0

    .line 179
    const/16 v34, 0x0

    .line 181
    const/16 v35, 0x0

    .line 183
    invoke-static/range {v30 .. v37}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 186
    move-result-wide v30

    .line 187
    invoke-virtual {v3}, Lj0/i;->r()Lj0/g;

    .line 190
    move-result-object v4

    .line 191
    invoke-static {v0, v4}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 194
    move-result-wide v32

    .line 195
    invoke-virtual {v3}, Lj0/i;->r()Lj0/g;

    .line 198
    move-result-object v4

    .line 199
    invoke-static {v0, v4}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 202
    move-result-wide v34

    .line 203
    const/16 v40, 0xe

    .line 205
    const/16 v41, 0x0

    .line 207
    const v36, 0x3ec28f5c

    .line 210
    const/16 v37, 0x0

    .line 212
    const/16 v38, 0x0

    .line 214
    const/16 v39, 0x0

    .line 216
    invoke-static/range {v34 .. v41}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 219
    move-result-wide v34

    .line 220
    invoke-virtual {v3}, Lj0/i;->k()Lj0/g;

    .line 223
    move-result-object v4

    .line 224
    invoke-static {v0, v4}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 227
    move-result-wide v36

    .line 228
    invoke-virtual {v3}, Lj0/i;->k()Lj0/g;

    .line 231
    move-result-object v4

    .line 232
    invoke-static {v0, v4}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 235
    move-result-wide v38

    .line 236
    const/16 v44, 0xe

    .line 238
    const/16 v45, 0x0

    .line 240
    const v40, 0x3ec28f5c

    .line 243
    const/16 v41, 0x0

    .line 245
    const/16 v42, 0x0

    .line 247
    const/16 v43, 0x0

    .line 249
    invoke-static/range {v38 .. v45}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 252
    move-result-wide v38

    .line 253
    invoke-virtual {v3}, Lj0/i;->j()Lj0/g;

    .line 256
    move-result-object v4

    .line 257
    invoke-static {v0, v4}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 260
    move-result-wide v40

    .line 261
    invoke-virtual {v3}, Lj0/i;->j()Lj0/g;

    .line 264
    move-result-object v4

    .line 265
    invoke-static {v0, v4}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 268
    move-result-wide v42

    .line 269
    const/16 v48, 0xe

    .line 271
    const/16 v49, 0x0

    .line 273
    const v44, 0x3ec28f5c

    .line 276
    const/16 v45, 0x0

    .line 278
    const/16 v46, 0x0

    .line 280
    const/16 v47, 0x0

    .line 282
    invoke-static/range {v42 .. v49}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 285
    move-result-wide v42

    .line 286
    invoke-virtual {v3}, Lj0/i;->q()Lj0/g;

    .line 289
    move-result-object v4

    .line 290
    invoke-static {v0, v4}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 293
    move-result-wide v44

    .line 294
    invoke-virtual {v3}, Lj0/i;->o()Lj0/g;

    .line 297
    move-result-object v4

    .line 298
    invoke-static {v0, v4}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 301
    move-result-wide v46

    .line 302
    invoke-virtual {v3}, Lj0/i;->H()Lj0/g;

    .line 305
    move-result-object v4

    .line 306
    invoke-static {v0, v4}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 309
    move-result-wide v50

    .line 310
    invoke-virtual {v3}, Lj0/i;->y()Lj0/g;

    .line 313
    move-result-object v3

    .line 314
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 317
    move-result-wide v48

    .line 318
    sget-object v3, Lj0/k;->a:Lj0/k;

    .line 320
    invoke-virtual {v3}, Lj0/k;->a()Lj0/g;

    .line 323
    move-result-object v3

    .line 324
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 327
    move-result-wide v52

    .line 328
    sget-object v3, Landroidx/compose/material3/h5;->a:Landroidx/compose/material3/h5;

    .line 330
    and-int/lit8 v2, v2, 0xe

    .line 332
    or-int/lit8 v2, v2, 0x30

    .line 334
    invoke-virtual {v3, v0, v1, v2}, Landroidx/compose/material3/h5;->h(Landroidx/compose/material3/s0;Landroidx/compose/runtime/v;I)Landroidx/compose/material3/e8;

    .line 337
    move-result-object v54

    .line 338
    new-instance v3, Landroidx/compose/material3/n1;

    .line 340
    move-object v5, v3

    .line 341
    const/16 v55, 0x0

    .line 343
    invoke-direct/range {v5 .. v55}, Landroidx/compose/material3/n1;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/material3/e8;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 346
    invoke-virtual {v0, v3}, Landroidx/compose/material3/s0;->Q0(Landroidx/compose/material3/n1;)V

    .line 349
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/v;->F()V

    .line 352
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_2

    .line 358
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 361
    :cond_2
    return-object v3
.end method

.method public final i(Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;
    .locals 3
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getShape"
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
    const-string v1, "androidx.compose.material3.DatePickerDefaults.<get-shape> (DatePicker.kt:730)"

    .line 10
    const v2, 0x29c74eb3

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p2, Lj0/i;->a:Lj0/i;

    .line 18
    invoke-virtual {p2}, Lj0/i;->d()Lj0/z0;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/r6;->e(Lj0/z0;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 36
    :cond_1
    return-object p1
.end method

.method public final j()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/o1;->c:F

    .line 3
    return v0
.end method

.method public final k()Lkotlin/ranges/IntRange;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/o1;->b:Lkotlin/ranges/IntRange;

    .line 3
    return-object v0
.end method

.method public final l(Landroidx/compose/foundation/lazy/d0;Landroidx/compose/animation/core/e0;Landroidx/compose/runtime/v;II)Landroidx/compose/foundation/gestures/e0;
    .locals 5
    .param p1    # Landroidx/compose/foundation/lazy/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/e0;
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
            "Landroidx/compose/foundation/lazy/d0;",
            "Landroidx/compose/animation/core/e0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)",
            "Landroidx/compose/foundation/gestures/e0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p5, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p5, :cond_0

    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-static {v1, v1, p2, v2}, Landroidx/compose/animation/core/g0;->d(FFILjava/lang/Object;)Landroidx/compose/animation/core/e0;

    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 15
    move-result p5

    .line 16
    if-eqz p5, :cond_1

    .line 18
    const/4 p5, -0x1

    .line 19
    const-string v3, "androidx.compose.material3.DatePickerDefaults.rememberSnapFlingBehavior (DatePicker.kt:703)"

    .line 21
    const v4, -0x795af2a6

    .line 24
    invoke-static {v4, p4, p5, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 27
    :cond_1
    invoke-interface {p3, p2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 30
    move-result p5

    .line 31
    and-int/lit8 v3, p4, 0xe

    .line 33
    xor-int/lit8 v3, v3, 0x6

    .line 35
    const/4 v4, 0x4

    .line 36
    if-le v3, v4, :cond_2

    .line 38
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 44
    :cond_2
    and-int/lit8 p4, p4, 0x6

    .line 46
    if-ne p4, v4, :cond_4

    .line 48
    :cond_3
    const/4 p4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 p4, 0x0

    .line 51
    :goto_0
    or-int/2addr p4, p5

    .line 52
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 55
    move-result-object p5

    .line 56
    if-nez p4, :cond_5

    .line 58
    sget-object p4, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 60
    invoke-virtual {p4}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 63
    move-result-object p4

    .line 64
    if-ne p5, p4, :cond_6

    .line 66
    :cond_5
    invoke-static {p1, v2, v0, v2}, Landroidx/compose/foundation/gestures/snapping/f;->b(Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/gestures/snapping/k;ILjava/lang/Object;)Landroidx/compose/foundation/gestures/snapping/j;

    .line 69
    move-result-object p1

    .line 70
    new-instance p4, Landroidx/compose/material3/o1$e;

    .line 72
    invoke-direct {p4, p1}, Landroidx/compose/material3/o1$e;-><init>(Landroidx/compose/foundation/gestures/snapping/j;)V

    .line 75
    const/high16 p1, 0x43c80000    # 400.0f

    .line 77
    const/4 p5, 0x5

    .line 78
    invoke-static {v1, p1, v2, p5, v2}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f2;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p4, p2, p1}, Landroidx/compose/foundation/gestures/snapping/i;->r(Landroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/k;)Landroidx/compose/foundation/gestures/x0;

    .line 85
    move-result-object p5

    .line 86
    invoke-interface {p3, p5}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 89
    :cond_6
    check-cast p5, Landroidx/compose/foundation/gestures/x0;

    .line 91
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7

    .line 97
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 100
    :cond_7
    return-object p5
.end method
