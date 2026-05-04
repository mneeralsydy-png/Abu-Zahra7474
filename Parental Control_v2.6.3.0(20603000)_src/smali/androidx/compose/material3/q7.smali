.class public final Landroidx/compose/material3/q7;
.super Ljava/lang/Object;
.source "SwipeToDismissBox.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeToDismissBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeToDismissBox.kt\nandroidx/compose/material3/SwipeToDismissBoxKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,266:1\n77#2:267\n77#2:274\n1223#3,6:268\n1223#3,6:351\n71#4:275\n68#4,6:276\n74#4:310\n78#4:400\n78#5,6:282\n85#5,4:297\n89#5,2:307\n78#5,6:318\n85#5,4:333\n89#5,2:343\n93#5:349\n78#5,6:364\n85#5,4:379\n89#5,2:389\n93#5:395\n93#5:399\n368#6,9:288\n377#6:309\n368#6,9:324\n377#6:345\n378#6,2:347\n368#6,9:370\n377#6:391\n378#6,2:393\n378#6,2:397\n4032#7,6:301\n4032#7,6:337\n4032#7,6:383\n98#8:311\n95#8,6:312\n101#8:346\n105#8:350\n98#8:357\n95#8,6:358\n101#8:392\n105#8:396\n148#9:401\n*S KotlinDebug\n*F\n+ 1 SwipeToDismissBox.kt\nandroidx/compose/material3/SwipeToDismissBoxKt\n*L\n188#1:267\n226#1:274\n196#1:268,6\n240#1:351,6\n228#1:275\n228#1:276,6\n228#1:310\n228#1:400\n228#1:282,6\n228#1:297,4\n228#1:307,2\n236#1:318,6\n236#1:333,4\n236#1:343,2\n236#1:349\n237#1:364,6\n237#1:379,4\n237#1:389,2\n237#1:395\n228#1:399\n228#1:288,9\n228#1:309\n236#1:324,9\n236#1:345\n236#1:347,2\n237#1:370,9\n237#1:391\n237#1:393,2\n228#1:397,2\n228#1:301,6\n236#1:337,6\n237#1:383,6\n236#1:311\n236#1:312,6\n236#1:346\n236#1:350\n237#1:357\n237#1:358,6\n237#1:392\n237#1:396\n265#1:401\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aT\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022#\u0008\u0002\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a{\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\n2\u001c\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\u0002\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u001c\u0010\u0018\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\u0002\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\"\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/material3/s7;",
        "initialValue",
        "Lkotlin/Function1;",
        "",
        "confirmValueChange",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "totalDistance",
        "positionalThreshold",
        "Landroidx/compose/material3/r7;",
        "c",
        "(Landroidx/compose/material3/s7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)Landroidx/compose/material3/r7;",
        "state",
        "Landroidx/compose/foundation/layout/b3;",
        "",
        "Landroidx/compose/runtime/k;",
        "Lkotlin/ExtensionFunctionType;",
        "backgroundContent",
        "Landroidx/compose/ui/q;",
        "modifier",
        "enableDismissFromStartToEnd",
        "enableDismissFromEndToStart",
        "gesturesEnabled",
        "content",
        "a",
        "(Landroidx/compose/material3/r7;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/q;ZZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V",
        "Landroidx/compose/ui/unit/h;",
        "F",
        "DismissVelocityThreshold",
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
        "SMAP\nSwipeToDismissBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeToDismissBox.kt\nandroidx/compose/material3/SwipeToDismissBoxKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,266:1\n77#2:267\n77#2:274\n1223#3,6:268\n1223#3,6:351\n71#4:275\n68#4,6:276\n74#4:310\n78#4:400\n78#5,6:282\n85#5,4:297\n89#5,2:307\n78#5,6:318\n85#5,4:333\n89#5,2:343\n93#5:349\n78#5,6:364\n85#5,4:379\n89#5,2:389\n93#5:395\n93#5:399\n368#6,9:288\n377#6:309\n368#6,9:324\n377#6:345\n378#6,2:347\n368#6,9:370\n377#6:391\n378#6,2:393\n378#6,2:397\n4032#7,6:301\n4032#7,6:337\n4032#7,6:383\n98#8:311\n95#8,6:312\n101#8:346\n105#8:350\n98#8:357\n95#8,6:358\n101#8:392\n105#8:396\n148#9:401\n*S KotlinDebug\n*F\n+ 1 SwipeToDismissBox.kt\nandroidx/compose/material3/SwipeToDismissBoxKt\n*L\n188#1:267\n226#1:274\n196#1:268,6\n240#1:351,6\n228#1:275\n228#1:276,6\n228#1:310\n228#1:400\n228#1:282,6\n228#1:297,4\n228#1:307,2\n236#1:318,6\n236#1:333,4\n236#1:343,2\n236#1:349\n237#1:364,6\n237#1:379,4\n237#1:389,2\n237#1:395\n228#1:399\n228#1:288,9\n228#1:309\n236#1:324,9\n236#1:345\n236#1:347,2\n237#1:370,9\n237#1:391\n237#1:393,2\n228#1:397,2\n228#1:301,6\n236#1:337,6\n237#1:383,6\n236#1:311\n236#1:312,6\n236#1:346\n236#1:350\n237#1:357\n237#1:358,6\n237#1:392\n237#1:396\n265#1:401\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x7d

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/q7;->a:F

    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/material3/r7;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/q;ZZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 27
    .param p0    # Landroidx/compose/material3/r7;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/r7;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/b3;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "ZZZ",
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
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v7, p6

    .line 7
    move/from16 v8, p8

    .line 9
    const v0, -0x17fed753

    .line 12
    move-object/from16 v3, p7

    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 17
    move-result-object v3

    .line 18
    and-int/lit8 v4, p9, 0x1

    .line 20
    if-eqz v4, :cond_0

    .line 22
    or-int/lit8 v4, v8, 0x6

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v4, v8, 0x6

    .line 27
    if-nez v4, :cond_2

    .line 29
    invoke-interface {v3, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v4, v8

    .line 41
    :goto_1
    and-int/lit8 v6, p9, 0x2

    .line 43
    if-eqz v6, :cond_3

    .line 45
    or-int/lit8 v4, v4, 0x30

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v6, v8, 0x30

    .line 50
    if-nez v6, :cond_5

    .line 52
    invoke-interface {v3, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 58
    const/16 v6, 0x20

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v6, 0x10

    .line 63
    :goto_2
    or-int/2addr v4, v6

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 66
    if-eqz v6, :cond_7

    .line 68
    or-int/lit16 v4, v4, 0x180

    .line 70
    :cond_6
    move-object/from16 v9, p2

    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v9, v8, 0x180

    .line 75
    if-nez v9, :cond_6

    .line 77
    move-object/from16 v9, p2

    .line 79
    invoke-interface {v3, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_8

    .line 85
    const/16 v10, 0x100

    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v10, 0x80

    .line 90
    :goto_4
    or-int/2addr v4, v10

    .line 91
    :goto_5
    and-int/lit8 v10, p9, 0x8

    .line 93
    if-eqz v10, :cond_a

    .line 95
    or-int/lit16 v4, v4, 0xc00

    .line 97
    :cond_9
    move/from16 v12, p3

    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v12, v8, 0xc00

    .line 102
    if-nez v12, :cond_9

    .line 104
    move/from16 v12, p3

    .line 106
    invoke-interface {v3, v12}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_b

    .line 112
    const/16 v13, 0x800

    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v13, 0x400

    .line 117
    :goto_6
    or-int/2addr v4, v13

    .line 118
    :goto_7
    and-int/lit8 v13, p9, 0x10

    .line 120
    if-eqz v13, :cond_d

    .line 122
    or-int/lit16 v4, v4, 0x6000

    .line 124
    :cond_c
    move/from16 v15, p4

    .line 126
    goto :goto_9

    .line 127
    :cond_d
    and-int/lit16 v15, v8, 0x6000

    .line 129
    if-nez v15, :cond_c

    .line 131
    move/from16 v15, p4

    .line 133
    invoke-interface {v3, v15}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_e

    .line 139
    const/16 v16, 0x4000

    .line 141
    goto :goto_8

    .line 142
    :cond_e
    const/16 v16, 0x2000

    .line 144
    :goto_8
    or-int v4, v4, v16

    .line 146
    :goto_9
    and-int/lit8 v16, p9, 0x20

    .line 148
    const/high16 v17, 0x30000

    .line 150
    if-eqz v16, :cond_f

    .line 152
    or-int v4, v4, v17

    .line 154
    move/from16 v5, p5

    .line 156
    goto :goto_b

    .line 157
    :cond_f
    and-int v17, v8, v17

    .line 159
    move/from16 v5, p5

    .line 161
    if-nez v17, :cond_11

    .line 163
    invoke-interface {v3, v5}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 166
    move-result v17

    .line 167
    if-eqz v17, :cond_10

    .line 169
    const/high16 v17, 0x20000

    .line 171
    goto :goto_a

    .line 172
    :cond_10
    const/high16 v17, 0x10000

    .line 174
    :goto_a
    or-int v4, v4, v17

    .line 176
    :cond_11
    :goto_b
    and-int/lit8 v17, p9, 0x40

    .line 178
    const/high16 v18, 0x180000

    .line 180
    if-eqz v17, :cond_12

    .line 182
    or-int v4, v4, v18

    .line 184
    goto :goto_d

    .line 185
    :cond_12
    and-int v17, v8, v18

    .line 187
    if-nez v17, :cond_14

    .line 189
    invoke-interface {v3, v7}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 192
    move-result v17

    .line 193
    if-eqz v17, :cond_13

    .line 195
    const/high16 v17, 0x100000

    .line 197
    goto :goto_c

    .line 198
    :cond_13
    const/high16 v17, 0x80000

    .line 200
    :goto_c
    or-int v4, v4, v17

    .line 202
    :cond_14
    :goto_d
    const v17, 0x92493

    .line 205
    and-int v14, v4, v17

    .line 207
    const v11, 0x92492

    .line 210
    if-ne v14, v11, :cond_16

    .line 212
    invoke-interface {v3}, Landroidx/compose/runtime/v;->l()Z

    .line 215
    move-result v11

    .line 216
    if-nez v11, :cond_15

    .line 218
    goto :goto_e

    .line 219
    :cond_15
    invoke-interface {v3}, Landroidx/compose/runtime/v;->A()V

    .line 222
    move v6, v5

    .line 223
    move v4, v12

    .line 224
    move v5, v15

    .line 225
    goto/16 :goto_18

    .line 227
    :cond_16
    :goto_e
    if-eqz v6, :cond_17

    .line 229
    sget-object v6, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 231
    goto :goto_f

    .line 232
    :cond_17
    move-object v6, v9

    .line 233
    :goto_f
    const/4 v9, 0x1

    .line 234
    if-eqz v10, :cond_18

    .line 236
    move v12, v9

    .line 237
    :cond_18
    if-eqz v13, :cond_19

    .line 239
    move v15, v9

    .line 240
    :cond_19
    if-eqz v16, :cond_1a

    .line 242
    move v5, v9

    .line 243
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_1b

    .line 249
    const/4 v10, -0x1

    .line 250
    const-string v11, "androidx.compose.material3.SwipeToDismissBox (SwipeToDismissBox.kt:224)"

    .line 252
    invoke-static {v0, v4, v10, v11}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 255
    :cond_1b
    invoke-static {}, Landroidx/compose/ui/platform/g1;->q()Landroidx/compose/runtime/i3;

    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v3, v0}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    sget-object v10, Landroidx/compose/ui/unit/w;->Rtl:Landroidx/compose/ui/unit/w;

    .line 265
    const/4 v11, 0x0

    .line 266
    if-ne v0, v10, :cond_1c

    .line 268
    move v0, v9

    .line 269
    goto :goto_10

    .line 270
    :cond_1c
    move v0, v11

    .line 271
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/r7;->b()Landroidx/compose/material3/internal/i;

    .line 274
    move-result-object v20

    .line 275
    sget-object v10, Landroidx/compose/foundation/gestures/i0;->Horizontal:Landroidx/compose/foundation/gestures/i0;

    .line 277
    if-eqz v5, :cond_1d

    .line 279
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/r7;->c()Landroidx/compose/material3/s7;

    .line 282
    move-result-object v13

    .line 283
    sget-object v14, Landroidx/compose/material3/s7;->Settled:Landroidx/compose/material3/s7;

    .line 285
    if-ne v13, v14, :cond_1d

    .line 287
    move/from16 v22, v9

    .line 289
    goto :goto_11

    .line 290
    :cond_1d
    move/from16 v22, v11

    .line 292
    :goto_11
    const/16 v25, 0x18

    .line 294
    const/16 v26, 0x0

    .line 296
    const/16 v23, 0x0

    .line 298
    const/16 v24, 0x0

    .line 300
    move-object/from16 v19, v6

    .line 302
    move-object/from16 v21, v10

    .line 304
    invoke-static/range {v19 .. v26}, Landroidx/compose/material3/internal/h;->e(Landroidx/compose/ui/q;Landroidx/compose/material3/internal/i;Landroidx/compose/foundation/gestures/i0;ZZLandroidx/compose/foundation/interaction/k;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 307
    move-result-object v13

    .line 308
    sget-object v14, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 310
    move/from16 p2, v5

    .line 312
    invoke-virtual {v14}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 315
    move-result-object v5

    .line 316
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 319
    move-result-object v5

    .line 320
    invoke-static {v3, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 323
    move-result v9

    .line 324
    invoke-interface {v3}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 327
    move-result-object v11

    .line 328
    invoke-static {v3, v13}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 331
    move-result-object v13

    .line 332
    sget-object v6, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 334
    invoke-virtual {v6}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 337
    move-result-object v8

    .line 338
    invoke-interface {v3}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 341
    move-result-object v20

    .line 342
    if-nez v20, :cond_1e

    .line 344
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 347
    :cond_1e
    invoke-interface {v3}, Landroidx/compose/runtime/v;->w()V

    .line 350
    invoke-interface {v3}, Landroidx/compose/runtime/v;->U()Z

    .line 353
    move-result v20

    .line 354
    if-eqz v20, :cond_1f

    .line 356
    invoke-interface {v3, v8}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 359
    goto :goto_12

    .line 360
    :cond_1f
    invoke-interface {v3}, Landroidx/compose/runtime/v;->r()V

    .line 363
    :goto_12
    invoke-static {v6, v3, v5, v3, v11}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 366
    move-result-object v5

    .line 367
    invoke-interface {v3}, Landroidx/compose/runtime/v;->U()Z

    .line 370
    move-result v8

    .line 371
    if-nez v8, :cond_20

    .line 373
    invoke-interface {v3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 376
    move-result-object v8

    .line 377
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v11

    .line 381
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    move-result v8

    .line 385
    if-nez v8, :cond_21

    .line 387
    :cond_20
    invoke-static {v9, v3, v9, v5}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 390
    :cond_21
    invoke-virtual {v6}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 393
    move-result-object v5

    .line 394
    invoke-static {v3, v13, v5}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    sget-object v5, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 399
    sget-object v8, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 401
    invoke-interface {v5, v8}, Landroidx/compose/foundation/layout/o;->l(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 404
    move-result-object v5

    .line 405
    shl-int/lit8 v9, v4, 0x6

    .line 407
    and-int/lit16 v9, v9, 0x1c00

    .line 409
    sget-object v11, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 411
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/i;->p()Landroidx/compose/foundation/layout/i$e;

    .line 414
    move-result-object v13

    .line 415
    invoke-virtual {v14}, Landroidx/compose/ui/c$a;->w()Landroidx/compose/ui/c$c;

    .line 418
    move-result-object v7

    .line 419
    move-object/from16 p4, v14

    .line 421
    const/4 v14, 0x0

    .line 422
    invoke-static {v13, v7, v3, v14}, Landroidx/compose/foundation/layout/z2;->e(Landroidx/compose/foundation/layout/i$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/layout/r0;

    .line 425
    move-result-object v7

    .line 426
    invoke-static {v3, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 429
    move-result v13

    .line 430
    invoke-interface {v3}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 433
    move-result-object v14

    .line 434
    invoke-static {v3, v5}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 437
    move-result-object v5

    .line 438
    move-object/from16 p5, v11

    .line 440
    invoke-virtual {v6}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 443
    move-result-object v11

    .line 444
    invoke-interface {v3}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 447
    move-result-object v20

    .line 448
    if-nez v20, :cond_22

    .line 450
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 453
    :cond_22
    invoke-interface {v3}, Landroidx/compose/runtime/v;->w()V

    .line 456
    invoke-interface {v3}, Landroidx/compose/runtime/v;->U()Z

    .line 459
    move-result v20

    .line 460
    if-eqz v20, :cond_23

    .line 462
    invoke-interface {v3, v11}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 465
    goto :goto_13

    .line 466
    :cond_23
    invoke-interface {v3}, Landroidx/compose/runtime/v;->r()V

    .line 469
    :goto_13
    invoke-static {v6, v3, v7, v3, v14}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 472
    move-result-object v7

    .line 473
    invoke-interface {v3}, Landroidx/compose/runtime/v;->U()Z

    .line 476
    move-result v11

    .line 477
    if-nez v11, :cond_24

    .line 479
    invoke-interface {v3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 482
    move-result-object v11

    .line 483
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    move-result-object v14

    .line 487
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    move-result v11

    .line 491
    if-nez v11, :cond_25

    .line 493
    :cond_24
    invoke-static {v13, v3, v13, v7}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 496
    :cond_25
    invoke-virtual {v6}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 499
    move-result-object v7

    .line 500
    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 503
    sget-object v5, Landroidx/compose/foundation/layout/c3;->a:Landroidx/compose/foundation/layout/c3;

    .line 505
    shr-int/lit8 v7, v9, 0x6

    .line 507
    and-int/lit8 v7, v7, 0x70

    .line 509
    or-int/lit8 v7, v7, 0x6

    .line 511
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    move-result-object v7

    .line 515
    invoke-interface {v2, v5, v3, v7}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    invoke-interface {v3}, Landroidx/compose/runtime/v;->u()V

    .line 521
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/r7;->b()Landroidx/compose/material3/internal/i;

    .line 524
    move-result-object v7

    .line 525
    and-int/lit16 v9, v4, 0x1c00

    .line 527
    const/16 v11, 0x800

    .line 529
    if-ne v9, v11, :cond_26

    .line 531
    const/4 v14, 0x1

    .line 532
    goto :goto_14

    .line 533
    :cond_26
    const/4 v14, 0x0

    .line 534
    :goto_14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 537
    move-result v9

    .line 538
    or-int/2addr v9, v14

    .line 539
    const v11, 0xe000

    .line 542
    and-int/2addr v11, v4

    .line 543
    const/16 v13, 0x4000

    .line 545
    if-ne v11, v13, :cond_27

    .line 547
    const/4 v14, 0x1

    .line 548
    goto :goto_15

    .line 549
    :cond_27
    const/4 v14, 0x0

    .line 550
    :goto_15
    or-int/2addr v9, v14

    .line 551
    and-int/lit8 v11, v4, 0xe

    .line 553
    const/4 v13, 0x4

    .line 554
    if-ne v11, v13, :cond_28

    .line 556
    const/16 v16, 0x1

    .line 558
    goto :goto_16

    .line 559
    :cond_28
    const/16 v16, 0x0

    .line 561
    :goto_16
    or-int v9, v9, v16

    .line 563
    invoke-interface {v3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 566
    move-result-object v11

    .line 567
    if-nez v9, :cond_29

    .line 569
    sget-object v9, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 571
    invoke-virtual {v9}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 574
    move-result-object v9

    .line 575
    if-ne v11, v9, :cond_2a

    .line 577
    :cond_29
    new-instance v11, Landroidx/compose/material3/q7$a;

    .line 579
    invoke-direct {v11, v1, v12, v0, v15}, Landroidx/compose/material3/q7$a;-><init>(Landroidx/compose/material3/r7;ZZZ)V

    .line 582
    invoke-interface {v3, v11}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 585
    :cond_2a
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 587
    invoke-static {v8, v7, v10, v11}, Landroidx/compose/material3/internal/h;->h(Landroidx/compose/ui/q;Landroidx/compose/material3/internal/i;Landroidx/compose/foundation/gestures/i0;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;

    .line 590
    move-result-object v0

    .line 591
    shr-int/lit8 v4, v4, 0x9

    .line 593
    and-int/lit16 v4, v4, 0x1c00

    .line 595
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/foundation/layout/i;->p()Landroidx/compose/foundation/layout/i$e;

    .line 598
    move-result-object v7

    .line 599
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/c$a;->w()Landroidx/compose/ui/c$c;

    .line 602
    move-result-object v8

    .line 603
    const/4 v9, 0x0

    .line 604
    invoke-static {v7, v8, v3, v9}, Landroidx/compose/foundation/layout/z2;->e(Landroidx/compose/foundation/layout/i$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/layout/r0;

    .line 607
    move-result-object v7

    .line 608
    invoke-static {v3, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 611
    move-result v8

    .line 612
    invoke-interface {v3}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 615
    move-result-object v9

    .line 616
    invoke-static {v3, v0}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v6}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 623
    move-result-object v10

    .line 624
    invoke-interface {v3}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 627
    move-result-object v11

    .line 628
    if-nez v11, :cond_2b

    .line 630
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 633
    :cond_2b
    invoke-interface {v3}, Landroidx/compose/runtime/v;->w()V

    .line 636
    invoke-interface {v3}, Landroidx/compose/runtime/v;->U()Z

    .line 639
    move-result v11

    .line 640
    if-eqz v11, :cond_2c

    .line 642
    invoke-interface {v3, v10}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 645
    goto :goto_17

    .line 646
    :cond_2c
    invoke-interface {v3}, Landroidx/compose/runtime/v;->r()V

    .line 649
    :goto_17
    invoke-static {v6, v3, v7, v3, v9}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 652
    move-result-object v7

    .line 653
    invoke-interface {v3}, Landroidx/compose/runtime/v;->U()Z

    .line 656
    move-result v9

    .line 657
    if-nez v9, :cond_2d

    .line 659
    invoke-interface {v3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 662
    move-result-object v9

    .line 663
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    move-result-object v10

    .line 667
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    move-result v9

    .line 671
    if-nez v9, :cond_2e

    .line 673
    :cond_2d
    invoke-static {v8, v3, v8, v7}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 676
    :cond_2e
    invoke-virtual {v6}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 679
    move-result-object v6

    .line 680
    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 683
    shr-int/lit8 v0, v4, 0x6

    .line 685
    and-int/lit8 v0, v0, 0x70

    .line 687
    or-int/lit8 v0, v0, 0x6

    .line 689
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    move-result-object v0

    .line 693
    move-object/from16 v7, p6

    .line 695
    invoke-interface {v7, v5, v3, v0}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    invoke-interface {v3}, Landroidx/compose/runtime/v;->u()V

    .line 701
    invoke-interface {v3}, Landroidx/compose/runtime/v;->u()V

    .line 704
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_2f

    .line 710
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 713
    :cond_2f
    move/from16 v6, p2

    .line 715
    move v4, v12

    .line 716
    move v5, v15

    .line 717
    move-object/from16 v9, v19

    .line 719
    :goto_18
    invoke-interface {v3}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 722
    move-result-object v10

    .line 723
    if-eqz v10, :cond_30

    .line 725
    new-instance v11, Landroidx/compose/material3/q7$b;

    .line 727
    move-object v0, v11

    .line 728
    move-object/from16 v1, p0

    .line 730
    move-object/from16 v2, p1

    .line 732
    move-object v3, v9

    .line 733
    move-object/from16 v7, p6

    .line 735
    move/from16 v8, p8

    .line 737
    move/from16 v9, p9

    .line 739
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/q7$b;-><init>(Landroidx/compose/material3/r7;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/q;ZZZLkotlin/jvm/functions/Function3;II)V

    .line 742
    invoke-interface {v10, v11}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 745
    :cond_30
    return-void
.end method

.method public static final synthetic b()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/q7;->a:F

    .line 3
    return v0
.end method

.method public static final c(Landroidx/compose/material3/s7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)Landroidx/compose/material3/r7;
    .locals 10
    .param p0    # Landroidx/compose/material3/s7;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
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
            "Landroidx/compose/material3/s7;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/s7;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)",
            "Landroidx/compose/material3/r7;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Landroidx/compose/material3/s7;->Settled:Landroidx/compose/material3/s7;

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    sget-object p1, Landroidx/compose/material3/q7$c;->d:Landroidx/compose/material3/q7$c;

    .line 13
    :cond_1
    const/4 v0, 0x4

    .line 14
    and-int/2addr p5, v0

    .line 15
    const/4 v1, 0x6

    .line 16
    if-eqz p5, :cond_2

    .line 18
    sget-object p2, Landroidx/compose/material3/p7;->a:Landroidx/compose/material3/p7;

    .line 20
    invoke-virtual {p2, p3, v1}, Landroidx/compose/material3/p7;->a(Landroidx/compose/runtime/v;I)Lkotlin/jvm/functions/Function1;

    .line 23
    move-result-object p2

    .line 24
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 27
    move-result p5

    .line 28
    if-eqz p5, :cond_3

    .line 30
    const/4 p5, -0x1

    .line 31
    const-string v2, "androidx.compose.material3.rememberSwipeToDismissBoxState (SwipeToDismissBox.kt:186)"

    .line 33
    const v3, -0xeaec7ff

    .line 36
    invoke-static {v3, p4, p5, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 39
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/g1;->i()Landroidx/compose/runtime/i3;

    .line 42
    move-result-object p5

    .line 43
    invoke-interface {p3, p5}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 46
    move-result-object p5

    .line 47
    check-cast p5, Landroidx/compose/ui/unit/d;

    .line 49
    const/4 v2, 0x0

    .line 50
    new-array v3, v2, [Ljava/lang/Object;

    .line 52
    sget-object v4, Landroidx/compose/material3/r7;->c:Landroidx/compose/material3/r7$b;

    .line 54
    invoke-virtual {v4, p1, p2, p5}, Landroidx/compose/material3/r7$b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/d;)Landroidx/compose/runtime/saveable/l;

    .line 57
    move-result-object v4

    .line 58
    and-int/lit8 v5, p4, 0xe

    .line 60
    xor-int/2addr v1, v5

    .line 61
    const/4 v5, 0x1

    .line 62
    if-le v1, v0, :cond_4

    .line 64
    invoke-interface {p3, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 70
    :cond_4
    and-int/lit8 v1, p4, 0x6

    .line 72
    if-ne v1, v0, :cond_6

    .line 74
    :cond_5
    move v0, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    move v0, v2

    .line 77
    :goto_0
    invoke-interface {p3, p5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    or-int/2addr v0, v1

    .line 82
    and-int/lit8 v1, p4, 0x70

    .line 84
    xor-int/lit8 v1, v1, 0x30

    .line 86
    const/16 v6, 0x20

    .line 88
    if-le v1, v6, :cond_7

    .line 90
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_8

    .line 96
    :cond_7
    and-int/lit8 v1, p4, 0x30

    .line 98
    if-ne v1, v6, :cond_9

    .line 100
    :cond_8
    move v1, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_9
    move v1, v2

    .line 103
    :goto_1
    or-int/2addr v0, v1

    .line 104
    and-int/lit16 v1, p4, 0x380

    .line 106
    xor-int/lit16 v1, v1, 0x180

    .line 108
    const/16 v6, 0x100

    .line 110
    if-le v1, v6, :cond_a

    .line 112
    invoke-interface {p3, p2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 118
    :cond_a
    and-int/lit16 p4, p4, 0x180

    .line 120
    if-ne p4, v6, :cond_c

    .line 122
    :cond_b
    move v2, v5

    .line 123
    :cond_c
    or-int p4, v0, v2

    .line 125
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    if-nez p4, :cond_d

    .line 131
    sget-object p4, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 133
    invoke-virtual {p4}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 136
    move-result-object p4

    .line 137
    if-ne v0, p4, :cond_e

    .line 139
    :cond_d
    new-instance v0, Landroidx/compose/material3/q7$d;

    .line 141
    invoke-direct {v0, p0, p5, p1, p2}, Landroidx/compose/material3/q7$d;-><init>(Landroidx/compose/material3/s7;Landroidx/compose/ui/unit/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 144
    invoke-interface {p3, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 147
    :cond_e
    move-object v6, v0

    .line 148
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x4

    .line 152
    const/4 v5, 0x0

    .line 153
    move-object v7, p3

    .line 154
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/d;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Landroidx/compose/material3/r7;

    .line 160
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_f

    .line 166
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 169
    :cond_f
    return-object p0
.end method
