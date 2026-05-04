.class public final Landroidx/compose/foundation/layout/e0;
.super Ljava/lang/Object;
.source "ContextualFlowLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextualFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextualFlowLayout.kt\nandroidx/compose/foundation/layout/ContextualFlowLayoutKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,562:1\n1225#2,6:563\n1225#2,6:569\n1225#2,6:575\n1225#2,6:581\n1225#2,6:587\n1225#2,6:593\n*S KotlinDebug\n*F\n+ 1 ContextualFlowLayout.kt\nandroidx/compose/foundation/layout/ContextualFlowLayoutKt\n*L\n75#1:563,6\n78#1:569,6\n150#1:575,6\n153#1:581,6\n344#1:587,6\n384#1:593,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0086\u0001\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n21\u0010\u0014\u001a-\u0012\u0004\u0012\u00020\r\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000c\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0086\u0001\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u001821\u0010\u0014\u001a-\u0012\u0004\u0012\u00020\u0019\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000c\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u0013H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u00a7\u0001\u0010(\u001a\u0014\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0001\u001a\u00020\u00002\u0017\u0010!\u001a\u0013\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00110 \u00a2\u0006\u0002\u0008\u00120\u001f2;\u0010$\u001a7\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\u00110\u000c\u00a2\u0006\u0002\u0008\u0012H\u0001\u00a2\u0006\u0004\u0008(\u0010)\u001a\u00a7\u0001\u0010*\u001a\u0014\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0001\u001a\u00020\u00002\u0017\u0010!\u001a\u0013\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00110 \u00a2\u0006\u0002\u0008\u00120\u001f2;\u0010$\u001a7\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\u00110\u000c\u00a2\u0006\u0002\u0008\u0012H\u0001\u00a2\u0006\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "",
        "itemCount",
        "Landroidx/compose/ui/q;",
        "modifier",
        "Landroidx/compose/foundation/layout/i$e;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/i$m;",
        "verticalArrangement",
        "maxItemsInEachRow",
        "maxLines",
        "Landroidx/compose/foundation/layout/f0;",
        "overflow",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/layout/i0;",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "",
        "Landroidx/compose/runtime/k;",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "b",
        "(ILandroidx/compose/ui/q;Landroidx/compose/foundation/layout/i$e;Landroidx/compose/foundation/layout/i$m;IILandroidx/compose/foundation/layout/f0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/v;II)V",
        "maxItemsInEachColumn",
        "Landroidx/compose/foundation/layout/y;",
        "Landroidx/compose/foundation/layout/b0;",
        "a",
        "(ILandroidx/compose/ui/q;Landroidx/compose/foundation/layout/i$m;Landroidx/compose/foundation/layout/i$e;IILandroidx/compose/foundation/layout/y;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/v;II)V",
        "maxItemsInMainAxis",
        "Landroidx/compose/foundation/layout/e1;",
        "overflowState",
        "",
        "Lkotlin/Function0;",
        "overflowComposables",
        "Landroidx/compose/foundation/layout/f1;",
        "info",
        "getComposable",
        "Landroidx/compose/ui/layout/c2;",
        "Landroidx/compose/ui/unit/b;",
        "Landroidx/compose/ui/layout/s0;",
        "d",
        "(Landroidx/compose/foundation/layout/i$e;Landroidx/compose/foundation/layout/i$m;IILandroidx/compose/foundation/layout/e1;ILjava/util/List;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/v;I)Lkotlin/jvm/functions/Function2;",
        "c",
        "(Landroidx/compose/foundation/layout/i$m;Landroidx/compose/foundation/layout/i$e;IILandroidx/compose/foundation/layout/e1;ILjava/util/List;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/v;I)Lkotlin/jvm/functions/Function2;",
        "foundation-layout_release"
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
        "SMAP\nContextualFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextualFlowLayout.kt\nandroidx/compose/foundation/layout/ContextualFlowLayoutKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,562:1\n1225#2,6:563\n1225#2,6:569\n1225#2,6:575\n1225#2,6:581\n1225#2,6:587\n1225#2,6:593\n*S KotlinDebug\n*F\n+ 1 ContextualFlowLayout.kt\nandroidx/compose/foundation/layout/ContextualFlowLayoutKt\n*L\n75#1:563,6\n78#1:569,6\n150#1:575,6\n153#1:581,6\n344#1:587,6\n384#1:593,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/ui/q;Landroidx/compose/foundation/layout/i$m;Landroidx/compose/foundation/layout/i$e;IILandroidx/compose/foundation/layout/y;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/v;II)V
    .locals 21
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/i$m;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/i$e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/y;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function4;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/q0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/foundation/layout/i$m;",
            "Landroidx/compose/foundation/layout/i$e;",
            "II",
            "Landroidx/compose/foundation/layout/y;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/b0;",
            "-",
            "Ljava/lang/Integer;",
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
    move/from16 v10, p10

    .line 7
    const v0, -0x231371df

    .line 10
    move-object/from16 v1, p8

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v10, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 20
    or-int/lit8 v2, v9, 0x6

    .line 22
    move v3, v2

    .line 23
    move/from16 v2, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v9, 0x6

    .line 28
    if-nez v2, :cond_2

    .line 30
    move/from16 v2, p0

    .line 32
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->P(I)Z

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
    or-int/2addr v3, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move/from16 v2, p0

    .line 45
    move v3, v9

    .line 46
    :goto_1
    and-int/lit8 v4, v10, 0x2

    .line 48
    if-eqz v4, :cond_4

    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 52
    :cond_3
    move-object/from16 v5, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v5, v9, 0x30

    .line 57
    if-nez v5, :cond_3

    .line 59
    move-object/from16 v5, p1

    .line 61
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5

    .line 67
    const/16 v6, 0x20

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v6, 0x10

    .line 72
    :goto_2
    or-int/2addr v3, v6

    .line 73
    :goto_3
    and-int/lit8 v6, v10, 0x4

    .line 75
    if-eqz v6, :cond_7

    .line 77
    or-int/lit16 v3, v3, 0x180

    .line 79
    :cond_6
    move-object/from16 v7, p2

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v7, v9, 0x180

    .line 84
    if-nez v7, :cond_6

    .line 86
    move-object/from16 v7, p2

    .line 88
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_8

    .line 94
    const/16 v11, 0x100

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v11, 0x80

    .line 99
    :goto_4
    or-int/2addr v3, v11

    .line 100
    :goto_5
    and-int/lit8 v11, v10, 0x8

    .line 102
    if-eqz v11, :cond_a

    .line 104
    or-int/lit16 v3, v3, 0xc00

    .line 106
    :cond_9
    move-object/from16 v12, p3

    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v12, v9, 0xc00

    .line 111
    if-nez v12, :cond_9

    .line 113
    move-object/from16 v12, p3

    .line 115
    invoke-interface {v1, v12}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_b

    .line 121
    const/16 v13, 0x800

    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v13, 0x400

    .line 126
    :goto_6
    or-int/2addr v3, v13

    .line 127
    :goto_7
    and-int/lit8 v13, v10, 0x10

    .line 129
    if-eqz v13, :cond_d

    .line 131
    or-int/lit16 v3, v3, 0x6000

    .line 133
    :cond_c
    move/from16 v14, p4

    .line 135
    goto :goto_9

    .line 136
    :cond_d
    and-int/lit16 v14, v9, 0x6000

    .line 138
    if-nez v14, :cond_c

    .line 140
    move/from16 v14, p4

    .line 142
    invoke-interface {v1, v14}, Landroidx/compose/runtime/v;->P(I)Z

    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_e

    .line 148
    const/16 v15, 0x4000

    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/16 v15, 0x2000

    .line 153
    :goto_8
    or-int/2addr v3, v15

    .line 154
    :goto_9
    and-int/lit8 v15, v10, 0x20

    .line 156
    const/high16 v16, 0x30000

    .line 158
    if-eqz v15, :cond_f

    .line 160
    or-int v3, v3, v16

    .line 162
    move/from16 v0, p5

    .line 164
    goto :goto_b

    .line 165
    :cond_f
    and-int v16, v9, v16

    .line 167
    move/from16 v0, p5

    .line 169
    if-nez v16, :cond_11

    .line 171
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->P(I)Z

    .line 174
    move-result v17

    .line 175
    if-eqz v17, :cond_10

    .line 177
    const/high16 v17, 0x20000

    .line 179
    goto :goto_a

    .line 180
    :cond_10
    const/high16 v17, 0x10000

    .line 182
    :goto_a
    or-int v3, v3, v17

    .line 184
    :cond_11
    :goto_b
    and-int/lit8 v17, v10, 0x40

    .line 186
    const/high16 v18, 0x180000

    .line 188
    if-eqz v17, :cond_12

    .line 190
    or-int v3, v3, v18

    .line 192
    move-object/from16 v0, p6

    .line 194
    goto :goto_d

    .line 195
    :cond_12
    and-int v18, v9, v18

    .line 197
    move-object/from16 v0, p6

    .line 199
    if-nez v18, :cond_14

    .line 201
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 204
    move-result v18

    .line 205
    if-eqz v18, :cond_13

    .line 207
    const/high16 v18, 0x100000

    .line 209
    goto :goto_c

    .line 210
    :cond_13
    const/high16 v18, 0x80000

    .line 212
    :goto_c
    or-int v3, v3, v18

    .line 214
    :cond_14
    :goto_d
    and-int/lit16 v0, v10, 0x80

    .line 216
    const/high16 v18, 0xc00000

    .line 218
    if-eqz v0, :cond_15

    .line 220
    or-int v3, v3, v18

    .line 222
    goto :goto_f

    .line 223
    :cond_15
    and-int v0, v9, v18

    .line 225
    if-nez v0, :cond_17

    .line 227
    invoke-interface {v1, v8}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_16

    .line 233
    const/high16 v0, 0x800000

    .line 235
    goto :goto_e

    .line 236
    :cond_16
    const/high16 v0, 0x400000

    .line 238
    :goto_e
    or-int/2addr v3, v0

    .line 239
    :cond_17
    :goto_f
    const v0, 0x492493

    .line 242
    and-int/2addr v0, v3

    .line 243
    const v2, 0x492492

    .line 246
    if-ne v0, v2, :cond_19

    .line 248
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_18

    .line 254
    goto :goto_10

    .line 255
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 258
    move/from16 v6, p5

    .line 260
    move-object v2, v5

    .line 261
    move-object v3, v7

    .line 262
    move-object v4, v12

    .line 263
    move v5, v14

    .line 264
    move-object/from16 v7, p6

    .line 266
    goto/16 :goto_17

    .line 268
    :cond_19
    :goto_10
    if-eqz v4, :cond_1a

    .line 270
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 272
    move-object v5, v0

    .line 273
    :cond_1a
    if-eqz v6, :cond_1b

    .line 275
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 277
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/i;->r()Landroidx/compose/foundation/layout/i$m;

    .line 280
    move-result-object v0

    .line 281
    move-object v7, v0

    .line 282
    :cond_1b
    if-eqz v11, :cond_1c

    .line 284
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 286
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/i;->p()Landroidx/compose/foundation/layout/i$e;

    .line 289
    move-result-object v0

    .line 290
    goto :goto_11

    .line 291
    :cond_1c
    move-object v0, v12

    .line 292
    :goto_11
    const v2, 0x7fffffff

    .line 295
    if-eqz v13, :cond_1d

    .line 297
    move v4, v2

    .line 298
    goto :goto_12

    .line 299
    :cond_1d
    move v4, v14

    .line 300
    :goto_12
    if-eqz v15, :cond_1e

    .line 302
    goto :goto_13

    .line 303
    :cond_1e
    move/from16 v2, p5

    .line 305
    :goto_13
    if-eqz v17, :cond_1f

    .line 307
    sget-object v6, Landroidx/compose/foundation/layout/y;->g:Landroidx/compose/foundation/layout/y$a;

    .line 309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    invoke-static {}, Landroidx/compose/foundation/layout/y;->d()Landroidx/compose/foundation/layout/y;

    .line 315
    move-result-object v6

    .line 316
    goto :goto_14

    .line 317
    :cond_1f
    move-object/from16 v6, p6

    .line 319
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 322
    move-result v11

    .line 323
    if-eqz v11, :cond_20

    .line 325
    const/4 v11, -0x1

    .line 326
    const-string v12, "androidx.compose.foundation.layout.ContextualFlowColumn (ContextualFlowLayout.kt:148)"

    .line 328
    const v13, -0x231371df

    .line 331
    invoke-static {v13, v3, v11, v12}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 334
    :cond_20
    const/high16 v11, 0x380000

    .line 336
    and-int/2addr v11, v3

    .line 337
    const/4 v12, 0x1

    .line 338
    const/high16 v13, 0x100000

    .line 340
    if-ne v11, v13, :cond_21

    .line 342
    move v13, v12

    .line 343
    goto :goto_15

    .line 344
    :cond_21
    const/4 v13, 0x0

    .line 345
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 348
    move-result-object v14

    .line 349
    if-nez v13, :cond_22

    .line 351
    sget-object v13, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 353
    invoke-virtual {v13}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 356
    move-result-object v13

    .line 357
    if-ne v14, v13, :cond_23

    .line 359
    :cond_22
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/d1;->b()Landroidx/compose/foundation/layout/e1;

    .line 362
    move-result-object v14

    .line 363
    invoke-interface {v1, v14}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 366
    :cond_23
    check-cast v14, Landroidx/compose/foundation/layout/e1;

    .line 368
    const/high16 v13, 0x100000

    .line 370
    if-ne v11, v13, :cond_24

    .line 372
    move v11, v12

    .line 373
    goto :goto_16

    .line 374
    :cond_24
    const/4 v11, 0x0

    .line 375
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 378
    move-result-object v13

    .line 379
    if-nez v11, :cond_25

    .line 381
    sget-object v11, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 383
    invoke-virtual {v11}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 386
    move-result-object v11

    .line 387
    if-ne v13, v11, :cond_26

    .line 389
    :cond_25
    new-instance v13, Ljava/util/ArrayList;

    .line 391
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 394
    invoke-virtual {v6, v14, v13}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e1;Ljava/util/List;)V

    .line 397
    invoke-interface {v1, v13}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 400
    :cond_26
    move-object/from16 v17, v13

    .line 402
    check-cast v17, Ljava/util/List;

    .line 404
    new-instance v11, Landroidx/compose/foundation/layout/e0$b;

    .line 406
    invoke-direct {v11, v8}, Landroidx/compose/foundation/layout/e0$b;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 409
    const/16 v13, 0x36

    .line 411
    const v15, 0x1206cbf6

    .line 414
    invoke-static {v15, v12, v11, v1, v13}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 417
    move-result-object v19

    .line 418
    shr-int/lit8 v11, v3, 0x6

    .line 420
    and-int/lit8 v12, v11, 0xe

    .line 422
    or-int v12, v12, v18

    .line 424
    and-int/lit8 v13, v11, 0x70

    .line 426
    or-int/2addr v12, v13

    .line 427
    and-int/lit16 v13, v11, 0x380

    .line 429
    or-int/2addr v12, v13

    .line 430
    and-int/lit16 v11, v11, 0x1c00

    .line 432
    or-int/2addr v11, v12

    .line 433
    shl-int/lit8 v12, v3, 0xf

    .line 435
    const/high16 v13, 0x70000

    .line 437
    and-int/2addr v12, v13

    .line 438
    or-int v20, v11, v12

    .line 440
    move-object v11, v7

    .line 441
    move-object v12, v0

    .line 442
    move v13, v4

    .line 443
    move-object v15, v14

    .line 444
    move v14, v2

    .line 445
    move-object/from16 p2, v0

    .line 447
    const/4 v0, 0x0

    .line 448
    move/from16 v16, p0

    .line 450
    move-object/from16 v18, v19

    .line 452
    move-object/from16 v19, v1

    .line 454
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/layout/e0;->c(Landroidx/compose/foundation/layout/i$m;Landroidx/compose/foundation/layout/i$e;IILandroidx/compose/foundation/layout/e1;ILjava/util/List;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/v;I)Lkotlin/jvm/functions/Function2;

    .line 457
    move-result-object v11

    .line 458
    shr-int/lit8 v3, v3, 0x3

    .line 460
    and-int/lit8 v3, v3, 0xe

    .line 462
    invoke-static {v5, v11, v1, v3, v0}, Landroidx/compose/ui/layout/a2;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    .line 465
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_27

    .line 471
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 474
    :cond_27
    move-object v3, v7

    .line 475
    move-object v7, v6

    .line 476
    move v6, v2

    .line 477
    move-object v2, v5

    .line 478
    move v5, v4

    .line 479
    move-object/from16 v4, p2

    .line 481
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 484
    move-result-object v11

    .line 485
    if-eqz v11, :cond_28

    .line 487
    new-instance v12, Landroidx/compose/foundation/layout/e0$a;

    .line 489
    move-object v0, v12

    .line 490
    move/from16 v1, p0

    .line 492
    move-object/from16 v8, p7

    .line 494
    move/from16 v9, p9

    .line 496
    move/from16 v10, p10

    .line 498
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/e0$a;-><init>(ILandroidx/compose/ui/q;Landroidx/compose/foundation/layout/i$m;Landroidx/compose/foundation/layout/i$e;IILandroidx/compose/foundation/layout/y;Lkotlin/jvm/functions/Function4;II)V

    .line 501
    invoke-interface {v11, v12}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 504
    :cond_28
    return-void
.end method

.method public static final b(ILandroidx/compose/ui/q;Landroidx/compose/foundation/layout/i$e;Landroidx/compose/foundation/layout/i$m;IILandroidx/compose/foundation/layout/f0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/v;II)V
    .locals 21
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/i$e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/i$m;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/f0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function4;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/q0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/foundation/layout/i$e;",
            "Landroidx/compose/foundation/layout/i$m;",
            "II",
            "Landroidx/compose/foundation/layout/f0;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/i0;",
            "-",
            "Ljava/lang/Integer;",
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
    move/from16 v10, p10

    .line 7
    const v0, -0x145f01c1

    .line 10
    move-object/from16 v1, p8

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v10, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 20
    or-int/lit8 v2, v9, 0x6

    .line 22
    move v3, v2

    .line 23
    move/from16 v2, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v9, 0x6

    .line 28
    if-nez v2, :cond_2

    .line 30
    move/from16 v2, p0

    .line 32
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->P(I)Z

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
    or-int/2addr v3, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move/from16 v2, p0

    .line 45
    move v3, v9

    .line 46
    :goto_1
    and-int/lit8 v4, v10, 0x2

    .line 48
    if-eqz v4, :cond_4

    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 52
    :cond_3
    move-object/from16 v5, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v5, v9, 0x30

    .line 57
    if-nez v5, :cond_3

    .line 59
    move-object/from16 v5, p1

    .line 61
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5

    .line 67
    const/16 v6, 0x20

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v6, 0x10

    .line 72
    :goto_2
    or-int/2addr v3, v6

    .line 73
    :goto_3
    and-int/lit8 v6, v10, 0x4

    .line 75
    if-eqz v6, :cond_7

    .line 77
    or-int/lit16 v3, v3, 0x180

    .line 79
    :cond_6
    move-object/from16 v7, p2

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v7, v9, 0x180

    .line 84
    if-nez v7, :cond_6

    .line 86
    move-object/from16 v7, p2

    .line 88
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_8

    .line 94
    const/16 v11, 0x100

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v11, 0x80

    .line 99
    :goto_4
    or-int/2addr v3, v11

    .line 100
    :goto_5
    and-int/lit8 v11, v10, 0x8

    .line 102
    if-eqz v11, :cond_a

    .line 104
    or-int/lit16 v3, v3, 0xc00

    .line 106
    :cond_9
    move-object/from16 v12, p3

    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v12, v9, 0xc00

    .line 111
    if-nez v12, :cond_9

    .line 113
    move-object/from16 v12, p3

    .line 115
    invoke-interface {v1, v12}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_b

    .line 121
    const/16 v13, 0x800

    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v13, 0x400

    .line 126
    :goto_6
    or-int/2addr v3, v13

    .line 127
    :goto_7
    and-int/lit8 v13, v10, 0x10

    .line 129
    if-eqz v13, :cond_d

    .line 131
    or-int/lit16 v3, v3, 0x6000

    .line 133
    :cond_c
    move/from16 v14, p4

    .line 135
    goto :goto_9

    .line 136
    :cond_d
    and-int/lit16 v14, v9, 0x6000

    .line 138
    if-nez v14, :cond_c

    .line 140
    move/from16 v14, p4

    .line 142
    invoke-interface {v1, v14}, Landroidx/compose/runtime/v;->P(I)Z

    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_e

    .line 148
    const/16 v15, 0x4000

    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/16 v15, 0x2000

    .line 153
    :goto_8
    or-int/2addr v3, v15

    .line 154
    :goto_9
    and-int/lit8 v15, v10, 0x20

    .line 156
    const/high16 v16, 0x30000

    .line 158
    if-eqz v15, :cond_f

    .line 160
    or-int v3, v3, v16

    .line 162
    move/from16 v0, p5

    .line 164
    goto :goto_b

    .line 165
    :cond_f
    and-int v16, v9, v16

    .line 167
    move/from16 v0, p5

    .line 169
    if-nez v16, :cond_11

    .line 171
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->P(I)Z

    .line 174
    move-result v17

    .line 175
    if-eqz v17, :cond_10

    .line 177
    const/high16 v17, 0x20000

    .line 179
    goto :goto_a

    .line 180
    :cond_10
    const/high16 v17, 0x10000

    .line 182
    :goto_a
    or-int v3, v3, v17

    .line 184
    :cond_11
    :goto_b
    and-int/lit8 v17, v10, 0x40

    .line 186
    const/high16 v18, 0x180000

    .line 188
    if-eqz v17, :cond_12

    .line 190
    or-int v3, v3, v18

    .line 192
    move-object/from16 v0, p6

    .line 194
    goto :goto_d

    .line 195
    :cond_12
    and-int v18, v9, v18

    .line 197
    move-object/from16 v0, p6

    .line 199
    if-nez v18, :cond_14

    .line 201
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 204
    move-result v18

    .line 205
    if-eqz v18, :cond_13

    .line 207
    const/high16 v18, 0x100000

    .line 209
    goto :goto_c

    .line 210
    :cond_13
    const/high16 v18, 0x80000

    .line 212
    :goto_c
    or-int v3, v3, v18

    .line 214
    :cond_14
    :goto_d
    and-int/lit16 v0, v10, 0x80

    .line 216
    const/high16 v18, 0xc00000

    .line 218
    if-eqz v0, :cond_15

    .line 220
    or-int v3, v3, v18

    .line 222
    goto :goto_f

    .line 223
    :cond_15
    and-int v0, v9, v18

    .line 225
    if-nez v0, :cond_17

    .line 227
    invoke-interface {v1, v8}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_16

    .line 233
    const/high16 v0, 0x800000

    .line 235
    goto :goto_e

    .line 236
    :cond_16
    const/high16 v0, 0x400000

    .line 238
    :goto_e
    or-int/2addr v3, v0

    .line 239
    :cond_17
    :goto_f
    const v0, 0x492493

    .line 242
    and-int/2addr v0, v3

    .line 243
    const v2, 0x492492

    .line 246
    if-ne v0, v2, :cond_19

    .line 248
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_18

    .line 254
    goto :goto_10

    .line 255
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 258
    move/from16 v6, p5

    .line 260
    move-object v2, v5

    .line 261
    move-object v3, v7

    .line 262
    move-object v4, v12

    .line 263
    move v5, v14

    .line 264
    move-object/from16 v7, p6

    .line 266
    goto/16 :goto_17

    .line 268
    :cond_19
    :goto_10
    if-eqz v4, :cond_1a

    .line 270
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 272
    move-object v5, v0

    .line 273
    :cond_1a
    if-eqz v6, :cond_1b

    .line 275
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 277
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/i;->p()Landroidx/compose/foundation/layout/i$e;

    .line 280
    move-result-object v0

    .line 281
    move-object v7, v0

    .line 282
    :cond_1b
    if-eqz v11, :cond_1c

    .line 284
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 286
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/i;->r()Landroidx/compose/foundation/layout/i$m;

    .line 289
    move-result-object v0

    .line 290
    goto :goto_11

    .line 291
    :cond_1c
    move-object v0, v12

    .line 292
    :goto_11
    const v2, 0x7fffffff

    .line 295
    if-eqz v13, :cond_1d

    .line 297
    move v4, v2

    .line 298
    goto :goto_12

    .line 299
    :cond_1d
    move v4, v14

    .line 300
    :goto_12
    if-eqz v15, :cond_1e

    .line 302
    goto :goto_13

    .line 303
    :cond_1e
    move/from16 v2, p5

    .line 305
    :goto_13
    if-eqz v17, :cond_1f

    .line 307
    sget-object v6, Landroidx/compose/foundation/layout/f0;->g:Landroidx/compose/foundation/layout/f0$a;

    .line 309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    invoke-static {}, Landroidx/compose/foundation/layout/f0;->d()Landroidx/compose/foundation/layout/f0;

    .line 315
    move-result-object v6

    .line 316
    goto :goto_14

    .line 317
    :cond_1f
    move-object/from16 v6, p6

    .line 319
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 322
    move-result v11

    .line 323
    if-eqz v11, :cond_20

    .line 325
    const/4 v11, -0x1

    .line 326
    const-string v12, "androidx.compose.foundation.layout.ContextualFlowRow (ContextualFlowLayout.kt:73)"

    .line 328
    const v13, -0x145f01c1

    .line 331
    invoke-static {v13, v3, v11, v12}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 334
    :cond_20
    const/high16 v11, 0x380000

    .line 336
    and-int/2addr v11, v3

    .line 337
    const/4 v12, 0x1

    .line 338
    const/high16 v13, 0x100000

    .line 340
    if-ne v11, v13, :cond_21

    .line 342
    move v13, v12

    .line 343
    goto :goto_15

    .line 344
    :cond_21
    const/4 v13, 0x0

    .line 345
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 348
    move-result-object v14

    .line 349
    if-nez v13, :cond_22

    .line 351
    sget-object v13, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 353
    invoke-virtual {v13}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 356
    move-result-object v13

    .line 357
    if-ne v14, v13, :cond_23

    .line 359
    :cond_22
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/d1;->b()Landroidx/compose/foundation/layout/e1;

    .line 362
    move-result-object v14

    .line 363
    invoke-interface {v1, v14}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 366
    :cond_23
    check-cast v14, Landroidx/compose/foundation/layout/e1;

    .line 368
    const/high16 v13, 0x100000

    .line 370
    if-ne v11, v13, :cond_24

    .line 372
    move v11, v12

    .line 373
    goto :goto_16

    .line 374
    :cond_24
    const/4 v11, 0x0

    .line 375
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 378
    move-result-object v13

    .line 379
    if-nez v11, :cond_25

    .line 381
    sget-object v11, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 383
    invoke-virtual {v11}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 386
    move-result-object v11

    .line 387
    if-ne v13, v11, :cond_26

    .line 389
    :cond_25
    new-instance v13, Ljava/util/ArrayList;

    .line 391
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 394
    invoke-virtual {v6, v14, v13}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e1;Ljava/util/List;)V

    .line 397
    invoke-interface {v1, v13}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 400
    :cond_26
    move-object/from16 v17, v13

    .line 402
    check-cast v17, Ljava/util/List;

    .line 404
    new-instance v11, Landroidx/compose/foundation/layout/e0$d;

    .line 406
    invoke-direct {v11, v8}, Landroidx/compose/foundation/layout/e0$d;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 409
    const/16 v13, 0x36

    .line 411
    const v15, -0x8129a4

    .line 414
    invoke-static {v15, v12, v11, v1, v13}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 417
    move-result-object v19

    .line 418
    shr-int/lit8 v11, v3, 0x6

    .line 420
    and-int/lit8 v12, v11, 0xe

    .line 422
    or-int v12, v12, v18

    .line 424
    and-int/lit8 v13, v11, 0x70

    .line 426
    or-int/2addr v12, v13

    .line 427
    and-int/lit16 v13, v11, 0x380

    .line 429
    or-int/2addr v12, v13

    .line 430
    and-int/lit16 v11, v11, 0x1c00

    .line 432
    or-int/2addr v11, v12

    .line 433
    shl-int/lit8 v12, v3, 0xf

    .line 435
    const/high16 v13, 0x70000

    .line 437
    and-int/2addr v12, v13

    .line 438
    or-int v20, v11, v12

    .line 440
    move-object v11, v7

    .line 441
    move-object v12, v0

    .line 442
    move v13, v4

    .line 443
    move-object v15, v14

    .line 444
    move v14, v2

    .line 445
    move-object/from16 p2, v0

    .line 447
    const/4 v0, 0x0

    .line 448
    move/from16 v16, p0

    .line 450
    move-object/from16 v18, v19

    .line 452
    move-object/from16 v19, v1

    .line 454
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/layout/e0;->d(Landroidx/compose/foundation/layout/i$e;Landroidx/compose/foundation/layout/i$m;IILandroidx/compose/foundation/layout/e1;ILjava/util/List;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/v;I)Lkotlin/jvm/functions/Function2;

    .line 457
    move-result-object v11

    .line 458
    shr-int/lit8 v3, v3, 0x3

    .line 460
    and-int/lit8 v3, v3, 0xe

    .line 462
    invoke-static {v5, v11, v1, v3, v0}, Landroidx/compose/ui/layout/a2;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    .line 465
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_27

    .line 471
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 474
    :cond_27
    move-object v3, v7

    .line 475
    move-object v7, v6

    .line 476
    move v6, v2

    .line 477
    move-object v2, v5

    .line 478
    move v5, v4

    .line 479
    move-object/from16 v4, p2

    .line 481
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 484
    move-result-object v11

    .line 485
    if-eqz v11, :cond_28

    .line 487
    new-instance v12, Landroidx/compose/foundation/layout/e0$c;

    .line 489
    move-object v0, v12

    .line 490
    move/from16 v1, p0

    .line 492
    move-object/from16 v8, p7

    .line 494
    move/from16 v9, p9

    .line 496
    move/from16 v10, p10

    .line 498
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/e0$c;-><init>(ILandroidx/compose/ui/q;Landroidx/compose/foundation/layout/i$e;Landroidx/compose/foundation/layout/i$m;IILandroidx/compose/foundation/layout/f0;Lkotlin/jvm/functions/Function4;II)V

    .line 501
    invoke-interface {v11, v12}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 504
    :cond_28
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/layout/i$m;Landroidx/compose/foundation/layout/i$e;IILandroidx/compose/foundation/layout/e1;ILjava/util/List;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/v;I)Lkotlin/jvm/functions/Function2;
    .locals 20
    .param p0    # Landroidx/compose/foundation/layout/i$m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/i$e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/e1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function4;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/i$m;",
            "Landroidx/compose/foundation/layout/i$e;",
            "II",
            "Landroidx/compose/foundation/layout/e1;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/foundation/layout/f1;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/layout/c2;",
            "Landroidx/compose/ui/unit/b;",
            "Landroidx/compose/ui/layout/s0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p8

    .line 3
    move/from16 v1, p9

    .line 5
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v3, "androidx.compose.foundation.layout.contextualColumnMeasureHelper (ContextualFlowLayout.kt:382)"

    .line 14
    const v4, 0x3c2fc264

    .line 17
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 20
    :cond_0
    and-int/lit8 v2, v1, 0xe

    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-le v2, v3, :cond_1

    .line 29
    move-object/from16 v2, p0

    .line 31
    invoke-interface {v0, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object/from16 v2, p0

    .line 40
    :goto_0
    and-int/lit8 v6, v1, 0x6

    .line 42
    if-ne v6, v3, :cond_3

    .line 44
    :cond_2
    move v3, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v3, v4

    .line 47
    :goto_1
    and-int/lit8 v6, v1, 0x70

    .line 49
    xor-int/lit8 v6, v6, 0x30

    .line 51
    const/16 v7, 0x20

    .line 53
    move-object/from16 v8, p1

    .line 55
    if-le v6, v7, :cond_4

    .line 57
    invoke-interface {v0, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_5

    .line 63
    :cond_4
    and-int/lit8 v6, v1, 0x30

    .line 65
    if-ne v6, v7, :cond_6

    .line 67
    :cond_5
    move v6, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    move v6, v4

    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    and-int/lit16 v6, v1, 0x380

    .line 73
    xor-int/lit16 v6, v6, 0x180

    .line 75
    const/16 v7, 0x100

    .line 77
    move/from16 v15, p2

    .line 79
    if-le v6, v7, :cond_7

    .line 81
    invoke-interface {v0, v15}, Landroidx/compose/runtime/v;->P(I)Z

    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_8

    .line 87
    :cond_7
    and-int/lit16 v6, v1, 0x180

    .line 89
    if-ne v6, v7, :cond_9

    .line 91
    :cond_8
    move v6, v5

    .line 92
    goto :goto_3

    .line 93
    :cond_9
    move v6, v4

    .line 94
    :goto_3
    or-int/2addr v3, v6

    .line 95
    and-int/lit16 v6, v1, 0x1c00

    .line 97
    xor-int/lit16 v6, v6, 0xc00

    .line 99
    const/16 v7, 0x800

    .line 101
    move/from16 v14, p3

    .line 103
    if-le v6, v7, :cond_a

    .line 105
    invoke-interface {v0, v14}, Landroidx/compose/runtime/v;->P(I)Z

    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_b

    .line 111
    :cond_a
    and-int/lit16 v6, v1, 0xc00

    .line 113
    if-ne v6, v7, :cond_c

    .line 115
    :cond_b
    move v6, v5

    .line 116
    goto :goto_4

    .line 117
    :cond_c
    move v6, v4

    .line 118
    :goto_4
    or-int/2addr v3, v6

    .line 119
    move-object/from16 v13, p4

    .line 121
    invoke-interface {v0, v13}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 124
    move-result v6

    .line 125
    or-int/2addr v3, v6

    .line 126
    const/high16 v6, 0x70000

    .line 128
    and-int/2addr v6, v1

    .line 129
    const/high16 v7, 0x30000

    .line 131
    xor-int/2addr v6, v7

    .line 132
    const/high16 v9, 0x20000

    .line 134
    move/from16 v12, p5

    .line 136
    if-le v6, v9, :cond_d

    .line 138
    invoke-interface {v0, v12}, Landroidx/compose/runtime/v;->P(I)Z

    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_e

    .line 144
    :cond_d
    and-int v6, v1, v7

    .line 146
    if-ne v6, v9, :cond_f

    .line 148
    :cond_e
    move v6, v5

    .line 149
    goto :goto_5

    .line 150
    :cond_f
    move v6, v4

    .line 151
    :goto_5
    or-int/2addr v3, v6

    .line 152
    const/high16 v6, 0x1c00000

    .line 154
    and-int/2addr v6, v1

    .line 155
    const/high16 v7, 0xc00000

    .line 157
    xor-int/2addr v6, v7

    .line 158
    const/high16 v9, 0x800000

    .line 160
    move-object/from16 v11, p7

    .line 162
    if-le v6, v9, :cond_10

    .line 164
    invoke-interface {v0, v11}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_11

    .line 170
    :cond_10
    and-int/2addr v1, v7

    .line 171
    if-ne v1, v9, :cond_12

    .line 173
    :cond_11
    move v4, v5

    .line 174
    :cond_12
    or-int v1, v3, v4

    .line 176
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    if-nez v1, :cond_13

    .line 182
    sget-object v1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 184
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    if-ne v3, v1, :cond_14

    .line 190
    :cond_13
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/i$m;->a()F

    .line 193
    move-result v10

    .line 194
    invoke-static {}, Landroidx/compose/foundation/layout/c1;->j()Landroidx/compose/foundation/layout/k0;

    .line 197
    move-result-object v1

    .line 198
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/i$e;->a()F

    .line 201
    move-result v3

    .line 202
    new-instance v4, Landroidx/compose/foundation/layout/i1;

    .line 204
    const/4 v7, 0x0

    .line 205
    const/16 v19, 0x0

    .line 207
    move-object v6, v4

    .line 208
    move-object/from16 v8, p1

    .line 210
    move-object/from16 v9, p0

    .line 212
    move-object v11, v1

    .line 213
    move v12, v3

    .line 214
    move/from16 v13, p5

    .line 216
    move/from16 v14, p3

    .line 218
    move/from16 v15, p2

    .line 220
    move-object/from16 v16, p4

    .line 222
    move-object/from16 v17, p6

    .line 224
    move-object/from16 v18, p7

    .line 226
    invoke-direct/range {v6 .. v19}, Landroidx/compose/foundation/layout/i1;-><init>(ZLandroidx/compose/foundation/layout/i$e;Landroidx/compose/foundation/layout/i$m;FLandroidx/compose/foundation/layout/k0;FIIILandroidx/compose/foundation/layout/e1;Ljava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    new-instance v3, Landroidx/compose/foundation/layout/i1$a;

    .line 231
    invoke-direct {v3, v4}, Landroidx/compose/foundation/layout/i1$a;-><init>(Landroidx/compose/foundation/layout/i1;)V

    .line 234
    invoke-interface {v0, v3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 237
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 239
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_15

    .line 245
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 248
    :cond_15
    return-object v3
.end method

.method public static final d(Landroidx/compose/foundation/layout/i$e;Landroidx/compose/foundation/layout/i$m;IILandroidx/compose/foundation/layout/e1;ILjava/util/List;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/v;I)Lkotlin/jvm/functions/Function2;
    .locals 20
    .param p0    # Landroidx/compose/foundation/layout/i$e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/i$m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/e1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function4;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/i$e;",
            "Landroidx/compose/foundation/layout/i$m;",
            "II",
            "Landroidx/compose/foundation/layout/e1;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/foundation/layout/f1;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/layout/c2;",
            "Landroidx/compose/ui/unit/b;",
            "Landroidx/compose/ui/layout/s0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p8

    .line 3
    move/from16 v1, p9

    .line 5
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v3, "androidx.compose.foundation.layout.contextualRowMeasurementHelper (ContextualFlowLayout.kt:342)"

    .line 14
    const v4, -0x2957cb8

    .line 17
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 20
    :cond_0
    and-int/lit8 v2, v1, 0xe

    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-le v2, v3, :cond_1

    .line 29
    move-object/from16 v2, p0

    .line 31
    invoke-interface {v0, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object/from16 v2, p0

    .line 40
    :goto_0
    and-int/lit8 v6, v1, 0x6

    .line 42
    if-ne v6, v3, :cond_3

    .line 44
    :cond_2
    move v3, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v3, v4

    .line 47
    :goto_1
    and-int/lit8 v6, v1, 0x70

    .line 49
    xor-int/lit8 v6, v6, 0x30

    .line 51
    const/16 v7, 0x20

    .line 53
    move-object/from16 v9, p1

    .line 55
    if-le v6, v7, :cond_4

    .line 57
    invoke-interface {v0, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_5

    .line 63
    :cond_4
    and-int/lit8 v6, v1, 0x30

    .line 65
    if-ne v6, v7, :cond_6

    .line 67
    :cond_5
    move v6, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    move v6, v4

    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    and-int/lit16 v6, v1, 0x380

    .line 73
    xor-int/lit16 v6, v6, 0x180

    .line 75
    const/16 v7, 0x100

    .line 77
    move/from16 v15, p2

    .line 79
    if-le v6, v7, :cond_7

    .line 81
    invoke-interface {v0, v15}, Landroidx/compose/runtime/v;->P(I)Z

    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_8

    .line 87
    :cond_7
    and-int/lit16 v6, v1, 0x180

    .line 89
    if-ne v6, v7, :cond_9

    .line 91
    :cond_8
    move v6, v5

    .line 92
    goto :goto_3

    .line 93
    :cond_9
    move v6, v4

    .line 94
    :goto_3
    or-int/2addr v3, v6

    .line 95
    and-int/lit16 v6, v1, 0x1c00

    .line 97
    xor-int/lit16 v6, v6, 0xc00

    .line 99
    const/16 v7, 0x800

    .line 101
    move/from16 v14, p3

    .line 103
    if-le v6, v7, :cond_a

    .line 105
    invoke-interface {v0, v14}, Landroidx/compose/runtime/v;->P(I)Z

    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_b

    .line 111
    :cond_a
    and-int/lit16 v6, v1, 0xc00

    .line 113
    if-ne v6, v7, :cond_c

    .line 115
    :cond_b
    move v6, v5

    .line 116
    goto :goto_4

    .line 117
    :cond_c
    move v6, v4

    .line 118
    :goto_4
    or-int/2addr v3, v6

    .line 119
    move-object/from16 v13, p4

    .line 121
    invoke-interface {v0, v13}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 124
    move-result v6

    .line 125
    or-int/2addr v3, v6

    .line 126
    const/high16 v6, 0x70000

    .line 128
    and-int/2addr v6, v1

    .line 129
    const/high16 v7, 0x30000

    .line 131
    xor-int/2addr v6, v7

    .line 132
    const/high16 v8, 0x20000

    .line 134
    move/from16 v12, p5

    .line 136
    if-le v6, v8, :cond_d

    .line 138
    invoke-interface {v0, v12}, Landroidx/compose/runtime/v;->P(I)Z

    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_e

    .line 144
    :cond_d
    and-int v6, v1, v7

    .line 146
    if-ne v6, v8, :cond_f

    .line 148
    :cond_e
    move v6, v5

    .line 149
    goto :goto_5

    .line 150
    :cond_f
    move v6, v4

    .line 151
    :goto_5
    or-int/2addr v3, v6

    .line 152
    const/high16 v6, 0x1c00000

    .line 154
    and-int/2addr v6, v1

    .line 155
    const/high16 v7, 0xc00000

    .line 157
    xor-int/2addr v6, v7

    .line 158
    const/high16 v8, 0x800000

    .line 160
    move-object/from16 v11, p7

    .line 162
    if-le v6, v8, :cond_10

    .line 164
    invoke-interface {v0, v11}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_11

    .line 170
    :cond_10
    and-int/2addr v1, v7

    .line 171
    if-ne v1, v8, :cond_12

    .line 173
    :cond_11
    move v4, v5

    .line 174
    :cond_12
    or-int v1, v3, v4

    .line 176
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    if-nez v1, :cond_13

    .line 182
    sget-object v1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 184
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    if-ne v3, v1, :cond_14

    .line 190
    :cond_13
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/i$e;->a()F

    .line 193
    move-result v10

    .line 194
    invoke-static {}, Landroidx/compose/foundation/layout/c1;->k()Landroidx/compose/foundation/layout/k0;

    .line 197
    move-result-object v1

    .line 198
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/i$m;->a()F

    .line 201
    move-result v3

    .line 202
    new-instance v4, Landroidx/compose/foundation/layout/i1;

    .line 204
    const/4 v7, 0x1

    .line 205
    const/16 v19, 0x0

    .line 207
    move-object v6, v4

    .line 208
    move-object/from16 v8, p0

    .line 210
    move-object/from16 v9, p1

    .line 212
    move-object v11, v1

    .line 213
    move v12, v3

    .line 214
    move/from16 v13, p5

    .line 216
    move/from16 v14, p3

    .line 218
    move/from16 v15, p2

    .line 220
    move-object/from16 v16, p4

    .line 222
    move-object/from16 v17, p6

    .line 224
    move-object/from16 v18, p7

    .line 226
    invoke-direct/range {v6 .. v19}, Landroidx/compose/foundation/layout/i1;-><init>(ZLandroidx/compose/foundation/layout/i$e;Landroidx/compose/foundation/layout/i$m;FLandroidx/compose/foundation/layout/k0;FIIILandroidx/compose/foundation/layout/e1;Ljava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    new-instance v3, Landroidx/compose/foundation/layout/i1$a;

    .line 231
    invoke-direct {v3, v4}, Landroidx/compose/foundation/layout/i1$a;-><init>(Landroidx/compose/foundation/layout/i1;)V

    .line 234
    invoke-interface {v0, v3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 237
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 239
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_15

    .line 245
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 248
    :cond_15
    return-object v3
.end method
