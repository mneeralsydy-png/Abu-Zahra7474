.class public final Landroidx/compose/material3/v7;
.super Ljava/lang/Object;
.source "Switch.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/SwitchKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,625:1\n1223#2,6:626\n71#3:632\n68#3,6:633\n74#3:667\n71#3:669\n69#3,5:670\n74#3:703\n78#3:707\n78#3:711\n78#4,6:639\n85#4,4:654\n89#4,2:664\n78#4,6:675\n85#4,4:690\n89#4,2:700\n93#4:706\n93#4:710\n368#5,9:645\n377#5:666\n368#5,9:681\n377#5:702\n378#5,2:704\n378#5,2:708\n4032#6,6:658\n4032#6,6:694\n71#7:668\n56#7:712\n71#7:713\n*S KotlinDebug\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/SwitchKt\n*L\n102#1:626,6\n150#1:632\n150#1:633,6\n150#1:667\n155#1:669\n155#1:670,5\n155#1:703\n155#1:707\n150#1:711\n150#1:639,6\n150#1:654,4\n150#1:664,2\n155#1:675,6\n155#1:690,4\n155#1:700,2\n155#1:706\n150#1:710\n150#1:645,9\n150#1:666\n155#1:681,9\n155#1:702\n155#1:704,2\n150#1:708,2\n150#1:658,6\n155#1:694,6\n164#1:668\n622#1:712\n622#1:713\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001an\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aT\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0013\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\u00082\u0006\u0010\u000e\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0012H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\"\u001a\u0010\u001a\u001a\u00020\u00168\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u001a\u0010\u001c\u001a\u00020\u00168\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019\"\u0014\u0010\u001e\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017\"\u0014\u0010 \u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0017\"\u0014\u0010\"\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0017\"\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\"\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020$0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "",
        "checked",
        "Lkotlin/Function1;",
        "",
        "onCheckedChange",
        "Landroidx/compose/ui/q;",
        "modifier",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/k;",
        "thumbContent",
        "enabled",
        "Landroidx/compose/material3/t7;",
        "colors",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "a",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/t7;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V",
        "Landroidx/compose/foundation/interaction/i;",
        "Landroidx/compose/ui/graphics/z6;",
        "thumbShape",
        "b",
        "(Landroidx/compose/ui/q;ZZLandroidx/compose/material3/t7;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/z6;Landroidx/compose/runtime/v;I)V",
        "Landroidx/compose/ui/unit/h;",
        "F",
        "i",
        "()F",
        "ThumbDiameter",
        "j",
        "UncheckedThumbDiameter",
        "c",
        "SwitchWidth",
        "d",
        "SwitchHeight",
        "e",
        "ThumbPadding",
        "Landroidx/compose/animation/core/a2;",
        "",
        "f",
        "Landroidx/compose/animation/core/a2;",
        "SnapSpec",
        "Landroidx/compose/animation/core/p2;",
        "g",
        "Landroidx/compose/animation/core/p2;",
        "AnimationSpec",
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
        "SMAP\nSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/SwitchKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,625:1\n1223#2,6:626\n71#3:632\n68#3,6:633\n74#3:667\n71#3:669\n69#3,5:670\n74#3:703\n78#3:707\n78#3:711\n78#4,6:639\n85#4,4:654\n89#4,2:664\n78#4,6:675\n85#4,4:690\n89#4,2:700\n93#4:706\n93#4:710\n368#5,9:645\n377#5:666\n368#5,9:681\n377#5:702\n378#5,2:704\n378#5,2:708\n4032#6,6:658\n4032#6,6:694\n71#7:668\n56#7:712\n71#7:713\n*S KotlinDebug\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/SwitchKt\n*L\n102#1:626,6\n150#1:632\n150#1:633,6\n150#1:667\n155#1:669\n155#1:670,5\n155#1:703\n155#1:707\n150#1:711\n150#1:639,6\n150#1:654,4\n150#1:664,2\n155#1:675,6\n155#1:690,4\n155#1:700,2\n155#1:706\n150#1:710\n150#1:645,9\n150#1:666\n155#1:681,9\n155#1:702\n155#1:704,2\n150#1:708,2\n150#1:658,6\n155#1:694,6\n164#1:668\n622#1:712\n622#1:713\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:Landroidx/compose/animation/core/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final g:Landroidx/compose/animation/core/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lj0/g1;->a:Lj0/g1;

    .line 3
    invoke-virtual {v0}, Lj0/g1;->x()F

    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material3/v7;->a:F

    .line 9
    invoke-virtual {v0}, Lj0/g1;->T()F

    .line 12
    move-result v2

    .line 13
    sput v2, Landroidx/compose/material3/v7;->b:F

    .line 15
    invoke-virtual {v0}, Lj0/g1;->M()F

    .line 18
    move-result v2

    .line 19
    sput v2, Landroidx/compose/material3/v7;->c:F

    .line 21
    invoke-virtual {v0}, Lj0/g1;->J()F

    .line 24
    move-result v0

    .line 25
    sput v0, Landroidx/compose/material3/v7;->d:F

    .line 27
    sub-float/2addr v0, v1

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr v0, v1

    .line 35
    sput v0, Landroidx/compose/material3/v7;->e:F

    .line 37
    new-instance v0, Landroidx/compose/animation/core/a2;

    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/animation/core/a2;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    sput-object v0, Landroidx/compose/material3/v7;->f:Landroidx/compose/animation/core/a2;

    .line 47
    new-instance v0, Landroidx/compose/animation/core/p2;

    .line 49
    const/4 v8, 0x6

    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v5, 0x64

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v4, v0

    .line 56
    invoke-direct/range {v4 .. v9}, Landroidx/compose/animation/core/p2;-><init>(IILandroidx/compose/animation/core/j0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    sput-object v0, Landroidx/compose/material3/v7;->g:Landroidx/compose/animation/core/p2;

    .line 61
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/t7;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V
    .locals 22
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/t7;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/interaction/k;
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
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/material3/t7;",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v7, p1

    .line 3
    move/from16 v8, p8

    .line 5
    const v0, 0x5e33f474

    .line 8
    move-object/from16 v1, p7

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v1, p9, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    or-int/lit8 v1, v8, 0x6

    .line 20
    move/from16 v14, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v8, 0x6

    .line 25
    move/from16 v14, p0

    .line 27
    if-nez v1, :cond_2

    .line 29
    invoke-interface {v15, v14}, Landroidx/compose/runtime/v;->L(Z)Z

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
    or-int/2addr v1, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v8

    .line 41
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 43
    if-eqz v2, :cond_3

    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v2, v8, 0x30

    .line 50
    if-nez v2, :cond_5

    .line 52
    invoke-interface {v15, v7}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 58
    const/16 v2, 0x20

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v2, 0x10

    .line 63
    :goto_2
    or-int/2addr v1, v2

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v2, p9, 0x4

    .line 66
    if-eqz v2, :cond_7

    .line 68
    or-int/lit16 v1, v1, 0x180

    .line 70
    :cond_6
    move-object/from16 v3, p2

    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v3, v8, 0x180

    .line 75
    if-nez v3, :cond_6

    .line 77
    move-object/from16 v3, p2

    .line 79
    invoke-interface {v15, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_8

    .line 85
    const/16 v4, 0x100

    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v4, 0x80

    .line 90
    :goto_4
    or-int/2addr v1, v4

    .line 91
    :goto_5
    and-int/lit8 v4, p9, 0x8

    .line 93
    if-eqz v4, :cond_a

    .line 95
    or-int/lit16 v1, v1, 0xc00

    .line 97
    :cond_9
    move-object/from16 v5, p3

    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v5, v8, 0xc00

    .line 102
    if-nez v5, :cond_9

    .line 104
    move-object/from16 v5, p3

    .line 106
    invoke-interface {v15, v5}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_b

    .line 112
    const/16 v6, 0x800

    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v6, 0x400

    .line 117
    :goto_6
    or-int/2addr v1, v6

    .line 118
    :goto_7
    and-int/lit8 v6, p9, 0x10

    .line 120
    if-eqz v6, :cond_d

    .line 122
    or-int/lit16 v1, v1, 0x6000

    .line 124
    :cond_c
    move/from16 v10, p4

    .line 126
    goto :goto_9

    .line 127
    :cond_d
    and-int/lit16 v10, v8, 0x6000

    .line 129
    if-nez v10, :cond_c

    .line 131
    move/from16 v10, p4

    .line 133
    invoke-interface {v15, v10}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_e

    .line 139
    const/16 v11, 0x4000

    .line 141
    goto :goto_8

    .line 142
    :cond_e
    const/16 v11, 0x2000

    .line 144
    :goto_8
    or-int/2addr v1, v11

    .line 145
    :goto_9
    const/high16 v11, 0x30000

    .line 147
    and-int/2addr v11, v8

    .line 148
    if-nez v11, :cond_11

    .line 150
    and-int/lit8 v11, p9, 0x20

    .line 152
    if-nez v11, :cond_f

    .line 154
    move-object/from16 v11, p5

    .line 156
    invoke-interface {v15, v11}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_10

    .line 162
    const/high16 v12, 0x20000

    .line 164
    goto :goto_a

    .line 165
    :cond_f
    move-object/from16 v11, p5

    .line 167
    :cond_10
    const/high16 v12, 0x10000

    .line 169
    :goto_a
    or-int/2addr v1, v12

    .line 170
    goto :goto_b

    .line 171
    :cond_11
    move-object/from16 v11, p5

    .line 173
    :goto_b
    and-int/lit8 v12, p9, 0x40

    .line 175
    const/high16 v13, 0x180000

    .line 177
    if-eqz v12, :cond_13

    .line 179
    or-int/2addr v1, v13

    .line 180
    :cond_12
    move-object/from16 v13, p6

    .line 182
    goto :goto_d

    .line 183
    :cond_13
    and-int/2addr v13, v8

    .line 184
    if-nez v13, :cond_12

    .line 186
    move-object/from16 v13, p6

    .line 188
    invoke-interface {v15, v13}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_14

    .line 194
    const/high16 v16, 0x100000

    .line 196
    goto :goto_c

    .line 197
    :cond_14
    const/high16 v16, 0x80000

    .line 199
    :goto_c
    or-int v1, v1, v16

    .line 201
    :goto_d
    const v16, 0x92493

    .line 204
    and-int v9, v1, v16

    .line 206
    const v0, 0x92492

    .line 209
    if-ne v9, v0, :cond_16

    .line 211
    invoke-interface {v15}, Landroidx/compose/runtime/v;->l()Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_15

    .line 217
    goto :goto_e

    .line 218
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/v;->A()V

    .line 221
    move-object v4, v5

    .line 222
    move v5, v10

    .line 223
    move-object v6, v11

    .line 224
    move-object v2, v15

    .line 225
    goto/16 :goto_14

    .line 227
    :cond_16
    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/v;->p0()V

    .line 230
    and-int/lit8 v0, v8, 0x1

    .line 232
    const v9, -0x70001

    .line 235
    const/4 v3, 0x6

    .line 236
    if-eqz v0, :cond_19

    .line 238
    invoke-interface {v15}, Landroidx/compose/runtime/v;->D()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_17

    .line 244
    goto :goto_f

    .line 245
    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/v;->A()V

    .line 248
    and-int/lit8 v0, p9, 0x20

    .line 250
    if-eqz v0, :cond_18

    .line 252
    and-int/2addr v1, v9

    .line 253
    :cond_18
    move v9, v1

    .line 254
    move-object/from16 v18, v5

    .line 256
    move/from16 v19, v10

    .line 258
    move-object/from16 v20, v11

    .line 260
    move-object/from16 v21, v13

    .line 262
    move-object/from16 v13, p2

    .line 264
    goto :goto_11

    .line 265
    :cond_19
    :goto_f
    if-eqz v2, :cond_1a

    .line 267
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 269
    goto :goto_10

    .line 270
    :cond_1a
    move-object/from16 v0, p2

    .line 272
    :goto_10
    if-eqz v4, :cond_1b

    .line 274
    const/4 v5, 0x0

    .line 275
    :cond_1b
    if-eqz v6, :cond_1c

    .line 277
    const/4 v2, 0x1

    .line 278
    move v10, v2

    .line 279
    :cond_1c
    and-int/lit8 v2, p9, 0x20

    .line 281
    if-eqz v2, :cond_1d

    .line 283
    sget-object v2, Landroidx/compose/material3/u7;->a:Landroidx/compose/material3/u7;

    .line 285
    invoke-virtual {v2, v15, v3}, Landroidx/compose/material3/u7;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/t7;

    .line 288
    move-result-object v2

    .line 289
    and-int/2addr v1, v9

    .line 290
    move-object v11, v2

    .line 291
    :cond_1d
    if-eqz v12, :cond_1e

    .line 293
    move-object v13, v0

    .line 294
    move v9, v1

    .line 295
    move-object/from16 v18, v5

    .line 297
    move/from16 v19, v10

    .line 299
    move-object/from16 v20, v11

    .line 301
    const/16 v21, 0x0

    .line 303
    goto :goto_11

    .line 304
    :cond_1e
    move v9, v1

    .line 305
    move-object/from16 v18, v5

    .line 307
    move/from16 v19, v10

    .line 309
    move-object/from16 v20, v11

    .line 311
    move-object/from16 v21, v13

    .line 313
    move-object v13, v0

    .line 314
    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/v;->e0()V

    .line 317
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_1f

    .line 323
    const/4 v0, -0x1

    .line 324
    const-string v1, "androidx.compose.material3.Switch (Switch.kt:99)"

    .line 326
    const v2, 0x5e33f474

    .line 329
    invoke-static {v2, v9, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 332
    :cond_1f
    const v0, 0x2eb3c1f3

    .line 335
    invoke-interface {v15, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 338
    if-nez v21, :cond_21

    .line 340
    invoke-interface {v15}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    sget-object v1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 346
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    if-ne v0, v1, :cond_20

    .line 352
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v15, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 359
    :cond_20
    check-cast v0, Landroidx/compose/foundation/interaction/k;

    .line 361
    move-object/from16 v16, v0

    .line 363
    goto :goto_12

    .line 364
    :cond_21
    move-object/from16 v16, v21

    .line 366
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/v;->F()V

    .line 369
    if-eqz v7, :cond_22

    .line 371
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 373
    invoke-static {v0}, Landroidx/compose/material3/r3;->d(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 376
    move-result-object v0

    .line 377
    sget-object v1, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/i$a;

    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    invoke-static {}, Landroidx/compose/ui/semantics/i;->f()I

    .line 385
    move-result v1

    .line 386
    const/4 v4, 0x0

    .line 387
    invoke-static {v1}, Landroidx/compose/ui/semantics/i;->h(I)Landroidx/compose/ui/semantics/i;

    .line 390
    move-result-object v5

    .line 391
    move/from16 v1, p0

    .line 393
    move-object/from16 v2, v16

    .line 395
    move v11, v3

    .line 396
    const/4 v10, 0x0

    .line 397
    move-object v3, v4

    .line 398
    move/from16 v4, v19

    .line 400
    move-object/from16 v6, p1

    .line 402
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/d;->a(Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q1;ZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 405
    move-result-object v0

    .line 406
    goto :goto_13

    .line 407
    :cond_22
    move v11, v3

    .line 408
    const/4 v10, 0x0

    .line 409
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 411
    :goto_13
    invoke-interface {v13, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 414
    move-result-object v0

    .line 415
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 417
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 420
    move-result-object v1

    .line 421
    const/4 v2, 0x0

    .line 422
    const/4 v3, 0x2

    .line 423
    invoke-static {v0, v1, v2, v3, v10}, Landroidx/compose/foundation/layout/g3;->H(Landroidx/compose/ui/q;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 426
    move-result-object v0

    .line 427
    sget v1, Landroidx/compose/material3/v7;->c:F

    .line 429
    sget v2, Landroidx/compose/material3/v7;->d:F

    .line 431
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/g3;->q(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    .line 434
    move-result-object v0

    .line 435
    sget-object v1, Lj0/g1;->a:Lj0/g1;

    .line 437
    invoke-virtual {v1}, Lj0/g1;->n()Lj0/z0;

    .line 440
    move-result-object v1

    .line 441
    invoke-static {v1, v15, v11}, Landroidx/compose/material3/r6;->e(Lj0/z0;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    .line 444
    move-result-object v1

    .line 445
    shl-int/lit8 v2, v9, 0x3

    .line 447
    and-int/lit8 v3, v2, 0x70

    .line 449
    shr-int/lit8 v4, v9, 0x6

    .line 451
    and-int/lit16 v5, v4, 0x380

    .line 453
    or-int/2addr v3, v5

    .line 454
    and-int/lit16 v4, v4, 0x1c00

    .line 456
    or-int/2addr v3, v4

    .line 457
    const v4, 0xe000

    .line 460
    and-int/2addr v2, v4

    .line 461
    or-int v17, v3, v2

    .line 463
    move-object v9, v0

    .line 464
    move/from16 v10, p0

    .line 466
    move/from16 v11, v19

    .line 468
    move-object/from16 v12, v20

    .line 470
    move-object v0, v13

    .line 471
    move-object/from16 v13, v18

    .line 473
    move-object/from16 v14, v16

    .line 475
    move-object v2, v15

    .line 476
    move-object v15, v1

    .line 477
    move-object/from16 v16, v2

    .line 479
    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/v7;->b(Landroidx/compose/ui/q;ZZLandroidx/compose/material3/t7;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/z6;Landroidx/compose/runtime/v;I)V

    .line 482
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_23

    .line 488
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 491
    :cond_23
    move-object v3, v0

    .line 492
    move-object/from16 v4, v18

    .line 494
    move/from16 v5, v19

    .line 496
    move-object/from16 v6, v20

    .line 498
    move-object/from16 v13, v21

    .line 500
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 503
    move-result-object v10

    .line 504
    if-eqz v10, :cond_24

    .line 506
    new-instance v11, Landroidx/compose/material3/v7$a;

    .line 508
    move-object v0, v11

    .line 509
    move/from16 v1, p0

    .line 511
    move-object/from16 v2, p1

    .line 513
    move-object v7, v13

    .line 514
    move/from16 v8, p8

    .line 516
    move/from16 v9, p9

    .line 518
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/v7$a;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/t7;Landroidx/compose/foundation/interaction/k;II)V

    .line 521
    invoke-interface {v10, v11}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 524
    :cond_24
    return-void
.end method

.method private static final b(Landroidx/compose/ui/q;ZZLandroidx/compose/material3/t7;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/z6;Landroidx/compose/runtime/v;I)V
    .locals 24
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "ZZ",
            "Landroidx/compose/material3/t7;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/i;",
            "Landroidx/compose/ui/graphics/z6;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 15
    move/from16 v8, p8

    .line 17
    const v0, -0x5f0405ca

    .line 20
    move-object/from16 v9, p7

    .line 22
    invoke-interface {v9, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v9, v8, 0x6

    .line 28
    if-nez v9, :cond_1

    .line 30
    invoke-interface {v15, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_0

    .line 36
    const/4 v9, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v9, 0x2

    .line 39
    :goto_0
    or-int/2addr v9, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v9, v8

    .line 42
    :goto_1
    and-int/lit8 v11, v8, 0x30

    .line 44
    if-nez v11, :cond_3

    .line 46
    invoke-interface {v15, v2}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_2

    .line 52
    const/16 v11, 0x20

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v11, 0x10

    .line 57
    :goto_2
    or-int/2addr v9, v11

    .line 58
    :cond_3
    and-int/lit16 v11, v8, 0x180

    .line 60
    if-nez v11, :cond_5

    .line 62
    invoke-interface {v15, v3}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_4

    .line 68
    const/16 v11, 0x100

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v11, 0x80

    .line 73
    :goto_3
    or-int/2addr v9, v11

    .line 74
    :cond_5
    and-int/lit16 v11, v8, 0xc00

    .line 76
    if-nez v11, :cond_7

    .line 78
    invoke-interface {v15, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_6

    .line 84
    const/16 v11, 0x800

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v11, 0x400

    .line 89
    :goto_4
    or-int/2addr v9, v11

    .line 90
    :cond_7
    and-int/lit16 v11, v8, 0x6000

    .line 92
    if-nez v11, :cond_9

    .line 94
    invoke-interface {v15, v5}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_8

    .line 100
    const/16 v11, 0x4000

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
    and-int/2addr v11, v8

    .line 109
    if-nez v11, :cond_b

    .line 111
    invoke-interface {v15, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_a

    .line 117
    const/high16 v11, 0x20000

    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v11, 0x10000

    .line 122
    :goto_6
    or-int/2addr v9, v11

    .line 123
    :cond_b
    const/high16 v11, 0x180000

    .line 125
    and-int/2addr v11, v8

    .line 126
    if-nez v11, :cond_d

    .line 128
    invoke-interface {v15, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_c

    .line 134
    const/high16 v11, 0x100000

    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v11, 0x80000

    .line 139
    :goto_7
    or-int/2addr v9, v11

    .line 140
    :cond_d
    move v14, v9

    .line 141
    const v9, 0x92493

    .line 144
    and-int/2addr v9, v14

    .line 145
    const v11, 0x92492

    .line 148
    if-ne v9, v11, :cond_f

    .line 150
    invoke-interface {v15}, Landroidx/compose/runtime/v;->l()Z

    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_e

    .line 156
    goto :goto_8

    .line 157
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/v;->A()V

    .line 160
    move-object v0, v15

    .line 161
    goto/16 :goto_c

    .line 163
    :cond_f
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_10

    .line 169
    const/4 v9, -0x1

    .line 170
    const-string v11, "androidx.compose.material3.SwitchImpl (Switch.kt:144)"

    .line 172
    invoke-static {v0, v14, v9, v11}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 175
    :cond_10
    invoke-virtual {v4, v3, v2}, Landroidx/compose/material3/t7;->v(ZZ)J

    .line 178
    move-result-wide v11

    .line 179
    invoke-virtual {v4, v3, v2}, Landroidx/compose/material3/t7;->u(ZZ)J

    .line 182
    move-result-wide v9

    .line 183
    sget-object v0, Lj0/g1;->a:Lj0/g1;

    .line 185
    invoke-virtual {v0}, Lj0/g1;->L()Lj0/z0;

    .line 188
    move-result-object v13

    .line 189
    const/4 v8, 0x6

    .line 190
    invoke-static {v13, v15, v8}, Landroidx/compose/material3/r6;->e(Lj0/z0;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v0}, Lj0/g1;->K()F

    .line 197
    move-result v13

    .line 198
    move-wide/from16 v16, v9

    .line 200
    invoke-virtual {v4, v3, v2}, Landroidx/compose/material3/t7;->a(ZZ)J

    .line 203
    move-result-wide v9

    .line 204
    invoke-static {v1, v13, v9, v10, v8}, Landroidx/compose/foundation/x;->g(Landroidx/compose/ui/q;FJLandroidx/compose/ui/graphics/z6;)Landroidx/compose/ui/q;

    .line 207
    move-result-object v9

    .line 208
    invoke-static {v9, v11, v12, v8}, Landroidx/compose/foundation/l;->c(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/z6;)Landroidx/compose/ui/q;

    .line 211
    move-result-object v8

    .line 212
    sget-object v18, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 214
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 217
    move-result-object v9

    .line 218
    const/4 v13, 0x0

    .line 219
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 222
    move-result-object v9

    .line 223
    invoke-static {v15, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 226
    move-result v10

    .line 227
    invoke-interface {v15}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 230
    move-result-object v11

    .line 231
    invoke-static {v15, v8}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 234
    move-result-object v8

    .line 235
    sget-object v12, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 237
    invoke-virtual {v12}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 240
    move-result-object v13

    .line 241
    invoke-interface {v15}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 244
    move-result-object v19

    .line 245
    if-nez v19, :cond_11

    .line 247
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 250
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/v;->w()V

    .line 253
    invoke-interface {v15}, Landroidx/compose/runtime/v;->U()Z

    .line 256
    move-result v19

    .line 257
    if-eqz v19, :cond_12

    .line 259
    invoke-interface {v15, v13}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 262
    goto :goto_9

    .line 263
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/v;->r()V

    .line 266
    :goto_9
    invoke-static {v12, v15, v9, v15, v11}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 269
    move-result-object v9

    .line 270
    invoke-interface {v15}, Landroidx/compose/runtime/v;->U()Z

    .line 273
    move-result v11

    .line 274
    if-nez v11, :cond_13

    .line 276
    invoke-interface {v15}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 279
    move-result-object v11

    .line 280
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v13

    .line 284
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    move-result v11

    .line 288
    if-nez v11, :cond_14

    .line 290
    :cond_13
    invoke-static {v10, v15, v10, v9}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 293
    :cond_14
    invoke-virtual {v12}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 296
    move-result-object v9

    .line 297
    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    sget-object v8, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 302
    sget-object v9, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 304
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 307
    move-result-object v10

    .line 308
    invoke-interface {v8, v9, v10}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/q;Landroidx/compose/ui/c;)Landroidx/compose/ui/q;

    .line 311
    move-result-object v8

    .line 312
    new-instance v9, Landroidx/compose/material3/ThumbElement;

    .line 314
    invoke-direct {v9, v6, v2}, Landroidx/compose/material3/ThumbElement;-><init>(Landroidx/compose/foundation/interaction/i;Z)V

    .line 317
    invoke-interface {v8, v9}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v0}, Lj0/g1;->I()F

    .line 324
    move-result v0

    .line 325
    const/4 v9, 0x2

    .line 326
    int-to-float v9, v9

    .line 327
    div-float/2addr v0, v9

    .line 328
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 331
    move-result v10

    .line 332
    const/16 v0, 0x36

    .line 334
    const/16 v19, 0x4

    .line 336
    const/4 v9, 0x0

    .line 337
    const-wide/16 v20, 0x0

    .line 339
    move-wide/from16 v22, v16

    .line 341
    move-object v13, v12

    .line 342
    move-wide/from16 v11, v20

    .line 344
    move-object/from16 p7, v13

    .line 346
    move-object v13, v15

    .line 347
    move/from16 v16, v14

    .line 349
    move v14, v0

    .line 350
    move-object v0, v15

    .line 351
    move/from16 v15, v19

    .line 353
    invoke-static/range {v9 .. v15}, Landroidx/compose/material3/x5;->i(ZFJLandroidx/compose/runtime/v;II)Landroidx/compose/foundation/q1;

    .line 356
    move-result-object v9

    .line 357
    invoke-static {v8, v6, v9}, Landroidx/compose/foundation/s1;->b(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/q1;)Landroidx/compose/ui/q;

    .line 360
    move-result-object v8

    .line 361
    move-wide/from16 v9, v22

    .line 363
    invoke-static {v8, v9, v10, v7}, Landroidx/compose/foundation/l;->c(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/z6;)Landroidx/compose/ui/q;

    .line 366
    move-result-object v8

    .line 367
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 370
    move-result-object v9

    .line 371
    const/4 v10, 0x0

    .line 372
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 375
    move-result-object v9

    .line 376
    invoke-static {v0, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 379
    move-result v10

    .line 380
    invoke-interface {v0}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 383
    move-result-object v11

    .line 384
    invoke-static {v0, v8}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 387
    move-result-object v8

    .line 388
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 391
    move-result-object v12

    .line 392
    invoke-interface {v0}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 395
    move-result-object v13

    .line 396
    if-nez v13, :cond_15

    .line 398
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 401
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/v;->w()V

    .line 404
    invoke-interface {v0}, Landroidx/compose/runtime/v;->U()Z

    .line 407
    move-result v13

    .line 408
    if-eqz v13, :cond_16

    .line 410
    invoke-interface {v0, v12}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 413
    :goto_a
    move-object/from16 v12, p7

    .line 415
    goto :goto_b

    .line 416
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/v;->r()V

    .line 419
    goto :goto_a

    .line 420
    :goto_b
    invoke-static {v12, v0, v9, v0, v11}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 423
    move-result-object v9

    .line 424
    invoke-interface {v0}, Landroidx/compose/runtime/v;->U()Z

    .line 427
    move-result v11

    .line 428
    if-nez v11, :cond_17

    .line 430
    invoke-interface {v0}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 433
    move-result-object v11

    .line 434
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    move-result-object v13

    .line 438
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    move-result v11

    .line 442
    if-nez v11, :cond_18

    .line 444
    :cond_17
    invoke-static {v10, v0, v10, v9}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 447
    :cond_18
    invoke-virtual {v12}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 450
    move-result-object v9

    .line 451
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    const v8, 0x4558f502

    .line 457
    invoke-interface {v0, v8}, Landroidx/compose/runtime/v;->J(I)V

    .line 460
    if-eqz v5, :cond_19

    .line 462
    invoke-virtual {v4, v3, v2}, Landroidx/compose/material3/t7;->t(ZZ)J

    .line 465
    move-result-wide v8

    .line 466
    invoke-static {}, Landroidx/compose/material3/j1;->a()Landroidx/compose/runtime/i3;

    .line 469
    move-result-object v10

    .line 470
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 473
    move-result-object v8

    .line 474
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/i3;->e(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 477
    move-result-object v8

    .line 478
    sget v9, Landroidx/compose/runtime/j3;->i:I

    .line 480
    shr-int/lit8 v10, v16, 0x9

    .line 482
    and-int/lit8 v10, v10, 0x70

    .line 484
    or-int/2addr v9, v10

    .line 485
    invoke-static {v8, v5, v0, v9}, Landroidx/compose/runtime/h0;->b(Landroidx/compose/runtime/j3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 488
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/v;->F()V

    .line 491
    invoke-interface {v0}, Landroidx/compose/runtime/v;->u()V

    .line 494
    invoke-interface {v0}, Landroidx/compose/runtime/v;->u()V

    .line 497
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 500
    move-result v8

    .line 501
    if-eqz v8, :cond_1a

    .line 503
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 506
    :cond_1a
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 509
    move-result-object v9

    .line 510
    if-eqz v9, :cond_1b

    .line 512
    new-instance v10, Landroidx/compose/material3/v7$b;

    .line 514
    move-object v0, v10

    .line 515
    move-object/from16 v1, p0

    .line 517
    move/from16 v2, p1

    .line 519
    move/from16 v3, p2

    .line 521
    move-object/from16 v4, p3

    .line 523
    move-object/from16 v5, p4

    .line 525
    move-object/from16 v6, p5

    .line 527
    move-object/from16 v7, p6

    .line 529
    move/from16 v8, p8

    .line 531
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/v7$b;-><init>(Landroidx/compose/ui/q;ZZLandroidx/compose/material3/t7;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/z6;I)V

    .line 534
    invoke-interface {v9, v10}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 537
    :cond_1b
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/q;ZZLandroidx/compose/material3/t7;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/z6;Landroidx/compose/runtime/v;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/v7;->b(Landroidx/compose/ui/q;ZZLandroidx/compose/material3/t7;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/z6;Landroidx/compose/runtime/v;I)V

    .line 4
    return-void
.end method

.method public static final synthetic d()Landroidx/compose/animation/core/p2;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/v7;->g:Landroidx/compose/animation/core/p2;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Landroidx/compose/animation/core/a2;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/v7;->f:Landroidx/compose/animation/core/a2;

    .line 3
    return-object v0
.end method

.method public static final synthetic f()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/v7;->d:F

    .line 3
    return v0
.end method

.method public static final synthetic g()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/v7;->c:F

    .line 3
    return v0
.end method

.method public static final synthetic h()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/v7;->e:F

    .line 3
    return v0
.end method

.method public static final i()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/v7;->a:F

    .line 3
    return v0
.end method

.method public static final j()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/v7;->b:F

    .line 3
    return v0
.end method
