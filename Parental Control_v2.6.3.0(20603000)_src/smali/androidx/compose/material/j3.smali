.class public final Landroidx/compose/material/j3;
.super Ljava/lang/Object;
.source "Menu.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Menu.kt\nandroidx/compose/material/MenuKt\n+ 2 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,302:1\n1969#2:303\n1966#2:304\n1884#2,7:305\n1969#2:312\n1966#2:313\n1884#2,7:314\n1225#3,6:321\n99#4:327\n96#4,6:328\n102#4:362\n106#4:366\n79#5,6:334\n86#5,4:349\n90#5,2:359\n94#5:365\n368#6,9:340\n377#6:361\n378#6,2:363\n4034#7,6:353\n81#8:367\n81#8:368\n149#9:369\n149#9:370\n149#9:371\n149#9:372\n149#9:373\n149#9:374\n149#9:375\n*S KotlinDebug\n*F\n+ 1 Menu.kt\nandroidx/compose/material/MenuKt\n*L\n69#1:303\n69#1:304\n69#1:305,7\n95#1:312\n95#1:313\n95#1:314,7\n115#1:321,6\n143#1:327\n143#1:328,6\n143#1:362\n143#1:366\n143#1:334,6\n143#1:349,4\n143#1:359,2\n143#1:365\n143#1:340,9\n143#1:361\n143#1:363,2\n143#1:353,6\n69#1:367\n95#1:368\n185#1:369\n186#1:370\n187#1:371\n188#1:372\n189#1:373\n190#1:374\n191#1:375\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a[\u0010\u0010\u001a\u00020\u000c2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u000eH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001ae\u0010\u001a\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00122\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u000eH\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u001f\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \"\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\"\"\u001a\u0010\'\u001a\u00020!8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\"\u001a\u0004\u0008%\u0010&\"\u0014\u0010)\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\"\"\u001a\u0010+\u001a\u00020!8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\"\u001a\u0004\u0008*\u0010&\"\u0014\u0010-\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010\"\"\u0014\u0010/\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010\"\"\u0014\u00101\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010\"\"\u0014\u00104\u001a\u0002028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00103\"\u0014\u00105\u001a\u0002028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008*\u00103\u00a8\u00069\u00b2\u0006\u000c\u00107\u001a\u0002068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00108\u001a\u0002068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/animation/core/p1;",
        "",
        "expandedStates",
        "Landroidx/compose/runtime/r2;",
        "Landroidx/compose/ui/graphics/i7;",
        "transformOriginState",
        "Landroidx/compose/foundation/c3;",
        "scrollState",
        "Landroidx/compose/ui/q;",
        "modifier",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/v;",
        "",
        "Landroidx/compose/runtime/k;",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "a",
        "(Landroidx/compose/animation/core/p1;Landroidx/compose/runtime/r2;Landroidx/compose/foundation/c3;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V",
        "Lkotlin/Function0;",
        "onClick",
        "enabled",
        "Landroidx/compose/foundation/layout/m2;",
        "contentPadding",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Landroidx/compose/foundation/layout/b3;",
        "d",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V",
        "Landroidx/compose/ui/unit/s;",
        "parentBounds",
        "menuBounds",
        "h",
        "(Landroidx/compose/ui/unit/s;Landroidx/compose/ui/unit/s;)J",
        "Landroidx/compose/ui/unit/h;",
        "F",
        "MenuElevation",
        "b",
        "j",
        "()F",
        "MenuVerticalMargin",
        "c",
        "DropdownMenuItemHorizontalPadding",
        "i",
        "DropdownMenuVerticalPadding",
        "e",
        "DropdownMenuItemDefaultMinWidth",
        "f",
        "DropdownMenuItemDefaultMaxWidth",
        "g",
        "DropdownMenuItemDefaultMinHeight",
        "",
        "I",
        "InTransitionDuration",
        "OutTransitionDuration",
        "",
        "scale",
        "alpha",
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
        "SMAP\nMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Menu.kt\nandroidx/compose/material/MenuKt\n+ 2 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,302:1\n1969#2:303\n1966#2:304\n1884#2,7:305\n1969#2:312\n1966#2:313\n1884#2,7:314\n1225#3,6:321\n99#4:327\n96#4,6:328\n102#4:362\n106#4:366\n79#5,6:334\n86#5,4:349\n90#5,2:359\n94#5:365\n368#6,9:340\n377#6:361\n378#6,2:363\n4034#7,6:353\n81#8:367\n81#8:368\n149#9:369\n149#9:370\n149#9:371\n149#9:372\n149#9:373\n149#9:374\n149#9:375\n*S KotlinDebug\n*F\n+ 1 Menu.kt\nandroidx/compose/material/MenuKt\n*L\n69#1:303\n69#1:304\n69#1:305,7\n95#1:312\n95#1:313\n95#1:314,7\n115#1:321,6\n143#1:327\n143#1:328,6\n143#1:362\n143#1:366\n143#1:334,6\n143#1:349,4\n143#1:359,2\n143#1:365\n143#1:340,9\n143#1:361\n143#1:363,2\n143#1:353,6\n69#1:367\n95#1:368\n185#1:369\n186#1:370\n187#1:371\n188#1:372\n189#1:373\n190#1:374\n191#1:375\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field public static final h:I = 0x78

.field public static final i:I = 0x4b


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 7
    move-result v1

    .line 8
    sput v1, Landroidx/compose/material/j3;->a:F

    .line 10
    const/16 v1, 0x30

    .line 12
    int-to-float v1, v1

    .line 13
    sput v1, Landroidx/compose/material/j3;->b:F

    .line 15
    const/16 v2, 0x10

    .line 17
    int-to-float v2, v2

    .line 18
    sput v2, Landroidx/compose/material/j3;->c:F

    .line 20
    sput v0, Landroidx/compose/material/j3;->d:F

    .line 22
    const/16 v0, 0x70

    .line 24
    int-to-float v0, v0

    .line 25
    sput v0, Landroidx/compose/material/j3;->e:F

    .line 27
    const/16 v0, 0x118

    .line 29
    int-to-float v0, v0

    .line 30
    sput v0, Landroidx/compose/material/j3;->f:F

    .line 32
    sput v1, Landroidx/compose/material/j3;->g:F

    .line 34
    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/p1;Landroidx/compose/runtime/r2;Landroidx/compose/foundation/c3;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 22
    .param p0    # Landroidx/compose/animation/core/p1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/r2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/c3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/v;
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
            "Landroidx/compose/animation/core/p1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/graphics/i7;",
            ">;",
            "Landroidx/compose/foundation/c3;",
            "Landroidx/compose/ui/q;",
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
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v5, p4

    .line 9
    move/from16 v6, p6

    .line 11
    const v0, 0x19ef3fd5

    .line 14
    move-object/from16 v4, p5

    .line 16
    invoke-interface {v4, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 v7, p7, 0x1

    .line 22
    if-eqz v7, :cond_0

    .line 24
    or-int/lit8 v7, v6, 0x6

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    and-int/lit8 v7, v6, 0x6

    .line 29
    if-nez v7, :cond_3

    .line 31
    and-int/lit8 v7, v6, 0x8

    .line 33
    if-nez v7, :cond_1

    .line 35
    invoke-interface {v4, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 38
    move-result v7

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v4, v1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 43
    move-result v7

    .line 44
    :goto_0
    if-eqz v7, :cond_2

    .line 46
    const/4 v7, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v7, 0x2

    .line 49
    :goto_1
    or-int/2addr v7, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v7, v6

    .line 52
    :goto_2
    and-int/lit8 v8, p7, 0x2

    .line 54
    if-eqz v8, :cond_4

    .line 56
    or-int/lit8 v7, v7, 0x30

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    and-int/lit8 v8, v6, 0x30

    .line 61
    if-nez v8, :cond_6

    .line 63
    invoke-interface {v4, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_5

    .line 69
    const/16 v8, 0x20

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/16 v8, 0x10

    .line 74
    :goto_3
    or-int/2addr v7, v8

    .line 75
    :cond_6
    :goto_4
    and-int/lit8 v8, p7, 0x4

    .line 77
    if-eqz v8, :cond_7

    .line 79
    or-int/lit16 v7, v7, 0x180

    .line 81
    goto :goto_6

    .line 82
    :cond_7
    and-int/lit16 v8, v6, 0x180

    .line 84
    if-nez v8, :cond_9

    .line 86
    invoke-interface {v4, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 92
    const/16 v8, 0x100

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 97
    :goto_5
    or-int/2addr v7, v8

    .line 98
    :cond_9
    :goto_6
    and-int/lit8 v8, p7, 0x8

    .line 100
    if-eqz v8, :cond_b

    .line 102
    or-int/lit16 v7, v7, 0xc00

    .line 104
    :cond_a
    move-object/from16 v9, p3

    .line 106
    goto :goto_8

    .line 107
    :cond_b
    and-int/lit16 v9, v6, 0xc00

    .line 109
    if-nez v9, :cond_a

    .line 111
    move-object/from16 v9, p3

    .line 113
    invoke-interface {v4, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_c

    .line 119
    const/16 v10, 0x800

    .line 121
    goto :goto_7

    .line 122
    :cond_c
    const/16 v10, 0x400

    .line 124
    :goto_7
    or-int/2addr v7, v10

    .line 125
    :goto_8
    and-int/lit8 v10, p7, 0x10

    .line 127
    if-eqz v10, :cond_e

    .line 129
    or-int/lit16 v7, v7, 0x6000

    .line 131
    :cond_d
    :goto_9
    move v14, v7

    .line 132
    goto :goto_b

    .line 133
    :cond_e
    and-int/lit16 v10, v6, 0x6000

    .line 135
    if-nez v10, :cond_d

    .line 137
    invoke-interface {v4, v5}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_f

    .line 143
    const/16 v10, 0x4000

    .line 145
    goto :goto_a

    .line 146
    :cond_f
    const/16 v10, 0x2000

    .line 148
    :goto_a
    or-int/2addr v7, v10

    .line 149
    goto :goto_9

    .line 150
    :goto_b
    and-int/lit16 v7, v14, 0x2493

    .line 152
    const/16 v10, 0x2492

    .line 154
    if-ne v7, v10, :cond_11

    .line 156
    invoke-interface {v4}, Landroidx/compose/runtime/v;->l()Z

    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_10

    .line 162
    goto :goto_c

    .line 163
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/v;->A()V

    .line 166
    goto/16 :goto_13

    .line 168
    :cond_11
    :goto_c
    if-eqz v8, :cond_12

    .line 170
    sget-object v7, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 172
    move-object v13, v7

    .line 173
    goto :goto_d

    .line 174
    :cond_12
    move-object v13, v9

    .line 175
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 178
    move-result v7

    .line 179
    const/4 v12, -0x1

    .line 180
    if-eqz v7, :cond_13

    .line 182
    const-string v7, "androidx.compose.material.DropdownMenuContent (Menu.kt:64)"

    .line 184
    invoke-static {v0, v14, v12, v7}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 187
    :cond_13
    sget v0, Landroidx/compose/animation/core/p1;->e:I

    .line 189
    or-int/lit8 v0, v0, 0x30

    .line 191
    and-int/lit8 v7, v14, 0xe

    .line 193
    or-int/2addr v0, v7

    .line 194
    const-string v7, "DropDownMenu"

    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-static {v1, v7, v4, v0, v11}, Landroidx/compose/animation/core/n2;->p(Landroidx/compose/animation/core/o2;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/animation/core/m2;

    .line 200
    move-result-object v0

    .line 201
    sget-object v7, Landroidx/compose/material/j3$e;->d:Landroidx/compose/material/j3$e;

    .line 203
    sget-object v16, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 205
    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/core/s2;->f(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/q2;

    .line 208
    move-result-object v17

    .line 209
    invoke-virtual {v0}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Ljava/lang/Boolean;

    .line 215
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    move-result v8

    .line 219
    const v9, 0x628098f1

    .line 222
    invoke-interface {v4, v9}, Landroidx/compose/runtime/v;->J(I)V

    .line 225
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 228
    move-result v10

    .line 229
    const-string v15, "androidx.compose.material.DropdownMenuContent.<anonymous> (Menu.kt:85)"

    .line 231
    if-eqz v10, :cond_14

    .line 233
    invoke-static {v9, v11, v12, v15}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 236
    :cond_14
    const v10, 0x3f4ccccd

    .line 239
    const/high16 v18, 0x3f800000    # 1.0f

    .line 241
    if-eqz v8, :cond_15

    .line 243
    move/from16 v8, v18

    .line 245
    goto :goto_e

    .line 246
    :cond_15
    move v8, v10

    .line 247
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 250
    move-result v19

    .line 251
    if-eqz v19, :cond_16

    .line 253
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 256
    :cond_16
    invoke-interface {v4}, Landroidx/compose/runtime/v;->F()V

    .line 259
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v0}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    .line 266
    move-result-object v19

    .line 267
    check-cast v19, Ljava/lang/Boolean;

    .line 269
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    move-result v19

    .line 273
    invoke-interface {v4, v9}, Landroidx/compose/runtime/v;->J(I)V

    .line 276
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 279
    move-result v20

    .line 280
    if-eqz v20, :cond_17

    .line 282
    invoke-static {v9, v11, v12, v15}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 285
    :cond_17
    if-eqz v19, :cond_18

    .line 287
    move/from16 v10, v18

    .line 289
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_19

    .line 295
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 298
    :cond_19
    invoke-interface {v4}, Landroidx/compose/runtime/v;->F()V

    .line 301
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v0}, Landroidx/compose/animation/core/m2;->p()Landroidx/compose/animation/core/m2$b;

    .line 308
    move-result-object v10

    .line 309
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v15

    .line 313
    invoke-interface {v7, v10, v4, v15}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v7

    .line 317
    move-object v10, v7

    .line 318
    check-cast v10, Landroidx/compose/animation/core/w0;

    .line 320
    const-string v15, "FloatAnimation"

    .line 322
    const/16 v19, 0x0

    .line 324
    move-object v7, v0

    .line 325
    move-object/from16 v11, v17

    .line 327
    move-object v12, v15

    .line 328
    move-object v15, v13

    .line 329
    move-object v13, v4

    .line 330
    move/from16 v17, v14

    .line 332
    move/from16 v14, v19

    .line 334
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/core/n2;->n(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/q2;Ljava/lang/String;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 337
    move-result-object v14

    .line 338
    sget-object v7, Landroidx/compose/material/j3$d;->d:Landroidx/compose/material/j3$d;

    .line 340
    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/core/s2;->f(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/q2;

    .line 343
    move-result-object v11

    .line 344
    invoke-virtual {v0}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Ljava/lang/Boolean;

    .line 350
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    move-result v8

    .line 354
    const v9, 0x17212f05

    .line 357
    invoke-interface {v4, v9}, Landroidx/compose/runtime/v;->J(I)V

    .line 360
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 363
    move-result v10

    .line 364
    const-string v12, "androidx.compose.material.DropdownMenuContent.<anonymous> (Menu.kt:105)"

    .line 366
    if-eqz v10, :cond_1a

    .line 368
    const/4 v10, -0x1

    .line 369
    const/4 v13, 0x0

    .line 370
    invoke-static {v9, v13, v10, v12}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 373
    goto :goto_f

    .line 374
    :cond_1a
    const/4 v10, -0x1

    .line 375
    const/4 v13, 0x0

    .line 376
    :goto_f
    const/16 v16, 0x0

    .line 378
    if-eqz v8, :cond_1b

    .line 380
    move/from16 v8, v18

    .line 382
    goto :goto_10

    .line 383
    :cond_1b
    move/from16 v8, v16

    .line 385
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 388
    move-result v20

    .line 389
    if-eqz v20, :cond_1c

    .line 391
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 394
    :cond_1c
    invoke-interface {v4}, Landroidx/compose/runtime/v;->F()V

    .line 397
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 400
    move-result-object v8

    .line 401
    invoke-virtual {v0}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    .line 404
    move-result-object v20

    .line 405
    check-cast v20, Ljava/lang/Boolean;

    .line 407
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    move-result v20

    .line 411
    invoke-interface {v4, v9}, Landroidx/compose/runtime/v;->J(I)V

    .line 414
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 417
    move-result v21

    .line 418
    if-eqz v21, :cond_1d

    .line 420
    invoke-static {v9, v13, v10, v12}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 423
    :cond_1d
    if-eqz v20, :cond_1e

    .line 425
    goto :goto_11

    .line 426
    :cond_1e
    move/from16 v18, v16

    .line 428
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 431
    move-result v9

    .line 432
    if-eqz v9, :cond_1f

    .line 434
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 437
    :cond_1f
    invoke-interface {v4}, Landroidx/compose/runtime/v;->F()V

    .line 440
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 443
    move-result-object v9

    .line 444
    invoke-virtual {v0}, Landroidx/compose/animation/core/m2;->p()Landroidx/compose/animation/core/m2$b;

    .line 447
    move-result-object v10

    .line 448
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    move-result-object v12

    .line 452
    invoke-interface {v7, v10, v4, v12}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v7

    .line 456
    move-object v10, v7

    .line 457
    check-cast v10, Landroidx/compose/animation/core/w0;

    .line 459
    const-string v12, "FloatAnimation"

    .line 461
    move-object v7, v0

    .line 462
    move v0, v13

    .line 463
    move-object v13, v4

    .line 464
    move-object v0, v14

    .line 465
    move/from16 v14, v19

    .line 467
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/core/n2;->n(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/q2;Ljava/lang/String;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 470
    move-result-object v7

    .line 471
    sget-object v8, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 473
    invoke-interface {v4, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 476
    move-result v9

    .line 477
    invoke-interface {v4, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 480
    move-result v10

    .line 481
    or-int/2addr v9, v10

    .line 482
    and-int/lit8 v10, v17, 0x70

    .line 484
    const/4 v11, 0x1

    .line 485
    const/16 v12, 0x20

    .line 487
    if-ne v10, v12, :cond_20

    .line 489
    move/from16 v21, v11

    .line 491
    goto :goto_12

    .line 492
    :cond_20
    const/16 v21, 0x0

    .line 494
    :goto_12
    or-int v9, v9, v21

    .line 496
    invoke-interface {v4}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 499
    move-result-object v10

    .line 500
    if-nez v9, :cond_21

    .line 502
    sget-object v9, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 504
    invoke-virtual {v9}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 507
    move-result-object v9

    .line 508
    if-ne v10, v9, :cond_22

    .line 510
    :cond_21
    new-instance v10, Landroidx/compose/material/j3$a;

    .line 512
    invoke-direct {v10, v2, v0, v7}, Landroidx/compose/material/j3$a;-><init>(Landroidx/compose/runtime/r2;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;)V

    .line 515
    invoke-interface {v4, v10}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 518
    :cond_22
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 520
    invoke-static {v8, v10}, Landroidx/compose/ui/graphics/x4;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 523
    move-result-object v7

    .line 524
    sget v14, Landroidx/compose/material/j3;->a:F

    .line 526
    new-instance v0, Landroidx/compose/material/j3$b;

    .line 528
    invoke-direct {v0, v15, v3, v5}, Landroidx/compose/material/j3$b;-><init>(Landroidx/compose/ui/q;Landroidx/compose/foundation/c3;Lkotlin/jvm/functions/Function3;)V

    .line 531
    const/16 v8, 0x36

    .line 533
    const v9, 0x356116d2

    .line 536
    invoke-static {v9, v11, v0, v4, v8}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 539
    move-result-object v0

    .line 540
    const/high16 v17, 0x1b0000

    .line 542
    const/16 v18, 0x1e

    .line 544
    const/4 v8, 0x0

    .line 545
    const-wide/16 v9, 0x0

    .line 547
    const-wide/16 v11, 0x0

    .line 549
    const/4 v13, 0x0

    .line 550
    move-object/from16 v19, v15

    .line 552
    move-object v15, v0

    .line 553
    move-object/from16 v16, v4

    .line 555
    invoke-static/range {v7 .. v18}, Landroidx/compose/material/h0;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/z6;JJLandroidx/compose/foundation/a0;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    .line 558
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_23

    .line 564
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 567
    :cond_23
    move-object/from16 v9, v19

    .line 569
    :goto_13
    invoke-interface {v4}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 572
    move-result-object v8

    .line 573
    if-eqz v8, :cond_24

    .line 575
    new-instance v10, Landroidx/compose/material/j3$c;

    .line 577
    move-object v0, v10

    .line 578
    move-object/from16 v1, p0

    .line 580
    move-object/from16 v2, p1

    .line 582
    move-object/from16 v3, p2

    .line 584
    move-object v4, v9

    .line 585
    move-object/from16 v5, p4

    .line 587
    move/from16 v6, p6

    .line 589
    move/from16 v7, p7

    .line 591
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/j3$c;-><init>(Landroidx/compose/animation/core/p1;Landroidx/compose/runtime/r2;Landroidx/compose/foundation/c3;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;II)V

    .line 594
    invoke-interface {v8, v10}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 597
    :cond_24
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/p5;)F
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

.method private static final c(Landroidx/compose/runtime/p5;)F
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

.method public static final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 20
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/m2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/v;
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Landroidx/compose/foundation/layout/m2;",
            "Landroidx/compose/foundation/interaction/k;",
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
    move-object/from16 v6, p5

    .line 3
    move/from16 v7, p7

    .line 5
    const v0, 0x5319143

    .line 8
    move-object/from16 v1, p6

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p8, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 18
    or-int/lit8 v2, v7, 0x6

    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 26
    if-nez v2, :cond_2

    .line 28
    move-object/from16 v2, p0

    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 43
    move v3, v7

    .line 44
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 46
    if-eqz v4, :cond_4

    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v5, v7, 0x30

    .line 55
    if-nez v5, :cond_3

    .line 57
    move-object/from16 v5, p1

    .line 59
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_5

    .line 65
    const/16 v8, 0x20

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v8, 0x10

    .line 70
    :goto_2
    or-int/2addr v3, v8

    .line 71
    :goto_3
    and-int/lit8 v8, p8, 0x4

    .line 73
    if-eqz v8, :cond_7

    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 77
    :cond_6
    move/from16 v9, p2

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v9, v7, 0x180

    .line 82
    if-nez v9, :cond_6

    .line 84
    move/from16 v9, p2

    .line 86
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_8

    .line 92
    const/16 v10, 0x100

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v10, 0x80

    .line 97
    :goto_4
    or-int/2addr v3, v10

    .line 98
    :goto_5
    and-int/lit8 v10, p8, 0x8

    .line 100
    if-eqz v10, :cond_a

    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 104
    :cond_9
    move-object/from16 v11, p3

    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v11, v7, 0xc00

    .line 109
    if-nez v11, :cond_9

    .line 111
    move-object/from16 v11, p3

    .line 113
    invoke-interface {v1, v11}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 119
    const/16 v12, 0x800

    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 124
    :goto_6
    or-int/2addr v3, v12

    .line 125
    :goto_7
    and-int/lit8 v12, p8, 0x10

    .line 127
    if-eqz v12, :cond_d

    .line 129
    or-int/lit16 v3, v3, 0x6000

    .line 131
    :cond_c
    move-object/from16 v13, p4

    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v13, v7, 0x6000

    .line 136
    if-nez v13, :cond_c

    .line 138
    move-object/from16 v13, p4

    .line 140
    invoke-interface {v1, v13}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_e

    .line 146
    const/16 v14, 0x4000

    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v14, 0x2000

    .line 151
    :goto_8
    or-int/2addr v3, v14

    .line 152
    :goto_9
    and-int/lit8 v14, p8, 0x20

    .line 154
    const/high16 v15, 0x30000

    .line 156
    if-eqz v14, :cond_f

    .line 158
    or-int/2addr v3, v15

    .line 159
    goto :goto_b

    .line 160
    :cond_f
    and-int v14, v7, v15

    .line 162
    if-nez v14, :cond_11

    .line 164
    invoke-interface {v1, v6}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_10

    .line 170
    const/high16 v14, 0x20000

    .line 172
    goto :goto_a

    .line 173
    :cond_10
    const/high16 v14, 0x10000

    .line 175
    :goto_a
    or-int/2addr v3, v14

    .line 176
    :cond_11
    :goto_b
    const v14, 0x12493

    .line 179
    and-int/2addr v14, v3

    .line 180
    const v15, 0x12492

    .line 183
    if-ne v14, v15, :cond_13

    .line 185
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 188
    move-result v14

    .line 189
    if-nez v14, :cond_12

    .line 191
    goto :goto_c

    .line 192
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 195
    move-object v4, v5

    .line 196
    move v3, v9

    .line 197
    move-object v8, v11

    .line 198
    move-object v5, v13

    .line 199
    goto/16 :goto_12

    .line 201
    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    .line 203
    sget-object v4, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 205
    goto :goto_d

    .line 206
    :cond_14
    move-object v4, v5

    .line 207
    :goto_d
    const/4 v5, 0x1

    .line 208
    if-eqz v8, :cond_15

    .line 210
    move v15, v5

    .line 211
    goto :goto_e

    .line 212
    :cond_15
    move v15, v9

    .line 213
    :goto_e
    if-eqz v10, :cond_16

    .line 215
    sget-object v8, Landroidx/compose/material/i3;->a:Landroidx/compose/material/i3;

    .line 217
    invoke-virtual {v8}, Landroidx/compose/material/i3;->a()Landroidx/compose/foundation/layout/m2;

    .line 220
    move-result-object v8

    .line 221
    move-object v14, v8

    .line 222
    goto :goto_f

    .line 223
    :cond_16
    move-object v14, v11

    .line 224
    :goto_f
    const/4 v10, 0x0

    .line 225
    if-eqz v12, :cond_17

    .line 227
    move-object/from16 v17, v10

    .line 229
    goto :goto_10

    .line 230
    :cond_17
    move-object/from16 v17, v13

    .line 232
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_18

    .line 238
    const/4 v8, -0x1

    .line 239
    const-string v9, "androidx.compose.material.DropdownMenuItemContent (Menu.kt:140)"

    .line 241
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 244
    :cond_18
    const/4 v13, 0x6

    .line 245
    const/4 v0, 0x6

    .line 246
    const/4 v8, 0x1

    .line 247
    const/4 v9, 0x0

    .line 248
    const-wide/16 v11, 0x0

    .line 250
    move-object v3, v10

    .line 251
    move-wide v10, v11

    .line 252
    move-object v12, v1

    .line 253
    move-object/from16 v18, v14

    .line 255
    move v14, v0

    .line 256
    invoke-static/range {v8 .. v14}, Landroidx/compose/material/h4;->l(ZFJLandroidx/compose/runtime/v;II)Landroidx/compose/foundation/q1;

    .line 259
    move-result-object v10

    .line 260
    const/16 v0, 0x18

    .line 262
    const/16 v16, 0x0

    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v13, 0x0

    .line 266
    move-object v8, v4

    .line 267
    move-object/from16 v9, v17

    .line 269
    move v11, v15

    .line 270
    move-object/from16 v14, p0

    .line 272
    move/from16 v19, v15

    .line 274
    move v15, v0

    .line 275
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/f0;->c(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q1;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 278
    move-result-object v0

    .line 279
    const/4 v8, 0x0

    .line 280
    invoke-static {v0, v8, v5, v3}, Landroidx/compose/foundation/layout/g3;->h(Landroidx/compose/ui/q;FILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 283
    move-result-object v9

    .line 284
    sget v10, Landroidx/compose/material/j3;->e:F

    .line 286
    sget v12, Landroidx/compose/material/j3;->f:F

    .line 288
    sget v11, Landroidx/compose/material/j3;->g:F

    .line 290
    const/16 v14, 0x8

    .line 292
    const/4 v15, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/g3;->A(Landroidx/compose/ui/q;FFFFILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 297
    move-result-object v0

    .line 298
    move-object/from16 v8, v18

    .line 300
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/k2;->j(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/m2;)Landroidx/compose/ui/q;

    .line 303
    move-result-object v0

    .line 304
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 306
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->q()Landroidx/compose/ui/c$c;

    .line 309
    move-result-object v3

    .line 310
    sget-object v9, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 312
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/i;->p()Landroidx/compose/foundation/layout/i$e;

    .line 315
    move-result-object v9

    .line 316
    const/16 v10, 0x30

    .line 318
    invoke-static {v9, v3, v1, v10}, Landroidx/compose/foundation/layout/z2;->e(Landroidx/compose/foundation/layout/i$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/layout/r0;

    .line 321
    move-result-object v3

    .line 322
    const/4 v9, 0x0

    .line 323
    invoke-static {v1, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 326
    move-result v9

    .line 327
    invoke-interface {v1}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 330
    move-result-object v11

    .line 331
    invoke-static {v1, v0}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 334
    move-result-object v0

    .line 335
    sget-object v12, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 337
    invoke-virtual {v12}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 340
    move-result-object v13

    .line 341
    invoke-interface {v1}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 344
    move-result-object v14

    .line 345
    if-nez v14, :cond_19

    .line 347
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 350
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/v;->w()V

    .line 353
    invoke-interface {v1}, Landroidx/compose/runtime/v;->U()Z

    .line 356
    move-result v14

    .line 357
    if-eqz v14, :cond_1a

    .line 359
    invoke-interface {v1, v13}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 362
    goto :goto_11

    .line 363
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/v;->r()V

    .line 366
    :goto_11
    invoke-static {v12, v1, v3, v1, v11}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 369
    move-result-object v3

    .line 370
    invoke-interface {v1}, Landroidx/compose/runtime/v;->U()Z

    .line 373
    move-result v11

    .line 374
    if-nez v11, :cond_1b

    .line 376
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 379
    move-result-object v11

    .line 380
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v13

    .line 384
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    move-result v11

    .line 388
    if-nez v11, :cond_1c

    .line 390
    :cond_1b
    invoke-static {v9, v1, v9, v3}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 393
    :cond_1c
    invoke-virtual {v12}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 396
    move-result-object v3

    .line 397
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    sget-object v0, Landroidx/compose/foundation/layout/c3;->a:Landroidx/compose/foundation/layout/c3;

    .line 402
    sget-object v3, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 404
    const/4 v9, 0x6

    .line 405
    invoke-virtual {v3, v1, v9}, Landroidx/compose/material/f3;->c(Landroidx/compose/runtime/v;I)Landroidx/compose/material/g6;

    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v3}, Landroidx/compose/material/g6;->n()Landroidx/compose/ui/text/h1;

    .line 412
    move-result-object v3

    .line 413
    new-instance v9, Landroidx/compose/material/j3$f;

    .line 415
    move/from16 v11, v19

    .line 417
    invoke-direct {v9, v11, v6, v0}, Landroidx/compose/material/j3$f;-><init>(ZLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/b3;)V

    .line 420
    const/16 v0, 0x36

    .line 422
    const v12, 0x46f56d98

    .line 425
    invoke-static {v12, v5, v9, v1, v0}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 428
    move-result-object v0

    .line 429
    invoke-static {v3, v0, v1, v10}, Landroidx/compose/material/c6;->a(Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 432
    invoke-interface {v1}, Landroidx/compose/runtime/v;->u()V

    .line 435
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1d

    .line 441
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 444
    :cond_1d
    move v3, v11

    .line 445
    move-object/from16 v5, v17

    .line 447
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 450
    move-result-object v9

    .line 451
    if-eqz v9, :cond_1e

    .line 453
    new-instance v10, Landroidx/compose/material/j3$g;

    .line 455
    move-object v0, v10

    .line 456
    move-object/from16 v1, p0

    .line 458
    move-object v2, v4

    .line 459
    move-object v4, v8

    .line 460
    move-object/from16 v6, p5

    .line 462
    move/from16 v7, p7

    .line 464
    move/from16 v8, p8

    .line 466
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/j3$g;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function3;II)V

    .line 469
    invoke-interface {v9, v10}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 472
    :cond_1e
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/p5;)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/material/j3;->b(Landroidx/compose/runtime/p5;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/p5;)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/material/j3;->c(Landroidx/compose/runtime/p5;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material/j3;->c:F

    .line 3
    return v0
.end method

.method public static final h(Landroidx/compose/ui/unit/s;Landroidx/compose/ui/unit/s;)J
    .locals 5
    .param p0    # Landroidx/compose/ui/unit/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/unit/s;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->t()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/unit/s;->x()I

    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v0, v1, :cond_0

    .line 14
    :goto_0
    move v0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->x()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/unit/s;->t()I

    .line 23
    move-result v1

    .line 24
    if-gt v0, v1, :cond_1

    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->G()I

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/unit/s;->t()I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->t()I

    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/unit/s;->x()I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->x()I

    .line 54
    move-result v4

    .line 55
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    div-int/lit8 v1, v1, 0x2

    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->t()I

    .line 65
    move-result v0

    .line 66
    sub-int/2addr v1, v0

    .line 67
    int-to-float v0, v1

    .line 68
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->G()I

    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    div-float/2addr v0, v1

    .line 74
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->B()I

    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/unit/s;->j()I

    .line 81
    move-result v4

    .line 82
    if-lt v1, v4, :cond_3

    .line 84
    :goto_2
    move v2, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->j()I

    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0}, Landroidx/compose/ui/unit/s;->B()I

    .line 93
    move-result v4

    .line 94
    if-gt v1, v4, :cond_4

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->r()I

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/unit/s;->B()I

    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->B()I

    .line 111
    move-result v2

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 115
    move-result v1

    .line 116
    invoke-virtual {p0}, Landroidx/compose/ui/unit/s;->j()I

    .line 119
    move-result p0

    .line 120
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->j()I

    .line 123
    move-result v2

    .line 124
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 127
    move-result p0

    .line 128
    add-int/2addr p0, v1

    .line 129
    div-int/lit8 p0, p0, 0x2

    .line 131
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->B()I

    .line 134
    move-result v1

    .line 135
    sub-int/2addr p0, v1

    .line 136
    int-to-float p0, p0

    .line 137
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->r()I

    .line 140
    move-result p1

    .line 141
    int-to-float p1, p1

    .line 142
    div-float v2, p0, p1

    .line 144
    :goto_3
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/j7;->a(FF)J

    .line 147
    move-result-wide p0

    .line 148
    return-wide p0
.end method

.method public static final i()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material/j3;->d:F

    .line 3
    return v0
.end method

.method public static final j()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material/j3;->b:F

    .line 3
    return v0
.end method
