.class public final Landroidx/compose/foundation/lazy/p;
.super Ljava/lang/Object;
.source "LazyList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,365:1\n481#2:366\n480#2,4:367\n484#2,2:374\n488#2:380\n1225#3,3:371\n1228#3,3:377\n1225#3,6:384\n480#4:376\n77#5:381\n77#5:382\n77#5:383\n*S KotlinDebug\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt\n*L\n85#1:366\n85#1:367,4\n85#1:374,2\n85#1:380\n85#1:371,3\n85#1:377,3\n171#1:384,6\n85#1:376\n86#1:381\n87#1:382\n124#1:383\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u009a\u0001\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0017\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016\u00a2\u0006\u0002\u0008\u0019H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u009c\u0001\u0010)\u001a\u0019\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(0%\u00a2\u0006\u0002\u0008\u00192\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "modifier",
        "Landroidx/compose/foundation/lazy/d0;",
        "state",
        "Landroidx/compose/foundation/layout/m2;",
        "contentPadding",
        "",
        "reverseLayout",
        "isVertical",
        "Landroidx/compose/foundation/gestures/e0;",
        "flingBehavior",
        "userScrollEnabled",
        "",
        "beyondBoundsItemCount",
        "Landroidx/compose/ui/c$b;",
        "horizontalAlignment",
        "Landroidx/compose/foundation/layout/i$m;",
        "verticalArrangement",
        "Landroidx/compose/ui/c$c;",
        "verticalAlignment",
        "Landroidx/compose/foundation/layout/i$e;",
        "horizontalArrangement",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/z;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "a",
        "(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/layout/m2;ZZLandroidx/compose/foundation/gestures/e0;ZILandroidx/compose/ui/c$b;Landroidx/compose/foundation/layout/i$m;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/layout/i$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;III)V",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/lazy/m;",
        "itemProviderLambda",
        "Lkotlinx/coroutines/r0;",
        "coroutineScope",
        "Landroidx/compose/ui/graphics/v4;",
        "graphicsContext",
        "stickyHeadersEnabled",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/lazy/layout/z;",
        "Landroidx/compose/ui/unit/b;",
        "Landroidx/compose/ui/layout/s0;",
        "b",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/layout/m2;ZZILandroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/layout/i$e;Landroidx/compose/foundation/layout/i$m;Lkotlinx/coroutines/r0;Landroidx/compose/ui/graphics/v4;ZLandroidx/compose/runtime/v;II)Lkotlin/jvm/functions/Function2;",
        "foundation_release"
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
        "SMAP\nLazyList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,365:1\n481#2:366\n480#2,4:367\n484#2,2:374\n488#2:380\n1225#3,3:371\n1228#3,3:377\n1225#3,6:384\n480#4:376\n77#5:381\n77#5:382\n77#5:383\n*S KotlinDebug\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt\n*L\n85#1:366\n85#1:367,4\n85#1:374,2\n85#1:380\n85#1:371,3\n85#1:377,3\n171#1:384,6\n85#1:376\n86#1:381\n87#1:382\n124#1:383\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/layout/m2;ZZLandroidx/compose/foundation/gestures/e0;ZILandroidx/compose/ui/c$b;Landroidx/compose/foundation/layout/i$m;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/layout/i$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;III)V
    .locals 37
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/lazy/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/gestures/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/c$b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/layout/i$m;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/c$c;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/layout/i$e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/v;
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
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/foundation/lazy/d0;",
            "Landroidx/compose/foundation/layout/m2;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/e0;",
            "ZI",
            "Landroidx/compose/ui/c$b;",
            "Landroidx/compose/foundation/layout/i$m;",
            "Landroidx/compose/ui/c$c;",
            "Landroidx/compose/foundation/layout/i$e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/z;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v15, p4

    .line 7
    move-object/from16 v14, p12

    .line 9
    move/from16 v13, p14

    .line 11
    move/from16 v12, p15

    .line 13
    move/from16 v11, p16

    .line 15
    const v2, 0x25001c13

    .line 18
    move-object/from16 v3, p13

    .line 20
    invoke-interface {v3, v2}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 23
    move-result-object v10

    .line 24
    and-int/lit8 v3, v11, 0x1

    .line 26
    if-eqz v3, :cond_0

    .line 28
    or-int/lit8 v3, v13, 0x6

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v3, v13, 0x6

    .line 33
    if-nez v3, :cond_2

    .line 35
    invoke-interface {v10, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    :goto_0
    or-int/2addr v3, v13

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v13

    .line 47
    :goto_1
    and-int/lit8 v6, v11, 0x2

    .line 49
    if-eqz v6, :cond_3

    .line 51
    or-int/lit8 v3, v3, 0x30

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v6, v13, 0x30

    .line 56
    if-nez v6, :cond_5

    .line 58
    invoke-interface {v10, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 64
    const/16 v6, 0x20

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v6, 0x10

    .line 69
    :goto_2
    or-int/2addr v3, v6

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v6, v11, 0x4

    .line 72
    const/16 v16, 0x100

    .line 74
    if-eqz v6, :cond_7

    .line 76
    or-int/lit16 v3, v3, 0x180

    .line 78
    :cond_6
    move-object/from16 v6, p2

    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v6, v13, 0x180

    .line 83
    if-nez v6, :cond_6

    .line 85
    move-object/from16 v6, p2

    .line 87
    invoke-interface {v10, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 90
    move-result v17

    .line 91
    if-eqz v17, :cond_8

    .line 93
    move/from16 v17, v16

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v17, 0x80

    .line 98
    :goto_4
    or-int v3, v3, v17

    .line 100
    :goto_5
    and-int/lit8 v17, v11, 0x8

    .line 102
    if-eqz v17, :cond_a

    .line 104
    or-int/lit16 v3, v3, 0xc00

    .line 106
    :cond_9
    move/from16 v4, p3

    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v4, v13, 0xc00

    .line 111
    if-nez v4, :cond_9

    .line 113
    move/from16 v4, p3

    .line 115
    invoke-interface {v10, v4}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 118
    move-result v17

    .line 119
    if-eqz v17, :cond_b

    .line 121
    const/16 v17, 0x800

    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v17, 0x400

    .line 126
    :goto_6
    or-int v3, v3, v17

    .line 128
    :goto_7
    and-int/lit8 v17, v11, 0x10

    .line 130
    if-eqz v17, :cond_c

    .line 132
    or-int/lit16 v3, v3, 0x6000

    .line 134
    goto :goto_9

    .line 135
    :cond_c
    and-int/lit16 v5, v13, 0x6000

    .line 137
    if-nez v5, :cond_e

    .line 139
    invoke-interface {v10, v15}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_d

    .line 145
    const/16 v5, 0x4000

    .line 147
    goto :goto_8

    .line 148
    :cond_d
    const/16 v5, 0x2000

    .line 150
    :goto_8
    or-int/2addr v3, v5

    .line 151
    :cond_e
    :goto_9
    and-int/lit8 v5, v11, 0x20

    .line 153
    const/high16 v18, 0x30000

    .line 155
    if-eqz v5, :cond_10

    .line 157
    or-int v3, v3, v18

    .line 159
    :cond_f
    move-object/from16 v5, p5

    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int v5, v13, v18

    .line 164
    if-nez v5, :cond_f

    .line 166
    move-object/from16 v5, p5

    .line 168
    invoke-interface {v10, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 171
    move-result v18

    .line 172
    if-eqz v18, :cond_11

    .line 174
    const/high16 v18, 0x20000

    .line 176
    goto :goto_a

    .line 177
    :cond_11
    const/high16 v18, 0x10000

    .line 179
    :goto_a
    or-int v3, v3, v18

    .line 181
    :goto_b
    and-int/lit8 v18, v11, 0x40

    .line 183
    const/high16 v19, 0x180000

    .line 185
    if-eqz v18, :cond_12

    .line 187
    or-int v3, v3, v19

    .line 189
    move/from16 v2, p6

    .line 191
    goto :goto_d

    .line 192
    :cond_12
    and-int v18, v13, v19

    .line 194
    move/from16 v2, p6

    .line 196
    if-nez v18, :cond_14

    .line 198
    invoke-interface {v10, v2}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 201
    move-result v19

    .line 202
    if-eqz v19, :cond_13

    .line 204
    const/high16 v19, 0x100000

    .line 206
    goto :goto_c

    .line 207
    :cond_13
    const/high16 v19, 0x80000

    .line 209
    :goto_c
    or-int v3, v3, v19

    .line 211
    :cond_14
    :goto_d
    and-int/lit16 v7, v11, 0x80

    .line 213
    const/high16 v20, 0xc00000

    .line 215
    if-eqz v7, :cond_15

    .line 217
    or-int v3, v3, v20

    .line 219
    move/from16 v8, p7

    .line 221
    goto :goto_f

    .line 222
    :cond_15
    and-int v20, v13, v20

    .line 224
    move/from16 v8, p7

    .line 226
    if-nez v20, :cond_17

    .line 228
    invoke-interface {v10, v8}, Landroidx/compose/runtime/v;->P(I)Z

    .line 231
    move-result v21

    .line 232
    if-eqz v21, :cond_16

    .line 234
    const/high16 v21, 0x800000

    .line 236
    goto :goto_e

    .line 237
    :cond_16
    const/high16 v21, 0x400000

    .line 239
    :goto_e
    or-int v3, v3, v21

    .line 241
    :cond_17
    :goto_f
    and-int/lit16 v9, v11, 0x100

    .line 243
    const/high16 v22, 0x6000000

    .line 245
    if-eqz v9, :cond_18

    .line 247
    or-int v3, v3, v22

    .line 249
    move-object/from16 v2, p8

    .line 251
    goto :goto_11

    .line 252
    :cond_18
    and-int v22, v13, v22

    .line 254
    move-object/from16 v2, p8

    .line 256
    if-nez v22, :cond_1a

    .line 258
    invoke-interface {v10, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 261
    move-result v22

    .line 262
    if-eqz v22, :cond_19

    .line 264
    const/high16 v22, 0x4000000

    .line 266
    goto :goto_10

    .line 267
    :cond_19
    const/high16 v22, 0x2000000

    .line 269
    :goto_10
    or-int v3, v3, v22

    .line 271
    :cond_1a
    :goto_11
    and-int/lit16 v2, v11, 0x200

    .line 273
    const/high16 v22, 0x30000000

    .line 275
    if-eqz v2, :cond_1b

    .line 277
    or-int v3, v3, v22

    .line 279
    move-object/from16 v4, p9

    .line 281
    goto :goto_13

    .line 282
    :cond_1b
    and-int v22, v13, v22

    .line 284
    move-object/from16 v4, p9

    .line 286
    if-nez v22, :cond_1d

    .line 288
    invoke-interface {v10, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 291
    move-result v22

    .line 292
    if-eqz v22, :cond_1c

    .line 294
    const/high16 v22, 0x20000000

    .line 296
    goto :goto_12

    .line 297
    :cond_1c
    const/high16 v22, 0x10000000

    .line 299
    :goto_12
    or-int v3, v3, v22

    .line 301
    :cond_1d
    :goto_13
    and-int/lit16 v4, v11, 0x400

    .line 303
    if-eqz v4, :cond_1e

    .line 305
    or-int/lit8 v17, v12, 0x6

    .line 307
    move-object/from16 v5, p10

    .line 309
    goto :goto_15

    .line 310
    :cond_1e
    and-int/lit8 v22, v12, 0x6

    .line 312
    move-object/from16 v5, p10

    .line 314
    if-nez v22, :cond_20

    .line 316
    invoke-interface {v10, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 319
    move-result v22

    .line 320
    if-eqz v22, :cond_1f

    .line 322
    const/16 v17, 0x4

    .line 324
    goto :goto_14

    .line 325
    :cond_1f
    const/16 v17, 0x2

    .line 327
    :goto_14
    or-int v17, v12, v17

    .line 329
    goto :goto_15

    .line 330
    :cond_20
    move/from16 v17, v12

    .line 332
    :goto_15
    and-int/lit16 v5, v11, 0x800

    .line 334
    if-eqz v5, :cond_22

    .line 336
    or-int/lit8 v17, v17, 0x30

    .line 338
    :cond_21
    :goto_16
    move/from16 v6, v17

    .line 340
    goto :goto_18

    .line 341
    :cond_22
    and-int/lit8 v22, v12, 0x30

    .line 343
    move-object/from16 v6, p11

    .line 345
    if-nez v22, :cond_21

    .line 347
    invoke-interface {v10, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 350
    move-result v22

    .line 351
    if-eqz v22, :cond_23

    .line 353
    const/16 v19, 0x20

    .line 355
    goto :goto_17

    .line 356
    :cond_23
    const/16 v19, 0x10

    .line 358
    :goto_17
    or-int v17, v17, v19

    .line 360
    goto :goto_16

    .line 361
    :goto_18
    and-int/lit16 v8, v11, 0x1000

    .line 363
    if-eqz v8, :cond_24

    .line 365
    or-int/lit16 v6, v6, 0x180

    .line 367
    goto :goto_1a

    .line 368
    :cond_24
    and-int/lit16 v8, v12, 0x180

    .line 370
    if-nez v8, :cond_26

    .line 372
    invoke-interface {v10, v14}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 375
    move-result v8

    .line 376
    if-eqz v8, :cond_25

    .line 378
    goto :goto_19

    .line 379
    :cond_25
    const/16 v16, 0x80

    .line 381
    :goto_19
    or-int v6, v6, v16

    .line 383
    :cond_26
    :goto_1a
    const v8, 0x12492493

    .line 386
    and-int/2addr v8, v3

    .line 387
    const v11, 0x12492492

    .line 390
    if-ne v8, v11, :cond_28

    .line 392
    and-int/lit16 v8, v6, 0x93

    .line 394
    const/16 v11, 0x92

    .line 396
    if-ne v8, v11, :cond_28

    .line 398
    invoke-interface {v10}, Landroidx/compose/runtime/v;->l()Z

    .line 401
    move-result v8

    .line 402
    if-nez v8, :cond_27

    .line 404
    goto :goto_1b

    .line 405
    :cond_27
    invoke-interface {v10}, Landroidx/compose/runtime/v;->A()V

    .line 408
    move/from16 v8, p7

    .line 410
    move-object/from16 v9, p8

    .line 412
    move-object/from16 v11, p10

    .line 414
    move-object/from16 v12, p11

    .line 416
    move-object v14, v10

    .line 417
    move-object/from16 v10, p9

    .line 419
    goto/16 :goto_23

    .line 421
    :cond_28
    :goto_1b
    if-eqz v7, :cond_29

    .line 423
    const/4 v7, 0x0

    .line 424
    move v11, v7

    .line 425
    goto :goto_1c

    .line 426
    :cond_29
    move/from16 v11, p7

    .line 428
    :goto_1c
    const/4 v7, 0x0

    .line 429
    if-eqz v9, :cond_2a

    .line 431
    move-object/from16 v19, v7

    .line 433
    goto :goto_1d

    .line 434
    :cond_2a
    move-object/from16 v19, p8

    .line 436
    :goto_1d
    if-eqz v2, :cond_2b

    .line 438
    move-object/from16 v20, v7

    .line 440
    goto :goto_1e

    .line 441
    :cond_2b
    move-object/from16 v20, p9

    .line 443
    :goto_1e
    if-eqz v4, :cond_2c

    .line 445
    move-object/from16 v21, v7

    .line 447
    goto :goto_1f

    .line 448
    :cond_2c
    move-object/from16 v21, p10

    .line 450
    :goto_1f
    if-eqz v5, :cond_2d

    .line 452
    move-object/from16 v22, v7

    .line 454
    goto :goto_20

    .line 455
    :cond_2d
    move-object/from16 v22, p11

    .line 457
    :goto_20
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_2e

    .line 463
    const-string v2, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:80)"

    .line 465
    const v4, 0x25001c13

    .line 468
    invoke-static {v4, v3, v6, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 471
    :cond_2e
    shr-int/lit8 v2, v3, 0x3

    .line 473
    and-int/lit8 v18, v2, 0xe

    .line 475
    shr-int/lit8 v2, v6, 0x3

    .line 477
    and-int/lit8 v2, v2, 0x70

    .line 479
    or-int v2, v18, v2

    .line 481
    invoke-static {v0, v14, v10, v2}, Landroidx/compose/foundation/lazy/o;->a(Landroidx/compose/foundation/lazy/d0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)Lkotlin/jvm/functions/Function0;

    .line 484
    move-result-object v23

    .line 485
    shr-int/lit8 v9, v3, 0x9

    .line 487
    and-int/lit8 v2, v9, 0x70

    .line 489
    or-int v2, v18, v2

    .line 491
    invoke-static {v0, v15, v10, v2}, Landroidx/compose/foundation/lazy/c0;->a(Landroidx/compose/foundation/lazy/d0;ZLandroidx/compose/runtime/v;I)Landroidx/compose/foundation/lazy/layout/k0;

    .line 494
    move-result-object v24

    .line 495
    invoke-interface {v10}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 498
    move-result-object v2

    .line 499
    sget-object v4, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 501
    invoke-virtual {v4}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 504
    move-result-object v4

    .line 505
    if-ne v2, v4, :cond_2f

    .line 507
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 509
    invoke-static {v2, v10}, Landroidx/compose/runtime/f1;->m(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/v;)Lkotlinx/coroutines/r0;

    .line 512
    move-result-object v2

    .line 513
    invoke-static {v2, v10}, Landroidx/activity/compose/l;->a(Lkotlinx/coroutines/r0;Landroidx/compose/runtime/v;)Landroidx/compose/runtime/l0;

    .line 516
    move-result-object v2

    .line 517
    :cond_2f
    check-cast v2, Landroidx/compose/runtime/l0;

    .line 519
    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->a()Lkotlinx/coroutines/r0;

    .line 522
    move-result-object v16

    .line 523
    invoke-static {}, Landroidx/compose/ui/platform/g1;->n()Landroidx/compose/runtime/i3;

    .line 526
    move-result-object v2

    .line 527
    invoke-interface {v10, v2}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 530
    move-result-object v2

    .line 531
    move-object/from16 v17, v2

    .line 533
    check-cast v17, Landroidx/compose/ui/graphics/v4;

    .line 535
    invoke-static {}, Landroidx/compose/ui/platform/g1;->t()Landroidx/compose/runtime/e0;

    .line 538
    move-result-object v2

    .line 539
    invoke-interface {v10, v2}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Ljava/lang/Boolean;

    .line 545
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    move-result v2

    .line 549
    xor-int/lit8 v25, v2, 0x1

    .line 551
    and-int/lit8 v26, v3, 0x70

    .line 553
    and-int/lit16 v8, v3, 0x1c00

    .line 555
    const v2, 0xfff0

    .line 558
    and-int/2addr v2, v3

    .line 559
    shr-int/lit8 v27, v3, 0x6

    .line 561
    const/high16 v28, 0x70000

    .line 563
    and-int v4, v27, v28

    .line 565
    or-int/2addr v2, v4

    .line 566
    const/high16 v4, 0x380000

    .line 568
    and-int v4, v27, v4

    .line 570
    or-int/2addr v2, v4

    .line 571
    shl-int/lit8 v4, v6, 0x15

    .line 573
    const/high16 v5, 0x1c00000

    .line 575
    and-int/2addr v5, v4

    .line 576
    or-int/2addr v2, v5

    .line 577
    const/high16 v5, 0xe000000

    .line 579
    and-int/2addr v4, v5

    .line 580
    or-int/2addr v2, v4

    .line 581
    const/high16 v4, 0x70000000

    .line 583
    and-int/2addr v4, v3

    .line 584
    or-int v29, v2, v4

    .line 586
    const/16 v30, 0x0

    .line 588
    move-object/from16 v2, v23

    .line 590
    move/from16 v31, v3

    .line 592
    move-object/from16 v3, p1

    .line 594
    move-object/from16 v4, p2

    .line 596
    move/from16 v5, p3

    .line 598
    move/from16 v6, p4

    .line 600
    move v7, v11

    .line 601
    move/from16 v32, v8

    .line 603
    move-object/from16 v8, v19

    .line 605
    move/from16 v33, v9

    .line 607
    move-object/from16 v9, v21

    .line 609
    move-object/from16 p7, v10

    .line 611
    move-object/from16 v10, v22

    .line 613
    move/from16 v34, v11

    .line 615
    move-object/from16 v11, v20

    .line 617
    move-object/from16 v12, v16

    .line 619
    move-object/from16 v13, v17

    .line 621
    move/from16 v14, v25

    .line 623
    move-object/from16 v15, p7

    .line 625
    move/from16 v16, v29

    .line 627
    move/from16 v17, v30

    .line 629
    invoke-static/range {v2 .. v17}, Landroidx/compose/foundation/lazy/p;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/layout/m2;ZZILandroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/layout/i$e;Landroidx/compose/foundation/layout/i$m;Lkotlinx/coroutines/r0;Landroidx/compose/ui/graphics/v4;ZLandroidx/compose/runtime/v;II)Lkotlin/jvm/functions/Function2;

    .line 632
    move-result-object v13

    .line 633
    if-eqz p4, :cond_30

    .line 635
    sget-object v2, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    .line 637
    :goto_21
    move-object v12, v2

    .line 638
    goto :goto_22

    .line 639
    :cond_30
    sget-object v2, Landroidx/compose/foundation/gestures/i0;->Horizontal:Landroidx/compose/foundation/gestures/i0;

    .line 641
    goto :goto_21

    .line 642
    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/d0;->P()Landroidx/compose/ui/layout/t1;

    .line 645
    move-result-object v2

    .line 646
    invoke-interface {v1, v2}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 649
    move-result-object v2

    .line 650
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/d0;->v()Landroidx/compose/foundation/lazy/layout/b;

    .line 653
    move-result-object v3

    .line 654
    invoke-interface {v2, v3}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 657
    move-result-object v3

    .line 658
    const v2, 0xe000

    .line 661
    and-int v2, v27, v2

    .line 663
    shl-int/lit8 v4, v31, 0x6

    .line 665
    and-int v4, v4, v28

    .line 667
    or-int v10, v2, v4

    .line 669
    move-object/from16 v4, v23

    .line 671
    move-object/from16 v5, v24

    .line 673
    move-object v6, v12

    .line 674
    move/from16 v7, p6

    .line 676
    move/from16 v8, p3

    .line 678
    move-object/from16 v9, p7

    .line 680
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/lazy/layout/l0;->c(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/k0;Landroidx/compose/foundation/gestures/i0;ZZLandroidx/compose/runtime/v;I)Landroidx/compose/ui/q;

    .line 683
    move-result-object v3

    .line 684
    shr-int/lit8 v2, v31, 0x12

    .line 686
    and-int/lit8 v2, v2, 0x70

    .line 688
    or-int v2, v18, v2

    .line 690
    move-object/from16 v14, p7

    .line 692
    move/from16 v15, v34

    .line 694
    invoke-static {v0, v15, v14, v2}, Landroidx/compose/foundation/lazy/g;->a(Landroidx/compose/foundation/lazy/d0;ILandroidx/compose/runtime/v;I)Landroidx/compose/foundation/lazy/layout/m;

    .line 697
    move-result-object v4

    .line 698
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/d0;->w()Landroidx/compose/foundation/lazy/layout/j;

    .line 701
    move-result-object v5

    .line 702
    invoke-static {}, Landroidx/compose/ui/platform/g1;->q()Landroidx/compose/runtime/i3;

    .line 705
    move-result-object v2

    .line 706
    invoke-interface {v14, v2}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 709
    move-result-object v2

    .line 710
    move-object v7, v2

    .line 711
    check-cast v7, Landroidx/compose/ui/unit/w;

    .line 713
    sget v2, Landroidx/compose/runtime/collection/c;->f:I

    .line 715
    shl-int/lit8 v2, v2, 0x6

    .line 717
    or-int v2, v2, v32

    .line 719
    const/high16 v6, 0x380000

    .line 721
    and-int v6, v31, v6

    .line 723
    or-int v11, v2, v6

    .line 725
    move/from16 v6, p3

    .line 727
    move-object v8, v12

    .line 728
    move/from16 v9, p6

    .line 730
    move-object v10, v14

    .line 731
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/lazy/layout/l;->b(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/layout/m;Landroidx/compose/foundation/lazy/layout/j;ZLandroidx/compose/ui/unit/w;Landroidx/compose/foundation/gestures/i0;ZLandroidx/compose/runtime/v;I)Landroidx/compose/ui/q;

    .line 734
    move-result-object v2

    .line 735
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/d0;->D()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j()Landroidx/compose/ui/q;

    .line 742
    move-result-object v3

    .line 743
    invoke-interface {v2, v3}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 746
    move-result-object v2

    .line 747
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/d0;->C()Landroidx/compose/foundation/interaction/k;

    .line 750
    move-result-object v8

    .line 751
    move/from16 v3, v33

    .line 753
    and-int/lit16 v3, v3, 0x1c00

    .line 755
    or-int v3, v26, v3

    .line 757
    const v4, 0xe000

    .line 760
    shl-int/lit8 v5, v31, 0x3

    .line 762
    and-int/2addr v4, v5

    .line 763
    or-int/2addr v3, v4

    .line 764
    and-int v4, v31, v28

    .line 766
    or-int v11, v3, v4

    .line 768
    const/16 v16, 0x40

    .line 770
    const/4 v9, 0x0

    .line 771
    move-object/from16 v3, p1

    .line 773
    move-object v4, v12

    .line 774
    move/from16 v5, p6

    .line 776
    move-object/from16 v7, p5

    .line 778
    move/from16 v12, v16

    .line 780
    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/d3;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/t0;Landroidx/compose/foundation/gestures/i0;ZZLandroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/i;Landroidx/compose/runtime/v;II)Landroidx/compose/ui/q;

    .line 783
    move-result-object v4

    .line 784
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/d0;->M()Landroidx/compose/foundation/lazy/layout/h0;

    .line 787
    move-result-object v5

    .line 788
    const/4 v8, 0x0

    .line 789
    const/4 v9, 0x0

    .line 790
    move-object/from16 v3, v23

    .line 792
    move-object v6, v13

    .line 793
    move-object v7, v14

    .line 794
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/lazy/layout/y;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/layout/h0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    .line 797
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 800
    move-result v2

    .line 801
    if-eqz v2, :cond_31

    .line 803
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 806
    :cond_31
    move v8, v15

    .line 807
    move-object/from16 v9, v19

    .line 809
    move-object/from16 v10, v20

    .line 811
    move-object/from16 v11, v21

    .line 813
    move-object/from16 v12, v22

    .line 815
    :goto_23
    invoke-interface {v14}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 818
    move-result-object v15

    .line 819
    if-eqz v15, :cond_32

    .line 821
    new-instance v14, Landroidx/compose/foundation/lazy/p$a;

    .line 823
    move-object v0, v14

    .line 824
    move-object/from16 v1, p0

    .line 826
    move-object/from16 v2, p1

    .line 828
    move-object/from16 v3, p2

    .line 830
    move/from16 v4, p3

    .line 832
    move/from16 v5, p4

    .line 834
    move-object/from16 v6, p5

    .line 836
    move/from16 v7, p6

    .line 838
    move-object/from16 v13, p12

    .line 840
    move-object/from16 v35, v14

    .line 842
    move/from16 v14, p14

    .line 844
    move-object/from16 v36, v15

    .line 846
    move/from16 v15, p15

    .line 848
    move/from16 v16, p16

    .line 850
    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/lazy/p$a;-><init>(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/layout/m2;ZZLandroidx/compose/foundation/gestures/e0;ZILandroidx/compose/ui/c$b;Landroidx/compose/foundation/layout/i$m;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/layout/i$e;Lkotlin/jvm/functions/Function1;III)V

    .line 853
    move-object/from16 v1, v35

    .line 855
    move-object/from16 v0, v36

    .line 857
    invoke-interface {v0, v1}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 860
    :cond_32
    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/layout/m2;ZZILandroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/layout/i$e;Landroidx/compose/foundation/layout/i$m;Lkotlinx/coroutines/r0;Landroidx/compose/ui/graphics/v4;ZLandroidx/compose/runtime/v;II)Lkotlin/jvm/functions/Function2;
    .locals 21
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/m;",
            ">;",
            "Landroidx/compose/foundation/lazy/d0;",
            "Landroidx/compose/foundation/layout/m2;",
            "ZZI",
            "Landroidx/compose/ui/c$b;",
            "Landroidx/compose/ui/c$c;",
            "Landroidx/compose/foundation/layout/i$e;",
            "Landroidx/compose/foundation/layout/i$m;",
            "Lkotlinx/coroutines/r0;",
            "Landroidx/compose/ui/graphics/v4;",
            "Z",
            "Landroidx/compose/runtime/v;",
            "II)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/lazy/layout/z;",
            "Landroidx/compose/ui/unit/b;",
            "Landroidx/compose/ui/layout/s0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p13

    .line 3
    move/from16 v1, p14

    .line 5
    move/from16 v2, p15

    .line 7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    const v3, 0x758fa0a6

    .line 16
    const-string v4, "androidx.compose.foundation.lazy.rememberLazyListMeasurePolicy (LazyList.kt:170)"

    .line 18
    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 21
    :cond_0
    and-int/lit8 v3, v1, 0x70

    .line 23
    xor-int/lit8 v3, v3, 0x30

    .line 25
    const/16 v4, 0x20

    .line 27
    const/4 v6, 0x1

    .line 28
    if-le v3, v4, :cond_1

    .line 30
    move-object/from16 v3, p1

    .line 32
    invoke-interface {v0, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object/from16 v3, p1

    .line 41
    :goto_0
    and-int/lit8 v7, v1, 0x30

    .line 43
    if-ne v7, v4, :cond_3

    .line 45
    :cond_2
    move v4, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v4, 0x0

    .line 48
    :goto_1
    and-int/lit16 v7, v1, 0x380

    .line 50
    xor-int/lit16 v7, v7, 0x180

    .line 52
    const/16 v8, 0x100

    .line 54
    move-object/from16 v10, p2

    .line 56
    if-le v7, v8, :cond_4

    .line 58
    invoke-interface {v0, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_5

    .line 64
    :cond_4
    and-int/lit16 v7, v1, 0x180

    .line 66
    if-ne v7, v8, :cond_6

    .line 68
    :cond_5
    move v7, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    const/4 v7, 0x0

    .line 71
    :goto_2
    or-int/2addr v4, v7

    .line 72
    and-int/lit16 v7, v1, 0x1c00

    .line 74
    xor-int/lit16 v7, v7, 0xc00

    .line 76
    const/16 v9, 0x800

    .line 78
    move/from16 v11, p3

    .line 80
    if-le v7, v9, :cond_7

    .line 82
    invoke-interface {v0, v11}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_8

    .line 88
    :cond_7
    and-int/lit16 v7, v1, 0xc00

    .line 90
    if-ne v7, v9, :cond_9

    .line 92
    :cond_8
    move v7, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_9
    const/4 v7, 0x0

    .line 95
    :goto_3
    or-int/2addr v4, v7

    .line 96
    const v7, 0xe000

    .line 99
    and-int/2addr v7, v1

    .line 100
    xor-int/lit16 v7, v7, 0x6000

    .line 102
    const/16 v9, 0x4000

    .line 104
    move/from16 v12, p4

    .line 106
    if-le v7, v9, :cond_a

    .line 108
    invoke-interface {v0, v12}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_b

    .line 114
    :cond_a
    and-int/lit16 v7, v1, 0x6000

    .line 116
    if-ne v7, v9, :cond_c

    .line 118
    :cond_b
    move v7, v6

    .line 119
    goto :goto_4

    .line 120
    :cond_c
    const/4 v7, 0x0

    .line 121
    :goto_4
    or-int/2addr v4, v7

    .line 122
    const/high16 v7, 0x380000

    .line 124
    and-int/2addr v7, v1

    .line 125
    const/high16 v9, 0x180000

    .line 127
    xor-int/2addr v7, v9

    .line 128
    const/high16 v13, 0x100000

    .line 130
    move-object/from16 v15, p6

    .line 132
    if-le v7, v13, :cond_d

    .line 134
    invoke-interface {v0, v15}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_e

    .line 140
    :cond_d
    and-int v7, v1, v9

    .line 142
    if-ne v7, v13, :cond_f

    .line 144
    :cond_e
    move v7, v6

    .line 145
    goto :goto_5

    .line 146
    :cond_f
    const/4 v7, 0x0

    .line 147
    :goto_5
    or-int/2addr v4, v7

    .line 148
    const/high16 v7, 0x1c00000

    .line 150
    and-int/2addr v7, v1

    .line 151
    const/high16 v9, 0xc00000

    .line 153
    xor-int/2addr v7, v9

    .line 154
    const/high16 v13, 0x800000

    .line 156
    move-object/from16 v14, p7

    .line 158
    if-le v7, v13, :cond_10

    .line 160
    invoke-interface {v0, v14}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_11

    .line 166
    :cond_10
    and-int v7, v1, v9

    .line 168
    if-ne v7, v13, :cond_12

    .line 170
    :cond_11
    move v7, v6

    .line 171
    goto :goto_6

    .line 172
    :cond_12
    const/4 v7, 0x0

    .line 173
    :goto_6
    or-int/2addr v4, v7

    .line 174
    const/high16 v7, 0xe000000

    .line 176
    and-int/2addr v7, v1

    .line 177
    const/high16 v9, 0x6000000

    .line 179
    xor-int/2addr v7, v9

    .line 180
    const/high16 v13, 0x4000000

    .line 182
    if-le v7, v13, :cond_13

    .line 184
    move-object/from16 v7, p8

    .line 186
    invoke-interface {v0, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 189
    move-result v16

    .line 190
    if-nez v16, :cond_14

    .line 192
    goto :goto_7

    .line 193
    :cond_13
    move-object/from16 v7, p8

    .line 195
    :goto_7
    and-int/2addr v9, v1

    .line 196
    if-ne v9, v13, :cond_15

    .line 198
    :cond_14
    move v9, v6

    .line 199
    goto :goto_8

    .line 200
    :cond_15
    const/4 v9, 0x0

    .line 201
    :goto_8
    or-int/2addr v4, v9

    .line 202
    const/high16 v9, 0x70000000

    .line 204
    and-int/2addr v9, v1

    .line 205
    const/high16 v13, 0x30000000

    .line 207
    xor-int/2addr v9, v13

    .line 208
    const/high16 v5, 0x20000000

    .line 210
    if-le v9, v5, :cond_16

    .line 212
    move-object/from16 v9, p9

    .line 214
    invoke-interface {v0, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 217
    move-result v17

    .line 218
    if-nez v17, :cond_17

    .line 220
    goto :goto_9

    .line 221
    :cond_16
    move-object/from16 v9, p9

    .line 223
    :goto_9
    and-int/2addr v1, v13

    .line 224
    if-ne v1, v5, :cond_18

    .line 226
    :cond_17
    move v1, v6

    .line 227
    goto :goto_a

    .line 228
    :cond_18
    const/4 v1, 0x0

    .line 229
    :goto_a
    or-int/2addr v1, v4

    .line 230
    move-object/from16 v4, p11

    .line 232
    invoke-interface {v0, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 235
    move-result v5

    .line 236
    or-int/2addr v1, v5

    .line 237
    and-int/lit16 v5, v2, 0x380

    .line 239
    xor-int/lit16 v5, v5, 0x180

    .line 241
    if-le v5, v8, :cond_19

    .line 243
    move/from16 v5, p12

    .line 245
    invoke-interface {v0, v5}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 248
    move-result v13

    .line 249
    if-nez v13, :cond_1a

    .line 251
    goto :goto_b

    .line 252
    :cond_19
    move/from16 v5, p12

    .line 254
    :goto_b
    and-int/lit16 v2, v2, 0x180

    .line 256
    if-ne v2, v8, :cond_1b

    .line 258
    :cond_1a
    move/from16 v16, v6

    .line 260
    goto :goto_c

    .line 261
    :cond_1b
    const/16 v16, 0x0

    .line 263
    :goto_c
    or-int v1, v1, v16

    .line 265
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    if-nez v1, :cond_1c

    .line 271
    sget-object v1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 273
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    if-ne v2, v1, :cond_1d

    .line 279
    :cond_1c
    new-instance v2, Landroidx/compose/foundation/lazy/p$b;

    .line 281
    move-object v7, v2

    .line 282
    move-object/from16 v8, p1

    .line 284
    move/from16 v9, p4

    .line 286
    move-object/from16 v10, p2

    .line 288
    move/from16 v11, p3

    .line 290
    move-object/from16 v12, p0

    .line 292
    move-object/from16 v13, p9

    .line 294
    move-object/from16 v14, p8

    .line 296
    move/from16 v15, p12

    .line 298
    move/from16 v16, p5

    .line 300
    move-object/from16 v17, p10

    .line 302
    move-object/from16 v18, p11

    .line 304
    move-object/from16 v19, p6

    .line 306
    move-object/from16 v20, p7

    .line 308
    invoke-direct/range {v7 .. v20}, Landroidx/compose/foundation/lazy/p$b;-><init>(Landroidx/compose/foundation/lazy/d0;ZLandroidx/compose/foundation/layout/m2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/i$m;Landroidx/compose/foundation/layout/i$e;ZILkotlinx/coroutines/r0;Landroidx/compose/ui/graphics/v4;Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;)V

    .line 311
    invoke-interface {v0, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 314
    :cond_1d
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 316
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_1e

    .line 322
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 325
    :cond_1e
    return-object v2
.end method
