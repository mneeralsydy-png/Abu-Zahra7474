.class public final Landroidx/compose/material3/internal/m;
.super Ljava/lang/Object;
.source "BasicTooltip.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicTooltip.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTooltip.android.kt\nandroidx/compose/material3/internal/BasicTooltip_androidKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,247:1\n488#2:248\n487#2,4:249\n491#2,2:256\n495#2:262\n488#2:310\n487#2,4:311\n491#2,2:318\n495#2:324\n1223#3,3:253\n1226#3,3:259\n1223#3,6:304\n1223#3,3:315\n1226#3,3:321\n1223#3,6:365\n487#4:258\n487#4:320\n71#5:263\n67#5,7:264\n74#5:299\n78#5:303\n71#5:325\n68#5,6:326\n74#5:360\n78#5:364\n78#6,6:271\n85#6,4:286\n89#6,2:296\n93#6:302\n78#6,6:332\n85#6,4:347\n89#6,2:357\n93#6:363\n368#7,9:277\n377#7:298\n378#7,2:300\n368#7,9:338\n377#7:359\n378#7,2:361\n4032#8,6:290\n4032#8,6:351\n*S KotlinDebug\n*F\n+ 1 BasicTooltip.android.kt\nandroidx/compose/material3/internal/BasicTooltip_androidKt\n*L\n87#1:248\n87#1:249,4\n87#1:256,2\n87#1:262\n117#1:310\n117#1:311,4\n117#1:318,2\n117#1:324\n87#1:253,3\n87#1:259,3\n107#1:304,6\n117#1:315,3\n117#1:321,3\n140#1:365,6\n87#1:258\n117#1:320\n88#1:263\n88#1:264,7\n88#1:299\n88#1:303\n119#1:325\n119#1:326,6\n119#1:360\n119#1:364\n88#1:271,6\n88#1:286,4\n88#1:296,2\n88#1:302\n119#1:332,6\n119#1:347,4\n119#1:357,2\n119#1:363\n88#1:277,9\n88#1:298\n88#1:300,2\n119#1:338,9\n119#1:359\n119#1:361,2\n88#1:290,6\n119#1:351,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001ac\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0004H\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a<\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0004H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aB\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0004H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a#\u0010\u0017\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a3\u0010\u001b\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/window/p;",
        "positionProvider",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/k;",
        "tooltip",
        "Landroidx/compose/material3/z8;",
        "state",
        "Landroidx/compose/ui/q;",
        "modifier",
        "",
        "focusable",
        "enableUserInput",
        "content",
        "a",
        "(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/z8;Landroidx/compose/ui/q;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V",
        "c",
        "(ZLandroidx/compose/material3/z8;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V",
        "Lkotlinx/coroutines/r0;",
        "scope",
        "b",
        "(Landroidx/compose/ui/window/p;Landroidx/compose/material3/z8;Lkotlinx/coroutines/r0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V",
        "enabled",
        "g",
        "(Landroidx/compose/ui/q;ZLandroidx/compose/material3/z8;)Landroidx/compose/ui/q;",
        "",
        "label",
        "f",
        "(Landroidx/compose/ui/q;Ljava/lang/String;ZLandroidx/compose/material3/z8;Lkotlinx/coroutines/r0;)Landroidx/compose/ui/q;",
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
        "SMAP\nBasicTooltip.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTooltip.android.kt\nandroidx/compose/material3/internal/BasicTooltip_androidKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,247:1\n488#2:248\n487#2,4:249\n491#2,2:256\n495#2:262\n488#2:310\n487#2,4:311\n491#2,2:318\n495#2:324\n1223#3,3:253\n1226#3,3:259\n1223#3,6:304\n1223#3,3:315\n1226#3,3:321\n1223#3,6:365\n487#4:258\n487#4:320\n71#5:263\n67#5,7:264\n74#5:299\n78#5:303\n71#5:325\n68#5,6:326\n74#5:360\n78#5:364\n78#6,6:271\n85#6,4:286\n89#6,2:296\n93#6:302\n78#6,6:332\n85#6,4:347\n89#6,2:357\n93#6:363\n368#7,9:277\n377#7:298\n378#7,2:300\n368#7,9:338\n377#7:359\n378#7,2:361\n4032#8,6:290\n4032#8,6:351\n*S KotlinDebug\n*F\n+ 1 BasicTooltip.android.kt\nandroidx/compose/material3/internal/BasicTooltip_androidKt\n*L\n87#1:248\n87#1:249,4\n87#1:256,2\n87#1:262\n117#1:310\n117#1:311,4\n117#1:318,2\n117#1:324\n87#1:253,3\n87#1:259,3\n107#1:304,6\n117#1:315,3\n117#1:321,3\n140#1:365,6\n87#1:258\n117#1:320\n88#1:263\n88#1:264,7\n88#1:299\n88#1:303\n119#1:325\n119#1:326,6\n119#1:360\n119#1:364\n88#1:271,6\n88#1:286,4\n88#1:296,2\n88#1:302\n119#1:332,6\n119#1:347,4\n119#1:357,2\n119#1:363\n88#1:277,9\n88#1:298\n88#1:300,2\n119#1:338,9\n119#1:359\n119#1:361,2\n88#1:290,6\n119#1:351,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/z8;Landroidx/compose/ui/q;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
    .locals 20
    .param p0    # Landroidx/compose/ui/window/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/z8;
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
    .annotation build Landroidx/compose/material3/s2;
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
            "Landroidx/compose/material3/z8;",
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
    const v0, -0x20d01bff

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
    goto :goto_6

    .line 75
    :cond_6
    and-int/lit16 v2, v8, 0x180

    .line 77
    if-nez v2, :cond_9

    .line 79
    and-int/lit16 v2, v8, 0x200

    .line 81
    if-nez v2, :cond_7

    .line 83
    invoke-interface {v9, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    invoke-interface {v9, v7}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    :goto_4
    if-eqz v2, :cond_8

    .line 94
    const/16 v2, 0x100

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/16 v2, 0x80

    .line 99
    :goto_5
    or-int/2addr v1, v2

    .line 100
    :cond_9
    :goto_6
    and-int/lit8 v2, p9, 0x8

    .line 102
    if-eqz v2, :cond_b

    .line 104
    or-int/lit16 v1, v1, 0xc00

    .line 106
    :cond_a
    move-object/from16 v3, p3

    .line 108
    goto :goto_8

    .line 109
    :cond_b
    and-int/lit16 v3, v8, 0xc00

    .line 111
    if-nez v3, :cond_a

    .line 113
    move-object/from16 v3, p3

    .line 115
    invoke-interface {v9, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_c

    .line 121
    const/16 v4, 0x800

    .line 123
    goto :goto_7

    .line 124
    :cond_c
    const/16 v4, 0x400

    .line 126
    :goto_7
    or-int/2addr v1, v4

    .line 127
    :goto_8
    and-int/lit8 v4, p9, 0x10

    .line 129
    if-eqz v4, :cond_e

    .line 131
    or-int/lit16 v1, v1, 0x6000

    .line 133
    :cond_d
    move/from16 v5, p4

    .line 135
    goto :goto_a

    .line 136
    :cond_e
    and-int/lit16 v5, v8, 0x6000

    .line 138
    if-nez v5, :cond_d

    .line 140
    move/from16 v5, p4

    .line 142
    invoke-interface {v9, v5}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_f

    .line 148
    const/16 v6, 0x4000

    .line 150
    goto :goto_9

    .line 151
    :cond_f
    const/16 v6, 0x2000

    .line 153
    :goto_9
    or-int/2addr v1, v6

    .line 154
    :goto_a
    and-int/lit8 v6, p9, 0x20

    .line 156
    const/high16 v13, 0x30000

    .line 158
    if-eqz v6, :cond_11

    .line 160
    or-int/2addr v1, v13

    .line 161
    :cond_10
    move/from16 v13, p5

    .line 163
    goto :goto_c

    .line 164
    :cond_11
    and-int/2addr v13, v8

    .line 165
    if-nez v13, :cond_10

    .line 167
    move/from16 v13, p5

    .line 169
    invoke-interface {v9, v13}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_12

    .line 175
    const/high16 v14, 0x20000

    .line 177
    goto :goto_b

    .line 178
    :cond_12
    const/high16 v14, 0x10000

    .line 180
    :goto_b
    or-int/2addr v1, v14

    .line 181
    :goto_c
    and-int/lit8 v14, p9, 0x40

    .line 183
    const/high16 v15, 0x180000

    .line 185
    if-eqz v14, :cond_14

    .line 187
    or-int/2addr v1, v15

    .line 188
    :cond_13
    move-object/from16 v14, p6

    .line 190
    :goto_d
    move v15, v1

    .line 191
    goto :goto_f

    .line 192
    :cond_14
    and-int v14, v8, v15

    .line 194
    if-nez v14, :cond_13

    .line 196
    move-object/from16 v14, p6

    .line 198
    invoke-interface {v9, v14}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 201
    move-result v15

    .line 202
    if-eqz v15, :cond_15

    .line 204
    const/high16 v15, 0x100000

    .line 206
    goto :goto_e

    .line 207
    :cond_15
    const/high16 v15, 0x80000

    .line 209
    :goto_e
    or-int/2addr v1, v15

    .line 210
    goto :goto_d

    .line 211
    :goto_f
    const v1, 0x92493

    .line 214
    and-int/2addr v1, v15

    .line 215
    const v12, 0x92492

    .line 218
    if-ne v1, v12, :cond_17

    .line 220
    invoke-interface {v9}, Landroidx/compose/runtime/v;->l()Z

    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_16

    .line 226
    goto :goto_10

    .line 227
    :cond_16
    invoke-interface {v9}, Landroidx/compose/runtime/v;->A()V

    .line 230
    move-object v4, v3

    .line 231
    move v6, v13

    .line 232
    goto/16 :goto_16

    .line 234
    :cond_17
    :goto_10
    if-eqz v2, :cond_18

    .line 236
    sget-object v1, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 238
    move-object v12, v1

    .line 239
    goto :goto_11

    .line 240
    :cond_18
    move-object v12, v3

    .line 241
    :goto_11
    const/16 v16, 0x1

    .line 243
    if-eqz v4, :cond_19

    .line 245
    move/from16 v17, v16

    .line 247
    goto :goto_12

    .line 248
    :cond_19
    move/from16 v17, v5

    .line 250
    :goto_12
    if-eqz v6, :cond_1a

    .line 252
    move/from16 v13, v16

    .line 254
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_1b

    .line 260
    const/4 v1, -0x1

    .line 261
    const-string v2, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.android.kt:85)"

    .line 263
    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 266
    :cond_1b
    invoke-interface {v9}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    sget-object v18, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 272
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    if-ne v0, v1, :cond_1c

    .line 278
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 280
    invoke-static {v0, v9}, Landroidx/compose/runtime/f1;->m(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/v;)Lkotlinx/coroutines/r0;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, v9}, Landroidx/activity/compose/l;->a(Lkotlinx/coroutines/r0;Landroidx/compose/runtime/v;)Landroidx/compose/runtime/l0;

    .line 287
    move-result-object v0

    .line 288
    :cond_1c
    check-cast v0, Landroidx/compose/runtime/l0;

    .line 290
    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->a()Lkotlinx/coroutines/r0;

    .line 293
    move-result-object v2

    .line 294
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 296
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 298
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 301
    move-result-object v1

    .line 302
    const/4 v6, 0x0

    .line 303
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 306
    move-result-object v1

    .line 307
    invoke-static {v9, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 310
    move-result v3

    .line 311
    invoke-interface {v9}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 314
    move-result-object v4

    .line 315
    invoke-static {v9, v0}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 318
    move-result-object v0

    .line 319
    sget-object v5, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 321
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 324
    move-result-object v6

    .line 325
    invoke-interface {v9}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 328
    move-result-object v19

    .line 329
    if-nez v19, :cond_1d

    .line 331
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 334
    :cond_1d
    invoke-interface {v9}, Landroidx/compose/runtime/v;->w()V

    .line 337
    invoke-interface {v9}, Landroidx/compose/runtime/v;->U()Z

    .line 340
    move-result v19

    .line 341
    if-eqz v19, :cond_1e

    .line 343
    invoke-interface {v9, v6}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 346
    goto :goto_13

    .line 347
    :cond_1e
    invoke-interface {v9}, Landroidx/compose/runtime/v;->r()V

    .line 350
    :goto_13
    invoke-static {v5, v9, v1, v9, v4}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v9}, Landroidx/compose/runtime/v;->U()Z

    .line 357
    move-result v4

    .line 358
    if-nez v4, :cond_1f

    .line 360
    invoke-interface {v9}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 363
    move-result-object v4

    .line 364
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v6

    .line 368
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    move-result v4

    .line 372
    if-nez v4, :cond_20

    .line 374
    :cond_1f
    invoke-static {v3, v9, v3, v1}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 377
    :cond_20
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 380
    move-result-object v1

    .line 381
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    sget-object v0, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 386
    const v0, -0x254e1fd5

    .line 389
    invoke-interface {v9, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 392
    invoke-interface/range {p2 .. p2}, Landroidx/compose/material3/z8;->isVisible()Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_21

    .line 398
    and-int/lit8 v0, v15, 0xe

    .line 400
    shr-int/lit8 v1, v15, 0x3

    .line 402
    and-int/lit8 v3, v1, 0x70

    .line 404
    or-int/2addr v0, v3

    .line 405
    and-int/lit16 v1, v1, 0x1c00

    .line 407
    or-int/2addr v0, v1

    .line 408
    shl-int/lit8 v1, v15, 0x9

    .line 410
    const v3, 0xe000

    .line 413
    and-int/2addr v1, v3

    .line 414
    or-int v6, v0, v1

    .line 416
    move-object/from16 v0, p0

    .line 418
    move-object/from16 v1, p2

    .line 420
    move/from16 v3, v17

    .line 422
    move-object/from16 v4, p1

    .line 424
    move-object v5, v9

    .line 425
    const/16 v19, 0x0

    .line 427
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/internal/m;->b(Landroidx/compose/ui/window/p;Landroidx/compose/material3/z8;Lkotlinx/coroutines/r0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 430
    goto :goto_14

    .line 431
    :cond_21
    const/16 v19, 0x0

    .line 433
    :goto_14
    invoke-interface {v9}, Landroidx/compose/runtime/v;->F()V

    .line 436
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
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/internal/m;->c(ZLandroidx/compose/material3/z8;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    .line 465
    invoke-interface {v9}, Landroidx/compose/runtime/v;->u()V

    .line 468
    and-int/lit16 v0, v15, 0x380

    .line 470
    const/16 v1, 0x100

    .line 472
    if-eq v0, v1, :cond_23

    .line 474
    and-int/lit16 v0, v15, 0x200

    .line 476
    if-eqz v0, :cond_22

    .line 478
    invoke-interface {v9, v7}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_22

    .line 484
    goto :goto_15

    .line 485
    :cond_22
    move/from16 v16, v19

    .line 487
    :cond_23
    :goto_15
    invoke-interface {v9}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    if-nez v16, :cond_24

    .line 493
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 496
    move-result-object v1

    .line 497
    if-ne v0, v1, :cond_25

    .line 499
    :cond_24
    new-instance v0, Landroidx/compose/material3/internal/m$a;

    .line 501
    invoke-direct {v0, v7}, Landroidx/compose/material3/internal/m$a;-><init>(Landroidx/compose/material3/z8;)V

    .line 504
    invoke-interface {v9, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 507
    :cond_25
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 509
    shr-int/lit8 v1, v15, 0x6

    .line 511
    and-int/lit8 v1, v1, 0xe

    .line 513
    invoke-static {v7, v0, v9, v1}, Landroidx/compose/runtime/f1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 516
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_26

    .line 522
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 525
    :cond_26
    move-object v4, v12

    .line 526
    move v6, v13

    .line 527
    move/from16 v5, v17

    .line 529
    :goto_16
    invoke-interface {v9}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 532
    move-result-object v12

    .line 533
    if-eqz v12, :cond_27

    .line 535
    new-instance v13, Landroidx/compose/material3/internal/m$b;

    .line 537
    move-object v0, v13

    .line 538
    move-object/from16 v1, p0

    .line 540
    move-object/from16 v2, p1

    .line 542
    move-object/from16 v3, p2

    .line 544
    move-object/from16 v7, p6

    .line 546
    move/from16 v8, p8

    .line 548
    move/from16 v9, p9

    .line 550
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/internal/m$b;-><init>(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/z8;Landroidx/compose/ui/q;ZZLkotlin/jvm/functions/Function2;II)V

    .line 553
    invoke-interface {v12, v13}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 556
    :cond_27
    return-void
.end method

.method private static final b(Landroidx/compose/ui/window/p;Landroidx/compose/material3/z8;Lkotlinx/coroutines/r0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
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
            "Landroidx/compose/material3/z8;",
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
    const v0, -0x104a1eb3

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
    if-nez v8, :cond_4

    .line 44
    and-int/lit8 v8, v6, 0x40

    .line 46
    if-nez v8, :cond_2

    .line 48
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 51
    move-result v8

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 56
    move-result v8

    .line 57
    :goto_2
    if-eqz v8, :cond_3

    .line 59
    move v8, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v8, 0x10

    .line 63
    :goto_3
    or-int/2addr v7, v8

    .line 64
    :cond_4
    and-int/lit16 v8, v6, 0x180

    .line 66
    if-nez v8, :cond_6

    .line 68
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_5

    .line 74
    const/16 v8, 0x100

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v8, 0x80

    .line 79
    :goto_4
    or-int/2addr v7, v8

    .line 80
    :cond_6
    and-int/lit16 v8, v6, 0xc00

    .line 82
    if-nez v8, :cond_8

    .line 84
    move/from16 v8, p3

    .line 86
    invoke-interface {v1, v8}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_7

    .line 92
    const/16 v10, 0x800

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v10, 0x400

    .line 97
    :goto_5
    or-int/2addr v7, v10

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move/from16 v8, p3

    .line 101
    :goto_6
    and-int/lit16 v10, v6, 0x6000

    .line 103
    if-nez v10, :cond_a

    .line 105
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_9

    .line 111
    const/16 v10, 0x4000

    .line 113
    goto :goto_7

    .line 114
    :cond_9
    const/16 v10, 0x2000

    .line 116
    :goto_7
    or-int/2addr v7, v10

    .line 117
    :cond_a
    and-int/lit16 v10, v7, 0x2493

    .line 119
    const/16 v11, 0x2492

    .line 121
    if-ne v10, v11, :cond_c

    .line 123
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_b

    .line 129
    goto :goto_8

    .line 130
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 133
    goto/16 :goto_9

    .line 135
    :cond_c
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_d

    .line 141
    const/4 v10, -0x1

    .line 142
    const-string v11, "androidx.compose.material3.internal.TooltipPopup (BasicTooltip.android.kt:135)"

    .line 144
    invoke-static {v0, v7, v10, v11}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 147
    :cond_d
    sget v0, Landroidx/compose/foundation/y2$a;->a:I

    .line 149
    const/4 v10, 0x0

    .line 150
    invoke-static {v0, v1, v10}, Landroidx/compose/ui/res/j;->d(ILandroidx/compose/runtime/v;I)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    and-int/lit8 v11, v7, 0x70

    .line 156
    const/4 v15, 0x1

    .line 157
    if-eq v11, v9, :cond_e

    .line 159
    and-int/lit8 v9, v7, 0x40

    .line 161
    if-eqz v9, :cond_f

    .line 163
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_f

    .line 169
    :cond_e
    move v10, v15

    .line 170
    :cond_f
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 173
    move-result v9

    .line 174
    or-int/2addr v9, v10

    .line 175
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 178
    move-result-object v10

    .line 179
    if-nez v9, :cond_10

    .line 181
    sget-object v9, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 183
    invoke-virtual {v9}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 186
    move-result-object v9

    .line 187
    if-ne v10, v9, :cond_11

    .line 189
    :cond_10
    new-instance v10, Landroidx/compose/material3/internal/m$c;

    .line 191
    invoke-direct {v10, v2, v3}, Landroidx/compose/material3/internal/m$c;-><init>(Landroidx/compose/material3/z8;Lkotlinx/coroutines/r0;)V

    .line 194
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 197
    :cond_11
    move-object v9, v10

    .line 198
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 200
    new-instance v17, Landroidx/compose/ui/window/q;

    .line 202
    const/16 v16, 0xe

    .line 204
    const/16 v18, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    move-object/from16 v10, v17

    .line 211
    move/from16 v11, p3

    .line 213
    move/from16 v15, v16

    .line 215
    move-object/from16 v16, v18

    .line 217
    invoke-direct/range {v10 .. v16}, Landroidx/compose/ui/window/q;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    new-instance v10, Landroidx/compose/material3/internal/m$d;

    .line 222
    invoke-direct {v10, v0, v5}, Landroidx/compose/material3/internal/m$d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 225
    const/16 v0, 0x36

    .line 227
    const v11, 0x246546ef

    .line 230
    const/4 v12, 0x1

    .line 231
    invoke-static {v11, v12, v10, v1, v0}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 234
    move-result-object v10

    .line 235
    and-int/lit8 v0, v7, 0xe

    .line 237
    or-int/lit16 v12, v0, 0xc00

    .line 239
    move-object/from16 v7, p0

    .line 241
    move-object v8, v9

    .line 242
    move-object/from16 v9, v17

    .line 244
    move-object v11, v1

    .line 245
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/window/c;->a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    .line 248
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_12

    .line 254
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 257
    :cond_12
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 260
    move-result-object v7

    .line 261
    if-eqz v7, :cond_13

    .line 263
    new-instance v8, Landroidx/compose/material3/internal/m$e;

    .line 265
    move-object v0, v8

    .line 266
    move-object/from16 v1, p0

    .line 268
    move-object/from16 v2, p1

    .line 270
    move-object/from16 v3, p2

    .line 272
    move/from16 v4, p3

    .line 274
    move-object/from16 v5, p4

    .line 276
    move/from16 v6, p6

    .line 278
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/m$e;-><init>(Landroidx/compose/ui/window/p;Landroidx/compose/material3/z8;Lkotlinx/coroutines/r0;ZLkotlin/jvm/functions/Function2;I)V

    .line 281
    invoke-interface {v7, v8}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 284
    :cond_13
    return-void
.end method

.method private static final c(ZLandroidx/compose/material3/z8;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
    .locals 8
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/material3/z8;",
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
    const v0, 0x6e29eb63

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
    goto :goto_4

    .line 38
    :cond_3
    and-int/lit8 v2, p5, 0x30

    .line 40
    if-nez v2, :cond_6

    .line 42
    and-int/lit8 v2, p5, 0x40

    .line 44
    if-nez v2, :cond_4

    .line 46
    invoke-interface {p4, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-interface {p4, p1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    :goto_2
    if-eqz v2, :cond_5

    .line 57
    const/16 v2, 0x20

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/16 v2, 0x10

    .line 62
    :goto_3
    or-int/2addr v1, v2

    .line 63
    :cond_6
    :goto_4
    and-int/lit8 v2, p6, 0x4

    .line 65
    if-eqz v2, :cond_7

    .line 67
    or-int/lit16 v1, v1, 0x180

    .line 69
    goto :goto_6

    .line 70
    :cond_7
    and-int/lit16 v3, p5, 0x180

    .line 72
    if-nez v3, :cond_9

    .line 74
    invoke-interface {p4, p2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_8

    .line 80
    const/16 v3, 0x100

    .line 82
    goto :goto_5

    .line 83
    :cond_8
    const/16 v3, 0x80

    .line 85
    :goto_5
    or-int/2addr v1, v3

    .line 86
    :cond_9
    :goto_6
    and-int/lit8 v3, p6, 0x8

    .line 88
    if-eqz v3, :cond_a

    .line 90
    or-int/lit16 v1, v1, 0xc00

    .line 92
    goto :goto_8

    .line 93
    :cond_a
    and-int/lit16 v3, p5, 0xc00

    .line 95
    if-nez v3, :cond_c

    .line 97
    invoke-interface {p4, p3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_b

    .line 103
    const/16 v3, 0x800

    .line 105
    goto :goto_7

    .line 106
    :cond_b
    const/16 v3, 0x400

    .line 108
    :goto_7
    or-int/2addr v1, v3

    .line 109
    :cond_c
    :goto_8
    and-int/lit16 v3, v1, 0x493

    .line 111
    const/16 v4, 0x492

    .line 113
    if-ne v3, v4, :cond_f

    .line 115
    invoke-interface {p4}, Landroidx/compose/runtime/v;->l()Z

    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_d

    .line 121
    goto :goto_a

    .line 122
    :cond_d
    invoke-interface {p4}, Landroidx/compose/runtime/v;->A()V

    .line 125
    :cond_e
    :goto_9
    move-object v4, p2

    .line 126
    goto/16 :goto_c

    .line 128
    :cond_f
    :goto_a
    if-eqz v2, :cond_10

    .line 130
    sget-object p2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 132
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_11

    .line 138
    const/4 v2, -0x1

    .line 139
    const-string v3, "androidx.compose.material3.internal.WrappedAnchor (BasicTooltip.android.kt:115)"

    .line 141
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 144
    :cond_11
    invoke-interface {p4}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    sget-object v2, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 150
    invoke-virtual {v2}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    if-ne v0, v2, :cond_12

    .line 156
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 158
    invoke-static {v0, p4}, Landroidx/compose/runtime/f1;->m(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/v;)Lkotlinx/coroutines/r0;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, p4}, Landroidx/activity/compose/l;->a(Lkotlinx/coroutines/r0;Landroidx/compose/runtime/v;)Landroidx/compose/runtime/l0;

    .line 165
    move-result-object v0

    .line 166
    :cond_12
    check-cast v0, Landroidx/compose/runtime/l0;

    .line 168
    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->a()Lkotlinx/coroutines/r0;

    .line 171
    move-result-object v0

    .line 172
    sget v2, Landroidx/compose/foundation/y2$a;->b:I

    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-static {v2, p4, v3}, Landroidx/compose/ui/res/j;->d(ILandroidx/compose/runtime/v;I)Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    invoke-static {p2, p0, p1}, Landroidx/compose/material3/internal/m;->g(Landroidx/compose/ui/q;ZLandroidx/compose/material3/z8;)Landroidx/compose/ui/q;

    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4, v2, p0, p1, v0}, Landroidx/compose/material3/internal/m;->f(Landroidx/compose/ui/q;Ljava/lang/String;ZLandroidx/compose/material3/z8;Lkotlinx/coroutines/r0;)Landroidx/compose/ui/q;

    .line 186
    move-result-object v0

    .line 187
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 189
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 196
    move-result-object v2

    .line 197
    invoke-static {p4, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 200
    move-result v3

    .line 201
    invoke-interface {p4}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 204
    move-result-object v4

    .line 205
    invoke-static {p4, v0}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 208
    move-result-object v0

    .line 209
    sget-object v5, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 211
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 214
    move-result-object v6

    .line 215
    invoke-interface {p4}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 218
    move-result-object v7

    .line 219
    if-nez v7, :cond_13

    .line 221
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 224
    :cond_13
    invoke-interface {p4}, Landroidx/compose/runtime/v;->w()V

    .line 227
    invoke-interface {p4}, Landroidx/compose/runtime/v;->U()Z

    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_14

    .line 233
    invoke-interface {p4, v6}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 236
    goto :goto_b

    .line 237
    :cond_14
    invoke-interface {p4}, Landroidx/compose/runtime/v;->r()V

    .line 240
    :goto_b
    invoke-static {v5, p4, v2, p4, v4}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 243
    move-result-object v2

    .line 244
    invoke-interface {p4}, Landroidx/compose/runtime/v;->U()Z

    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_15

    .line 250
    invoke-interface {p4}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 253
    move-result-object v4

    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v6

    .line 258
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_16

    .line 264
    :cond_15
    invoke-static {v3, p4, v3, v2}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 267
    :cond_16
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 270
    move-result-object v2

    .line 271
    invoke-static {p4, v0, v2}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    sget-object v0, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 276
    shr-int/lit8 v0, v1, 0x9

    .line 278
    and-int/lit8 v0, v0, 0xe

    .line 280
    invoke-static {v0, p3, p4}, Landroidx/compose/foundation/v;->a(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_e

    .line 286
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 289
    goto/16 :goto_9

    .line 291
    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 294
    move-result-object p2

    .line 295
    if-eqz p2, :cond_17

    .line 297
    new-instance p4, Landroidx/compose/material3/internal/m$f;

    .line 299
    move-object v1, p4

    .line 300
    move v2, p0

    .line 301
    move-object v3, p1

    .line 302
    move-object v5, p3

    .line 303
    move v6, p5

    .line 304
    move v7, p6

    .line 305
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/internal/m$f;-><init>(ZLandroidx/compose/material3/z8;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;II)V

    .line 308
    invoke-interface {p2, p4}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 311
    :cond_17
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/window/p;Landroidx/compose/material3/z8;Lkotlinx/coroutines/r0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/internal/m;->b(Landroidx/compose/ui/window/p;Landroidx/compose/material3/z8;Lkotlinx/coroutines/r0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 4
    return-void
.end method

.method public static final synthetic e(ZLandroidx/compose/material3/z8;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/internal/m;->c(ZLandroidx/compose/material3/z8;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    .line 4
    return-void
.end method

.method private static final f(Landroidx/compose/ui/q;Ljava/lang/String;ZLandroidx/compose/material3/z8;Lkotlinx/coroutines/r0;)Landroidx/compose/ui/q;
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Landroidx/compose/material3/internal/m$g;

    .line 5
    invoke-direct {p2, p1, p4, p3}, Landroidx/compose/material3/internal/m$g;-><init>(Ljava/lang/String;Lkotlinx/coroutines/r0;Landroidx/compose/material3/z8;)V

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

.method private static final g(Landroidx/compose/ui/q;ZLandroidx/compose/material3/z8;)Landroidx/compose/ui/q;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroidx/compose/material3/internal/m$h;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p2, v0}, Landroidx/compose/material3/internal/m$h;-><init>(Landroidx/compose/material3/z8;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-static {p0, p2, p1}, Landroidx/compose/ui/input/pointer/s0;->e(Landroidx/compose/ui/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;

    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Landroidx/compose/material3/internal/m$i;

    .line 15
    invoke-direct {p1, p2, v0}, Landroidx/compose/material3/internal/m$i;-><init>(Landroidx/compose/material3/z8;Lkotlin/coroutines/Continuation;)V

    .line 18
    invoke-static {p0, p2, p1}, Landroidx/compose/ui/input/pointer/s0;->e(Landroidx/compose/ui/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;

    .line 21
    move-result-object p0

    .line 22
    :cond_0
    return-object p0
.end method
