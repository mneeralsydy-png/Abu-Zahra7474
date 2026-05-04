.class public final Landroidx/compose/foundation/gestures/d1;
.super Ljava/lang/Object;
.source "Transformable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,277:1\n101#2,2:278\n33#2,6:280\n103#2:286\n33#2,6:287\n101#2,2:293\n33#2,6:295\n103#2:301\n101#2,2:302\n33#2,6:304\n103#2:310\n*S KotlinDebug\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableKt\n*L\n219#1:278,2\n219#1:280,6\n219#1:286\n253#1:287,6\n264#1:293,2\n264#1:295,6\n264#1:301\n265#1:302,2\n265#1:304,6\n265#1:310\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aC\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u00082\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a>\u0010\u0013\u001a\u00020\u0012*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0008H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/foundation/gestures/f1;",
        "state",
        "",
        "lockRotationOnZoomPan",
        "enabled",
        "d",
        "(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/f1;ZZ)Landroidx/compose/ui/q;",
        "Lkotlin/Function1;",
        "Lp0/g;",
        "canPan",
        "c",
        "(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/f1;Lkotlin/jvm/functions/Function1;ZZ)Landroidx/compose/ui/q;",
        "Landroidx/compose/ui/input/pointer/c;",
        "panZoomLock",
        "Lkotlinx/coroutines/channels/p;",
        "Landroidx/compose/foundation/gestures/a1;",
        "channel",
        "",
        "b",
        "(Landroidx/compose/ui/input/pointer/c;ZLkotlinx/coroutines/channels/p;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nTransformable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,277:1\n101#2,2:278\n33#2,6:280\n103#2:286\n33#2,6:287\n101#2,2:293\n33#2,6:295\n103#2:301\n101#2,2:302\n33#2,6:304\n103#2:310\n*S KotlinDebug\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableKt\n*L\n219#1:278,2\n219#1:280,6\n219#1:286\n253#1:287,6\n264#1:293,2\n264#1:295,6\n264#1:301\n265#1:302,2\n265#1:304,6\n265#1:310\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/input/pointer/c;ZLkotlinx/coroutines/channels/p;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/d1;->b(Landroidx/compose/ui/input/pointer/c;ZLkotlinx/coroutines/channels/p;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Landroidx/compose/ui/input/pointer/c;ZLkotlinx/coroutines/channels/p;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "Z",
            "Lkotlinx/coroutines/channels/p<",
            "Landroidx/compose/foundation/gestures/a1;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp0/g;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p4

    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/d1$a;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/d1$a;

    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/d1$a;->H:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/d1$a;->H:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/d1$a;

    .line 24
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/d1$a;->C:Ljava/lang/Object;

    .line 29
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v1, Landroidx/compose/foundation/gestures/d1$a;->H:I

    .line 33
    const/4 v10, 0x3

    .line 34
    const/4 v11, 0x2

    .line 35
    const/4 v14, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 38
    if-eq v2, v14, :cond_3

    .line 40
    if-eq v2, v11, :cond_2

    .line 42
    if-ne v2, v10, :cond_1

    .line 44
    iget v2, v1, Landroidx/compose/foundation/gestures/d1$a;->B:I

    .line 46
    iget v3, v1, Landroidx/compose/foundation/gestures/d1$a;->A:I

    .line 48
    iget v4, v1, Landroidx/compose/foundation/gestures/d1$a;->x:F

    .line 50
    iget v5, v1, Landroidx/compose/foundation/gestures/d1$a;->z:I

    .line 52
    iget-wide v6, v1, Landroidx/compose/foundation/gestures/d1$a;->y:J

    .line 54
    iget v15, v1, Landroidx/compose/foundation/gestures/d1$a;->v:F

    .line 56
    iget v10, v1, Landroidx/compose/foundation/gestures/d1$a;->m:F

    .line 58
    iget-boolean v11, v1, Landroidx/compose/foundation/gestures/d1$a;->l:Z

    .line 60
    iget-object v14, v1, Landroidx/compose/foundation/gestures/d1$a;->f:Ljava/lang/Object;

    .line 62
    check-cast v14, Landroidx/compose/ui/input/pointer/o;

    .line 64
    iget-object v13, v1, Landroidx/compose/foundation/gestures/d1$a;->e:Ljava/lang/Object;

    .line 66
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 68
    iget-object v9, v1, Landroidx/compose/foundation/gestures/d1$a;->d:Ljava/lang/Object;

    .line 70
    check-cast v9, Lkotlinx/coroutines/channels/p;

    .line 72
    iget-object v12, v1, Landroidx/compose/foundation/gestures/d1$a;->b:Ljava/lang/Object;

    .line 74
    check-cast v12, Landroidx/compose/ui/input/pointer/c;

    .line 76
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 79
    move/from16 v19, v11

    .line 81
    const/16 v16, 0x0

    .line 83
    const/high16 v18, 0x3f800000    # 1.0f

    .line 85
    move v11, v10

    .line 86
    move-object v10, v9

    .line 87
    move v9, v15

    .line 88
    move v15, v2

    .line 89
    move-object v2, v0

    .line 90
    const/4 v0, 0x3

    .line 91
    goto/16 :goto_c

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 101
    :cond_2
    iget v2, v1, Landroidx/compose/foundation/gestures/d1$a;->A:I

    .line 103
    iget v3, v1, Landroidx/compose/foundation/gestures/d1$a;->x:F

    .line 105
    iget v4, v1, Landroidx/compose/foundation/gestures/d1$a;->z:I

    .line 107
    iget-wide v5, v1, Landroidx/compose/foundation/gestures/d1$a;->y:J

    .line 109
    iget v7, v1, Landroidx/compose/foundation/gestures/d1$a;->v:F

    .line 111
    iget v9, v1, Landroidx/compose/foundation/gestures/d1$a;->m:F

    .line 113
    iget-boolean v10, v1, Landroidx/compose/foundation/gestures/d1$a;->l:Z

    .line 115
    iget-object v11, v1, Landroidx/compose/foundation/gestures/d1$a;->e:Ljava/lang/Object;

    .line 117
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 119
    iget-object v12, v1, Landroidx/compose/foundation/gestures/d1$a;->d:Ljava/lang/Object;

    .line 121
    check-cast v12, Lkotlinx/coroutines/channels/p;

    .line 123
    iget-object v13, v1, Landroidx/compose/foundation/gestures/d1$a;->b:Ljava/lang/Object;

    .line 125
    check-cast v13, Landroidx/compose/ui/input/pointer/c;

    .line 127
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 130
    move v14, v10

    .line 131
    const/4 v10, 0x2

    .line 132
    move-object/from16 v28, v11

    .line 134
    move v11, v9

    .line 135
    move-object v9, v12

    .line 136
    move-object v12, v13

    .line 137
    move-object/from16 v13, v28

    .line 139
    goto/16 :goto_2

    .line 141
    :cond_3
    iget v2, v1, Landroidx/compose/foundation/gestures/d1$a;->A:I

    .line 143
    iget v3, v1, Landroidx/compose/foundation/gestures/d1$a;->x:F

    .line 145
    iget v4, v1, Landroidx/compose/foundation/gestures/d1$a;->z:I

    .line 147
    iget-wide v5, v1, Landroidx/compose/foundation/gestures/d1$a;->y:J

    .line 149
    iget v7, v1, Landroidx/compose/foundation/gestures/d1$a;->v:F

    .line 151
    iget v9, v1, Landroidx/compose/foundation/gestures/d1$a;->m:F

    .line 153
    iget-boolean v10, v1, Landroidx/compose/foundation/gestures/d1$a;->l:Z

    .line 155
    iget-object v11, v1, Landroidx/compose/foundation/gestures/d1$a;->e:Ljava/lang/Object;

    .line 157
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 159
    iget-object v12, v1, Landroidx/compose/foundation/gestures/d1$a;->d:Ljava/lang/Object;

    .line 161
    check-cast v12, Lkotlinx/coroutines/channels/p;

    .line 163
    iget-object v13, v1, Landroidx/compose/foundation/gestures/d1$a;->b:Ljava/lang/Object;

    .line 165
    check-cast v13, Landroidx/compose/ui/input/pointer/c;

    .line 167
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 170
    move v14, v10

    .line 171
    move-object/from16 v28, v13

    .line 173
    move-object v13, v11

    .line 174
    move-object/from16 v11, v28

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 180
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-static {}, Lp0/g;->c()J

    .line 188
    move-result-wide v9

    .line 189
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/c;->c()Landroidx/compose/ui/platform/q4;

    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Landroidx/compose/ui/platform/q4;->f()F

    .line 196
    move-result v0

    .line 197
    move-object/from16 v11, p0

    .line 199
    iput-object v11, v1, Landroidx/compose/foundation/gestures/d1$a;->b:Ljava/lang/Object;

    .line 201
    move-object/from16 v12, p2

    .line 203
    iput-object v12, v1, Landroidx/compose/foundation/gestures/d1$a;->d:Ljava/lang/Object;

    .line 205
    move-object/from16 v13, p3

    .line 207
    iput-object v13, v1, Landroidx/compose/foundation/gestures/d1$a;->e:Ljava/lang/Object;

    .line 209
    move/from16 v14, p1

    .line 211
    iput-boolean v14, v1, Landroidx/compose/foundation/gestures/d1$a;->l:Z

    .line 213
    const/4 v2, 0x0

    .line 214
    iput v2, v1, Landroidx/compose/foundation/gestures/d1$a;->m:F

    .line 216
    const/high16 v2, 0x3f800000    # 1.0f

    .line 218
    iput v2, v1, Landroidx/compose/foundation/gestures/d1$a;->v:F

    .line 220
    iput-wide v9, v1, Landroidx/compose/foundation/gestures/d1$a;->y:J

    .line 222
    const/4 v2, 0x0

    .line 223
    iput v2, v1, Landroidx/compose/foundation/gestures/d1$a;->z:I

    .line 225
    iput v0, v1, Landroidx/compose/foundation/gestures/d1$a;->x:F

    .line 227
    iput v2, v1, Landroidx/compose/foundation/gestures/d1$a;->A:I

    .line 229
    const/4 v2, 0x1

    .line 230
    iput v2, v1, Landroidx/compose/foundation/gestures/d1$a;->H:I

    .line 232
    const/4 v3, 0x0

    .line 233
    const/4 v4, 0x0

    .line 234
    const/4 v6, 0x2

    .line 235
    const/4 v7, 0x0

    .line 236
    move-object/from16 v2, p0

    .line 238
    move-object v5, v1

    .line 239
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/w0;->f(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    if-ne v2, v8, :cond_5

    .line 245
    return-object v8

    .line 246
    :cond_5
    move v3, v0

    .line 247
    move-wide v5, v9

    .line 248
    const/4 v2, 0x0

    .line 249
    const/4 v4, 0x0

    .line 250
    const/high16 v7, 0x3f800000    # 1.0f

    .line 252
    const/4 v9, 0x0

    .line 253
    :goto_1
    iput-object v11, v1, Landroidx/compose/foundation/gestures/d1$a;->b:Ljava/lang/Object;

    .line 255
    iput-object v12, v1, Landroidx/compose/foundation/gestures/d1$a;->d:Ljava/lang/Object;

    .line 257
    iput-object v13, v1, Landroidx/compose/foundation/gestures/d1$a;->e:Ljava/lang/Object;

    .line 259
    const/4 v0, 0x0

    .line 260
    iput-object v0, v1, Landroidx/compose/foundation/gestures/d1$a;->f:Ljava/lang/Object;

    .line 262
    iput-boolean v14, v1, Landroidx/compose/foundation/gestures/d1$a;->l:Z

    .line 264
    iput v9, v1, Landroidx/compose/foundation/gestures/d1$a;->m:F

    .line 266
    iput v7, v1, Landroidx/compose/foundation/gestures/d1$a;->v:F

    .line 268
    iput-wide v5, v1, Landroidx/compose/foundation/gestures/d1$a;->y:J

    .line 270
    iput v4, v1, Landroidx/compose/foundation/gestures/d1$a;->z:I

    .line 272
    iput v3, v1, Landroidx/compose/foundation/gestures/d1$a;->x:F

    .line 274
    iput v2, v1, Landroidx/compose/foundation/gestures/d1$a;->A:I

    .line 276
    const/4 v10, 0x2

    .line 277
    iput v10, v1, Landroidx/compose/foundation/gestures/d1$a;->H:I

    .line 279
    const/4 v15, 0x1

    .line 280
    invoke-static {v11, v0, v1, v15, v0}, Landroidx/compose/ui/input/pointer/c;->W0(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v8, :cond_6

    .line 286
    return-object v8

    .line 287
    :cond_6
    move-object/from16 v28, v11

    .line 289
    move v11, v9

    .line 290
    move-object v9, v12

    .line 291
    move-object/from16 v12, v28

    .line 293
    :goto_2
    check-cast v0, Landroidx/compose/ui/input/pointer/o;

    .line 295
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 298
    move-result-object v15

    .line 299
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 302
    move-result v10

    .line 303
    move/from16 p0, v2

    .line 305
    const/4 v2, 0x0

    .line 306
    :goto_3
    if-ge v2, v10, :cond_8

    .line 308
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v20

    .line 312
    check-cast v20, Landroidx/compose/ui/input/pointer/a0;

    .line 314
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/a0;->D()Z

    .line 317
    move-result v20

    .line 318
    if-eqz v20, :cond_7

    .line 320
    const/4 v2, 0x1

    .line 321
    goto :goto_4

    .line 322
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 324
    goto :goto_3

    .line 325
    :cond_8
    const/4 v2, 0x0

    .line 326
    :goto_4
    if-nez v2, :cond_14

    .line 328
    invoke-static {v0}, Landroidx/compose/foundation/gestures/b1;->h(Landroidx/compose/ui/input/pointer/o;)F

    .line 331
    move-result v21

    .line 332
    invoke-static {v0}, Landroidx/compose/foundation/gestures/b1;->g(Landroidx/compose/ui/input/pointer/o;)F

    .line 335
    move-result v10

    .line 336
    move-object v15, v1

    .line 337
    move/from16 p1, v2

    .line 339
    invoke-static {v0}, Landroidx/compose/foundation/gestures/b1;->f(Landroidx/compose/ui/input/pointer/o;)J

    .line 342
    move-result-wide v1

    .line 343
    if-nez v4, :cond_c

    .line 345
    mul-float v7, v7, v21

    .line 347
    add-float/2addr v11, v10

    .line 348
    invoke-static {v5, v6, v1, v2}, Lp0/g;->v(JJ)J

    .line 351
    move-result-wide v5

    .line 352
    move/from16 p2, v4

    .line 354
    const/4 v4, 0x0

    .line 355
    invoke-static {v0, v4}, Landroidx/compose/foundation/gestures/b1;->d(Landroidx/compose/ui/input/pointer/o;Z)F

    .line 358
    move-result v17

    .line 359
    move/from16 v16, v10

    .line 361
    const/4 v4, 0x1

    .line 362
    int-to-float v10, v4

    .line 363
    sub-float/2addr v10, v7

    .line 364
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 367
    move-result v10

    .line 368
    mul-float v10, v10, v17

    .line 370
    const v20, 0x40490fdb    # (float)Math.PI

    .line 373
    mul-float v20, v20, v11

    .line 375
    mul-float v20, v20, v17

    .line 377
    const/high16 v17, 0x43340000    # 180.0f

    .line 379
    div-float v20, v20, v17

    .line 381
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    .line 384
    move-result v17

    .line 385
    invoke-static {v5, v6}, Lp0/g;->m(J)F

    .line 388
    move-result v20

    .line 389
    cmpl-float v10, v10, v3

    .line 391
    if-gtz v10, :cond_a

    .line 393
    cmpl-float v10, v17, v3

    .line 395
    if-gtz v10, :cond_a

    .line 397
    cmpl-float v10, v20, v3

    .line 399
    if-lez v10, :cond_9

    .line 401
    invoke-static {v1, v2}, Lp0/g;->d(J)Lp0/g;

    .line 404
    move-result-object v10

    .line 405
    invoke-interface {v13, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    move-result-object v10

    .line 409
    check-cast v10, Ljava/lang/Boolean;

    .line 411
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    move-result v10

    .line 415
    if-eqz v10, :cond_9

    .line 417
    goto :goto_5

    .line 418
    :cond_9
    move/from16 v10, p0

    .line 420
    move/from16 v4, p2

    .line 422
    goto :goto_7

    .line 423
    :cond_a
    :goto_5
    if-eqz v14, :cond_b

    .line 425
    cmpg-float v10, v17, v3

    .line 427
    if-gez v10, :cond_b

    .line 429
    move v10, v4

    .line 430
    goto :goto_6

    .line 431
    :cond_b
    const/4 v10, 0x0

    .line 432
    :goto_6
    sget-object v4, Landroidx/compose/foundation/gestures/a1$b;->a:Landroidx/compose/foundation/gestures/a1$b;

    .line 434
    invoke-interface {v9, v4}, Lkotlinx/coroutines/channels/m0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    const/4 v4, 0x1

    .line 438
    goto :goto_7

    .line 439
    :cond_c
    move/from16 p2, v4

    .line 441
    move/from16 v16, v10

    .line 443
    move/from16 v10, p0

    .line 445
    :goto_7
    if-eqz v4, :cond_12

    .line 447
    if-eqz v10, :cond_d

    .line 449
    const/16 v16, 0x0

    .line 451
    const/16 v24, 0x0

    .line 453
    goto :goto_8

    .line 454
    :cond_d
    move/from16 v24, v16

    .line 456
    const/16 v16, 0x0

    .line 458
    :goto_8
    cmpg-float v19, v24, v16

    .line 460
    if-nez v19, :cond_f

    .line 462
    const/high16 v18, 0x3f800000    # 1.0f

    .line 464
    cmpg-float v19, v21, v18

    .line 466
    if-nez v19, :cond_e

    .line 468
    sget-object v19, Lp0/g;->b:Lp0/g$a;

    .line 470
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    move/from16 p0, v4

    .line 475
    move-wide/from16 v26, v5

    .line 477
    invoke-static {}, Lp0/g;->c()J

    .line 480
    move-result-wide v4

    .line 481
    invoke-static {v1, v2, v4, v5}, Lp0/g;->l(JJ)Z

    .line 484
    move-result v4

    .line 485
    if-nez v4, :cond_10

    .line 487
    invoke-static {v1, v2}, Lp0/g;->d(J)Lp0/g;

    .line 490
    move-result-object v4

    .line 491
    invoke-interface {v13, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Ljava/lang/Boolean;

    .line 497
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_10

    .line 503
    goto :goto_9

    .line 504
    :cond_e
    move/from16 p0, v4

    .line 506
    move-wide/from16 v26, v5

    .line 508
    goto :goto_9

    .line 509
    :cond_f
    move/from16 p0, v4

    .line 511
    move-wide/from16 v26, v5

    .line 513
    const/high16 v18, 0x3f800000    # 1.0f

    .line 515
    :goto_9
    new-instance v4, Landroidx/compose/foundation/gestures/a1$a;

    .line 517
    const/16 v25, 0x0

    .line 519
    move-object/from16 v20, v4

    .line 521
    move-wide/from16 v22, v1

    .line 523
    invoke-direct/range {v20 .. v25}, Landroidx/compose/foundation/gestures/a1$a;-><init>(FJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 526
    invoke-interface {v9, v4}, Lkotlinx/coroutines/channels/m0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 532
    move-result-object v1

    .line 533
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 536
    move-result v2

    .line 537
    const/4 v4, 0x0

    .line 538
    :goto_a
    if-ge v4, v2, :cond_13

    .line 540
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    move-result-object v5

    .line 544
    check-cast v5, Landroidx/compose/ui/input/pointer/a0;

    .line 546
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/p;->p(Landroidx/compose/ui/input/pointer/a0;)Z

    .line 549
    move-result v6

    .line 550
    if-eqz v6, :cond_11

    .line 552
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/a0;->a()V

    .line 555
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 557
    goto :goto_a

    .line 558
    :cond_12
    move/from16 p0, v4

    .line 560
    move-wide/from16 v26, v5

    .line 562
    const/16 v16, 0x0

    .line 564
    const/high16 v18, 0x3f800000    # 1.0f

    .line 566
    :cond_13
    move/from16 v5, p0

    .line 568
    move v1, v7

    .line 569
    move-wide/from16 v6, v26

    .line 571
    goto :goto_b

    .line 572
    :cond_14
    move-object v15, v1

    .line 573
    move/from16 p1, v2

    .line 575
    move/from16 p2, v4

    .line 577
    const/16 v16, 0x0

    .line 579
    const/high16 v18, 0x3f800000    # 1.0f

    .line 581
    sget-object v1, Landroidx/compose/foundation/gestures/a1$c;->a:Landroidx/compose/foundation/gestures/a1$c;

    .line 583
    invoke-interface {v9, v1}, Lkotlinx/coroutines/channels/m0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    move/from16 v10, p0

    .line 588
    move v1, v7

    .line 589
    move-wide v6, v5

    .line 590
    move/from16 v5, p2

    .line 592
    :goto_b
    sget-object v2, Landroidx/compose/ui/input/pointer/q;->Final:Landroidx/compose/ui/input/pointer/q;

    .line 594
    move-object v4, v15

    .line 595
    iput-object v12, v4, Landroidx/compose/foundation/gestures/d1$a;->b:Ljava/lang/Object;

    .line 597
    iput-object v9, v4, Landroidx/compose/foundation/gestures/d1$a;->d:Ljava/lang/Object;

    .line 599
    iput-object v13, v4, Landroidx/compose/foundation/gestures/d1$a;->e:Ljava/lang/Object;

    .line 601
    iput-object v0, v4, Landroidx/compose/foundation/gestures/d1$a;->f:Ljava/lang/Object;

    .line 603
    iput-boolean v14, v4, Landroidx/compose/foundation/gestures/d1$a;->l:Z

    .line 605
    iput v11, v4, Landroidx/compose/foundation/gestures/d1$a;->m:F

    .line 607
    iput v1, v4, Landroidx/compose/foundation/gestures/d1$a;->v:F

    .line 609
    iput-wide v6, v4, Landroidx/compose/foundation/gestures/d1$a;->y:J

    .line 611
    iput v5, v4, Landroidx/compose/foundation/gestures/d1$a;->z:I

    .line 613
    iput v3, v4, Landroidx/compose/foundation/gestures/d1$a;->x:F

    .line 615
    iput v10, v4, Landroidx/compose/foundation/gestures/d1$a;->A:I

    .line 617
    move/from16 v15, p1

    .line 619
    iput v15, v4, Landroidx/compose/foundation/gestures/d1$a;->B:I

    .line 621
    move-object/from16 p0, v0

    .line 623
    const/4 v0, 0x3

    .line 624
    iput v0, v4, Landroidx/compose/foundation/gestures/d1$a;->H:I

    .line 626
    invoke-interface {v12, v2, v4}, Landroidx/compose/ui/input/pointer/c;->B5(Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 629
    move-result-object v2

    .line 630
    if-ne v2, v8, :cond_15

    .line 632
    return-object v8

    .line 633
    :cond_15
    move/from16 v19, v14

    .line 635
    move-object/from16 v14, p0

    .line 637
    move-object/from16 v28, v9

    .line 639
    move v9, v1

    .line 640
    move-object v1, v4

    .line 641
    move v4, v3

    .line 642
    move v3, v10

    .line 643
    move-object/from16 v10, v28

    .line 645
    :goto_c
    check-cast v2, Landroidx/compose/ui/input/pointer/o;

    .line 647
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 650
    move-result-object v2

    .line 651
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 654
    move-result v0

    .line 655
    move-object/from16 p0, v1

    .line 657
    const/4 v1, 0x0

    .line 658
    :goto_d
    if-ge v1, v0, :cond_17

    .line 660
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    move-result-object v20

    .line 664
    check-cast v20, Landroidx/compose/ui/input/pointer/a0;

    .line 666
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/a0;->D()Z

    .line 669
    move-result v20

    .line 670
    if-eqz v20, :cond_16

    .line 672
    if-nez v5, :cond_17

    .line 674
    const/4 v2, 0x1

    .line 675
    goto :goto_e

    .line 676
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 678
    goto :goto_d

    .line 679
    :cond_17
    const/4 v2, 0x0

    .line 680
    :goto_e
    if-nez v15, :cond_19

    .line 682
    if-nez v2, :cond_19

    .line 684
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 687
    move-result-object v0

    .line 688
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 691
    move-result v1

    .line 692
    const/4 v2, 0x0

    .line 693
    :goto_f
    if-ge v2, v1, :cond_19

    .line 695
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 698
    move-result-object v14

    .line 699
    check-cast v14, Landroidx/compose/ui/input/pointer/a0;

    .line 701
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/a0;->u()Z

    .line 704
    move-result v14

    .line 705
    if-eqz v14, :cond_18

    .line 707
    move-object/from16 v1, p0

    .line 709
    move v2, v3

    .line 710
    move v3, v4

    .line 711
    move v4, v5

    .line 712
    move-wide v5, v6

    .line 713
    move v7, v9

    .line 714
    move v9, v11

    .line 715
    move-object v11, v12

    .line 716
    move/from16 v14, v19

    .line 718
    move-object v12, v10

    .line 719
    goto/16 :goto_1

    .line 721
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 723
    goto :goto_f

    .line 724
    :cond_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 726
    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/f1;Lkotlin/jvm/functions/Function1;ZZ)Landroidx/compose/ui/q;
    .locals 1
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/gestures/f1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/foundation/gestures/f1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp0/g;",
            "Ljava/lang/Boolean;",
            ">;ZZ)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableElement;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableElement;-><init>(Landroidx/compose/foundation/gestures/f1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/f1;ZZ)Landroidx/compose/ui/q;
    .locals 1
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/gestures/f1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/d1$b;->d:Landroidx/compose/foundation/gestures/d1$b;

    .line 3
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/compose/foundation/gestures/d1;->c(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/f1;Lkotlin/jvm/functions/Function1;ZZ)Landroidx/compose/ui/q;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/f1;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    if-eqz p5, :cond_1

    .line 10
    const/4 p4, 0x1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/d1;->c(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/f1;Lkotlin/jvm/functions/Function1;ZZ)Landroidx/compose/ui/q;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static f(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/f1;ZZILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_1

    .line 10
    const/4 p3, 0x1

    .line 11
    :cond_1
    sget-object p4, Landroidx/compose/foundation/gestures/d1$b;->d:Landroidx/compose/foundation/gestures/d1$b;

    .line 13
    invoke-static {p0, p1, p4, p2, p3}, Landroidx/compose/foundation/gestures/d1;->c(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/f1;Lkotlin/jvm/functions/Function1;ZZ)Landroidx/compose/ui/q;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
