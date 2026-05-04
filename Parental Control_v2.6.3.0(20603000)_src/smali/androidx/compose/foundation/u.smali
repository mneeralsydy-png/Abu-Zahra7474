.class public final Landroidx/compose/foundation/u;
.super Ljava/lang/Object;
.source "BasicTooltip.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicTooltip.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTooltip.android.kt\nandroidx/compose/foundation/BasicTooltip_androidKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,222:1\n481#2:223\n480#2,4:224\n484#2,2:231\n488#2:237\n481#2:285\n480#2,4:286\n484#2,2:293\n488#2:299\n1225#3,3:228\n1228#3,3:234\n1225#3,6:279\n1225#3,3:290\n1228#3,3:296\n1225#3,6:340\n480#4:233\n480#4:295\n71#5:238\n67#5,7:239\n74#5:274\n78#5:278\n71#5:300\n68#5,6:301\n74#5:335\n78#5:339\n79#6,6:246\n86#6,4:261\n90#6,2:271\n94#6:277\n79#6,6:307\n86#6,4:322\n90#6,2:332\n94#6:338\n368#7,9:252\n377#7:273\n378#7,2:275\n368#7,9:313\n377#7:334\n378#7,2:336\n4034#8,6:265\n4034#8,6:326\n*S KotlinDebug\n*F\n+ 1 BasicTooltip.android.kt\nandroidx/compose/foundation/BasicTooltip_androidKt\n*L\n76#1:223\n76#1:224,4\n76#1:231,2\n76#1:237\n109#1:285\n109#1:286,4\n109#1:293,2\n109#1:299\n76#1:228,3\n76#1:234,3\n96#1:279,6\n109#1:290,3\n109#1:296,3\n129#1:340,6\n76#1:233\n109#1:295\n77#1:238\n77#1:239,7\n77#1:274\n77#1:278\n111#1:300\n111#1:301,6\n111#1:335\n111#1:339\n77#1:246,6\n77#1:261,4\n77#1:271,2\n77#1:277\n111#1:307,6\n111#1:322,4\n111#1:332,2\n111#1:338\n77#1:252,9\n77#1:273\n77#1:275,2\n111#1:313,9\n111#1:334\n111#1:336,2\n77#1:265,6\n111#1:326,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001ac\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a<\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0004H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aB\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0004H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a#\u0010\u0017\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a3\u0010\u001b\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/window/p;",
        "positionProvider",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/k;",
        "tooltip",
        "Landroidx/compose/foundation/s;",
        "state",
        "Landroidx/compose/ui/q;",
        "modifier",
        "",
        "focusable",
        "enableUserInput",
        "content",
        "a",
        "(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/s;Landroidx/compose/ui/q;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V",
        "c",
        "(ZLandroidx/compose/foundation/s;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V",
        "Lkotlinx/coroutines/r0;",
        "scope",
        "b",
        "(Landroidx/compose/ui/window/p;Landroidx/compose/foundation/s;Lkotlinx/coroutines/r0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V",
        "enabled",
        "g",
        "(Landroidx/compose/ui/q;ZLandroidx/compose/foundation/s;)Landroidx/compose/ui/q;",
        "",
        "label",
        "f",
        "(Landroidx/compose/ui/q;Ljava/lang/String;ZLandroidx/compose/foundation/s;Lkotlinx/coroutines/r0;)Landroidx/compose/ui/q;",
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
        "SMAP\nBasicTooltip.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTooltip.android.kt\nandroidx/compose/foundation/BasicTooltip_androidKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,222:1\n481#2:223\n480#2,4:224\n484#2,2:231\n488#2:237\n481#2:285\n480#2,4:286\n484#2,2:293\n488#2:299\n1225#3,3:228\n1228#3,3:234\n1225#3,6:279\n1225#3,3:290\n1228#3,3:296\n1225#3,6:340\n480#4:233\n480#4:295\n71#5:238\n67#5,7:239\n74#5:274\n78#5:278\n71#5:300\n68#5,6:301\n74#5:335\n78#5:339\n79#6,6:246\n86#6,4:261\n90#6,2:271\n94#6:277\n79#6,6:307\n86#6,4:322\n90#6,2:332\n94#6:338\n368#7,9:252\n377#7:273\n378#7,2:275\n368#7,9:313\n377#7:334\n378#7,2:336\n4034#8,6:265\n4034#8,6:326\n*S KotlinDebug\n*F\n+ 1 BasicTooltip.android.kt\nandroidx/compose/foundation/BasicTooltip_androidKt\n*L\n76#1:223\n76#1:224,4\n76#1:231,2\n76#1:237\n109#1:285\n109#1:286,4\n109#1:293,2\n109#1:299\n76#1:228,3\n76#1:234,3\n96#1:279,6\n109#1:290,3\n109#1:296,3\n129#1:340,6\n76#1:233\n109#1:295\n77#1:238\n77#1:239,7\n77#1:274\n77#1:278\n111#1:300\n111#1:301,6\n111#1:335\n111#1:339\n77#1:246,6\n77#1:261,4\n77#1:271,2\n77#1:277\n111#1:307,6\n111#1:322,4\n111#1:332,2\n111#1:338\n77#1:252,9\n77#1:273\n77#1:275,2\n111#1:313,9\n111#1:334\n111#1:336,2\n77#1:265,6\n111#1:326,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/s;Landroidx/compose/ui/q;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
    .locals 20
    .param p0    # Landroidx/compose/ui/window/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/p;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/s;",
            "Landroidx/compose/ui/q;",
            "ZZ",
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
    move-object/from16 v7, p2

    .line 3
    move/from16 v8, p8

    .line 5
    const v0, -0x33c034cd    # -5.027758E7f

    .line 8
    move-object/from16 v1, p7

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v9

    .line 14
    and-int/lit8 v1, p9, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    or-int/lit8 v1, v8, 0x6

    .line 20
    move-object/from16 v10, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v8, 0x6

    .line 25
    move-object/from16 v10, p0

    .line 27
    if-nez v1, :cond_2

    .line 29
    invoke-interface {v9, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

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
    move-object/from16 v11, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v2, v8, 0x30

    .line 52
    move-object/from16 v11, p1

    .line 54
    if-nez v2, :cond_5

    .line 56
    invoke-interface {v9, v11}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 62
    const/16 v2, 0x20

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v2, 0x10

    .line 67
    :goto_2
    or-int/2addr v1, v2

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v2, p9, 0x4

    .line 70
    if-eqz v2, :cond_6

    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v2, v8, 0x180

    .line 77
    if-nez v2, :cond_8

    .line 79
    invoke-interface {v9, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_7

    .line 85
    const/16 v2, 0x100

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v2, 0x80

    .line 90
    :goto_4
    or-int/2addr v1, v2

    .line 91
    :cond_8
    :goto_5
    and-int/lit8 v2, p9, 0x8

    .line 93
    if-eqz v2, :cond_a

    .line 95
    or-int/lit16 v1, v1, 0xc00

    .line 97
    :cond_9
    move-object/from16 v3, p3

    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v3, v8, 0xc00

    .line 102
    if-nez v3, :cond_9

    .line 104
    move-object/from16 v3, p3

    .line 106
    invoke-interface {v9, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_b

    .line 112
    const/16 v4, 0x800

    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v4, 0x400

    .line 117
    :goto_6
    or-int/2addr v1, v4

    .line 118
    :goto_7
    and-int/lit8 v4, p9, 0x10

    .line 120
    if-eqz v4, :cond_d

    .line 122
    or-int/lit16 v1, v1, 0x6000

    .line 124
    :cond_c
    move/from16 v5, p4

    .line 126
    goto :goto_9

    .line 127
    :cond_d
    and-int/lit16 v5, v8, 0x6000

    .line 129
    if-nez v5, :cond_c

    .line 131
    move/from16 v5, p4

    .line 133
    invoke-interface {v9, v5}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_e

    .line 139
    const/16 v6, 0x4000

    .line 141
    goto :goto_8

    .line 142
    :cond_e
    const/16 v6, 0x2000

    .line 144
    :goto_8
    or-int/2addr v1, v6

    .line 145
    :goto_9
    and-int/lit8 v6, p9, 0x20

    .line 147
    const/high16 v13, 0x30000

    .line 149
    if-eqz v6, :cond_10

    .line 151
    or-int/2addr v1, v13

    .line 152
    :cond_f
    move/from16 v13, p5

    .line 154
    goto :goto_b

    .line 155
    :cond_10
    and-int/2addr v13, v8

    .line 156
    if-nez v13, :cond_f

    .line 158
    move/from16 v13, p5

    .line 160
    invoke-interface {v9, v13}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_11

    .line 166
    const/high16 v14, 0x20000

    .line 168
    goto :goto_a

    .line 169
    :cond_11
    const/high16 v14, 0x10000

    .line 171
    :goto_a
    or-int/2addr v1, v14

    .line 172
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 174
    const/high16 v15, 0x180000

    .line 176
    if-eqz v14, :cond_13

    .line 178
    or-int/2addr v1, v15

    .line 179
    :cond_12
    move-object/from16 v14, p6

    .line 181
    :goto_c
    move v15, v1

    .line 182
    goto :goto_e

    .line 183
    :cond_13
    and-int v14, v8, v15

    .line 185
    if-nez v14, :cond_12

    .line 187
    move-object/from16 v14, p6

    .line 189
    invoke-interface {v9, v14}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_14

    .line 195
    const/high16 v15, 0x100000

    .line 197
    goto :goto_d

    .line 198
    :cond_14
    const/high16 v15, 0x80000

    .line 200
    :goto_d
    or-int/2addr v1, v15

    .line 201
    goto :goto_c

    .line 202
    :goto_e
    const v1, 0x92493

    .line 205
    and-int/2addr v1, v15

    .line 206
    const v12, 0x92492

    .line 209
    if-ne v1, v12, :cond_16

    .line 211
    invoke-interface {v9}, Landroidx/compose/runtime/v;->l()Z

    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_15

    .line 217
    goto :goto_f

    .line 218
    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/v;->A()V

    .line 221
    move-object v4, v3

    .line 222
    move v6, v13

    .line 223
    goto/16 :goto_15

    .line 225
    :cond_16
    :goto_f
    if-eqz v2, :cond_17

    .line 227
    sget-object v1, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 229
    move-object v12, v1

    .line 230
    goto :goto_10

    .line 231
    :cond_17
    move-object v12, v3

    .line 232
    :goto_10
    const/16 v16, 0x1

    .line 234
    if-eqz v4, :cond_18

    .line 236
    move/from16 v17, v16

    .line 238
    goto :goto_11

    .line 239
    :cond_18
    move/from16 v17, v5

    .line 241
    :goto_11
    if-eqz v6, :cond_19

    .line 243
    move/from16 v13, v16

    .line 245
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_1a

    .line 251
    const/4 v1, -0x1

    .line 252
    const-string v2, "androidx.compose.foundation.BasicTooltipBox (BasicTooltip.android.kt:74)"

    .line 254
    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 257
    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    sget-object v18, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 263
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    if-ne v0, v1, :cond_1b

    .line 269
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 271
    invoke-static {v0, v9}, Landroidx/compose/runtime/f1;->m(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/v;)Lkotlinx/coroutines/r0;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v9}, Landroidx/activity/compose/l;->a(Lkotlinx/coroutines/r0;Landroidx/compose/runtime/v;)Landroidx/compose/runtime/l0;

    .line 278
    move-result-object v0

    .line 279
    :cond_1b
    check-cast v0, Landroidx/compose/runtime/l0;

    .line 281
    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->a()Lkotlinx/coroutines/r0;

    .line 284
    move-result-object v2

    .line 285
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 287
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 289
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 292
    move-result-object v1

    .line 293
    const/4 v6, 0x0

    .line 294
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 297
    move-result-object v1

    .line 298
    invoke-static {v9, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 301
    move-result v3

    .line 302
    invoke-interface {v9}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 305
    move-result-object v4

    .line 306
    invoke-static {v9, v0}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 309
    move-result-object v0

    .line 310
    sget-object v5, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 312
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 315
    move-result-object v6

    .line 316
    invoke-interface {v9}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 319
    move-result-object v19

    .line 320
    if-nez v19, :cond_1c

    .line 322
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 325
    :cond_1c
    invoke-interface {v9}, Landroidx/compose/runtime/v;->w()V

    .line 328
    invoke-interface {v9}, Landroidx/compose/runtime/v;->U()Z

    .line 331
    move-result v19

    .line 332
    if-eqz v19, :cond_1d

    .line 334
    invoke-interface {v9, v6}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 337
    goto :goto_12

    .line 338
    :cond_1d
    invoke-interface {v9}, Landroidx/compose/runtime/v;->r()V

    .line 341
    :goto_12
    invoke-static {v5, v9, v1, v9, v4}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v9}, Landroidx/compose/runtime/v;->U()Z

    .line 348
    move-result v4

    .line 349
    if-nez v4, :cond_1e

    .line 351
    invoke-interface {v9}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 354
    move-result-object v4

    .line 355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v6

    .line 359
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    move-result v4

    .line 363
    if-nez v4, :cond_1f

    .line 365
    :cond_1e
    invoke-static {v3, v9, v3, v1}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 368
    :cond_1f
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 371
    move-result-object v1

    .line 372
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    sget-object v0, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 377
    invoke-interface/range {p2 .. p2}, Landroidx/compose/foundation/s;->isVisible()Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_20

    .line 383
    const v0, 0x827a018

    .line 386
    invoke-interface {v9, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 389
    and-int/lit8 v0, v15, 0xe

    .line 391
    shr-int/lit8 v1, v15, 0x3

    .line 393
    and-int/lit8 v3, v1, 0x70

    .line 395
    or-int/2addr v0, v3

    .line 396
    and-int/lit16 v1, v1, 0x1c00

    .line 398
    or-int/2addr v0, v1

    .line 399
    shl-int/lit8 v1, v15, 0x9

    .line 401
    const v3, 0xe000

    .line 404
    and-int/2addr v1, v3

    .line 405
    or-int v6, v0, v1

    .line 407
    move-object/from16 v0, p0

    .line 409
    move-object/from16 v1, p2

    .line 411
    move/from16 v3, v17

    .line 413
    move-object/from16 v4, p1

    .line 415
    move-object v5, v9

    .line 416
    const/16 v19, 0x0

    .line 418
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/u;->b(Landroidx/compose/ui/window/p;Landroidx/compose/foundation/s;Lkotlinx/coroutines/r0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 421
    invoke-interface {v9}, Landroidx/compose/runtime/v;->F()V

    .line 424
    goto :goto_13

    .line 425
    :cond_20
    const/16 v19, 0x0

    .line 427
    const v0, 0x82b2147

    .line 430
    invoke-interface {v9, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 433
    invoke-interface {v9}, Landroidx/compose/runtime/v;->F()V

    .line 436
    :goto_13
    shr-int/lit8 v0, v15, 0xf

    .line 438
    and-int/lit8 v0, v0, 0xe

    .line 440
    shr-int/lit8 v1, v15, 0x3

    .line 442
    and-int/lit8 v2, v1, 0x70

    .line 444
    or-int/2addr v0, v2

    .line 445
    and-int/lit16 v1, v1, 0x380

    .line 447
    or-int/2addr v0, v1

    .line 448
    shr-int/lit8 v1, v15, 0x9

    .line 450
    and-int/lit16 v1, v1, 0x1c00

    .line 452
    or-int v5, v0, v1

    .line 454
    const/4 v6, 0x0

    .line 455
    move v0, v13

    .line 456
    move-object/from16 v1, p2

    .line 458
    move-object v2, v12

    .line 459
    move-object/from16 v3, p6

    .line 461
    move-object v4, v9

    .line 462
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/u;->c(ZLandroidx/compose/foundation/s;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    .line 465
    invoke-interface {v9}, Landroidx/compose/runtime/v;->u()V

    .line 468
    and-int/lit16 v0, v15, 0x380

    .line 470
    const/16 v1, 0x100

    .line 472
    if-ne v0, v1, :cond_21

    .line 474
    goto :goto_14

    .line 475
    :cond_21
    move/from16 v16, v19

    .line 477
    :goto_14
    invoke-interface {v9}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    if-nez v16, :cond_22

    .line 483
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 486
    move-result-object v1

    .line 487
    if-ne v0, v1, :cond_23

    .line 489
    :cond_22
    new-instance v0, Landroidx/compose/foundation/u$a;

    .line 491
    invoke-direct {v0, v7}, Landroidx/compose/foundation/u$a;-><init>(Landroidx/compose/foundation/s;)V

    .line 494
    invoke-interface {v9, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 497
    :cond_23
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 499
    shr-int/lit8 v1, v15, 0x6

    .line 501
    and-int/lit8 v1, v1, 0xe

    .line 503
    invoke-static {v7, v0, v9, v1}, Landroidx/compose/runtime/f1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 506
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_24

    .line 512
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 515
    :cond_24
    move-object v4, v12

    .line 516
    move v6, v13

    .line 517
    move/from16 v5, v17

    .line 519
    :goto_15
    invoke-interface {v9}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 522
    move-result-object v12

    .line 523
    if-eqz v12, :cond_25

    .line 525
    new-instance v13, Landroidx/compose/foundation/u$b;

    .line 527
    move-object v0, v13

    .line 528
    move-object/from16 v1, p0

    .line 530
    move-object/from16 v2, p1

    .line 532
    move-object/from16 v3, p2

    .line 534
    move-object/from16 v7, p6

    .line 536
    move/from16 v8, p8

    .line 538
    move/from16 v9, p9

    .line 540
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/u$b;-><init>(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/s;Landroidx/compose/ui/q;ZZLkotlin/jvm/functions/Function2;II)V

    .line 543
    invoke-interface {v12, v13}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 546
    :cond_25
    return-void
.end method

.method private static final b(Landroidx/compose/ui/window/p;Landroidx/compose/foundation/s;Lkotlinx/coroutines/r0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/p;",
            "Landroidx/compose/foundation/s;",
            "Lkotlinx/coroutines/r0;",
            "Z",
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
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v5, p4

    .line 7
    move/from16 v6, p6

    .line 9
    const v0, -0x463f167

    .line 12
    move-object/from16 v1, p5

    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 17
    move-result-object v1

    .line 18
    and-int/lit8 v4, v6, 0x6

    .line 20
    if-nez v4, :cond_1

    .line 22
    move-object/from16 v4, p0

    .line 24
    invoke-interface {v1, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 30
    const/4 v7, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x2

    .line 33
    :goto_0
    or-int/2addr v7, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v4, p0

    .line 37
    move v7, v6

    .line 38
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 40
    const/16 v9, 0x20

    .line 42
    if-nez v8, :cond_3

    .line 44
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 50
    move v8, v9

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 54
    :goto_2
    or-int/2addr v7, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 57
    if-nez v8, :cond_5

    .line 59
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 65
    const/16 v8, 0x100

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 70
    :goto_3
    or-int/2addr v7, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 73
    if-nez v8, :cond_7

    .line 75
    move/from16 v8, p3

    .line 77
    invoke-interface {v1, v8}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_6

    .line 83
    const/16 v10, 0x800

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v10, 0x400

    .line 88
    :goto_4
    or-int/2addr v7, v10

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move/from16 v8, p3

    .line 92
    :goto_5
    and-int/lit16 v10, v6, 0x6000

    .line 94
    if-nez v10, :cond_9

    .line 96
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_8

    .line 102
    const/16 v10, 0x4000

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v10, 0x2000

    .line 107
    :goto_6
    or-int/2addr v7, v10

    .line 108
    :cond_9
    and-int/lit16 v10, v7, 0x2493

    .line 110
    const/16 v11, 0x2492

    .line 112
    if-ne v10, v11, :cond_b

    .line 114
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_a

    .line 120
    goto :goto_7

    .line 121
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 124
    goto/16 :goto_8

    .line 126
    :cond_b
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_c

    .line 132
    const/4 v10, -0x1

    .line 133
    const-string v11, "androidx.compose.foundation.TooltipPopup (BasicTooltip.android.kt:124)"

    .line 135
    invoke-static {v0, v7, v10, v11}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 138
    :cond_c
    sget v0, Landroidx/compose/foundation/y2$a;->a:I

    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-static {v0, v1, v10}, Landroidx/compose/ui/res/j;->d(ILandroidx/compose/runtime/v;I)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    and-int/lit8 v11, v7, 0x70

    .line 147
    const/4 v15, 0x1

    .line 148
    if-ne v11, v9, :cond_d

    .line 150
    move v10, v15

    .line 151
    :cond_d
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 154
    move-result v9

    .line 155
    or-int/2addr v9, v10

    .line 156
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 159
    move-result-object v10

    .line 160
    if-nez v9, :cond_e

    .line 162
    sget-object v9, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 164
    invoke-virtual {v9}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 167
    move-result-object v9

    .line 168
    if-ne v10, v9, :cond_f

    .line 170
    :cond_e
    new-instance v10, Landroidx/compose/foundation/u$c;

    .line 172
    invoke-direct {v10, v2, v3}, Landroidx/compose/foundation/u$c;-><init>(Landroidx/compose/foundation/s;Lkotlinx/coroutines/r0;)V

    .line 175
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 178
    :cond_f
    move-object v9, v10

    .line 179
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 181
    new-instance v17, Landroidx/compose/ui/window/q;

    .line 183
    const/16 v16, 0xe

    .line 185
    const/16 v18, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    move-object/from16 v10, v17

    .line 192
    move/from16 v11, p3

    .line 194
    move/from16 v15, v16

    .line 196
    move-object/from16 v16, v18

    .line 198
    invoke-direct/range {v10 .. v16}, Landroidx/compose/ui/window/q;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    new-instance v10, Landroidx/compose/foundation/u$d;

    .line 203
    invoke-direct {v10, v0, v5}, Landroidx/compose/foundation/u$d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 206
    const/16 v0, 0x36

    .line 208
    const v11, -0x446aa3c9

    .line 211
    const/4 v12, 0x1

    .line 212
    invoke-static {v11, v12, v10, v1, v0}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 215
    move-result-object v10

    .line 216
    and-int/lit8 v0, v7, 0xe

    .line 218
    or-int/lit16 v12, v0, 0xc00

    .line 220
    move-object/from16 v7, p0

    .line 222
    move-object v8, v9

    .line 223
    move-object/from16 v9, v17

    .line 225
    move-object v11, v1

    .line 226
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/window/c;->a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    .line 229
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_10

    .line 235
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 238
    :cond_10
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 241
    move-result-object v7

    .line 242
    if-eqz v7, :cond_11

    .line 244
    new-instance v8, Landroidx/compose/foundation/u$e;

    .line 246
    move-object v0, v8

    .line 247
    move-object/from16 v1, p0

    .line 249
    move-object/from16 v2, p1

    .line 251
    move-object/from16 v3, p2

    .line 253
    move/from16 v4, p3

    .line 255
    move-object/from16 v5, p4

    .line 257
    move/from16 v6, p6

    .line 259
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/u$e;-><init>(Landroidx/compose/ui/window/p;Landroidx/compose/foundation/s;Lkotlinx/coroutines/r0;ZLkotlin/jvm/functions/Function2;I)V

    .line 262
    invoke-interface {v7, v8}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 265
    :cond_11
    return-void
.end method

.method private static final c(ZLandroidx/compose/foundation/s;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
    .locals 8
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/s;",
            "Landroidx/compose/ui/q;",
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
    const v0, 0x6619f0a1

    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    or-int/lit8 v1, p5, 0x6

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p5, 0x6

    .line 17
    if-nez v1, :cond_2

    .line 19
    invoke-interface {p4, p0}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p5

    .line 31
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v2, p5, 0x30

    .line 40
    if-nez v2, :cond_5

    .line 42
    invoke-interface {p4, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 48
    const/16 v2, 0x20

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v2, 0x10

    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    .line 56
    if-eqz v2, :cond_6

    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v3, p5, 0x180

    .line 63
    if-nez v3, :cond_8

    .line 65
    invoke-interface {p4, p2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_7

    .line 71
    const/16 v3, 0x100

    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v3, 0x80

    .line 76
    :goto_4
    or-int/2addr v1, v3

    .line 77
    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    .line 79
    if-eqz v3, :cond_9

    .line 81
    or-int/lit16 v1, v1, 0xc00

    .line 83
    goto :goto_7

    .line 84
    :cond_9
    and-int/lit16 v3, p5, 0xc00

    .line 86
    if-nez v3, :cond_b

    .line 88
    invoke-interface {p4, p3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_a

    .line 94
    const/16 v3, 0x800

    .line 96
    goto :goto_6

    .line 97
    :cond_a
    const/16 v3, 0x400

    .line 99
    :goto_6
    or-int/2addr v1, v3

    .line 100
    :cond_b
    :goto_7
    and-int/lit16 v3, v1, 0x493

    .line 102
    const/16 v4, 0x492

    .line 104
    if-ne v3, v4, :cond_e

    .line 106
    invoke-interface {p4}, Landroidx/compose/runtime/v;->l()Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_c

    .line 112
    goto :goto_9

    .line 113
    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/v;->A()V

    .line 116
    :cond_d
    :goto_8
    move-object v4, p2

    .line 117
    goto/16 :goto_b

    .line 119
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 121
    sget-object p2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 123
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_10

    .line 129
    const/4 v2, -0x1

    .line 130
    const-string v3, "androidx.compose.foundation.WrappedAnchor (BasicTooltip.android.kt:107)"

    .line 132
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 135
    :cond_10
    invoke-interface {p4}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    sget-object v2, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 141
    invoke-virtual {v2}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    if-ne v0, v2, :cond_11

    .line 147
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 149
    invoke-static {v0, p4}, Landroidx/compose/runtime/f1;->m(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/v;)Lkotlinx/coroutines/r0;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, p4}, Landroidx/activity/compose/l;->a(Lkotlinx/coroutines/r0;Landroidx/compose/runtime/v;)Landroidx/compose/runtime/l0;

    .line 156
    move-result-object v0

    .line 157
    :cond_11
    check-cast v0, Landroidx/compose/runtime/l0;

    .line 159
    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->a()Lkotlinx/coroutines/r0;

    .line 162
    move-result-object v0

    .line 163
    sget v2, Landroidx/compose/foundation/y2$a;->b:I

    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-static {v2, p4, v3}, Landroidx/compose/ui/res/j;->d(ILandroidx/compose/runtime/v;I)Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    invoke-static {p2, p0, p1}, Landroidx/compose/foundation/u;->g(Landroidx/compose/ui/q;ZLandroidx/compose/foundation/s;)Landroidx/compose/ui/q;

    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4, v2, p0, p1, v0}, Landroidx/compose/foundation/u;->f(Landroidx/compose/ui/q;Ljava/lang/String;ZLandroidx/compose/foundation/s;Lkotlinx/coroutines/r0;)Landroidx/compose/ui/q;

    .line 177
    move-result-object v0

    .line 178
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 180
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 187
    move-result-object v2

    .line 188
    invoke-static {p4, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 191
    move-result v3

    .line 192
    invoke-interface {p4}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 195
    move-result-object v4

    .line 196
    invoke-static {p4, v0}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 199
    move-result-object v0

    .line 200
    sget-object v5, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 202
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 205
    move-result-object v6

    .line 206
    invoke-interface {p4}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 209
    move-result-object v7

    .line 210
    if-nez v7, :cond_12

    .line 212
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 215
    :cond_12
    invoke-interface {p4}, Landroidx/compose/runtime/v;->w()V

    .line 218
    invoke-interface {p4}, Landroidx/compose/runtime/v;->U()Z

    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_13

    .line 224
    invoke-interface {p4, v6}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 227
    goto :goto_a

    .line 228
    :cond_13
    invoke-interface {p4}, Landroidx/compose/runtime/v;->r()V

    .line 231
    :goto_a
    invoke-static {v5, p4, v2, p4, v4}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 234
    move-result-object v2

    .line 235
    invoke-interface {p4}, Landroidx/compose/runtime/v;->U()Z

    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_14

    .line 241
    invoke-interface {p4}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 244
    move-result-object v4

    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v6

    .line 249
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_15

    .line 255
    :cond_14
    invoke-static {v3, p4, v3, v2}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 258
    :cond_15
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 261
    move-result-object v2

    .line 262
    invoke-static {p4, v0, v2}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    sget-object v0, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 267
    shr-int/lit8 v0, v1, 0x9

    .line 269
    and-int/lit8 v0, v0, 0xe

    .line 271
    invoke-static {v0, p3, p4}, Landroidx/compose/foundation/v;->a(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_d

    .line 277
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 280
    goto/16 :goto_8

    .line 282
    :goto_b
    invoke-interface {p4}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 285
    move-result-object p2

    .line 286
    if-eqz p2, :cond_16

    .line 288
    new-instance p4, Landroidx/compose/foundation/u$f;

    .line 290
    move-object v1, p4

    .line 291
    move v2, p0

    .line 292
    move-object v3, p1

    .line 293
    move-object v5, p3

    .line 294
    move v6, p5

    .line 295
    move v7, p6

    .line 296
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/u$f;-><init>(ZLandroidx/compose/foundation/s;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;II)V

    .line 299
    invoke-interface {p2, p4}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 302
    :cond_16
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/window/p;Landroidx/compose/foundation/s;Lkotlinx/coroutines/r0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/u;->b(Landroidx/compose/ui/window/p;Landroidx/compose/foundation/s;Lkotlinx/coroutines/r0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 4
    return-void
.end method

.method public static final synthetic e(ZLandroidx/compose/foundation/s;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/u;->c(ZLandroidx/compose/foundation/s;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    .line 4
    return-void
.end method

.method private static final f(Landroidx/compose/ui/q;Ljava/lang/String;ZLandroidx/compose/foundation/s;Lkotlinx/coroutines/r0;)Landroidx/compose/ui/q;
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Landroidx/compose/foundation/u$g;

    .line 5
    invoke-direct {p2, p1, p4, p3}, Landroidx/compose/foundation/u$g;-><init>(Ljava/lang/String;Lkotlinx/coroutines/r0;Landroidx/compose/foundation/s;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/o;->e(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method private static final g(Landroidx/compose/ui/q;ZLandroidx/compose/foundation/s;)Landroidx/compose/ui/q;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroidx/compose/foundation/u$h;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p2, v0}, Landroidx/compose/foundation/u$h;-><init>(Landroidx/compose/foundation/s;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-static {p0, p2, p1}, Landroidx/compose/ui/input/pointer/s0;->e(Landroidx/compose/ui/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;

    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Landroidx/compose/foundation/u$i;

    .line 15
    invoke-direct {p1, p2, v0}, Landroidx/compose/foundation/u$i;-><init>(Landroidx/compose/foundation/s;Lkotlin/coroutines/Continuation;)V

    .line 18
    invoke-static {p0, p2, p1}, Landroidx/compose/ui/input/pointer/s0;->e(Landroidx/compose/ui/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;

    .line 21
    move-result-object p0

    .line 22
    :cond_0
    return-object p0
.end method
