.class public final Landroidx/compose/material3/o4;
.super Ljava/lang/Object;
.source "ModalBottomSheet.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/o4$h;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModalBottomSheet.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheet_androidKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,640:1\n148#2:641\n77#3:642\n77#3:643\n77#3:644\n488#4:645\n487#4,4:646\n491#4,2:653\n495#4:659\n1223#5,3:650\n1226#5,3:656\n1223#5,6:660\n1223#5,6:666\n1223#5,6:672\n487#6:655\n81#7:678\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheet_androidKt\n*L\n241#1:641\n274#1:642\n275#1:643\n276#1:644\n280#1:645\n280#1:646,4\n280#1:653,2\n280#1:659\n280#1:650,3\n280#1:656,3\n283#1:660,6\n306#1:666,6\n315#1:672,6\n280#1:655\n278#1:678\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u00b9\u0001\u0010\u001a\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u001c\u0010\u0019\u001a\u0018\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010\u0016\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u0018H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001aL\u0010 \u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001c2\u0011\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u0010H\u0001\u00a2\u0006\u0004\u0008 \u0010!\u001a\u0013\u0010$\u001a\u00020#*\u00020\"H\u0000\u00a2\u0006\u0004\u0008$\u0010%\u001a\u001b\u0010(\u001a\u00020#*\u00020&2\u0006\u0010\'\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008(\u0010)\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006+\u00b2\u0006\u0017\u0010*\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00108\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onDismissRequest",
        "Landroidx/compose/ui/q;",
        "modifier",
        "Landroidx/compose/material3/t6;",
        "sheetState",
        "Landroidx/compose/ui/unit/h;",
        "sheetMaxWidth",
        "Landroidx/compose/ui/graphics/z6;",
        "shape",
        "Landroidx/compose/ui/graphics/j2;",
        "containerColor",
        "contentColor",
        "tonalElevation",
        "scrimColor",
        "Landroidx/compose/runtime/k;",
        "dragHandle",
        "Landroidx/compose/foundation/layout/q3;",
        "windowInsets",
        "Landroidx/compose/material3/n4;",
        "properties",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/v;",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "a",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/material3/t6;FLandroidx/compose/ui/graphics/z6;JJFJLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/q3;Landroidx/compose/material3/n4;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V",
        "Landroidx/compose/animation/core/b;",
        "",
        "Landroidx/compose/animation/core/o;",
        "predictiveBackProgress",
        "b",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/n4;Landroidx/compose/animation/core/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V",
        "Landroid/view/View;",
        "",
        "f",
        "(Landroid/view/View;)Z",
        "Landroidx/compose/ui/window/r;",
        "isSecureFlagSetOnParent",
        "g",
        "(Landroidx/compose/ui/window/r;Z)Z",
        "currentContent",
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
        "SMAP\nModalBottomSheet.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheet_androidKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,640:1\n148#2:641\n77#3:642\n77#3:643\n77#3:644\n488#4:645\n487#4,4:646\n491#4,2:653\n495#4:659\n1223#5,3:650\n1226#5,3:656\n1223#5,6:660\n1223#5,6:666\n1223#5,6:672\n487#6:655\n81#7:678\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheet_androidKt\n*L\n241#1:641\n274#1:642\n275#1:643\n276#1:644\n280#1:645\n280#1:646,4\n280#1:653,2\n280#1:659\n280#1:650,3\n280#1:656,3\n283#1:660,6\n306#1:666,6\n315#1:672,6\n280#1:655\n278#1:678\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/material3/t6;FLandroidx/compose/ui/graphics/z6;JJFJLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/q3;Landroidx/compose/material3/n4;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V
    .locals 40
    .annotation build Landroidx/compose/material3/s2;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use constructor with contentWindowInsets parameter."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ModalBottomSheet(onDismissRequest,modifier,sheetState,sheetMaxWidth,shape,containerColor,contentColor,tonalElevation,scrimColor,dragHandle,{ windowInsets },properties,content,)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    move/from16 v15, p17

    .line 3
    move/from16 v14, p18

    .line 5
    move/from16 v13, p19

    .line 7
    const v0, 0x385187de

    .line 10
    move-object/from16 v1, p16

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v13, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 20
    or-int/lit8 v2, v15, 0x6

    .line 22
    move v5, v2

    .line 23
    move-object/from16 v2, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v15, 0x6

    .line 28
    if-nez v2, :cond_2

    .line 30
    move-object/from16 v2, p0

    .line 32
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v15

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v2, p0

    .line 45
    move v5, v15

    .line 46
    :goto_1
    and-int/lit8 v6, v13, 0x2

    .line 48
    if-eqz v6, :cond_4

    .line 50
    or-int/lit8 v5, v5, 0x30

    .line 52
    :cond_3
    move-object/from16 v9, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v9, v15, 0x30

    .line 57
    if-nez v9, :cond_3

    .line 59
    move-object/from16 v9, p1

    .line 61
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_5

    .line 67
    const/16 v10, 0x20

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v10, 0x10

    .line 72
    :goto_2
    or-int/2addr v5, v10

    .line 73
    :goto_3
    and-int/lit16 v10, v15, 0x180

    .line 75
    if-nez v10, :cond_8

    .line 77
    and-int/lit8 v10, v13, 0x4

    .line 79
    if-nez v10, :cond_6

    .line 81
    move-object/from16 v10, p2

    .line 83
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 86
    move-result v16

    .line 87
    if-eqz v16, :cond_7

    .line 89
    const/16 v16, 0x100

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move-object/from16 v10, p2

    .line 94
    :cond_7
    const/16 v16, 0x80

    .line 96
    :goto_4
    or-int v5, v5, v16

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move-object/from16 v10, p2

    .line 101
    :goto_5
    and-int/lit8 v16, v13, 0x8

    .line 103
    if-eqz v16, :cond_a

    .line 105
    or-int/lit16 v5, v5, 0xc00

    .line 107
    :cond_9
    move/from16 v3, p3

    .line 109
    goto :goto_7

    .line 110
    :cond_a
    and-int/lit16 v3, v15, 0xc00

    .line 112
    if-nez v3, :cond_9

    .line 114
    move/from16 v3, p3

    .line 116
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->N(F)Z

    .line 119
    move-result v17

    .line 120
    if-eqz v17, :cond_b

    .line 122
    const/16 v17, 0x800

    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/16 v17, 0x400

    .line 127
    :goto_6
    or-int v5, v5, v17

    .line 129
    :goto_7
    and-int/lit16 v4, v15, 0x6000

    .line 131
    if-nez v4, :cond_e

    .line 133
    and-int/lit8 v4, v13, 0x10

    .line 135
    if-nez v4, :cond_c

    .line 137
    move-object/from16 v4, p4

    .line 139
    invoke-interface {v1, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 142
    move-result v18

    .line 143
    if-eqz v18, :cond_d

    .line 145
    const/16 v18, 0x4000

    .line 147
    goto :goto_8

    .line 148
    :cond_c
    move-object/from16 v4, p4

    .line 150
    :cond_d
    const/16 v18, 0x2000

    .line 152
    :goto_8
    or-int v5, v5, v18

    .line 154
    goto :goto_9

    .line 155
    :cond_e
    move-object/from16 v4, p4

    .line 157
    :goto_9
    const/high16 v18, 0x30000

    .line 159
    and-int v18, v15, v18

    .line 161
    if-nez v18, :cond_10

    .line 163
    and-int/lit8 v18, v13, 0x20

    .line 165
    move-wide/from16 v7, p5

    .line 167
    if-nez v18, :cond_f

    .line 169
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 172
    move-result v20

    .line 173
    if-eqz v20, :cond_f

    .line 175
    const/high16 v20, 0x20000

    .line 177
    goto :goto_a

    .line 178
    :cond_f
    const/high16 v20, 0x10000

    .line 180
    :goto_a
    or-int v5, v5, v20

    .line 182
    goto :goto_b

    .line 183
    :cond_10
    move-wide/from16 v7, p5

    .line 185
    :goto_b
    const/high16 v20, 0x180000

    .line 187
    and-int v20, v15, v20

    .line 189
    if-nez v20, :cond_12

    .line 191
    and-int/lit8 v20, v13, 0x40

    .line 193
    move-wide/from16 v11, p7

    .line 195
    if-nez v20, :cond_11

    .line 197
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 200
    move-result v22

    .line 201
    if-eqz v22, :cond_11

    .line 203
    const/high16 v22, 0x100000

    .line 205
    goto :goto_c

    .line 206
    :cond_11
    const/high16 v22, 0x80000

    .line 208
    :goto_c
    or-int v5, v5, v22

    .line 210
    goto :goto_d

    .line 211
    :cond_12
    move-wide/from16 v11, p7

    .line 213
    :goto_d
    and-int/lit16 v0, v13, 0x80

    .line 215
    const/high16 v23, 0xc00000

    .line 217
    if-eqz v0, :cond_13

    .line 219
    or-int v5, v5, v23

    .line 221
    move/from16 v2, p9

    .line 223
    goto :goto_f

    .line 224
    :cond_13
    and-int v23, v15, v23

    .line 226
    move/from16 v2, p9

    .line 228
    if-nez v23, :cond_15

    .line 230
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->N(F)Z

    .line 233
    move-result v23

    .line 234
    if-eqz v23, :cond_14

    .line 236
    const/high16 v23, 0x800000

    .line 238
    goto :goto_e

    .line 239
    :cond_14
    const/high16 v23, 0x400000

    .line 241
    :goto_e
    or-int v5, v5, v23

    .line 243
    :cond_15
    :goto_f
    const/high16 v23, 0x6000000

    .line 245
    and-int v23, v15, v23

    .line 247
    if-nez v23, :cond_18

    .line 249
    and-int/lit16 v2, v13, 0x100

    .line 251
    if-nez v2, :cond_16

    .line 253
    move-wide/from16 v2, p10

    .line 255
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 258
    move-result v23

    .line 259
    if-eqz v23, :cond_17

    .line 261
    const/high16 v23, 0x4000000

    .line 263
    goto :goto_10

    .line 264
    :cond_16
    move-wide/from16 v2, p10

    .line 266
    :cond_17
    const/high16 v23, 0x2000000

    .line 268
    :goto_10
    or-int v5, v5, v23

    .line 270
    goto :goto_11

    .line 271
    :cond_18
    move-wide/from16 v2, p10

    .line 273
    :goto_11
    and-int/lit16 v2, v13, 0x200

    .line 275
    const/high16 v3, 0x30000000

    .line 277
    if-eqz v2, :cond_1a

    .line 279
    or-int/2addr v5, v3

    .line 280
    :cond_19
    move-object/from16 v3, p12

    .line 282
    goto :goto_13

    .line 283
    :cond_1a
    and-int/2addr v3, v15

    .line 284
    if-nez v3, :cond_19

    .line 286
    move-object/from16 v3, p12

    .line 288
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 291
    move-result v23

    .line 292
    if-eqz v23, :cond_1b

    .line 294
    const/high16 v23, 0x20000000

    .line 296
    goto :goto_12

    .line 297
    :cond_1b
    const/high16 v23, 0x10000000

    .line 299
    :goto_12
    or-int v5, v5, v23

    .line 301
    :goto_13
    and-int/lit8 v23, v14, 0x6

    .line 303
    if-nez v23, :cond_1e

    .line 305
    and-int/lit16 v3, v13, 0x400

    .line 307
    if-nez v3, :cond_1c

    .line 309
    move-object/from16 v3, p13

    .line 311
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 314
    move-result v23

    .line 315
    if-eqz v23, :cond_1d

    .line 317
    const/16 v17, 0x4

    .line 319
    goto :goto_14

    .line 320
    :cond_1c
    move-object/from16 v3, p13

    .line 322
    :cond_1d
    const/16 v17, 0x2

    .line 324
    :goto_14
    or-int v17, v14, v17

    .line 326
    goto :goto_15

    .line 327
    :cond_1e
    move-object/from16 v3, p13

    .line 329
    move/from16 v17, v14

    .line 331
    :goto_15
    and-int/lit16 v3, v13, 0x800

    .line 333
    if-eqz v3, :cond_20

    .line 335
    or-int/lit8 v17, v17, 0x30

    .line 337
    :cond_1f
    :goto_16
    move/from16 v4, v17

    .line 339
    goto :goto_18

    .line 340
    :cond_20
    and-int/lit8 v23, v14, 0x30

    .line 342
    move-object/from16 v4, p14

    .line 344
    if-nez v23, :cond_1f

    .line 346
    invoke-interface {v1, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 349
    move-result v23

    .line 350
    if-eqz v23, :cond_21

    .line 352
    const/16 v18, 0x20

    .line 354
    goto :goto_17

    .line 355
    :cond_21
    const/16 v18, 0x10

    .line 357
    :goto_17
    or-int v17, v17, v18

    .line 359
    goto :goto_16

    .line 360
    :goto_18
    and-int/lit16 v7, v13, 0x1000

    .line 362
    if-eqz v7, :cond_22

    .line 364
    or-int/lit16 v4, v4, 0x180

    .line 366
    move-object/from16 v8, p15

    .line 368
    goto :goto_1a

    .line 369
    :cond_22
    and-int/lit16 v7, v14, 0x180

    .line 371
    move-object/from16 v8, p15

    .line 373
    if-nez v7, :cond_24

    .line 375
    invoke-interface {v1, v8}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_23

    .line 381
    const/16 v20, 0x100

    .line 383
    goto :goto_19

    .line 384
    :cond_23
    const/16 v20, 0x80

    .line 386
    :goto_19
    or-int v4, v4, v20

    .line 388
    :cond_24
    :goto_1a
    const v7, 0x12492493

    .line 391
    and-int/2addr v7, v5

    .line 392
    const v8, 0x12492492

    .line 395
    if-ne v7, v8, :cond_26

    .line 397
    and-int/lit16 v7, v4, 0x93

    .line 399
    const/16 v8, 0x92

    .line 401
    if-ne v7, v8, :cond_26

    .line 403
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 406
    move-result v7

    .line 407
    if-nez v7, :cond_25

    .line 409
    goto :goto_1b

    .line 410
    :cond_25
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 413
    move/from16 v4, p3

    .line 415
    move-object/from16 v5, p4

    .line 417
    move-wide/from16 v6, p5

    .line 419
    move-object/from16 v13, p12

    .line 421
    move-object/from16 v14, p13

    .line 423
    move-object/from16 v15, p14

    .line 425
    move-object/from16 p16, v1

    .line 427
    move-object v2, v9

    .line 428
    move-object v3, v10

    .line 429
    move-wide v8, v11

    .line 430
    move/from16 v10, p9

    .line 432
    move-wide/from16 v11, p10

    .line 434
    goto/16 :goto_29

    .line 436
    :cond_26
    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 439
    and-int/lit8 v7, v15, 0x1

    .line 441
    const v8, -0x380001

    .line 444
    const v17, -0x70001

    .line 447
    const v18, -0xe001

    .line 450
    if-eqz v7, :cond_2e

    .line 452
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 455
    move-result v7

    .line 456
    if-eqz v7, :cond_27

    .line 458
    goto :goto_1c

    .line 459
    :cond_27
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 462
    and-int/lit8 v0, v13, 0x4

    .line 464
    if-eqz v0, :cond_28

    .line 466
    and-int/lit16 v5, v5, -0x381

    .line 468
    :cond_28
    and-int/lit8 v0, v13, 0x10

    .line 470
    if-eqz v0, :cond_29

    .line 472
    and-int v5, v5, v18

    .line 474
    :cond_29
    and-int/lit8 v0, v13, 0x20

    .line 476
    if-eqz v0, :cond_2a

    .line 478
    and-int v5, v5, v17

    .line 480
    :cond_2a
    and-int/lit8 v0, v13, 0x40

    .line 482
    if-eqz v0, :cond_2b

    .line 484
    and-int/2addr v5, v8

    .line 485
    :cond_2b
    and-int/lit16 v0, v13, 0x100

    .line 487
    if-eqz v0, :cond_2c

    .line 489
    const v0, -0xe000001

    .line 492
    and-int/2addr v5, v0

    .line 493
    :cond_2c
    and-int/lit16 v0, v13, 0x400

    .line 495
    if-eqz v0, :cond_2d

    .line 497
    and-int/lit8 v4, v4, -0xf

    .line 499
    :cond_2d
    move-object/from16 v8, p4

    .line 501
    move/from16 v0, p9

    .line 503
    move-wide/from16 v2, p10

    .line 505
    move-object/from16 v13, p13

    .line 507
    move-object/from16 v36, p14

    .line 509
    move v14, v4

    .line 510
    move v15, v5

    .line 511
    move-object v7, v10

    .line 512
    move/from16 v10, p3

    .line 514
    move-wide/from16 v5, p5

    .line 516
    move-object/from16 v4, p12

    .line 518
    goto/16 :goto_27

    .line 520
    :cond_2e
    :goto_1c
    if-eqz v6, :cond_2f

    .line 522
    sget-object v6, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 524
    goto :goto_1d

    .line 525
    :cond_2f
    move-object v6, v9

    .line 526
    :goto_1d
    and-int/lit8 v7, v13, 0x4

    .line 528
    const/4 v9, 0x0

    .line 529
    if-eqz v7, :cond_30

    .line 531
    const/4 v7, 0x0

    .line 532
    const/4 v10, 0x3

    .line 533
    invoke-static {v9, v7, v1, v9, v10}, Landroidx/compose/material3/m4;->l(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)Landroidx/compose/material3/t6;

    .line 536
    move-result-object v7

    .line 537
    and-int/lit16 v5, v5, -0x381

    .line 539
    goto :goto_1e

    .line 540
    :cond_30
    move-object v7, v10

    .line 541
    :goto_1e
    if-eqz v16, :cond_31

    .line 543
    sget-object v10, Landroidx/compose/material3/s;->a:Landroidx/compose/material3/s;

    .line 545
    invoke-virtual {v10}, Landroidx/compose/material3/s;->g()F

    .line 548
    move-result v10

    .line 549
    goto :goto_1f

    .line 550
    :cond_31
    move/from16 v10, p3

    .line 552
    :goto_1f
    and-int/lit8 v16, v13, 0x10

    .line 554
    const/4 v9, 0x6

    .line 555
    if-eqz v16, :cond_32

    .line 557
    sget-object v8, Landroidx/compose/material3/s;->a:Landroidx/compose/material3/s;

    .line 559
    invoke-virtual {v8, v1, v9}, Landroidx/compose/material3/s;->d(Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    .line 562
    move-result-object v8

    .line 563
    and-int v5, v5, v18

    .line 565
    goto :goto_20

    .line 566
    :cond_32
    move-object/from16 v8, p4

    .line 568
    :goto_20
    and-int/lit8 v16, v13, 0x20

    .line 570
    if-eqz v16, :cond_33

    .line 572
    move-object/from16 v16, v6

    .line 574
    sget-object v6, Landroidx/compose/material3/s;->a:Landroidx/compose/material3/s;

    .line 576
    invoke-virtual {v6, v1, v9}, Landroidx/compose/material3/s;->b(Landroidx/compose/runtime/v;I)J

    .line 579
    move-result-wide v18

    .line 580
    and-int v5, v5, v17

    .line 582
    move/from16 v17, v5

    .line 584
    move-wide/from16 v5, v18

    .line 586
    goto :goto_21

    .line 587
    :cond_33
    move-object/from16 v16, v6

    .line 589
    move/from16 v17, v5

    .line 591
    move-wide/from16 v5, p5

    .line 593
    :goto_21
    and-int/lit8 v18, v13, 0x40

    .line 595
    if-eqz v18, :cond_34

    .line 597
    shr-int/lit8 v11, v17, 0xf

    .line 599
    and-int/lit8 v11, v11, 0xe

    .line 601
    invoke-static {v5, v6, v1, v11}, Landroidx/compose/material3/t0;->c(JLandroidx/compose/runtime/v;I)J

    .line 604
    move-result-wide v11

    .line 605
    const v18, -0x380001

    .line 608
    and-int v17, v17, v18

    .line 610
    :cond_34
    if-eqz v0, :cond_35

    .line 612
    const/4 v0, 0x0

    .line 613
    int-to-float v0, v0

    .line 614
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 617
    move-result v0

    .line 618
    goto :goto_22

    .line 619
    :cond_35
    move/from16 v0, p9

    .line 621
    :goto_22
    and-int/lit16 v9, v13, 0x100

    .line 623
    if-eqz v9, :cond_36

    .line 625
    sget-object v9, Landroidx/compose/material3/s;->a:Landroidx/compose/material3/s;

    .line 627
    move/from16 p2, v0

    .line 629
    const/4 v0, 0x6

    .line 630
    invoke-virtual {v9, v1, v0}, Landroidx/compose/material3/s;->f(Landroidx/compose/runtime/v;I)J

    .line 633
    move-result-wide v18

    .line 634
    const v0, -0xe000001

    .line 637
    and-int v0, v17, v0

    .line 639
    goto :goto_23

    .line 640
    :cond_36
    move/from16 p2, v0

    .line 642
    move-wide/from16 v18, p10

    .line 644
    move/from16 v0, v17

    .line 646
    :goto_23
    if-eqz v2, :cond_37

    .line 648
    sget-object v2, Landroidx/compose/material3/b1;->a:Landroidx/compose/material3/b1;

    .line 650
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    sget-object v2, Landroidx/compose/material3/b1;->b:Lkotlin/jvm/functions/Function2;

    .line 655
    goto :goto_24

    .line 656
    :cond_37
    move-object/from16 v2, p12

    .line 658
    :goto_24
    and-int/lit16 v9, v13, 0x400

    .line 660
    if-eqz v9, :cond_38

    .line 662
    sget-object v9, Landroidx/compose/material3/s;->a:Landroidx/compose/material3/s;

    .line 664
    move/from16 p3, v0

    .line 666
    const/4 v0, 0x6

    .line 667
    invoke-virtual {v9, v1, v0}, Landroidx/compose/material3/s;->i(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/q3;

    .line 670
    move-result-object v0

    .line 671
    and-int/lit8 v4, v4, -0xf

    .line 673
    goto :goto_25

    .line 674
    :cond_38
    move/from16 p3, v0

    .line 676
    move-object/from16 v0, p13

    .line 678
    :goto_25
    if-eqz v3, :cond_39

    .line 680
    sget-object v3, Landroidx/compose/material3/i4;->a:Landroidx/compose/material3/i4;

    .line 682
    invoke-virtual {v3}, Landroidx/compose/material3/i4;->a()Landroidx/compose/material3/n4;

    .line 685
    move-result-object v3

    .line 686
    move/from16 v15, p3

    .line 688
    move-object v13, v0

    .line 689
    move-object/from16 v36, v3

    .line 691
    :goto_26
    move v14, v4

    .line 692
    move-object/from16 v9, v16

    .line 694
    move/from16 v0, p2

    .line 696
    move-object v4, v2

    .line 697
    move-wide/from16 v2, v18

    .line 699
    goto :goto_27

    .line 700
    :cond_39
    move/from16 v15, p3

    .line 702
    move-object/from16 v36, p14

    .line 704
    move-object v13, v0

    .line 705
    goto :goto_26

    .line 706
    :goto_27
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 709
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 712
    move-result v16

    .line 713
    move-object/from16 p16, v1

    .line 715
    if-eqz v16, :cond_3a

    .line 717
    const-string v1, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.android.kt:247)"

    .line 719
    move-object/from16 p1, v4

    .line 721
    const v4, 0x385187de

    .line 724
    invoke-static {v4, v15, v14, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 727
    goto :goto_28

    .line 728
    :cond_3a
    move-object/from16 p1, v4

    .line 730
    :goto_28
    new-instance v1, Landroidx/compose/material3/o4$a;

    .line 732
    move-object/from16 v29, v1

    .line 734
    invoke-direct {v1, v13}, Landroidx/compose/material3/o4$a;-><init>(Landroidx/compose/foundation/layout/q3;)V

    .line 737
    const v1, 0x7ffffffe

    .line 740
    and-int v33, v15, v1

    .line 742
    and-int/lit16 v1, v14, 0x3f0

    .line 744
    move/from16 v34, v1

    .line 746
    const/16 v35, 0x0

    .line 748
    move-object/from16 v16, p0

    .line 750
    move-object/from16 v17, v9

    .line 752
    move-object/from16 v18, v7

    .line 754
    move/from16 v19, v10

    .line 756
    move-object/from16 v20, v8

    .line 758
    move-wide/from16 v21, v5

    .line 760
    move-wide/from16 v23, v11

    .line 762
    move/from16 v25, v0

    .line 764
    move-wide/from16 v26, v2

    .line 766
    move-object/from16 v28, p1

    .line 768
    move-object/from16 v30, v36

    .line 770
    move-object/from16 v31, p15

    .line 772
    move-object/from16 v32, p16

    .line 774
    invoke-static/range {v16 .. v35}, Landroidx/compose/material3/m4;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/material3/t6;FLandroidx/compose/ui/graphics/z6;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/n4;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V

    .line 777
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_3b

    .line 783
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 786
    :cond_3b
    move v4, v10

    .line 787
    move-object v14, v13

    .line 788
    move-object/from16 v15, v36

    .line 790
    move-object/from16 v13, p1

    .line 792
    move v10, v0

    .line 793
    move-wide/from16 v38, v2

    .line 795
    move-object v3, v7

    .line 796
    move-wide v6, v5

    .line 797
    move-object v5, v8

    .line 798
    move-object v2, v9

    .line 799
    move-wide v8, v11

    .line 800
    move-wide/from16 v11, v38

    .line 802
    :goto_29
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 805
    move-result-object v1

    .line 806
    if-eqz v1, :cond_3c

    .line 808
    new-instance v0, Landroidx/compose/material3/o4$b;

    .line 810
    move-object/from16 p1, v0

    .line 812
    move-object/from16 v37, v1

    .line 814
    move-object/from16 v1, p0

    .line 816
    move-object/from16 v16, p15

    .line 818
    move/from16 v17, p17

    .line 820
    move/from16 v18, p18

    .line 822
    move/from16 v19, p19

    .line 824
    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/o4$b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/material3/t6;FLandroidx/compose/ui/graphics/z6;JJFJLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/q3;Landroidx/compose/material3/n4;Lkotlin/jvm/functions/Function3;III)V

    .line 827
    move-object/from16 v1, p1

    .line 829
    move-object/from16 v0, v37

    .line 831
    invoke-interface {v0, v1}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 834
    :cond_3c
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/n4;Landroidx/compose/animation/core/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
    .locals 23
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material3/n4;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/v;
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
            "Landroidx/compose/material3/n4;",
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v10, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    move-object/from16 v12, p2

    .line 7
    move-object/from16 v13, p3

    .line 9
    move/from16 v14, p5

    .line 11
    const v0, 0x4acd0b82    # 6718913.0f

    .line 14
    move-object/from16 v1, p4

    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 19
    move-result-object v15

    .line 20
    and-int/lit8 v1, v14, 0x6

    .line 22
    const/4 v9, 0x4

    .line 23
    if-nez v1, :cond_1

    .line 25
    invoke-interface {v15, v10}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    move v1, v9

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v14

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v14

    .line 37
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 39
    if-nez v2, :cond_3

    .line 41
    invoke-interface {v15, v11}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    const/16 v2, 0x20

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    :cond_3
    and-int/lit16 v2, v14, 0x180

    .line 55
    if-nez v2, :cond_6

    .line 57
    and-int/lit16 v2, v14, 0x200

    .line 59
    if-nez v2, :cond_4

    .line 61
    invoke-interface {v15, v12}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-interface {v15, v12}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    :goto_3
    if-eqz v2, :cond_5

    .line 72
    const/16 v2, 0x100

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v2, 0x80

    .line 77
    :goto_4
    or-int/2addr v1, v2

    .line 78
    :cond_6
    and-int/lit16 v2, v14, 0xc00

    .line 80
    if-nez v2, :cond_8

    .line 82
    invoke-interface {v15, v13}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 88
    const/16 v2, 0x800

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v2, 0x400

    .line 93
    :goto_5
    or-int/2addr v1, v2

    .line 94
    :cond_8
    move v7, v1

    .line 95
    and-int/lit16 v1, v7, 0x493

    .line 97
    const/16 v2, 0x492

    .line 99
    if-ne v1, v2, :cond_a

    .line 101
    invoke-interface {v15}, Landroidx/compose/runtime/v;->l()Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_9

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/v;->A()V

    .line 111
    goto/16 :goto_b

    .line 113
    :cond_a
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_b

    .line 119
    const/4 v1, -0x1

    .line 120
    const-string v2, "androidx.compose.material3.ModalBottomSheetDialog (ModalBottomSheet.android.kt:272)"

    .line 122
    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 125
    :cond_b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->l()Landroidx/compose/runtime/i3;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v15, v0}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/view/View;

    .line 135
    invoke-static {}, Landroidx/compose/ui/platform/g1;->i()Landroidx/compose/runtime/i3;

    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v15, v1}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    move-object v6, v1

    .line 144
    check-cast v6, Landroidx/compose/ui/unit/d;

    .line 146
    invoke-static {}, Landroidx/compose/ui/platform/g1;->q()Landroidx/compose/runtime/i3;

    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v15, v1}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    move-object v5, v1

    .line 155
    check-cast v5, Landroidx/compose/ui/unit/w;

    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static {v15, v4}, Landroidx/compose/runtime/r;->u(Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/a0;

    .line 161
    move-result-object v3

    .line 162
    shr-int/lit8 v1, v7, 0x9

    .line 164
    and-int/lit8 v1, v1, 0xe

    .line 166
    invoke-static {v13, v15, v1}, Landroidx/compose/runtime/z4;->u(Ljava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 169
    move-result-object v2

    .line 170
    new-array v1, v4, [Ljava/lang/Object;

    .line 172
    sget-object v16, Landroidx/compose/material3/o4$g;->d:Landroidx/compose/material3/o4$g;

    .line 174
    const/16 v17, 0xc00

    .line 176
    const/16 v18, 0x6

    .line 178
    const/16 v19, 0x0

    .line 180
    const/16 v20, 0x0

    .line 182
    move-object/from16 v21, v2

    .line 184
    move-object/from16 v2, v19

    .line 186
    move-object/from16 v22, v3

    .line 188
    move-object/from16 v3, v20

    .line 190
    move-object/from16 v4, v16

    .line 192
    move-object/from16 p4, v5

    .line 194
    move-object v5, v15

    .line 195
    move-object v8, v6

    .line 196
    move/from16 v6, v17

    .line 198
    move/from16 v17, v7

    .line 200
    move/from16 v7, v18

    .line 202
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/d;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    move-object v6, v1

    .line 207
    check-cast v6, Ljava/util/UUID;

    .line 209
    invoke-interface {v15}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    sget-object v18, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 215
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    if-ne v1, v2, :cond_c

    .line 221
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 223
    invoke-static {v1, v15}, Landroidx/compose/runtime/f1;->m(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/v;)Lkotlinx/coroutines/r0;

    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1, v15}, Landroidx/activity/compose/l;->a(Lkotlinx/coroutines/r0;Landroidx/compose/runtime/v;)Landroidx/compose/runtime/l0;

    .line 230
    move-result-object v1

    .line 231
    :cond_c
    check-cast v1, Landroidx/compose/runtime/l0;

    .line 233
    invoke-virtual {v1}, Landroidx/compose/runtime/l0;->a()Lkotlinx/coroutines/r0;

    .line 236
    move-result-object v19

    .line 237
    const/4 v7, 0x0

    .line 238
    invoke-static {v15, v7}, Landroidx/compose/foundation/m0;->a(Landroidx/compose/runtime/v;I)Z

    .line 241
    move-result v20

    .line 242
    invoke-interface {v15, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 245
    move-result v1

    .line 246
    invoke-interface {v15, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 249
    move-result v2

    .line 250
    or-int/2addr v1, v2

    .line 251
    invoke-interface {v15}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 254
    move-result-object v2

    .line 255
    const/4 v5, 0x1

    .line 256
    if-nez v1, :cond_e

    .line 258
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    if-ne v2, v1, :cond_d

    .line 264
    goto :goto_7

    .line 265
    :cond_d
    move v13, v5

    .line 266
    goto :goto_8

    .line 267
    :cond_e
    :goto_7
    new-instance v4, Landroidx/compose/material3/l4;

    .line 269
    move-object v3, v0

    .line 270
    move-object v0, v4

    .line 271
    move-object/from16 v1, p0

    .line 273
    move-object/from16 v2, p1

    .line 275
    move-object v12, v4

    .line 276
    move-object/from16 v4, p4

    .line 278
    move v13, v5

    .line 279
    move-object v5, v8

    .line 280
    move v8, v7

    .line 281
    move-object/from16 v7, p2

    .line 283
    move-object/from16 v8, v19

    .line 285
    move/from16 v9, v20

    .line 287
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/l4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/n4;Landroid/view/View;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;Ljava/util/UUID;Landroidx/compose/animation/core/b;Lkotlinx/coroutines/r0;Z)V

    .line 290
    new-instance v0, Landroidx/compose/material3/o4$f;

    .line 292
    move-object/from16 v1, v21

    .line 294
    invoke-direct {v0, v1}, Landroidx/compose/material3/o4$f;-><init>(Landroidx/compose/runtime/p5;)V

    .line 297
    const v1, -0x5d0a5e91

    .line 300
    invoke-static {v1, v13, v0}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 303
    move-result-object v0

    .line 304
    move-object/from16 v1, v22

    .line 306
    invoke-virtual {v12, v1, v0}, Landroidx/compose/material3/l4;->m(Landroidx/compose/runtime/a0;Lkotlin/jvm/functions/Function2;)V

    .line 309
    invoke-interface {v15, v12}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 312
    move-object v2, v12

    .line 313
    :goto_8
    check-cast v2, Landroidx/compose/material3/l4;

    .line 315
    invoke-interface {v15, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 318
    move-result v0

    .line 319
    invoke-interface {v15}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    if-nez v0, :cond_f

    .line 325
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    if-ne v1, v0, :cond_10

    .line 331
    :cond_f
    new-instance v1, Landroidx/compose/material3/o4$c;

    .line 333
    invoke-direct {v1, v2}, Landroidx/compose/material3/o4$c;-><init>(Landroidx/compose/material3/l4;)V

    .line 336
    invoke-interface {v15, v1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 339
    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-static {v2, v1, v15, v0}, Landroidx/compose/runtime/f1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 345
    invoke-interface {v15, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 348
    move-result v1

    .line 349
    and-int/lit8 v3, v17, 0xe

    .line 351
    const/4 v4, 0x4

    .line 352
    if-ne v3, v4, :cond_11

    .line 354
    move v4, v13

    .line 355
    goto :goto_9

    .line 356
    :cond_11
    move v4, v0

    .line 357
    :goto_9
    or-int/2addr v1, v4

    .line 358
    and-int/lit8 v3, v17, 0x70

    .line 360
    const/16 v4, 0x20

    .line 362
    if-ne v3, v4, :cond_12

    .line 364
    move v4, v13

    .line 365
    goto :goto_a

    .line 366
    :cond_12
    move v4, v0

    .line 367
    :goto_a
    or-int/2addr v1, v4

    .line 368
    move-object/from16 v3, p4

    .line 370
    invoke-interface {v15, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 373
    move-result v4

    .line 374
    or-int/2addr v1, v4

    .line 375
    invoke-interface {v15}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 378
    move-result-object v4

    .line 379
    if-nez v1, :cond_13

    .line 381
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 384
    move-result-object v1

    .line 385
    if-ne v4, v1, :cond_14

    .line 387
    :cond_13
    new-instance v4, Landroidx/compose/material3/o4$d;

    .line 389
    invoke-direct {v4, v2, v10, v11, v3}, Landroidx/compose/material3/o4$d;-><init>(Landroidx/compose/material3/l4;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/n4;Landroidx/compose/ui/unit/w;)V

    .line 392
    invoke-interface {v15, v4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 395
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 397
    invoke-static {v4, v15, v0}, Landroidx/compose/runtime/f1;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;I)V

    .line 400
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_15

    .line 406
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 409
    :cond_15
    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 412
    move-result-object v6

    .line 413
    if-eqz v6, :cond_16

    .line 415
    new-instance v7, Landroidx/compose/material3/o4$e;

    .line 417
    move-object v0, v7

    .line 418
    move-object/from16 v1, p0

    .line 420
    move-object/from16 v2, p1

    .line 422
    move-object/from16 v3, p2

    .line 424
    move-object/from16 v4, p3

    .line 426
    move/from16 v5, p5

    .line 428
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/o4$e;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/n4;Landroidx/compose/animation/core/b;Lkotlin/jvm/functions/Function2;I)V

    .line 431
    invoke-interface {v6, v7}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 434
    :cond_16
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/p5;)Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 7
    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/p5;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 7
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/window/r;Z)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/o4;->g(Landroidx/compose/ui/window/r;Z)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 24
    if-eqz p0, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method

.method private static final g(Landroidx/compose/ui/window/r;Z)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/o4$h;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    throw p0

    .line 25
    :cond_1
    move p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method
