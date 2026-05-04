.class public final Landroidx/compose/animation/y;
.super Ljava/lang/Object;
.source "Crossfade.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrossfade.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Crossfade.kt\nandroidx/compose/animation/CrossfadeKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,146:1\n1225#2,3:147\n1228#2,3:151\n1225#2,6:154\n1225#2,6:160\n1#3:150\n350#4,7:166\n33#5,6:173\n33#5,6:215\n71#6:179\n68#6,6:180\n74#6:214\n78#6:224\n79#7,6:186\n86#7,4:201\n90#7,2:211\n94#7:223\n368#8,9:192\n377#8:213\n378#8,2:221\n4034#9,6:205\n*S KotlinDebug\n*F\n+ 1 Crossfade.kt\nandroidx/compose/animation/CrossfadeKt\n*L\n105#1:147,3\n105#1:151,3\n106#1:154,6\n111#1:160,6\n117#1:166,7\n126#1:173,6\n139#1:215,6\n138#1:179\n138#1:180,6\n138#1:214\n138#1:224\n138#1:186,6\n138#1:201,4\n138#1:211,2\n138#1:223\n138#1:192,9\n138#1:213\n138#1:221,2\n138#1:205,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u001aZ\u0010\r\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001aP\u0010\u000f\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0088\u0001\u0010\u0016\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042%\u0008\u0002\u0010\u0015\u001a\u001f\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00140\t2&\u0010\u000c\u001a\"\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0001\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019\u00b2\u0006\u0012\u0010\u0018\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "T",
        "targetState",
        "Landroidx/compose/ui/q;",
        "modifier",
        "Landroidx/compose/animation/core/w0;",
        "",
        "animationSpec",
        "",
        "label",
        "Lkotlin/Function1;",
        "",
        "Landroidx/compose/runtime/k;",
        "content",
        "b",
        "(Ljava/lang/Object;Landroidx/compose/ui/q;Landroidx/compose/animation/core/w0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V",
        "c",
        "(Ljava/lang/Object;Landroidx/compose/ui/q;Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V",
        "Landroidx/compose/animation/core/m2;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "contentKey",
        "a",
        "(Landroidx/compose/animation/core/m2;Landroidx/compose/ui/q;Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V",
        "alpha",
        "animation_release"
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
        "SMAP\nCrossfade.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Crossfade.kt\nandroidx/compose/animation/CrossfadeKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,146:1\n1225#2,3:147\n1228#2,3:151\n1225#2,6:154\n1225#2,6:160\n1#3:150\n350#4,7:166\n33#5,6:173\n33#5,6:215\n71#6:179\n68#6,6:180\n74#6:214\n78#6:224\n79#7,6:186\n86#7,4:201\n90#7,2:211\n94#7:223\n368#8,9:192\n377#8:213\n378#8,2:221\n4034#9,6:205\n*S KotlinDebug\n*F\n+ 1 Crossfade.kt\nandroidx/compose/animation/CrossfadeKt\n*L\n105#1:147,3\n105#1:151,3\n106#1:154,6\n111#1:160,6\n117#1:166,7\n126#1:173,6\n139#1:215,6\n138#1:179\n138#1:180,6\n138#1:214\n138#1:224\n138#1:186,6\n138#1:201,4\n138#1:211,2\n138#1:223\n138#1:192,9\n138#1:213\n138#1:221,2\n138#1:205,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/animation/core/m2;Landroidx/compose/ui/q;Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 16
    .param p0    # Landroidx/compose/animation/core/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/w0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
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
    .annotation build Landroidx/compose/animation/i0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/m2<",
            "TT;>;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/animation/core/w0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
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
    move-object/from16 v5, p4

    .line 5
    move/from16 v6, p6

    .line 7
    const v0, 0x2878cc2f

    .line 10
    move-object/from16 v2, p5

    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 15
    move-result-object v2

    .line 16
    const/high16 v3, -0x80000000

    .line 18
    and-int v3, p7, v3

    .line 20
    const/4 v4, 0x4

    .line 21
    if-eqz v3, :cond_0

    .line 23
    or-int/lit8 v3, v6, 0x6

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 28
    if-nez v3, :cond_2

    .line 30
    invoke-interface {v2, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v6

    .line 42
    :goto_1
    and-int/lit8 v7, p7, 0x1

    .line 44
    if-eqz v7, :cond_4

    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 48
    :cond_3
    move-object/from16 v8, p1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v8, v6, 0x30

    .line 53
    if-nez v8, :cond_3

    .line 55
    move-object/from16 v8, p1

    .line 57
    invoke-interface {v2, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_5

    .line 63
    const/16 v9, 0x20

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v9, 0x10

    .line 68
    :goto_2
    or-int/2addr v3, v9

    .line 69
    :goto_3
    and-int/lit8 v9, p7, 0x2

    .line 71
    if-eqz v9, :cond_7

    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 75
    :cond_6
    move-object/from16 v10, p2

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v10, v6, 0x180

    .line 80
    if-nez v10, :cond_6

    .line 82
    move-object/from16 v10, p2

    .line 84
    invoke-interface {v2, v10}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_8

    .line 90
    const/16 v11, 0x100

    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v11, 0x80

    .line 95
    :goto_4
    or-int/2addr v3, v11

    .line 96
    :goto_5
    and-int/lit8 v11, p7, 0x4

    .line 98
    if-eqz v11, :cond_a

    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 102
    :cond_9
    move-object/from16 v12, p3

    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v12, v6, 0xc00

    .line 107
    if-nez v12, :cond_9

    .line 109
    move-object/from16 v12, p3

    .line 111
    invoke-interface {v2, v12}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_b

    .line 117
    const/16 v13, 0x800

    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v13, 0x400

    .line 122
    :goto_6
    or-int/2addr v3, v13

    .line 123
    :goto_7
    and-int/lit8 v13, p7, 0x8

    .line 125
    if-eqz v13, :cond_c

    .line 127
    or-int/lit16 v3, v3, 0x6000

    .line 129
    goto :goto_9

    .line 130
    :cond_c
    and-int/lit16 v13, v6, 0x6000

    .line 132
    if-nez v13, :cond_e

    .line 134
    invoke-interface {v2, v5}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_d

    .line 140
    const/16 v13, 0x4000

    .line 142
    goto :goto_8

    .line 143
    :cond_d
    const/16 v13, 0x2000

    .line 145
    :goto_8
    or-int/2addr v3, v13

    .line 146
    :cond_e
    :goto_9
    and-int/lit16 v13, v3, 0x2493

    .line 148
    const/16 v14, 0x2492

    .line 150
    if-ne v13, v14, :cond_10

    .line 152
    invoke-interface {v2}, Landroidx/compose/runtime/v;->l()Z

    .line 155
    move-result v13

    .line 156
    if-nez v13, :cond_f

    .line 158
    goto :goto_a

    .line 159
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A()V

    .line 162
    move-object v3, v10

    .line 163
    move-object v4, v12

    .line 164
    goto/16 :goto_19

    .line 166
    :cond_10
    :goto_a
    if-eqz v7, :cond_11

    .line 168
    sget-object v7, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 170
    move-object v8, v7

    .line 171
    :cond_11
    const/4 v7, 0x0

    .line 172
    if-eqz v9, :cond_12

    .line 174
    const/4 v9, 0x7

    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-static {v7, v7, v10, v9, v10}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/j0;ILjava/lang/Object;)Landroidx/compose/animation/core/p2;

    .line 179
    move-result-object v9

    .line 180
    goto :goto_b

    .line 181
    :cond_12
    move-object v9, v10

    .line 182
    :goto_b
    if-eqz v11, :cond_13

    .line 184
    sget-object v10, Landroidx/compose/animation/y$c;->d:Landroidx/compose/animation/y$c;

    .line 186
    goto :goto_c

    .line 187
    :cond_13
    move-object v10, v12

    .line 188
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 191
    move-result v11

    .line 192
    const/4 v12, -0x1

    .line 193
    if-eqz v11, :cond_14

    .line 195
    const-string v11, "androidx.compose.animation.Crossfade (Crossfade.kt:103)"

    .line 197
    invoke-static {v0, v3, v12, v11}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 200
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    sget-object v11, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 206
    invoke-virtual {v11}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 209
    move-result-object v13

    .line 210
    if-ne v0, v13, :cond_15

    .line 212
    new-instance v0, Landroidx/compose/runtime/snapshots/a0;

    .line 214
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/a0;-><init>()V

    .line 217
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    .line 220
    move-result-object v13

    .line 221
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/snapshots/a0;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 227
    :cond_15
    check-cast v0, Landroidx/compose/runtime/snapshots/a0;

    .line 229
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v11}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 236
    move-result-object v14

    .line 237
    if-ne v13, v14, :cond_16

    .line 239
    invoke-static {}, Landroidx/collection/s2;->v()Landroidx/collection/e2;

    .line 242
    move-result-object v13

    .line 243
    invoke-interface {v2, v13}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 246
    :cond_16
    check-cast v13, Landroidx/collection/e2;

    .line 248
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    .line 251
    move-result-object v14

    .line 252
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    .line 255
    move-result-object v15

    .line 256
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    move-result v14

    .line 260
    const/4 v15, 0x1

    .line 261
    if-eqz v14, :cond_1c

    .line 263
    const v14, 0x334ca259

    .line 266
    invoke-interface {v2, v14}, Landroidx/compose/runtime/v;->J(I)V

    .line 269
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a0;->o()I

    .line 272
    move-result v14

    .line 273
    if-ne v14, v15, :cond_18

    .line 275
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/snapshots/a0;->get(I)Ljava/lang/Object;

    .line 278
    move-result-object v14

    .line 279
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    .line 282
    move-result-object v7

    .line 283
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v7

    .line 287
    if-nez v7, :cond_17

    .line 289
    goto :goto_d

    .line 290
    :cond_17
    const v3, 0x33519671

    .line 293
    invoke-interface {v2, v3}, Landroidx/compose/runtime/v;->J(I)V

    .line 296
    invoke-interface {v2}, Landroidx/compose/runtime/v;->F()V

    .line 299
    goto :goto_f

    .line 300
    :cond_18
    :goto_d
    const v7, 0x334eaf2b

    .line 303
    invoke-interface {v2, v7}, Landroidx/compose/runtime/v;->J(I)V

    .line 306
    and-int/lit8 v3, v3, 0xe

    .line 308
    if-ne v3, v4, :cond_19

    .line 310
    move v3, v15

    .line 311
    goto :goto_e

    .line 312
    :cond_19
    const/4 v3, 0x0

    .line 313
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 316
    move-result-object v4

    .line 317
    if-nez v3, :cond_1a

    .line 319
    invoke-virtual {v11}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 322
    move-result-object v3

    .line 323
    if-ne v4, v3, :cond_1b

    .line 325
    :cond_1a
    new-instance v4, Landroidx/compose/animation/y$d;

    .line 327
    invoke-direct {v4, v1}, Landroidx/compose/animation/y$d;-><init>(Landroidx/compose/animation/core/m2;)V

    .line 330
    invoke-interface {v2, v4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 333
    :cond_1b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 335
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->L0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 338
    invoke-virtual {v13}, Landroidx/collection/e2;->K()V

    .line 341
    invoke-interface {v2}, Landroidx/compose/runtime/v;->F()V

    .line 344
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/v;->F()V

    .line 347
    goto :goto_10

    .line 348
    :cond_1c
    const v3, 0x3351adb1

    .line 351
    invoke-interface {v2, v3}, Landroidx/compose/runtime/v;->J(I)V

    .line 354
    invoke-interface {v2}, Landroidx/compose/runtime/v;->F()V

    .line 357
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v13, v3}, Landroidx/collection/r2;->f(Ljava/lang/Object;)Z

    .line 364
    move-result v3

    .line 365
    if-nez v3, :cond_21

    .line 367
    const v3, 0x33529cda

    .line 370
    invoke-interface {v2, v3}, Landroidx/compose/runtime/v;->J(I)V

    .line 373
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    move-result-object v3

    .line 377
    const/4 v4, 0x0

    .line 378
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_1e

    .line 384
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    move-result-object v7

    .line 388
    invoke-interface {v10, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-result-object v7

    .line 392
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    .line 395
    move-result-object v11

    .line 396
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object v11

    .line 400
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_1d

    .line 406
    goto :goto_12

    .line 407
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 409
    goto :goto_11

    .line 410
    :cond_1e
    move v4, v12

    .line 411
    :goto_12
    if-ne v4, v12, :cond_1f

    .line 413
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/a0;->add(Ljava/lang/Object;)Z

    .line 420
    goto :goto_13

    .line 421
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/snapshots/a0;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 428
    :goto_13
    invoke-virtual {v13}, Landroidx/collection/e2;->K()V

    .line 431
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 434
    move-result v3

    .line 435
    const/4 v4, 0x0

    .line 436
    :goto_14
    if-ge v4, v3, :cond_20

    .line 438
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    move-result-object v7

    .line 442
    new-instance v11, Landroidx/compose/animation/y$e;

    .line 444
    invoke-direct {v11, v1, v9, v7, v5}, Landroidx/compose/animation/y$e;-><init>(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/w0;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 447
    const/16 v12, 0x36

    .line 449
    const v14, -0x55057628

    .line 452
    invoke-static {v14, v15, v11, v2, v12}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 455
    move-result-object v11

    .line 456
    invoke-virtual {v13, v7, v11}, Landroidx/collection/e2;->q0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    add-int/lit8 v4, v4, 0x1

    .line 461
    goto :goto_14

    .line 462
    :cond_20
    invoke-interface {v2}, Landroidx/compose/runtime/v;->F()V

    .line 465
    goto :goto_15

    .line 466
    :cond_21
    const v3, 0x335e3631

    .line 469
    invoke-interface {v2, v3}, Landroidx/compose/runtime/v;->J(I)V

    .line 472
    invoke-interface {v2}, Landroidx/compose/runtime/v;->F()V

    .line 475
    :goto_15
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 477
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 480
    move-result-object v3

    .line 481
    const/4 v4, 0x0

    .line 482
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 485
    move-result-object v3

    .line 486
    invoke-static {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 489
    move-result v7

    .line 490
    invoke-interface {v2}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 493
    move-result-object v4

    .line 494
    invoke-static {v2, v8}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 497
    move-result-object v11

    .line 498
    sget-object v12, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 500
    invoke-virtual {v12}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 503
    move-result-object v14

    .line 504
    invoke-interface {v2}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 507
    move-result-object v15

    .line 508
    if-nez v15, :cond_22

    .line 510
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 513
    :cond_22
    invoke-interface {v2}, Landroidx/compose/runtime/v;->w()V

    .line 516
    invoke-interface {v2}, Landroidx/compose/runtime/v;->U()Z

    .line 519
    move-result v15

    .line 520
    if-eqz v15, :cond_23

    .line 522
    invoke-interface {v2, v14}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 525
    goto :goto_16

    .line 526
    :cond_23
    invoke-interface {v2}, Landroidx/compose/runtime/v;->r()V

    .line 529
    :goto_16
    invoke-static {v12, v2, v3, v2, v4}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 532
    move-result-object v3

    .line 533
    invoke-interface {v2}, Landroidx/compose/runtime/v;->U()Z

    .line 536
    move-result v4

    .line 537
    if-nez v4, :cond_24

    .line 539
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 542
    move-result-object v4

    .line 543
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    move-result-object v14

    .line 547
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    move-result v4

    .line 551
    if-nez v4, :cond_25

    .line 553
    :cond_24
    invoke-static {v7, v2, v7, v3}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 556
    :cond_25
    invoke-virtual {v12}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 559
    move-result-object v3

    .line 560
    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 563
    sget-object v3, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 565
    const v3, -0xb2cc140

    .line 568
    invoke-interface {v2, v3}, Landroidx/compose/runtime/v;->J(I)V

    .line 571
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 574
    move-result v3

    .line 575
    const/4 v4, 0x0

    .line 576
    :goto_17
    if-ge v4, v3, :cond_27

    .line 578
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    move-result-object v7

    .line 582
    const v11, -0x407c1425

    .line 585
    invoke-interface {v10, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    move-result-object v12

    .line 589
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/v;->q0(ILjava/lang/Object;)V

    .line 592
    invoke-virtual {v13, v7}, Landroidx/collection/r2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    move-result-object v7

    .line 596
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 598
    if-nez v7, :cond_26

    .line 600
    const v7, 0x30fa588a

    .line 603
    invoke-interface {v2, v7}, Landroidx/compose/runtime/v;->J(I)V

    .line 606
    invoke-interface {v2}, Landroidx/compose/runtime/v;->F()V

    .line 609
    const/4 v11, 0x0

    .line 610
    goto :goto_18

    .line 611
    :cond_26
    const v11, -0x407c0da9

    .line 614
    invoke-interface {v2, v11}, Landroidx/compose/runtime/v;->J(I)V

    .line 617
    const/4 v11, 0x0

    .line 618
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    move-result-object v12

    .line 622
    invoke-interface {v7, v2, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    invoke-interface {v2}, Landroidx/compose/runtime/v;->F()V

    .line 628
    :goto_18
    invoke-interface {v2}, Landroidx/compose/runtime/v;->z0()V

    .line 631
    add-int/lit8 v4, v4, 0x1

    .line 633
    goto :goto_17

    .line 634
    :cond_27
    invoke-static {v2}, Landroidx/compose/animation/e;->a(Landroidx/compose/runtime/v;)Z

    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_28

    .line 640
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 643
    :cond_28
    move-object v3, v9

    .line 644
    move-object v4, v10

    .line 645
    :goto_19
    invoke-interface {v2}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 648
    move-result-object v9

    .line 649
    if-eqz v9, :cond_29

    .line 651
    new-instance v10, Landroidx/compose/animation/y$f;

    .line 653
    move-object v0, v10

    .line 654
    move-object/from16 v1, p0

    .line 656
    move-object v2, v8

    .line 657
    move-object/from16 v5, p4

    .line 659
    move/from16 v6, p6

    .line 661
    move/from16 v7, p7

    .line 663
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/y$f;-><init>(Landroidx/compose/animation/core/m2;Landroidx/compose/ui/q;Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    .line 666
    invoke-interface {v9, v10}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 669
    :cond_29
    return-void
.end method

.method public static final b(Ljava/lang/Object;Landroidx/compose/ui/q;Landroidx/compose/animation/core/w0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 17
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/w0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/animation/core/w0<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
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
    move/from16 v6, p6

    .line 5
    const v0, -0x1284b420

    .line 8
    move-object/from16 v2, p5

    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p7, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 18
    or-int/lit8 v3, v6, 0x6

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 23
    if-nez v3, :cond_3

    .line 25
    and-int/lit8 v3, v6, 0x8

    .line 27
    if-nez v3, :cond_1

    .line 29
    invoke-interface {v2, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    :goto_0
    if-eqz v3, :cond_2

    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v3, 0x2

    .line 43
    :goto_1
    or-int/2addr v3, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v3, v6

    .line 46
    :goto_2
    and-int/lit8 v4, p7, 0x2

    .line 48
    if-eqz v4, :cond_5

    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 52
    :cond_4
    move-object/from16 v5, p1

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    and-int/lit8 v5, v6, 0x30

    .line 57
    if-nez v5, :cond_4

    .line 59
    move-object/from16 v5, p1

    .line 61
    invoke-interface {v2, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_6

    .line 67
    const/16 v7, 0x20

    .line 69
    goto :goto_3

    .line 70
    :cond_6
    const/16 v7, 0x10

    .line 72
    :goto_3
    or-int/2addr v3, v7

    .line 73
    :goto_4
    and-int/lit8 v7, p7, 0x4

    .line 75
    if-eqz v7, :cond_8

    .line 77
    or-int/lit16 v3, v3, 0x180

    .line 79
    :cond_7
    move-object/from16 v8, p2

    .line 81
    goto :goto_6

    .line 82
    :cond_8
    and-int/lit16 v8, v6, 0x180

    .line 84
    if-nez v8, :cond_7

    .line 86
    move-object/from16 v8, p2

    .line 88
    invoke-interface {v2, v8}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_9

    .line 94
    const/16 v9, 0x100

    .line 96
    goto :goto_5

    .line 97
    :cond_9
    const/16 v9, 0x80

    .line 99
    :goto_5
    or-int/2addr v3, v9

    .line 100
    :goto_6
    and-int/lit8 v9, p7, 0x8

    .line 102
    if-eqz v9, :cond_b

    .line 104
    or-int/lit16 v3, v3, 0xc00

    .line 106
    :cond_a
    move-object/from16 v10, p3

    .line 108
    goto :goto_8

    .line 109
    :cond_b
    and-int/lit16 v10, v6, 0xc00

    .line 111
    if-nez v10, :cond_a

    .line 113
    move-object/from16 v10, p3

    .line 115
    invoke-interface {v2, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_c

    .line 121
    const/16 v11, 0x800

    .line 123
    goto :goto_7

    .line 124
    :cond_c
    const/16 v11, 0x400

    .line 126
    :goto_7
    or-int/2addr v3, v11

    .line 127
    :goto_8
    and-int/lit8 v11, p7, 0x10

    .line 129
    if-eqz v11, :cond_d

    .line 131
    or-int/lit16 v3, v3, 0x6000

    .line 133
    move-object/from16 v15, p4

    .line 135
    goto :goto_a

    .line 136
    :cond_d
    and-int/lit16 v11, v6, 0x6000

    .line 138
    move-object/from16 v15, p4

    .line 140
    if-nez v11, :cond_f

    .line 142
    invoke-interface {v2, v15}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_e

    .line 148
    const/16 v11, 0x4000

    .line 150
    goto :goto_9

    .line 151
    :cond_e
    const/16 v11, 0x2000

    .line 153
    :goto_9
    or-int/2addr v3, v11

    .line 154
    :cond_f
    :goto_a
    and-int/lit16 v11, v3, 0x2493

    .line 156
    const/16 v12, 0x2492

    .line 158
    if-ne v11, v12, :cond_11

    .line 160
    invoke-interface {v2}, Landroidx/compose/runtime/v;->l()Z

    .line 163
    move-result v11

    .line 164
    if-nez v11, :cond_10

    .line 166
    goto :goto_b

    .line 167
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A()V

    .line 170
    move-object v4, v5

    .line 171
    move-object v3, v8

    .line 172
    goto :goto_f

    .line 173
    :cond_11
    :goto_b
    if-eqz v4, :cond_12

    .line 175
    sget-object v4, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 177
    goto :goto_c

    .line 178
    :cond_12
    move-object v4, v5

    .line 179
    :goto_c
    const/4 v5, 0x0

    .line 180
    if-eqz v7, :cond_13

    .line 182
    const/4 v7, 0x7

    .line 183
    const/4 v8, 0x0

    .line 184
    invoke-static {v5, v5, v8, v7, v8}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/j0;ILjava/lang/Object;)Landroidx/compose/animation/core/p2;

    .line 187
    move-result-object v7

    .line 188
    move-object/from16 v16, v7

    .line 190
    goto :goto_d

    .line 191
    :cond_13
    move-object/from16 v16, v8

    .line 193
    :goto_d
    if-eqz v9, :cond_14

    .line 195
    const-string v7, "Crossfade"

    .line 197
    move-object v14, v7

    .line 198
    goto :goto_e

    .line 199
    :cond_14
    move-object v14, v10

    .line 200
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_15

    .line 206
    const/4 v7, -0x1

    .line 207
    const-string v8, "androidx.compose.animation.Crossfade (Crossfade.kt:55)"

    .line 209
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 212
    :cond_15
    and-int/lit8 v0, v3, 0xe

    .line 214
    shr-int/lit8 v7, v3, 0x6

    .line 216
    and-int/lit8 v7, v7, 0x70

    .line 218
    or-int/2addr v0, v7

    .line 219
    invoke-static {v1, v14, v2, v0, v5}, Landroidx/compose/animation/core/n2;->r(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/animation/core/m2;

    .line 222
    move-result-object v7

    .line 223
    const v0, 0xe3f0

    .line 226
    and-int v13, v3, v0

    .line 228
    const/4 v0, 0x4

    .line 229
    const/4 v10, 0x0

    .line 230
    move-object v8, v4

    .line 231
    move-object/from16 v9, v16

    .line 233
    move-object/from16 v11, p4

    .line 235
    move-object v12, v2

    .line 236
    move-object v3, v14

    .line 237
    move v14, v0

    .line 238
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/y;->a(Landroidx/compose/animation/core/m2;Landroidx/compose/ui/q;Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V

    .line 241
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_16

    .line 247
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 250
    :cond_16
    move-object v10, v3

    .line 251
    move-object/from16 v3, v16

    .line 253
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 256
    move-result-object v8

    .line 257
    if-eqz v8, :cond_17

    .line 259
    new-instance v9, Landroidx/compose/animation/y$a;

    .line 261
    move-object v0, v9

    .line 262
    move-object/from16 v1, p0

    .line 264
    move-object v2, v4

    .line 265
    move-object v4, v10

    .line 266
    move-object/from16 v5, p4

    .line 268
    move/from16 v6, p6

    .line 270
    move/from16 v7, p7

    .line 272
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/y$a;-><init>(Ljava/lang/Object;Landroidx/compose/ui/q;Landroidx/compose/animation/core/w0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 275
    invoke-interface {v8, v9}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 278
    :cond_17
    return-void
.end method

.method public static final synthetic c(Ljava/lang/Object;Landroidx/compose/ui/q;Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 9
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Crossfade API now has a new label parameter added."
    .end annotation

    .prologue
    .line 1
    const v0, 0x1f358c3d

    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_0

    .line 13
    or-int/lit8 v1, p5, 0x6

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    and-int/lit8 v1, p5, 0x6

    .line 18
    if-nez v1, :cond_3

    .line 20
    and-int/lit8 v1, p5, 0x8

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-interface {p4, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p4, p0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v1, v2

    .line 38
    :goto_1
    or-int/2addr v1, p5

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v1, p5

    .line 41
    :goto_2
    and-int/lit8 v3, p6, 0x2

    .line 43
    if-eqz v3, :cond_4

    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    and-int/lit8 v4, p5, 0x30

    .line 50
    if-nez v4, :cond_6

    .line 52
    invoke-interface {p4, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 58
    const/16 v4, 0x20

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const/16 v4, 0x10

    .line 63
    :goto_3
    or-int/2addr v1, v4

    .line 64
    :cond_6
    :goto_4
    and-int/lit8 v4, p6, 0x4

    .line 66
    if-eqz v4, :cond_7

    .line 68
    or-int/lit16 v1, v1, 0x180

    .line 70
    goto :goto_6

    .line 71
    :cond_7
    and-int/lit16 v5, p5, 0x180

    .line 73
    if-nez v5, :cond_9

    .line 75
    invoke-interface {p4, p2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_8

    .line 81
    const/16 v5, 0x100

    .line 83
    goto :goto_5

    .line 84
    :cond_8
    const/16 v5, 0x80

    .line 86
    :goto_5
    or-int/2addr v1, v5

    .line 87
    :cond_9
    :goto_6
    and-int/lit8 v5, p6, 0x8

    .line 89
    if-eqz v5, :cond_a

    .line 91
    or-int/lit16 v1, v1, 0xc00

    .line 93
    goto :goto_8

    .line 94
    :cond_a
    and-int/lit16 v5, p5, 0xc00

    .line 96
    if-nez v5, :cond_c

    .line 98
    invoke-interface {p4, p3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_b

    .line 104
    const/16 v5, 0x800

    .line 106
    goto :goto_7

    .line 107
    :cond_b
    const/16 v5, 0x400

    .line 109
    :goto_7
    or-int/2addr v1, v5

    .line 110
    :cond_c
    :goto_8
    and-int/lit16 v5, v1, 0x493

    .line 112
    const/16 v6, 0x492

    .line 114
    if-ne v5, v6, :cond_f

    .line 116
    invoke-interface {p4}, Landroidx/compose/runtime/v;->l()Z

    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_d

    .line 122
    goto :goto_a

    .line 123
    :cond_d
    invoke-interface {p4}, Landroidx/compose/runtime/v;->A()V

    .line 126
    :cond_e
    :goto_9
    move-object v3, p1

    .line 127
    move-object v4, p2

    .line 128
    goto :goto_b

    .line 129
    :cond_f
    :goto_a
    if-eqz v3, :cond_10

    .line 131
    sget-object p1, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 133
    :cond_10
    const/4 v3, 0x0

    .line 134
    if-eqz v4, :cond_11

    .line 136
    const/4 p2, 0x7

    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-static {v4, v4, v3, p2, v3}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/j0;ILjava/lang/Object;)Landroidx/compose/animation/core/p2;

    .line 141
    move-result-object p2

    .line 142
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_12

    .line 148
    const/4 v4, -0x1

    .line 149
    const-string v5, "androidx.compose.animation.Crossfade (Crossfade.kt:71)"

    .line 151
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 154
    :cond_12
    and-int/lit8 v0, v1, 0xe

    .line 156
    invoke-static {p0, v3, p4, v0, v2}, Landroidx/compose/animation/core/n2;->r(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/animation/core/m2;

    .line 159
    move-result-object v0

    .line 160
    and-int/lit16 v2, v1, 0x3f0

    .line 162
    shl-int/lit8 v1, v1, 0x3

    .line 164
    const v3, 0xe000

    .line 167
    and-int/2addr v1, v3

    .line 168
    or-int v7, v2, v1

    .line 170
    const/4 v8, 0x4

    .line 171
    const/4 v4, 0x0

    .line 172
    move-object v1, v0

    .line 173
    move-object v2, p1

    .line 174
    move-object v3, p2

    .line 175
    move-object v5, p3

    .line 176
    move-object v6, p4

    .line 177
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/y;->a(Landroidx/compose/animation/core/m2;Landroidx/compose/ui/q;Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V

    .line 180
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_e

    .line 186
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 189
    goto :goto_9

    .line 190
    :goto_b
    invoke-interface {p4}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_13

    .line 196
    new-instance p2, Landroidx/compose/animation/y$b;

    .line 198
    move-object v1, p2

    .line 199
    move-object v2, p0

    .line 200
    move-object v5, p3

    .line 201
    move v6, p5

    .line 202
    move v7, p6

    .line 203
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/y$b;-><init>(Ljava/lang/Object;Landroidx/compose/ui/q;Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function3;II)V

    .line 206
    invoke-interface {p1, p2}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 209
    :cond_13
    return-void
.end method
