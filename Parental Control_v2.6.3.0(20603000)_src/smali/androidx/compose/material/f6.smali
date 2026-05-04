.class final Landroidx/compose/material/f6;
.super Ljava/lang/Object;
.source "ListItem.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItem.kt\nandroidx/compose/material/TwoLine\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,436:1\n99#2:437\n96#2,6:438\n102#2:472\n106#2:516\n79#3,6:444\n86#3,4:459\n90#3,2:469\n79#3,6:480\n86#3,4:495\n90#3,2:505\n94#3:511\n94#3:515\n368#4,9:450\n377#4:471\n368#4,9:486\n377#4:507\n378#4,2:509\n378#4,2:513\n4034#5,6:463\n4034#5,6:499\n51#6:473\n71#7:474\n69#7,5:475\n74#7:508\n78#7:512\n149#8:517\n149#8:518\n149#8:519\n149#8:520\n149#8:521\n149#8:522\n149#8:523\n149#8:524\n149#8:525\n149#8:526\n149#8:527\n149#8:528\n149#8:529\n149#8:530\n*S KotlinDebug\n*F\n+ 1 ListItem.kt\nandroidx/compose/material/TwoLine\n*L\n209#1:437\n209#1:438,6\n209#1:472\n209#1:516\n209#1:444,6\n209#1:459,4\n209#1:469,2\n214#1:480,6\n214#1:495,4\n214#1:505,2\n214#1:511\n209#1:515\n209#1:450,9\n209#1:471\n214#1:486,9\n214#1:507\n214#1:509,2\n209#1:513,2\n209#1:463,6\n214#1:499,6\n217#1:473\n214#1:474\n214#1:475,5\n214#1:508\n214#1:512\n178#1:517\n179#1:518\n182#1:519\n183#1:520\n184#1:521\n187#1:522\n188#1:523\n189#1:524\n190#1:525\n191#1:526\n192#1:527\n193#1:528\n194#1:529\n197#1:530\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0080\u0001\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0013\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u00082\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u00082\u0013\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u00082\u0013\u0010\u000c\u001a\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u00082\u0013\u0010\r\u001a\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u00108\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u00108\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u00108\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012R\u001a\u0010\u001b\u001a\u00020\u00108\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0012R\u001a\u0010\u001d\u001a\u00020\u00108\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0012R\u001a\u0010\u001f\u001a\u00020\u00108\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0012R\u001a\u0010!\u001a\u00020\u00108\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0012R\u001a\u0010#\u001a\u00020\u00108\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0012R\u001a\u0010%\u001a\u00020\u00108\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0012R\u001a\u0010\'\u001a\u00020\u00108\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0012R\u001a\u0010)\u001a\u00020\u00108\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0012R\u001a\u0010+\u001a\u00020\u00108\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0012R\u001a\u0010-\u001a\u00020\u00108\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0012\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006."
    }
    d2 = {
        "Landroidx/compose/material/f6;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/q;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/k;",
        "icon",
        "text",
        "secondaryText",
        "overlineText",
        "trailing",
        "a",
        "(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V",
        "Landroidx/compose/ui/unit/h;",
        "b",
        "F",
        "MinHeight",
        "c",
        "MinHeightWithIcon",
        "d",
        "IconMinPaddedWidth",
        "e",
        "IconLeftPadding",
        "f",
        "IconVerticalPadding",
        "g",
        "ContentLeftPadding",
        "h",
        "ContentRightPadding",
        "i",
        "OverlineBaselineOffset",
        "j",
        "OverlineToPrimaryBaselineOffset",
        "k",
        "PrimaryBaselineOffsetNoIcon",
        "l",
        "PrimaryBaselineOffsetWithIcon",
        "m",
        "PrimaryToSecondaryBaselineOffsetNoIcon",
        "n",
        "PrimaryToSecondaryBaselineOffsetWithIcon",
        "o",
        "TrailingRightPadding",
        "material_release"
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
        "SMAP\nListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItem.kt\nandroidx/compose/material/TwoLine\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,436:1\n99#2:437\n96#2,6:438\n102#2:472\n106#2:516\n79#3,6:444\n86#3,4:459\n90#3,2:469\n79#3,6:480\n86#3,4:495\n90#3,2:505\n94#3:511\n94#3:515\n368#4,9:450\n377#4:471\n368#4,9:486\n377#4:507\n378#4,2:509\n378#4,2:513\n4034#5,6:463\n4034#5,6:499\n51#6:473\n71#7:474\n69#7,5:475\n74#7:508\n78#7:512\n149#8:517\n149#8:518\n149#8:519\n149#8:520\n149#8:521\n149#8:522\n149#8:523\n149#8:524\n149#8:525\n149#8:526\n149#8:527\n149#8:528\n149#8:529\n149#8:530\n*S KotlinDebug\n*F\n+ 1 ListItem.kt\nandroidx/compose/material/TwoLine\n*L\n209#1:437\n209#1:438,6\n209#1:472\n209#1:516\n209#1:444,6\n209#1:459,4\n209#1:469,2\n214#1:480,6\n214#1:495,4\n214#1:505,2\n214#1:511\n209#1:515\n209#1:450,9\n209#1:471\n214#1:486,9\n214#1:507\n214#1:509,2\n209#1:513,2\n209#1:463,6\n214#1:499,6\n217#1:473\n214#1:474\n214#1:475,5\n214#1:508\n214#1:512\n178#1:517\n179#1:518\n182#1:519\n183#1:520\n184#1:521\n187#1:522\n188#1:523\n189#1:524\n190#1:525\n191#1:526\n192#1:527\n193#1:528\n194#1:529\n197#1:530\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/f6;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:F

.field private static final j:F

.field private static final k:F

.field private static final l:F

.field private static final m:F

.field private static final n:F

.field private static final o:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/f6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/f6;->a:Landroidx/compose/material/f6;

    .line 8
    const/16 v0, 0x40

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material/f6;->b:F

    .line 17
    const/16 v0, 0x48

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, Landroidx/compose/material/f6;->c:F

    .line 22
    const/16 v0, 0x28

    .line 24
    int-to-float v0, v0

    .line 25
    sput v0, Landroidx/compose/material/f6;->d:F

    .line 27
    const/16 v0, 0x10

    .line 29
    int-to-float v0, v0

    .line 30
    sput v0, Landroidx/compose/material/f6;->e:F

    .line 32
    sput v0, Landroidx/compose/material/f6;->f:F

    .line 34
    sput v0, Landroidx/compose/material/f6;->g:F

    .line 36
    sput v0, Landroidx/compose/material/f6;->h:F

    .line 38
    const/16 v1, 0x18

    .line 40
    int-to-float v1, v1

    .line 41
    sput v1, Landroidx/compose/material/f6;->i:F

    .line 43
    const/16 v1, 0x14

    .line 45
    int-to-float v1, v1

    .line 46
    sput v1, Landroidx/compose/material/f6;->j:F

    .line 48
    const/16 v2, 0x1c

    .line 50
    int-to-float v2, v2

    .line 51
    sput v2, Landroidx/compose/material/f6;->k:F

    .line 53
    const/16 v2, 0x20

    .line 55
    int-to-float v2, v2

    .line 56
    sput v2, Landroidx/compose/material/f6;->l:F

    .line 58
    sput v1, Landroidx/compose/material/f6;->m:F

    .line 60
    sput v1, Landroidx/compose/material/f6;->n:F

    .line 62
    sput v0, Landroidx/compose/material/f6;->o:F

    .line 64
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

.method public static final synthetic b()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material/f6;->o:F

    .line 3
    return v0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
    .locals 29
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
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
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
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
            ">;",
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
    move-object/from16 v3, p2

    .line 3
    move-object/from16 v4, p3

    .line 5
    move-object/from16 v5, p4

    .line 7
    move-object/from16 v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 11
    move/from16 v8, p8

    .line 13
    const v0, -0x4fe82181

    .line 16
    move-object/from16 v1, p7

    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 21
    move-result-object v1

    .line 22
    and-int/lit8 v2, p9, 0x1

    .line 24
    const/4 v9, 0x2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    or-int/lit8 v10, v8, 0x6

    .line 29
    move v11, v10

    .line 30
    move-object/from16 v10, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v10, v8, 0x6

    .line 35
    if-nez v10, :cond_2

    .line 37
    move-object/from16 v10, p1

    .line 39
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 42
    move-result v11

    .line 43
    if-eqz v11, :cond_1

    .line 45
    const/4 v11, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v11, v9

    .line 48
    :goto_0
    or-int/2addr v11, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object/from16 v10, p1

    .line 52
    move v11, v8

    .line 53
    :goto_1
    and-int/lit8 v12, p9, 0x2

    .line 55
    if-eqz v12, :cond_3

    .line 57
    or-int/lit8 v11, v11, 0x30

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    and-int/lit8 v12, v8, 0x30

    .line 62
    if-nez v12, :cond_5

    .line 64
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_4

    .line 70
    const/16 v12, 0x20

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v12, 0x10

    .line 75
    :goto_2
    or-int/2addr v11, v12

    .line 76
    :cond_5
    :goto_3
    and-int/lit8 v12, p9, 0x4

    .line 78
    if-eqz v12, :cond_6

    .line 80
    or-int/lit16 v11, v11, 0x180

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    and-int/lit16 v12, v8, 0x180

    .line 85
    if-nez v12, :cond_8

    .line 87
    invoke-interface {v1, v4}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_7

    .line 93
    const/16 v12, 0x100

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/16 v12, 0x80

    .line 98
    :goto_4
    or-int/2addr v11, v12

    .line 99
    :cond_8
    :goto_5
    and-int/lit8 v12, p9, 0x8

    .line 101
    if-eqz v12, :cond_9

    .line 103
    or-int/lit16 v11, v11, 0xc00

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    and-int/lit16 v12, v8, 0xc00

    .line 108
    if-nez v12, :cond_b

    .line 110
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_a

    .line 116
    const/16 v12, 0x800

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/16 v12, 0x400

    .line 121
    :goto_6
    or-int/2addr v11, v12

    .line 122
    :cond_b
    :goto_7
    and-int/lit8 v12, p9, 0x10

    .line 124
    if-eqz v12, :cond_c

    .line 126
    or-int/lit16 v11, v11, 0x6000

    .line 128
    goto :goto_9

    .line 129
    :cond_c
    and-int/lit16 v12, v8, 0x6000

    .line 131
    if-nez v12, :cond_e

    .line 133
    invoke-interface {v1, v6}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_d

    .line 139
    const/16 v12, 0x4000

    .line 141
    goto :goto_8

    .line 142
    :cond_d
    const/16 v12, 0x2000

    .line 144
    :goto_8
    or-int/2addr v11, v12

    .line 145
    :cond_e
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 147
    const/high16 v13, 0x30000

    .line 149
    if-eqz v12, :cond_f

    .line 151
    or-int/2addr v11, v13

    .line 152
    goto :goto_b

    .line 153
    :cond_f
    and-int v12, v8, v13

    .line 155
    if-nez v12, :cond_11

    .line 157
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_10

    .line 163
    const/high16 v12, 0x20000

    .line 165
    goto :goto_a

    .line 166
    :cond_10
    const/high16 v12, 0x10000

    .line 168
    :goto_a
    or-int/2addr v11, v12

    .line 169
    :cond_11
    :goto_b
    and-int/lit8 v12, p9, 0x40

    .line 171
    const/high16 v13, 0x180000

    .line 173
    if-eqz v12, :cond_12

    .line 175
    or-int/2addr v11, v13

    .line 176
    move-object/from16 v15, p0

    .line 178
    goto :goto_d

    .line 179
    :cond_12
    and-int v12, v8, v13

    .line 181
    move-object/from16 v15, p0

    .line 183
    if-nez v12, :cond_14

    .line 185
    invoke-interface {v1, v15}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_13

    .line 191
    const/high16 v12, 0x100000

    .line 193
    goto :goto_c

    .line 194
    :cond_13
    const/high16 v12, 0x80000

    .line 196
    :goto_c
    or-int/2addr v11, v12

    .line 197
    :cond_14
    :goto_d
    const v12, 0x92493

    .line 200
    and-int/2addr v12, v11

    .line 201
    const v13, 0x92492

    .line 204
    if-ne v12, v13, :cond_16

    .line 206
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 209
    move-result v12

    .line 210
    if-nez v12, :cond_15

    .line 212
    goto :goto_e

    .line 213
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 216
    move-object v2, v10

    .line 217
    goto/16 :goto_19

    .line 219
    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    .line 221
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 223
    goto :goto_f

    .line 224
    :cond_17
    move-object v2, v10

    .line 225
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_18

    .line 231
    const/4 v10, -0x1

    .line 232
    const-string v12, "androidx.compose.material.TwoLine.ListItem (ListItem.kt:206)"

    .line 234
    invoke-static {v0, v11, v10, v12}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 237
    :cond_18
    if-nez v3, :cond_19

    .line 239
    sget v0, Landroidx/compose/material/f6;->b:F

    .line 241
    goto :goto_10

    .line 242
    :cond_19
    sget v0, Landroidx/compose/material/f6;->c:F

    .line 244
    :goto_10
    const/4 v10, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    invoke-static {v2, v0, v10, v9, v12}, Landroidx/compose/foundation/layout/g3;->k(Landroidx/compose/ui/q;FFILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 249
    move-result-object v9

    .line 250
    sget-object v10, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 252
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/i;->p()Landroidx/compose/foundation/layout/i$e;

    .line 255
    move-result-object v10

    .line 256
    sget-object v12, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 258
    invoke-virtual {v12}, Landroidx/compose/ui/c$a;->w()Landroidx/compose/ui/c$c;

    .line 261
    move-result-object v13

    .line 262
    const/4 v14, 0x0

    .line 263
    invoke-static {v10, v13, v1, v14}, Landroidx/compose/foundation/layout/z2;->e(Landroidx/compose/foundation/layout/i$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/layout/r0;

    .line 266
    move-result-object v10

    .line 267
    invoke-static {v1, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 270
    move-result v13

    .line 271
    invoke-interface {v1}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 274
    move-result-object v14

    .line 275
    invoke-static {v1, v9}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 278
    move-result-object v9

    .line 279
    move-object/from16 p7, v2

    .line 281
    sget-object v2, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 283
    invoke-virtual {v2}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 286
    move-result-object v8

    .line 287
    invoke-interface {v1}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 290
    move-result-object v16

    .line 291
    if-nez v16, :cond_1a

    .line 293
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 296
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/v;->w()V

    .line 299
    invoke-interface {v1}, Landroidx/compose/runtime/v;->U()Z

    .line 302
    move-result v16

    .line 303
    if-eqz v16, :cond_1b

    .line 305
    invoke-interface {v1, v8}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 308
    goto :goto_11

    .line 309
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/v;->r()V

    .line 312
    :goto_11
    invoke-static {v2, v1, v10, v1, v14}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 315
    move-result-object v8

    .line 316
    invoke-interface {v1}, Landroidx/compose/runtime/v;->U()Z

    .line 319
    move-result v10

    .line 320
    if-nez v10, :cond_1c

    .line 322
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 325
    move-result-object v10

    .line 326
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v14

    .line 330
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    move-result v10

    .line 334
    if-nez v10, :cond_1d

    .line 336
    :cond_1c
    invoke-static {v13, v1, v13, v8}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 339
    :cond_1d
    invoke-virtual {v2}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 342
    move-result-object v8

    .line 343
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    sget-object v16, Landroidx/compose/foundation/layout/c3;->a:Landroidx/compose/foundation/layout/c3;

    .line 348
    sget-object v8, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 350
    const/16 v20, 0x2

    .line 352
    const/16 v21, 0x0

    .line 354
    const/high16 v18, 0x3f800000    # 1.0f

    .line 356
    const/16 v19, 0x0

    .line 358
    move-object/from16 v17, v8

    .line 360
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b3;->p(Landroidx/compose/foundation/layout/b3;Landroidx/compose/ui/q;FZILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 363
    move-result-object v22

    .line 364
    sget v23, Landroidx/compose/material/f6;->g:F

    .line 366
    sget v25, Landroidx/compose/material/f6;->h:F

    .line 368
    const/16 v27, 0xa

    .line 370
    const/16 v28, 0x0

    .line 372
    const/16 v24, 0x0

    .line 374
    const/16 v26, 0x0

    .line 376
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/k2;->o(Landroidx/compose/ui/q;FFFFILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 379
    move-result-object v10

    .line 380
    if-eqz v3, :cond_22

    .line 382
    const v9, -0x6953b9d6

    .line 385
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->J(I)V

    .line 388
    sget v9, Landroidx/compose/material/f6;->e:F

    .line 390
    sget v13, Landroidx/compose/material/f6;->d:F

    .line 392
    add-float/2addr v13, v9

    .line 393
    invoke-static {v13}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 396
    move-result v17

    .line 397
    const/16 v21, 0xc

    .line 399
    const/16 v22, 0x0

    .line 401
    const/16 v19, 0x0

    .line 403
    const/16 v20, 0x0

    .line 405
    move-object/from16 v16, v8

    .line 407
    move/from16 v18, v0

    .line 409
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/g3;->A(Landroidx/compose/ui/q;FFFFILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 412
    move-result-object v16

    .line 413
    sget v20, Landroidx/compose/material/f6;->f:F

    .line 415
    const/16 v21, 0x4

    .line 417
    move/from16 v17, v9

    .line 419
    move/from16 v18, v20

    .line 421
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/k2;->o(Landroidx/compose/ui/q;FFFFILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 424
    move-result-object v8

    .line 425
    invoke-virtual {v12}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 428
    move-result-object v9

    .line 429
    const/4 v12, 0x0

    .line 430
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 433
    move-result-object v9

    .line 434
    invoke-static {v1, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 437
    move-result v12

    .line 438
    invoke-interface {v1}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 441
    move-result-object v13

    .line 442
    invoke-static {v1, v8}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 445
    move-result-object v8

    .line 446
    invoke-virtual {v2}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 449
    move-result-object v14

    .line 450
    invoke-interface {v1}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 453
    move-result-object v16

    .line 454
    if-nez v16, :cond_1e

    .line 456
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 459
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/v;->w()V

    .line 462
    invoke-interface {v1}, Landroidx/compose/runtime/v;->U()Z

    .line 465
    move-result v16

    .line 466
    if-eqz v16, :cond_1f

    .line 468
    invoke-interface {v1, v14}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 471
    goto :goto_12

    .line 472
    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/v;->r()V

    .line 475
    :goto_12
    invoke-static {v2, v1, v9, v1, v13}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 478
    move-result-object v9

    .line 479
    invoke-interface {v1}, Landroidx/compose/runtime/v;->U()Z

    .line 482
    move-result v13

    .line 483
    if-nez v13, :cond_20

    .line 485
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 488
    move-result-object v13

    .line 489
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v14

    .line 493
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    move-result v13

    .line 497
    if-nez v13, :cond_21

    .line 499
    :cond_20
    invoke-static {v12, v1, v12, v9}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 502
    :cond_21
    invoke-virtual {v2}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 505
    move-result-object v2

    .line 506
    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    sget-object v2, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 511
    shr-int/lit8 v2, v11, 0x3

    .line 513
    and-int/lit8 v2, v2, 0xe

    .line 515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    move-result-object v2

    .line 519
    invoke-interface {v3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    invoke-interface {v1}, Landroidx/compose/runtime/v;->u()V

    .line 525
    invoke-interface {v1}, Landroidx/compose/runtime/v;->F()V

    .line 528
    goto :goto_13

    .line 529
    :cond_22
    const v2, -0x694b74a2

    .line 532
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->J(I)V

    .line 535
    invoke-interface {v1}, Landroidx/compose/runtime/v;->F()V

    .line 538
    :goto_13
    const/16 v2, 0x36

    .line 540
    const/4 v8, 0x1

    .line 541
    if-eqz v6, :cond_23

    .line 543
    const v9, -0x694ab874

    .line 546
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->J(I)V

    .line 549
    sget v9, Landroidx/compose/material/f6;->i:F

    .line 551
    invoke-static {v9}, Landroidx/compose/ui/unit/h;->f(F)Landroidx/compose/ui/unit/h;

    .line 554
    move-result-object v9

    .line 555
    sget v11, Landroidx/compose/material/f6;->j:F

    .line 557
    invoke-static {v11}, Landroidx/compose/ui/unit/h;->f(F)Landroidx/compose/ui/unit/h;

    .line 560
    move-result-object v11

    .line 561
    filled-new-array {v9, v11}, [Landroidx/compose/ui/unit/h;

    .line 564
    move-result-object v9

    .line 565
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 568
    move-result-object v9

    .line 569
    new-instance v11, Landroidx/compose/material/f6$a;

    .line 571
    invoke-direct {v11, v6, v4}, Landroidx/compose/material/f6$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 574
    const v12, -0x63d6cc81

    .line 577
    invoke-static {v12, v8, v11, v1, v2}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 580
    move-result-object v11

    .line 581
    const/16 v13, 0x186

    .line 583
    const/4 v14, 0x0

    .line 584
    move-object v12, v1

    .line 585
    invoke-static/range {v9 .. v14}, Landroidx/compose/material/b3;->d(Ljava/util/List;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    .line 588
    invoke-interface {v1}, Landroidx/compose/runtime/v;->F()V

    .line 591
    goto :goto_16

    .line 592
    :cond_23
    const v9, -0x694647de

    .line 595
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->J(I)V

    .line 598
    if-eqz v3, :cond_24

    .line 600
    sget v9, Landroidx/compose/material/f6;->l:F

    .line 602
    goto :goto_14

    .line 603
    :cond_24
    sget v9, Landroidx/compose/material/f6;->k:F

    .line 605
    :goto_14
    invoke-static {v9}, Landroidx/compose/ui/unit/h;->f(F)Landroidx/compose/ui/unit/h;

    .line 608
    move-result-object v9

    .line 609
    if-eqz v3, :cond_25

    .line 611
    sget v11, Landroidx/compose/material/f6;->n:F

    .line 613
    goto :goto_15

    .line 614
    :cond_25
    sget v11, Landroidx/compose/material/f6;->m:F

    .line 616
    :goto_15
    invoke-static {v11}, Landroidx/compose/ui/unit/h;->f(F)Landroidx/compose/ui/unit/h;

    .line 619
    move-result-object v11

    .line 620
    filled-new-array {v9, v11}, [Landroidx/compose/ui/unit/h;

    .line 623
    move-result-object v9

    .line 624
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 627
    move-result-object v9

    .line 628
    new-instance v11, Landroidx/compose/material/f6$b;

    .line 630
    invoke-direct {v11, v4, v5}, Landroidx/compose/material/f6$b;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 633
    const v12, 0x3b3cbdc8

    .line 636
    invoke-static {v12, v8, v11, v1, v2}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 639
    move-result-object v11

    .line 640
    const/16 v13, 0x180

    .line 642
    const/4 v14, 0x0

    .line 643
    move-object v12, v1

    .line 644
    invoke-static/range {v9 .. v14}, Landroidx/compose/material/b3;->d(Ljava/util/List;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    .line 647
    invoke-interface {v1}, Landroidx/compose/runtime/v;->F()V

    .line 650
    :goto_16
    if-eqz v7, :cond_27

    .line 652
    const v9, -0x693b2fdb

    .line 655
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->J(I)V

    .line 658
    if-eqz v3, :cond_26

    .line 660
    sget v9, Landroidx/compose/material/f6;->l:F

    .line 662
    goto :goto_17

    .line 663
    :cond_26
    sget v9, Landroidx/compose/material/f6;->k:F

    .line 665
    :goto_17
    new-instance v10, Landroidx/compose/material/f6$c;

    .line 667
    invoke-direct {v10, v0, v7}, Landroidx/compose/material/f6$c;-><init>(FLkotlin/jvm/functions/Function2;)V

    .line 670
    const v0, -0x65260bb0

    .line 673
    invoke-static {v0, v8, v10, v1, v2}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 676
    move-result-object v11

    .line 677
    const/16 v13, 0x180

    .line 679
    const/4 v14, 0x2

    .line 680
    const/4 v10, 0x0

    .line 681
    move-object v12, v1

    .line 682
    invoke-static/range {v9 .. v14}, Landroidx/compose/material/b3;->e(FLandroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    .line 685
    invoke-interface {v1}, Landroidx/compose/runtime/v;->F()V

    .line 688
    goto :goto_18

    .line 689
    :cond_27
    const v0, -0x6931e7a2

    .line 692
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 695
    invoke-interface {v1}, Landroidx/compose/runtime/v;->F()V

    .line 698
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/v;->u()V

    .line 701
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_28

    .line 707
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 710
    :cond_28
    move-object/from16 v2, p7

    .line 712
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 715
    move-result-object v10

    .line 716
    if-eqz v10, :cond_29

    .line 718
    new-instance v11, Landroidx/compose/material/f6$d;

    .line 720
    move-object v0, v11

    .line 721
    move-object/from16 v1, p0

    .line 723
    move-object/from16 v3, p2

    .line 725
    move-object/from16 v4, p3

    .line 727
    move-object/from16 v5, p4

    .line 729
    move-object/from16 v6, p5

    .line 731
    move-object/from16 v7, p6

    .line 733
    move/from16 v8, p8

    .line 735
    move/from16 v9, p9

    .line 737
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/f6$d;-><init>(Landroidx/compose/material/f6;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 740
    invoke-interface {v10, v11}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 743
    :cond_29
    return-void
.end method
