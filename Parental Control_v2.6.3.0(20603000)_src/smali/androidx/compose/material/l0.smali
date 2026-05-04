.class public final Landroidx/compose/material/l0;
.super Ljava/lang/Object;
.source "Checkbox.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/l0$h;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckbox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material/CheckboxKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,484:1\n1225#2,6:485\n1225#2,6:509\n1225#2,6:515\n1969#3:491\n1966#3:492\n1884#3,7:493\n1969#3:500\n1966#3:501\n1884#3,7:502\n81#4:521\n81#4:522\n81#4:523\n81#4:524\n81#4:525\n149#5:526\n149#5:527\n149#5:528\n149#5:529\n149#5:530\n*S KotlinDebug\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material/CheckboxKt\n*L\n95#1:485,6\n296#1:509,6\n300#1:515,6\n265#1:491\n265#1:492\n265#1:493,7\n281#1:500\n281#1:501\n281#1:502,7\n265#1:521\n281#1:522\n297#1:523\n298#1:524\n299#1:525\n479#1:526\n480#1:527\n481#1:528\n482#1:529\n483#1:530\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u001aW\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00002\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aQ\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00002\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a/\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a6\u0010\u001e\u001a\u00020\u0003*\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a>\u0010&\u001a\u00020\u0003*\u00020\u00172\u0006\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020$H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'\"\u0014\u0010*\u001a\u00020(8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010)\"\u0014\u0010+\u001a\u00020(8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010)\"\u0014\u0010-\u001a\u00020(8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010)\"\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\"\u0014\u00103\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00100\"\u0014\u00105\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00100\"\u0014\u00107\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00100\"\u0014\u00108\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00100\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006;\u00b2\u0006\u000c\u00109\u001a\u00020\u001b8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010:\u001a\u00020\u001b8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010 \u001a\u00020\u00188\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0019\u001a\u00020\u00188\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u001a\u001a\u00020\u00188\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "checked",
        "Lkotlin/Function1;",
        "",
        "onCheckedChange",
        "Landroidx/compose/ui/q;",
        "modifier",
        "enabled",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Landroidx/compose/material/j0;",
        "colors",
        "a",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/j0;Landroidx/compose/runtime/v;II)V",
        "Lw0/a;",
        "state",
        "Lkotlin/Function0;",
        "onClick",
        "h",
        "(Lw0/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/j0;Landroidx/compose/runtime/v;II)V",
        "value",
        "b",
        "(ZLw0/a;Landroidx/compose/ui/q;Landroidx/compose/material/j0;Landroidx/compose/runtime/v;I)V",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Landroidx/compose/ui/graphics/j2;",
        "boxColor",
        "borderColor",
        "",
        "radius",
        "strokeWidth",
        "s",
        "(Landroidx/compose/ui/graphics/drawscope/f;JJFF)V",
        "checkColor",
        "checkFraction",
        "crossCenterGravitation",
        "strokeWidthPx",
        "Landroidx/compose/material/i0;",
        "drawingCache",
        "t",
        "(Landroidx/compose/ui/graphics/drawscope/f;JFFFLandroidx/compose/material/i0;)V",
        "",
        "I",
        "BoxInDuration",
        "BoxOutDuration",
        "c",
        "CheckAnimationDuration",
        "Landroidx/compose/ui/unit/h;",
        "d",
        "F",
        "CheckboxRippleRadius",
        "e",
        "CheckboxDefaultPadding",
        "f",
        "CheckboxSize",
        "g",
        "StrokeWidth",
        "RadiusSize",
        "checkDrawFraction",
        "checkCenterGravitationShiftFraction",
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
        "SMAP\nCheckbox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material/CheckboxKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,484:1\n1225#2,6:485\n1225#2,6:509\n1225#2,6:515\n1969#3:491\n1966#3:492\n1884#3,7:493\n1969#3:500\n1966#3:501\n1884#3,7:502\n81#4:521\n81#4:522\n81#4:523\n81#4:524\n81#4:525\n149#5:526\n149#5:527\n149#5:528\n149#5:529\n149#5:530\n*S KotlinDebug\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material/CheckboxKt\n*L\n95#1:485,6\n296#1:509,6\n300#1:515,6\n265#1:491\n265#1:492\n265#1:493,7\n281#1:500\n281#1:501\n281#1:502,7\n265#1:521\n281#1:522\n297#1:523\n298#1:524\n299#1:525\n479#1:526\n480#1:527\n481#1:528\n482#1:529\n483#1:530\n*E\n"
    }
.end annotation


# static fields
.field private static final a:I = 0x32

.field private static final b:I = 0x64

.field private static final c:I = 0x64

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x18

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/l0;->d:F

    .line 10
    const/4 v0, 0x2

    .line 11
    int-to-float v0, v0

    .line 12
    sput v0, Landroidx/compose/material/l0;->e:F

    .line 14
    const/16 v1, 0x14

    .line 16
    int-to-float v1, v1

    .line 17
    sput v1, Landroidx/compose/material/l0;->f:F

    .line 19
    sput v0, Landroidx/compose/material/l0;->g:F

    .line 21
    sput v0, Landroidx/compose/material/l0;->h:F

    .line 23
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/j0;Landroidx/compose/runtime/v;II)V
    .locals 28
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material/j0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
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
            "Z",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/material/j0;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v7, p7

    .line 7
    const v0, -0x7e483386

    .line 10
    move-object/from16 v3, p6

    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, p8, 0x1

    .line 18
    if-eqz v4, :cond_0

    .line 20
    or-int/lit8 v4, v7, 0x6

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v7, 0x6

    .line 25
    if-nez v4, :cond_2

    .line 27
    invoke-interface {v3, v1}, Landroidx/compose/runtime/v;->L(Z)Z

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
    or-int/2addr v4, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v7

    .line 39
    :goto_1
    and-int/lit8 v6, p8, 0x2

    .line 41
    if-eqz v6, :cond_3

    .line 43
    or-int/lit8 v4, v4, 0x30

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v6, v7, 0x30

    .line 48
    if-nez v6, :cond_5

    .line 50
    invoke-interface {v3, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 56
    const/16 v6, 0x20

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v6, 0x10

    .line 61
    :goto_2
    or-int/2addr v4, v6

    .line 62
    :cond_5
    :goto_3
    and-int/lit8 v6, p8, 0x4

    .line 64
    if-eqz v6, :cond_7

    .line 66
    or-int/lit16 v4, v4, 0x180

    .line 68
    :cond_6
    move-object/from16 v8, p2

    .line 70
    goto :goto_5

    .line 71
    :cond_7
    and-int/lit16 v8, v7, 0x180

    .line 73
    if-nez v8, :cond_6

    .line 75
    move-object/from16 v8, p2

    .line 77
    invoke-interface {v3, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_8

    .line 83
    const/16 v9, 0x100

    .line 85
    goto :goto_4

    .line 86
    :cond_8
    const/16 v9, 0x80

    .line 88
    :goto_4
    or-int/2addr v4, v9

    .line 89
    :goto_5
    and-int/lit8 v9, p8, 0x8

    .line 91
    if-eqz v9, :cond_a

    .line 93
    or-int/lit16 v4, v4, 0xc00

    .line 95
    :cond_9
    move/from16 v10, p3

    .line 97
    goto :goto_7

    .line 98
    :cond_a
    and-int/lit16 v10, v7, 0xc00

    .line 100
    if-nez v10, :cond_9

    .line 102
    move/from16 v10, p3

    .line 104
    invoke-interface {v3, v10}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_b

    .line 110
    const/16 v11, 0x800

    .line 112
    goto :goto_6

    .line 113
    :cond_b
    const/16 v11, 0x400

    .line 115
    :goto_6
    or-int/2addr v4, v11

    .line 116
    :goto_7
    and-int/lit8 v11, p8, 0x10

    .line 118
    if-eqz v11, :cond_d

    .line 120
    or-int/lit16 v4, v4, 0x6000

    .line 122
    :cond_c
    move-object/from16 v12, p4

    .line 124
    goto :goto_9

    .line 125
    :cond_d
    and-int/lit16 v12, v7, 0x6000

    .line 127
    if-nez v12, :cond_c

    .line 129
    move-object/from16 v12, p4

    .line 131
    invoke-interface {v3, v12}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_e

    .line 137
    const/16 v13, 0x4000

    .line 139
    goto :goto_8

    .line 140
    :cond_e
    const/16 v13, 0x2000

    .line 142
    :goto_8
    or-int/2addr v4, v13

    .line 143
    :goto_9
    const/high16 v13, 0x30000

    .line 145
    and-int/2addr v13, v7

    .line 146
    if-nez v13, :cond_11

    .line 148
    and-int/lit8 v13, p8, 0x20

    .line 150
    if-nez v13, :cond_f

    .line 152
    move-object/from16 v13, p5

    .line 154
    invoke-interface {v3, v13}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_10

    .line 160
    const/high16 v14, 0x20000

    .line 162
    goto :goto_a

    .line 163
    :cond_f
    move-object/from16 v13, p5

    .line 165
    :cond_10
    const/high16 v14, 0x10000

    .line 167
    :goto_a
    or-int/2addr v4, v14

    .line 168
    goto :goto_b

    .line 169
    :cond_11
    move-object/from16 v13, p5

    .line 171
    :goto_b
    const v14, 0x12493

    .line 174
    and-int/2addr v14, v4

    .line 175
    const v15, 0x12492

    .line 178
    if-ne v14, v15, :cond_13

    .line 180
    invoke-interface {v3}, Landroidx/compose/runtime/v;->l()Z

    .line 183
    move-result v14

    .line 184
    if-nez v14, :cond_12

    .line 186
    goto :goto_c

    .line 187
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/v;->A()V

    .line 190
    move v4, v10

    .line 191
    move-object v5, v12

    .line 192
    move-object v6, v13

    .line 193
    goto/16 :goto_15

    .line 195
    :cond_13
    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/v;->p0()V

    .line 198
    and-int/lit8 v14, v7, 0x1

    .line 200
    const/16 v22, 0x0

    .line 202
    const v23, -0x70001

    .line 205
    const/16 v24, 0x1

    .line 207
    if-eqz v14, :cond_17

    .line 209
    invoke-interface {v3}, Landroidx/compose/runtime/v;->D()Z

    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_14

    .line 215
    goto :goto_d

    .line 216
    :cond_14
    invoke-interface {v3}, Landroidx/compose/runtime/v;->A()V

    .line 219
    and-int/lit8 v6, p8, 0x20

    .line 221
    if-eqz v6, :cond_15

    .line 223
    and-int v4, v4, v23

    .line 225
    :cond_15
    move-object v6, v8

    .line 226
    move/from16 v25, v10

    .line 228
    move-object/from16 v26, v12

    .line 230
    :cond_16
    const/16 v5, 0x20

    .line 232
    move v8, v4

    .line 233
    move-object v4, v13

    .line 234
    goto :goto_11

    .line 235
    :cond_17
    :goto_d
    if-eqz v6, :cond_18

    .line 237
    sget-object v6, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 239
    goto :goto_e

    .line 240
    :cond_18
    move-object v6, v8

    .line 241
    :goto_e
    if-eqz v9, :cond_19

    .line 243
    move/from16 v25, v24

    .line 245
    goto :goto_f

    .line 246
    :cond_19
    move/from16 v25, v10

    .line 248
    :goto_f
    if-eqz v11, :cond_1a

    .line 250
    move-object/from16 v26, v22

    .line 252
    goto :goto_10

    .line 253
    :cond_1a
    move-object/from16 v26, v12

    .line 255
    :goto_10
    and-int/lit8 v8, p8, 0x20

    .line 257
    if-eqz v8, :cond_16

    .line 259
    sget-object v8, Landroidx/compose/material/k0;->a:Landroidx/compose/material/k0;

    .line 261
    const/high16 v20, 0x30000

    .line 263
    const/16 v21, 0x1f

    .line 265
    const-wide/16 v9, 0x0

    .line 267
    const-wide/16 v11, 0x0

    .line 269
    const-wide/16 v13, 0x0

    .line 271
    const-wide/16 v15, 0x0

    .line 273
    const-wide/16 v17, 0x0

    .line 275
    const/16 v5, 0x20

    .line 277
    move-object/from16 v19, v3

    .line 279
    invoke-virtual/range {v8 .. v21}, Landroidx/compose/material/k0;->a(JJJJJLandroidx/compose/runtime/v;II)Landroidx/compose/material/j0;

    .line 282
    move-result-object v8

    .line 283
    and-int v4, v4, v23

    .line 285
    move-object/from16 v27, v8

    .line 287
    move v8, v4

    .line 288
    move-object/from16 v4, v27

    .line 290
    :goto_11
    invoke-interface {v3}, Landroidx/compose/runtime/v;->e0()V

    .line 293
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_1b

    .line 299
    const/4 v9, -0x1

    .line 300
    const-string v10, "androidx.compose.material.Checkbox (Checkbox.kt:91)"

    .line 302
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 305
    :cond_1b
    invoke-static/range {p0 .. p0}, Lw0/b;->a(Z)Lw0/a;

    .line 308
    move-result-object v0

    .line 309
    if-eqz v2, :cond_20

    .line 311
    const v9, -0x5672b3a8

    .line 314
    invoke-interface {v3, v9}, Landroidx/compose/runtime/v;->J(I)V

    .line 317
    and-int/lit8 v9, v8, 0x70

    .line 319
    const/4 v10, 0x0

    .line 320
    if-ne v9, v5, :cond_1c

    .line 322
    move/from16 v5, v24

    .line 324
    goto :goto_12

    .line 325
    :cond_1c
    move v5, v10

    .line 326
    :goto_12
    and-int/lit8 v9, v8, 0xe

    .line 328
    const/4 v11, 0x4

    .line 329
    if-ne v9, v11, :cond_1d

    .line 331
    goto :goto_13

    .line 332
    :cond_1d
    move/from16 v24, v10

    .line 334
    :goto_13
    or-int v5, v5, v24

    .line 336
    invoke-interface {v3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 339
    move-result-object v9

    .line 340
    if-nez v5, :cond_1e

    .line 342
    sget-object v5, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 344
    invoke-virtual {v5}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 347
    move-result-object v5

    .line 348
    if-ne v9, v5, :cond_1f

    .line 350
    :cond_1e
    new-instance v9, Landroidx/compose/material/l0$a;

    .line 352
    invoke-direct {v9, v2, v1}, Landroidx/compose/material/l0$a;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 355
    invoke-interface {v3, v9}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 358
    :cond_1f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 360
    invoke-interface {v3}, Landroidx/compose/runtime/v;->F()V

    .line 363
    goto :goto_14

    .line 364
    :cond_20
    const v5, -0x5672200c

    .line 367
    invoke-interface {v3, v5}, Landroidx/compose/runtime/v;->J(I)V

    .line 370
    invoke-interface {v3}, Landroidx/compose/runtime/v;->F()V

    .line 373
    move-object/from16 v9, v22

    .line 375
    :goto_14
    const v5, 0x7ff80

    .line 378
    and-int v15, v8, v5

    .line 380
    const/16 v16, 0x0

    .line 382
    move-object v8, v0

    .line 383
    move-object v10, v6

    .line 384
    move/from16 v11, v25

    .line 386
    move-object/from16 v12, v26

    .line 388
    move-object v13, v4

    .line 389
    move-object v14, v3

    .line 390
    invoke-static/range {v8 .. v16}, Landroidx/compose/material/l0;->h(Lw0/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/j0;Landroidx/compose/runtime/v;II)V

    .line 393
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_21

    .line 399
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 402
    :cond_21
    move-object v8, v6

    .line 403
    move-object/from16 v5, v26

    .line 405
    move-object v6, v4

    .line 406
    move/from16 v4, v25

    .line 408
    :goto_15
    invoke-interface {v3}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 411
    move-result-object v9

    .line 412
    if-eqz v9, :cond_22

    .line 414
    new-instance v10, Landroidx/compose/material/l0$b;

    .line 416
    move-object v0, v10

    .line 417
    move/from16 v1, p0

    .line 419
    move-object/from16 v2, p1

    .line 421
    move-object v3, v8

    .line 422
    move/from16 v7, p7

    .line 424
    move/from16 v8, p8

    .line 426
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/l0$b;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/j0;II)V

    .line 429
    invoke-interface {v9, v10}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 432
    :cond_22
    return-void
.end method

.method private static final b(ZLw0/a;Landroidx/compose/ui/q;Landroidx/compose/material/j0;Landroidx/compose/runtime/v;I)V
    .locals 34
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .prologue
    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move/from16 v5, p5

    .line 11
    const v0, -0x7e4bc86f

    .line 14
    move-object/from16 v6, p4

    .line 16
    invoke-interface {v6, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 19
    move-result-object v14

    .line 20
    and-int/lit8 v6, v5, 0x6

    .line 22
    const/4 v15, 0x2

    .line 23
    if-nez v6, :cond_1

    .line 25
    invoke-interface {v14, v1}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v6, v15

    .line 34
    :goto_0
    or-int/2addr v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v5

    .line 37
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 39
    if-nez v7, :cond_3

    .line 41
    invoke-interface {v14, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 47
    const/16 v7, 0x20

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 52
    :goto_2
    or-int/2addr v6, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 55
    if-nez v7, :cond_5

    .line 57
    invoke-interface {v14, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 63
    const/16 v7, 0x100

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 68
    :goto_3
    or-int/2addr v6, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 71
    if-nez v7, :cond_7

    .line 73
    invoke-interface {v14, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 79
    const/16 v7, 0x800

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 84
    :goto_4
    or-int/2addr v6, v7

    .line 85
    :cond_7
    move v13, v6

    .line 86
    and-int/lit16 v6, v13, 0x493

    .line 88
    const/16 v7, 0x492

    .line 90
    if-ne v6, v7, :cond_9

    .line 92
    invoke-interface {v14}, Landroidx/compose/runtime/v;->l()Z

    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_8

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/v;->A()V

    .line 102
    goto/16 :goto_b

    .line 104
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 107
    move-result v6

    .line 108
    const/4 v12, -0x1

    .line 109
    if-eqz v6, :cond_a

    .line 111
    const-string v6, "androidx.compose.material.CheckboxImpl (Checkbox.kt:262)"

    .line 113
    invoke-static {v0, v13, v12, v6}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 116
    :cond_a
    shr-int/lit8 v0, v13, 0x3

    .line 118
    and-int/lit8 v11, v0, 0xe

    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-static {v2, v10, v14, v11, v15}, Landroidx/compose/animation/core/n2;->r(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/animation/core/m2;

    .line 124
    move-result-object v16

    .line 125
    sget-object v6, Landroidx/compose/material/l0$f;->d:Landroidx/compose/material/l0$f;

    .line 127
    sget-object v17, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 129
    invoke-static/range {v17 .. v17}, Landroidx/compose/animation/core/s2;->f(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/q2;

    .line 132
    move-result-object v18

    .line 133
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lw0/a;

    .line 139
    const v8, -0x6b309374

    .line 142
    invoke-interface {v14, v8}, Landroidx/compose/runtime/v;->J(I)V

    .line 145
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 148
    move-result v9

    .line 149
    const-string v10, "androidx.compose.material.CheckboxImpl.<anonymous> (Checkbox.kt:273)"

    .line 151
    move/from16 v19, v13

    .line 153
    const/4 v13, 0x0

    .line 154
    if-eqz v9, :cond_b

    .line 156
    invoke-static {v8, v13, v12, v10}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 159
    :cond_b
    sget-object v20, Landroidx/compose/material/l0$h;->a:[I

    .line 161
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 164
    move-result v7

    .line 165
    aget v7, v20, v7

    .line 167
    const/4 v9, 0x1

    .line 168
    const/4 v12, 0x3

    .line 169
    const/16 v22, 0x0

    .line 171
    const/high16 v23, 0x3f800000    # 1.0f

    .line 173
    if-eq v7, v9, :cond_c

    .line 175
    if-eq v7, v15, :cond_e

    .line 177
    if-ne v7, v12, :cond_d

    .line 179
    :cond_c
    move/from16 v7, v23

    .line 181
    goto :goto_6

    .line 182
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 184
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 187
    throw v0

    .line 188
    :cond_e
    move/from16 v7, v22

    .line 190
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 193
    move-result v24

    .line 194
    if-eqz v24, :cond_f

    .line 196
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 199
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/v;->F()V

    .line 202
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    move-result-object v7

    .line 206
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    .line 209
    move-result-object v24

    .line 210
    check-cast v24, Lw0/a;

    .line 212
    invoke-interface {v14, v8}, Landroidx/compose/runtime/v;->J(I)V

    .line 215
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 218
    move-result v25

    .line 219
    const/4 v12, -0x1

    .line 220
    if-eqz v25, :cond_10

    .line 222
    invoke-static {v8, v13, v12, v10}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 225
    :cond_10
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 228
    move-result v8

    .line 229
    aget v8, v20, v8

    .line 231
    if-eq v8, v9, :cond_13

    .line 233
    if-eq v8, v15, :cond_12

    .line 235
    const/4 v10, 0x3

    .line 236
    if-ne v8, v10, :cond_11

    .line 238
    :goto_7
    move/from16 v8, v23

    .line 240
    goto :goto_8

    .line 241
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 243
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 246
    throw v0

    .line 247
    :cond_12
    const/4 v10, 0x3

    .line 248
    move/from16 v8, v22

    .line 250
    goto :goto_8

    .line 251
    :cond_13
    const/4 v10, 0x3

    .line 252
    goto :goto_7

    .line 253
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 256
    move-result v21

    .line 257
    if-eqz v21, :cond_14

    .line 259
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 262
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/v;->F()V

    .line 265
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    move-result-object v8

    .line 269
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/m2;->p()Landroidx/compose/animation/core/m2$b;

    .line 272
    move-result-object v9

    .line 273
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v10

    .line 277
    invoke-interface {v6, v9, v14, v10}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    move-object v9, v6

    .line 282
    check-cast v9, Landroidx/compose/animation/core/w0;

    .line 284
    const-string v24, "FloatAnimation"

    .line 286
    const/16 v26, 0x0

    .line 288
    move-object/from16 v6, v16

    .line 290
    const/4 v10, 0x1

    .line 291
    move v15, v10

    .line 292
    const/16 v21, 0x3

    .line 294
    move-object/from16 v10, v18

    .line 296
    move/from16 v18, v11

    .line 298
    move-object/from16 v11, v24

    .line 300
    move v15, v12

    .line 301
    move-object v12, v14

    .line 302
    move v5, v13

    .line 303
    move/from16 v13, v26

    .line 305
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/n2;->n(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/q2;Ljava/lang/String;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 308
    move-result-object v13

    .line 309
    sget-object v6, Landroidx/compose/material/l0$e;->d:Landroidx/compose/material/l0$e;

    .line 311
    invoke-static/range {v17 .. v17}, Landroidx/compose/animation/core/s2;->f(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/q2;

    .line 314
    move-result-object v10

    .line 315
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Lw0/a;

    .line 321
    const v8, -0x7d1b526b

    .line 324
    invoke-interface {v14, v8}, Landroidx/compose/runtime/v;->J(I)V

    .line 327
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 330
    move-result v9

    .line 331
    const-string v11, "androidx.compose.material.CheckboxImpl.<anonymous> (Checkbox.kt:289)"

    .line 333
    if-eqz v9, :cond_15

    .line 335
    invoke-static {v8, v5, v15, v11}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 338
    :cond_15
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 341
    move-result v7

    .line 342
    aget v7, v20, v7

    .line 344
    const/4 v9, 0x1

    .line 345
    if-eq v7, v9, :cond_17

    .line 347
    const/4 v9, 0x2

    .line 348
    if-eq v7, v9, :cond_17

    .line 350
    const/4 v9, 0x3

    .line 351
    if-ne v7, v9, :cond_16

    .line 353
    move/from16 v7, v23

    .line 355
    goto :goto_9

    .line 356
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 358
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 361
    throw v0

    .line 362
    :cond_17
    const/4 v9, 0x3

    .line 363
    move/from16 v7, v22

    .line 365
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 368
    move-result v12

    .line 369
    if-eqz v12, :cond_18

    .line 371
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 374
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/v;->F()V

    .line 377
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 380
    move-result-object v7

    .line 381
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    .line 384
    move-result-object v12

    .line 385
    check-cast v12, Lw0/a;

    .line 387
    invoke-interface {v14, v8}, Landroidx/compose/runtime/v;->J(I)V

    .line 390
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 393
    move-result v17

    .line 394
    if-eqz v17, :cond_19

    .line 396
    invoke-static {v8, v5, v15, v11}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 399
    :cond_19
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 402
    move-result v8

    .line 403
    aget v8, v20, v8

    .line 405
    const/4 v11, 0x1

    .line 406
    if-eq v8, v11, :cond_1b

    .line 408
    const/4 v11, 0x2

    .line 409
    if-eq v8, v11, :cond_1b

    .line 411
    if-ne v8, v9, :cond_1a

    .line 413
    move/from16 v22, v23

    .line 415
    goto :goto_a

    .line 416
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 418
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 421
    throw v0

    .line 422
    :cond_1b
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_1c

    .line 428
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 431
    :cond_1c
    invoke-interface {v14}, Landroidx/compose/runtime/v;->F()V

    .line 434
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 437
    move-result-object v8

    .line 438
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/m2;->p()Landroidx/compose/animation/core/m2$b;

    .line 441
    move-result-object v9

    .line 442
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object v11

    .line 446
    invoke-interface {v6, v9, v14, v11}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v6

    .line 450
    move-object v9, v6

    .line 451
    check-cast v9, Landroidx/compose/animation/core/w0;

    .line 453
    const-string v11, "FloatAnimation"

    .line 455
    move-object/from16 v6, v16

    .line 457
    move-object v12, v14

    .line 458
    move-object v15, v13

    .line 459
    move/from16 v13, v26

    .line 461
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/n2;->n(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/q2;Ljava/lang/String;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 464
    move-result-object v6

    .line 465
    invoke-interface {v14}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 468
    move-result-object v7

    .line 469
    sget-object v8, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 471
    invoke-virtual {v8}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 474
    move-result-object v9

    .line 475
    if-ne v7, v9, :cond_1d

    .line 477
    new-instance v7, Landroidx/compose/material/i0;

    .line 479
    const/16 v24, 0x7

    .line 481
    const/16 v25, 0x0

    .line 483
    const/16 v21, 0x0

    .line 485
    const/16 v22, 0x0

    .line 487
    const/16 v23, 0x0

    .line 489
    move-object/from16 v20, v7

    .line 491
    invoke-direct/range {v20 .. v25}, Landroidx/compose/material/i0;-><init>(Landroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/a6;Landroidx/compose/ui/graphics/s5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 494
    invoke-interface {v14, v7}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 497
    :cond_1d
    move-object/from16 v28, v7

    .line 499
    check-cast v28, Landroidx/compose/material/i0;

    .line 501
    shr-int/lit8 v7, v19, 0x6

    .line 503
    and-int/lit8 v7, v7, 0x70

    .line 505
    or-int v7, v18, v7

    .line 507
    invoke-interface {v4, v2, v14, v7}, Landroidx/compose/material/j0;->a(Lw0/a;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 510
    move-result-object v7

    .line 511
    and-int/lit8 v9, v19, 0x7e

    .line 513
    and-int/lit16 v0, v0, 0x380

    .line 515
    or-int/2addr v0, v9

    .line 516
    invoke-interface {v4, v1, v2, v14, v0}, Landroidx/compose/material/j0;->c(ZLw0/a;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 519
    move-result-object v9

    .line 520
    invoke-interface {v4, v1, v2, v14, v0}, Landroidx/compose/material/j0;->b(ZLw0/a;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 523
    move-result-object v0

    .line 524
    sget-object v10, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 526
    invoke-virtual {v10}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 529
    move-result-object v10

    .line 530
    const/4 v11, 0x2

    .line 531
    const/4 v12, 0x0

    .line 532
    invoke-static {v3, v10, v5, v11, v12}, Landroidx/compose/foundation/layout/g3;->H(Landroidx/compose/ui/q;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 535
    move-result-object v10

    .line 536
    sget v11, Landroidx/compose/material/l0;->f:F

    .line 538
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/g3;->o(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 541
    move-result-object v10

    .line 542
    invoke-interface {v14, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 545
    move-result v11

    .line 546
    invoke-interface {v14, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 549
    move-result v12

    .line 550
    or-int/2addr v11, v12

    .line 551
    invoke-interface {v14, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 554
    move-result v12

    .line 555
    or-int/2addr v11, v12

    .line 556
    invoke-interface {v14, v15}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 559
    move-result v12

    .line 560
    or-int/2addr v11, v12

    .line 561
    invoke-interface {v14, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 564
    move-result v12

    .line 565
    or-int/2addr v11, v12

    .line 566
    invoke-interface {v14}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 569
    move-result-object v12

    .line 570
    if-nez v11, :cond_1e

    .line 572
    invoke-virtual {v8}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 575
    move-result-object v8

    .line 576
    if-ne v12, v8, :cond_1f

    .line 578
    :cond_1e
    new-instance v12, Landroidx/compose/material/l0$c;

    .line 580
    move-object/from16 v27, v12

    .line 582
    move-object/from16 v29, v9

    .line 584
    move-object/from16 v30, v0

    .line 586
    move-object/from16 v31, v7

    .line 588
    move-object/from16 v32, v15

    .line 590
    move-object/from16 v33, v6

    .line 592
    invoke-direct/range {v27 .. v33}, Landroidx/compose/material/l0$c;-><init>(Landroidx/compose/material/i0;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;)V

    .line 595
    invoke-interface {v14, v12}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 598
    :cond_1f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 600
    invoke-static {v10, v12, v14, v5}, Landroidx/compose/foundation/c0;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 603
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_20

    .line 609
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 612
    :cond_20
    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 615
    move-result-object v6

    .line 616
    if-eqz v6, :cond_21

    .line 618
    new-instance v7, Landroidx/compose/material/l0$d;

    .line 620
    move-object v0, v7

    .line 621
    move/from16 v1, p0

    .line 623
    move-object/from16 v2, p1

    .line 625
    move-object/from16 v3, p2

    .line 627
    move-object/from16 v4, p3

    .line 629
    move/from16 v5, p5

    .line 631
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/l0$d;-><init>(ZLw0/a;Landroidx/compose/ui/q;Landroidx/compose/material/j0;I)V

    .line 634
    invoke-interface {v6, v7}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 637
    :cond_21
    return-void
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

.method private static final d(Landroidx/compose/runtime/p5;)F
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

.method private static final e(Landroidx/compose/runtime/p5;)J
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

.method private static final g(Landroidx/compose/runtime/p5;)J
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

.method public static final h(Lw0/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/j0;Landroidx/compose/runtime/v;II)V
    .locals 24
    .param p0    # Lw0/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material/j0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/material/j0;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v7, p1

    .line 3
    move/from16 v8, p7

    .line 5
    const v0, 0x79127e9a

    .line 8
    move-object/from16 v1, p6

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v6

    .line 14
    and-int/lit8 v1, p8, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    or-int/lit8 v1, v8, 0x6

    .line 20
    move-object/from16 v5, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v8, 0x6

    .line 25
    move-object/from16 v5, p0

    .line 27
    if-nez v1, :cond_2

    .line 29
    invoke-interface {v6, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p8, 0x2

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
    invoke-interface {v6, v7}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p8, 0x4

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
    invoke-interface {v6, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p8, 0x8

    .line 93
    if-eqz v4, :cond_a

    .line 95
    or-int/lit16 v1, v1, 0xc00

    .line 97
    :cond_9
    move/from16 v9, p3

    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v9, v8, 0xc00

    .line 102
    if-nez v9, :cond_9

    .line 104
    move/from16 v9, p3

    .line 106
    invoke-interface {v6, v9}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_b

    .line 112
    const/16 v10, 0x800

    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v10, 0x400

    .line 117
    :goto_6
    or-int/2addr v1, v10

    .line 118
    :goto_7
    and-int/lit8 v10, p8, 0x10

    .line 120
    if-eqz v10, :cond_d

    .line 122
    or-int/lit16 v1, v1, 0x6000

    .line 124
    :cond_c
    move-object/from16 v11, p4

    .line 126
    goto :goto_9

    .line 127
    :cond_d
    and-int/lit16 v11, v8, 0x6000

    .line 129
    if-nez v11, :cond_c

    .line 131
    move-object/from16 v11, p4

    .line 133
    invoke-interface {v6, v11}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_e

    .line 139
    const/16 v12, 0x4000

    .line 141
    goto :goto_8

    .line 142
    :cond_e
    const/16 v12, 0x2000

    .line 144
    :goto_8
    or-int/2addr v1, v12

    .line 145
    :goto_9
    const/high16 v12, 0x30000

    .line 147
    and-int/2addr v12, v8

    .line 148
    if-nez v12, :cond_11

    .line 150
    and-int/lit8 v12, p8, 0x20

    .line 152
    if-nez v12, :cond_f

    .line 154
    move-object/from16 v12, p5

    .line 156
    invoke-interface {v6, v12}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_10

    .line 162
    const/high16 v13, 0x20000

    .line 164
    goto :goto_a

    .line 165
    :cond_f
    move-object/from16 v12, p5

    .line 167
    :cond_10
    const/high16 v13, 0x10000

    .line 169
    :goto_a
    or-int/2addr v1, v13

    .line 170
    goto :goto_b

    .line 171
    :cond_11
    move-object/from16 v12, p5

    .line 173
    :goto_b
    const v13, 0x12493

    .line 176
    and-int/2addr v13, v1

    .line 177
    const v14, 0x12492

    .line 180
    if-ne v13, v14, :cond_13

    .line 182
    invoke-interface {v6}, Landroidx/compose/runtime/v;->l()Z

    .line 185
    move-result v13

    .line 186
    if-nez v13, :cond_12

    .line 188
    goto :goto_c

    .line 189
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/v;->A()V

    .line 192
    move-object v10, v6

    .line 193
    move v4, v9

    .line 194
    move-object v5, v11

    .line 195
    move-object v6, v12

    .line 196
    goto/16 :goto_15

    .line 198
    :cond_13
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/v;->p0()V

    .line 201
    and-int/lit8 v13, v8, 0x1

    .line 203
    const v23, -0x70001

    .line 206
    if-eqz v13, :cond_16

    .line 208
    invoke-interface {v6}, Landroidx/compose/runtime/v;->D()Z

    .line 211
    move-result v13

    .line 212
    if-eqz v13, :cond_14

    .line 214
    goto :goto_d

    .line 215
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/v;->A()V

    .line 218
    and-int/lit8 v2, p8, 0x20

    .line 220
    if-eqz v2, :cond_15

    .line 222
    and-int v1, v1, v23

    .line 224
    :cond_15
    move-object v4, v3

    .line 225
    move/from16 v16, v9

    .line 227
    move-object/from16 v17, v11

    .line 229
    move-object/from16 v18, v12

    .line 231
    move v3, v1

    .line 232
    goto :goto_12

    .line 233
    :cond_16
    :goto_d
    if-eqz v2, :cond_17

    .line 235
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 237
    goto :goto_e

    .line 238
    :cond_17
    move-object v2, v3

    .line 239
    :goto_e
    if-eqz v4, :cond_18

    .line 241
    const/4 v3, 0x1

    .line 242
    goto :goto_f

    .line 243
    :cond_18
    move v3, v9

    .line 244
    :goto_f
    if-eqz v10, :cond_19

    .line 246
    const/4 v4, 0x0

    .line 247
    goto :goto_10

    .line 248
    :cond_19
    move-object v4, v11

    .line 249
    :goto_10
    and-int/lit8 v9, p8, 0x20

    .line 251
    if-eqz v9, :cond_1a

    .line 253
    sget-object v9, Landroidx/compose/material/k0;->a:Landroidx/compose/material/k0;

    .line 255
    const/high16 v21, 0x30000

    .line 257
    const/16 v22, 0x1f

    .line 259
    const-wide/16 v10, 0x0

    .line 261
    const-wide/16 v12, 0x0

    .line 263
    const-wide/16 v14, 0x0

    .line 265
    const-wide/16 v16, 0x0

    .line 267
    const-wide/16 v18, 0x0

    .line 269
    move-object/from16 v20, v6

    .line 271
    invoke-virtual/range {v9 .. v22}, Landroidx/compose/material/k0;->a(JJJJJLandroidx/compose/runtime/v;II)Landroidx/compose/material/j0;

    .line 274
    move-result-object v9

    .line 275
    and-int v1, v1, v23

    .line 277
    move/from16 v16, v3

    .line 279
    move-object/from16 v17, v4

    .line 281
    move-object/from16 v18, v9

    .line 283
    :goto_11
    move v3, v1

    .line 284
    move-object v4, v2

    .line 285
    goto :goto_12

    .line 286
    :cond_1a
    move/from16 v16, v3

    .line 288
    move-object/from16 v17, v4

    .line 290
    move-object/from16 v18, v12

    .line 292
    goto :goto_11

    .line 293
    :goto_12
    invoke-interface {v6}, Landroidx/compose/runtime/v;->e0()V

    .line 296
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_1b

    .line 302
    const/4 v1, -0x1

    .line 303
    const-string v2, "androidx.compose.material.TriStateCheckbox (Checkbox.kt:137)"

    .line 305
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 308
    :cond_1b
    if-eqz v7, :cond_1c

    .line 310
    const v0, 0x72ac1de9

    .line 313
    invoke-interface {v6, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 316
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 318
    sget-object v1, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/i$a;

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    invoke-static {}, Landroidx/compose/ui/semantics/i;->b()I

    .line 326
    move-result v1

    .line 327
    sget v10, Landroidx/compose/material/l0;->d:F

    .line 329
    const/16 v14, 0x36

    .line 331
    const/4 v15, 0x4

    .line 332
    const/4 v9, 0x0

    .line 333
    const-wide/16 v11, 0x0

    .line 335
    move-object v13, v6

    .line 336
    invoke-static/range {v9 .. v15}, Landroidx/compose/material/h4;->l(ZFJLandroidx/compose/runtime/v;II)Landroidx/compose/foundation/q1;

    .line 339
    move-result-object v9

    .line 340
    invoke-static {v1}, Landroidx/compose/ui/semantics/i;->h(I)Landroidx/compose/ui/semantics/i;

    .line 343
    move-result-object v10

    .line 344
    move-object/from16 v1, p0

    .line 346
    move-object/from16 v2, v17

    .line 348
    move v11, v3

    .line 349
    move-object v3, v9

    .line 350
    move-object v9, v4

    .line 351
    move/from16 v4, v16

    .line 353
    move-object v5, v10

    .line 354
    move-object v10, v6

    .line 355
    move-object/from16 v6, p1

    .line 357
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/d;->e(Landroidx/compose/ui/q;Lw0/a;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q1;ZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/q;

    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v10}, Landroidx/compose/runtime/v;->F()V

    .line 364
    goto :goto_13

    .line 365
    :cond_1c
    move v11, v3

    .line 366
    move-object v9, v4

    .line 367
    move-object v10, v6

    .line 368
    const v0, 0x72b27833

    .line 371
    invoke-interface {v10, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 374
    invoke-interface {v10}, Landroidx/compose/runtime/v;->F()V

    .line 377
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 379
    :goto_13
    if-eqz v7, :cond_1d

    .line 381
    sget-object v1, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 383
    invoke-static {v1}, Landroidx/compose/material/y2;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 386
    move-result-object v1

    .line 387
    goto :goto_14

    .line 388
    :cond_1d
    sget-object v1, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 390
    :goto_14
    invoke-interface {v9, v1}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 393
    move-result-object v1

    .line 394
    invoke-interface {v1, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 397
    move-result-object v0

    .line 398
    sget v1, Landroidx/compose/material/l0;->e:F

    .line 400
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k2;->k(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 403
    move-result-object v3

    .line 404
    shr-int/lit8 v0, v11, 0x9

    .line 406
    and-int/lit8 v0, v0, 0xe

    .line 408
    shl-int/lit8 v1, v11, 0x3

    .line 410
    and-int/lit8 v1, v1, 0x70

    .line 412
    or-int/2addr v0, v1

    .line 413
    shr-int/lit8 v1, v11, 0x6

    .line 415
    and-int/lit16 v1, v1, 0x1c00

    .line 417
    or-int v6, v0, v1

    .line 419
    move/from16 v1, v16

    .line 421
    move-object/from16 v2, p0

    .line 423
    move-object/from16 v4, v18

    .line 425
    move-object v5, v10

    .line 426
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/l0;->b(ZLw0/a;Landroidx/compose/ui/q;Landroidx/compose/material/j0;Landroidx/compose/runtime/v;I)V

    .line 429
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1e

    .line 435
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 438
    :cond_1e
    move-object v3, v9

    .line 439
    move/from16 v4, v16

    .line 441
    move-object/from16 v5, v17

    .line 443
    move-object/from16 v6, v18

    .line 445
    :goto_15
    invoke-interface {v10}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 448
    move-result-object v9

    .line 449
    if-eqz v9, :cond_1f

    .line 451
    new-instance v10, Landroidx/compose/material/l0$g;

    .line 453
    move-object v0, v10

    .line 454
    move-object/from16 v1, p0

    .line 456
    move-object/from16 v2, p1

    .line 458
    move/from16 v7, p7

    .line 460
    move/from16 v8, p8

    .line 462
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/l0$g;-><init>(Lw0/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/j0;II)V

    .line 465
    invoke-interface {v9, v10}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 468
    :cond_1f
    return-void
.end method

.method public static final synthetic i(ZLw0/a;Landroidx/compose/ui/q;Landroidx/compose/material/j0;Landroidx/compose/runtime/v;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/l0;->b(ZLw0/a;Landroidx/compose/ui/q;Landroidx/compose/material/j0;Landroidx/compose/runtime/v;I)V

    .line 4
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/p5;)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/material/l0;->c(Landroidx/compose/runtime/p5;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/p5;)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/material/l0;->d(Landroidx/compose/runtime/p5;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Landroidx/compose/runtime/p5;)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/material/l0;->e(Landroidx/compose/runtime/p5;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic m(Landroidx/compose/runtime/p5;)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/material/l0;->f(Landroidx/compose/runtime/p5;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic n(Landroidx/compose/runtime/p5;)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/material/l0;->g(Landroidx/compose/runtime/p5;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic o(Landroidx/compose/ui/graphics/drawscope/f;JJFF)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/l0;->s(Landroidx/compose/ui/graphics/drawscope/f;JJFF)V

    .line 4
    return-void
.end method

.method public static final synthetic p(Landroidx/compose/ui/graphics/drawscope/f;JFFFLandroidx/compose/material/i0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/l0;->t(Landroidx/compose/ui/graphics/drawscope/f;JFFFLandroidx/compose/material/i0;)V

    .line 4
    return-void
.end method

.method public static final synthetic q()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material/l0;->h:F

    .line 3
    return v0
.end method

.method public static final synthetic r()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material/l0;->g:F

    .line 3
    return v0
.end method

.method private static final s(Landroidx/compose/ui/graphics/drawscope/f;JJFF)V
    .locals 51

    .prologue
    .line 1
    move/from16 v0, p5

    .line 3
    move/from16 v9, p6

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    div-float v10, v9, v1

    .line 9
    new-instance v20, Landroidx/compose/ui/graphics/drawscope/n;

    .line 11
    const/16 v7, 0x1e

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object/from16 v1, v20

    .line 20
    move/from16 v2, p6

    .line 22
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/n;-><init>(FFIILandroidx/compose/ui/graphics/t5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Lp0/o;->t(J)F

    .line 32
    move-result v1

    .line 33
    invoke-static/range {p1 .. p4}, Landroidx/compose/ui/graphics/j2;->y(JJ)Z

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 42
    invoke-static {v1, v1}, Lp0/p;->a(FF)J

    .line 45
    move-result-wide v26

    .line 46
    invoke-static {v0, v5, v4, v3}, Lp0/b;->b(FFILjava/lang/Object;)J

    .line 49
    move-result-wide v28

    .line 50
    sget-object v30, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    .line 52
    const/16 v34, 0xe2

    .line 54
    const/16 v35, 0x0

    .line 56
    const-wide/16 v24, 0x0

    .line 58
    const/16 v31, 0x0

    .line 60
    const/16 v32, 0x0

    .line 62
    const/16 v33, 0x0

    .line 64
    move-object/from16 v21, p0

    .line 66
    move-wide/from16 v22, p1

    .line 68
    invoke-static/range {v21 .. v35}, Landroidx/compose/ui/graphics/drawscope/f;->d7(Landroidx/compose/ui/graphics/drawscope/f;JJJJLandroidx/compose/ui/graphics/drawscope/i;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v9, v9}, Lp0/h;->a(FF)J

    .line 75
    move-result-wide v39

    .line 76
    int-to-float v2, v4

    .line 77
    mul-float/2addr v2, v9

    .line 78
    sub-float v2, v1, v2

    .line 80
    invoke-static {v2, v2}, Lp0/p;->a(FF)J

    .line 83
    move-result-wide v41

    .line 84
    sub-float v2, v0, v9

    .line 86
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 89
    move-result v2

    .line 90
    invoke-static {v2, v5, v4, v3}, Lp0/b;->b(FFILjava/lang/Object;)J

    .line 93
    move-result-wide v43

    .line 94
    sget-object v45, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    .line 96
    const/16 v49, 0xe0

    .line 98
    const/16 v50, 0x0

    .line 100
    const/16 v46, 0x0

    .line 102
    const/16 v47, 0x0

    .line 104
    const/16 v48, 0x0

    .line 106
    move-object/from16 v36, p0

    .line 108
    move-wide/from16 v37, p1

    .line 110
    invoke-static/range {v36 .. v50}, Landroidx/compose/ui/graphics/drawscope/f;->d7(Landroidx/compose/ui/graphics/drawscope/f;JJJJLandroidx/compose/ui/graphics/drawscope/i;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 113
    invoke-static {v10, v10}, Lp0/h;->a(FF)J

    .line 116
    move-result-wide v14

    .line 117
    sub-float/2addr v1, v9

    .line 118
    invoke-static {v1, v1}, Lp0/p;->a(FF)J

    .line 121
    move-result-wide v16

    .line 122
    sub-float/2addr v0, v10

    .line 123
    invoke-static {v0, v5, v4, v3}, Lp0/b;->b(FFILjava/lang/Object;)J

    .line 126
    move-result-wide v18

    .line 127
    const/16 v24, 0xe0

    .line 129
    const/16 v25, 0x0

    .line 131
    const/16 v21, 0x0

    .line 133
    const/16 v22, 0x0

    .line 135
    const/16 v23, 0x0

    .line 137
    move-object/from16 v11, p0

    .line 139
    move-wide/from16 v12, p3

    .line 141
    invoke-static/range {v11 .. v25}, Landroidx/compose/ui/graphics/drawscope/f;->d7(Landroidx/compose/ui/graphics/drawscope/f;JJJJLandroidx/compose/ui/graphics/drawscope/i;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 144
    :goto_0
    return-void
.end method

.method private static final t(Landroidx/compose/ui/graphics/drawscope/f;JFFFLandroidx/compose/material/i0;)V
    .locals 11

    .prologue
    .line 1
    move v0, p4

    .line 2
    new-instance v9, Landroidx/compose/ui/graphics/drawscope/n;

    .line 4
    sget-object v1, Landroidx/compose/ui/graphics/d7;->b:Landroidx/compose/ui/graphics/d7$a;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroidx/compose/ui/graphics/d7;->c()I

    .line 12
    move-result v4

    .line 13
    const/16 v7, 0x1a

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v9

    .line 20
    move/from16 v2, p5

    .line 22
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/n;-><init>(FFIILandroidx/compose/ui/graphics/t5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Lp0/o;->t(J)F

    .line 32
    move-result v1

    .line 33
    const v2, 0x3ecccccd

    .line 36
    const/high16 v3, 0x3f000000    # 0.5f

    .line 38
    invoke-static {v2, v3, p4}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 41
    move-result v2

    .line 42
    const v4, 0x3f333333

    .line 45
    invoke-static {v4, v3, p4}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 48
    move-result v4

    .line 49
    invoke-static {v3, v3, p4}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 52
    move-result v5

    .line 53
    const v6, 0x3e99999a

    .line 56
    invoke-static {v6, v3, p4}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 59
    move-result v0

    .line 60
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/i0;->a()Landroidx/compose/ui/graphics/s5;

    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Landroidx/compose/ui/graphics/s5;->reset()V

    .line 67
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/i0;->a()Landroidx/compose/ui/graphics/s5;

    .line 70
    move-result-object v3

    .line 71
    const v6, 0x3e4ccccd

    .line 74
    mul-float/2addr v6, v1

    .line 75
    mul-float/2addr v5, v1

    .line 76
    invoke-interface {v3, v6, v5}, Landroidx/compose/ui/graphics/s5;->y(FF)V

    .line 79
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/i0;->a()Landroidx/compose/ui/graphics/s5;

    .line 82
    move-result-object v3

    .line 83
    mul-float/2addr v2, v1

    .line 84
    mul-float/2addr v4, v1

    .line 85
    invoke-interface {v3, v2, v4}, Landroidx/compose/ui/graphics/s5;->G(FF)V

    .line 88
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/i0;->a()Landroidx/compose/ui/graphics/s5;

    .line 91
    move-result-object v2

    .line 92
    const v3, 0x3f4ccccd

    .line 95
    mul-float/2addr v3, v1

    .line 96
    mul-float/2addr v1, v0

    .line 97
    invoke-interface {v2, v3, v1}, Landroidx/compose/ui/graphics/s5;->G(FF)V

    .line 100
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/i0;->b()Landroidx/compose/ui/graphics/a6;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/i0;->a()Landroidx/compose/ui/graphics/s5;

    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/a6;->d(Landroidx/compose/ui/graphics/s5;Z)V

    .line 112
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/i0;->c()Landroidx/compose/ui/graphics/s5;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Landroidx/compose/ui/graphics/s5;->reset()V

    .line 119
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/i0;->b()Landroidx/compose/ui/graphics/a6;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/i0;->b()Landroidx/compose/ui/graphics/a6;

    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Landroidx/compose/ui/graphics/a6;->getLength()F

    .line 130
    move-result v1

    .line 131
    mul-float/2addr v1, p3

    .line 132
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/i0;->c()Landroidx/compose/ui/graphics/s5;

    .line 135
    move-result-object v2

    .line 136
    const/4 v3, 0x1

    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-interface {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/a6;->b(FFLandroidx/compose/ui/graphics/s5;Z)Z

    .line 141
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/i0;->c()Landroidx/compose/ui/graphics/s5;

    .line 144
    move-result-object v1

    .line 145
    const/16 v8, 0x34

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    move-object v0, p0

    .line 151
    move-wide v2, p1

    .line 152
    move-object v5, v9

    .line 153
    move-object v9, v10

    .line 154
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/f;->u1(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/s5;JFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 157
    return-void
.end method
