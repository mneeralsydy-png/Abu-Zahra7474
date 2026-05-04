.class final Landroidx/compose/foundation/gestures/b1$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "TransformGestureDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/b1;->i(Landroidx/compose/ui/input/pointer/i0;ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformGestureDetector.kt\nandroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,255:1\n101#2,2:256\n33#2,6:258\n103#2:264\n33#2,6:265\n101#2,2:271\n33#2,6:273\n103#2:279\n*S KotlinDebug\n*F\n+ 1 TransformGestureDetector.kt\nandroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2\n*L\n62#1:256,2\n62#1:258,6\n62#1:264\n96#1:265,6\n103#1:271,2\n103#1:273,6\n103#1:279\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/c;",
        "",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.TransformGestureDetectorKt$detectTransformGestures$2"
    f = "TransformGestureDetector.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3b,
        0x3d
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "rotation",
        "zoom",
        "pan",
        "pastTouchSlop",
        "touchSlop",
        "lockedToPanZoom",
        "$this$awaitEachGesture",
        "rotation",
        "zoom",
        "pan",
        "pastTouchSlop",
        "touchSlop",
        "lockedToPanZoom"
    }
    s = {
        "L$0",
        "F$0",
        "F$1",
        "J$0",
        "I$0",
        "F$2",
        "I$1",
        "L$0",
        "F$0",
        "F$1",
        "J$0",
        "I$0",
        "F$2",
        "I$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransformGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformGestureDetector.kt\nandroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,255:1\n101#2,2:256\n33#2,6:258\n103#2:264\n33#2,6:265\n101#2,2:271\n33#2,6:273\n103#2:279\n*S KotlinDebug\n*F\n+ 1 TransformGestureDetector.kt\nandroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2\n*L\n62#1:256,2\n62#1:258,6\n62#1:264\n96#1:265,6\n103#1:271,2\n103#1:273,6\n103#1:279\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic A:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lp0/g;",
            "Lp0/g;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field d:F

.field e:F

.field f:F

.field l:J

.field m:I

.field v:I

.field x:I

.field private synthetic y:Ljava/lang/Object;

.field final synthetic z:Z


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lp0/g;",
            "-",
            "Lp0/g;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/b1$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/b1$a;->z:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/b1$a;->A:Lkotlin/jvm/functions/Function4;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/b1$a;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/b1$a;->z:Z

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/b1$a;->A:Lkotlin/jvm/functions/Function4;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/b1$a;-><init>(ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/b1$a;->y:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/b1$a;->l(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v0, v6, Landroidx/compose/foundation/gestures/b1$a;->x:I

    .line 7
    const/high16 v8, 0x3f800000    # 1.0f

    .line 9
    const/4 v9, 0x2

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 15
    if-eq v0, v12, :cond_1

    .line 17
    if-ne v0, v9, :cond_0

    .line 19
    iget v0, v6, Landroidx/compose/foundation/gestures/b1$a;->v:I

    .line 21
    iget v1, v6, Landroidx/compose/foundation/gestures/b1$a;->f:F

    .line 23
    iget v2, v6, Landroidx/compose/foundation/gestures/b1$a;->m:I

    .line 25
    iget-wide v3, v6, Landroidx/compose/foundation/gestures/b1$a;->l:J

    .line 27
    iget v5, v6, Landroidx/compose/foundation/gestures/b1$a;->e:F

    .line 29
    iget v13, v6, Landroidx/compose/foundation/gestures/b1$a;->d:F

    .line 31
    iget-object v14, v6, Landroidx/compose/foundation/gestures/b1$a;->y:Ljava/lang/Object;

    .line 33
    check-cast v14, Landroidx/compose/ui/input/pointer/c;

    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 38
    move-object/from16 v15, p1

    .line 40
    goto/16 :goto_1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_1
    iget v0, v6, Landroidx/compose/foundation/gestures/b1$a;->v:I

    .line 52
    iget v1, v6, Landroidx/compose/foundation/gestures/b1$a;->f:F

    .line 54
    iget v2, v6, Landroidx/compose/foundation/gestures/b1$a;->m:I

    .line 56
    iget-wide v3, v6, Landroidx/compose/foundation/gestures/b1$a;->l:J

    .line 58
    iget v5, v6, Landroidx/compose/foundation/gestures/b1$a;->e:F

    .line 60
    iget v13, v6, Landroidx/compose/foundation/gestures/b1$a;->d:F

    .line 62
    iget-object v14, v6, Landroidx/compose/foundation/gestures/b1$a;->y:Ljava/lang/Object;

    .line 64
    check-cast v14, Landroidx/compose/ui/input/pointer/c;

    .line 66
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v6, Landroidx/compose/foundation/gestures/b1$a;->y:Ljava/lang/Object;

    .line 75
    move-object v14, v0

    .line 76
    check-cast v14, Landroidx/compose/ui/input/pointer/c;

    .line 78
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {}, Lp0/g;->c()J

    .line 86
    move-result-wide v4

    .line 87
    invoke-interface {v14}, Landroidx/compose/ui/input/pointer/c;->c()Landroidx/compose/ui/platform/q4;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroidx/compose/ui/platform/q4;->f()F

    .line 94
    move-result v13

    .line 95
    iput-object v14, v6, Landroidx/compose/foundation/gestures/b1$a;->y:Ljava/lang/Object;

    .line 97
    iput v10, v6, Landroidx/compose/foundation/gestures/b1$a;->d:F

    .line 99
    iput v8, v6, Landroidx/compose/foundation/gestures/b1$a;->e:F

    .line 101
    iput-wide v4, v6, Landroidx/compose/foundation/gestures/b1$a;->l:J

    .line 103
    iput v11, v6, Landroidx/compose/foundation/gestures/b1$a;->m:I

    .line 105
    iput v13, v6, Landroidx/compose/foundation/gestures/b1$a;->f:F

    .line 107
    iput v11, v6, Landroidx/compose/foundation/gestures/b1$a;->v:I

    .line 109
    iput v12, v6, Landroidx/compose/foundation/gestures/b1$a;->x:I

    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v15, 0x2

    .line 114
    const/16 v16, 0x0

    .line 116
    move-object v0, v14

    .line 117
    move-object/from16 v3, p0

    .line 119
    move-wide/from16 v17, v4

    .line 121
    move v4, v15

    .line 122
    move-object/from16 v5, v16

    .line 124
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/w0;->f(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v7, :cond_3

    .line 130
    return-object v7

    .line 131
    :cond_3
    move v5, v8

    .line 132
    move v0, v11

    .line 133
    move v2, v0

    .line 134
    move v1, v13

    .line 135
    move-wide/from16 v3, v17

    .line 137
    move v13, v10

    .line 138
    :goto_0
    iput-object v14, v6, Landroidx/compose/foundation/gestures/b1$a;->y:Ljava/lang/Object;

    .line 140
    iput v13, v6, Landroidx/compose/foundation/gestures/b1$a;->d:F

    .line 142
    iput v5, v6, Landroidx/compose/foundation/gestures/b1$a;->e:F

    .line 144
    iput-wide v3, v6, Landroidx/compose/foundation/gestures/b1$a;->l:J

    .line 146
    iput v2, v6, Landroidx/compose/foundation/gestures/b1$a;->m:I

    .line 148
    iput v1, v6, Landroidx/compose/foundation/gestures/b1$a;->f:F

    .line 150
    iput v0, v6, Landroidx/compose/foundation/gestures/b1$a;->v:I

    .line 152
    iput v9, v6, Landroidx/compose/foundation/gestures/b1$a;->x:I

    .line 154
    const/4 v15, 0x0

    .line 155
    invoke-static {v14, v15, v6, v12, v15}, Landroidx/compose/ui/input/pointer/c;->W0(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v15

    .line 159
    if-ne v15, v7, :cond_4

    .line 161
    return-object v7

    .line 162
    :cond_4
    :goto_1
    check-cast v15, Landroidx/compose/ui/input/pointer/o;

    .line 164
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 167
    move-result-object v9

    .line 168
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 171
    move-result v8

    .line 172
    move v10, v11

    .line 173
    :goto_2
    if-ge v10, v8, :cond_6

    .line 175
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v19

    .line 179
    check-cast v19, Landroidx/compose/ui/input/pointer/a0;

    .line 181
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/input/pointer/a0;->D()Z

    .line 184
    move-result v19

    .line 185
    if-eqz v19, :cond_5

    .line 187
    move v8, v12

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    move v8, v11

    .line 193
    :goto_3
    if-nez v8, :cond_12

    .line 195
    invoke-static {v15}, Landroidx/compose/foundation/gestures/b1;->h(Landroidx/compose/ui/input/pointer/o;)F

    .line 198
    move-result v9

    .line 199
    invoke-static {v15}, Landroidx/compose/foundation/gestures/b1;->g(Landroidx/compose/ui/input/pointer/o;)F

    .line 202
    move-result v10

    .line 203
    invoke-static {v15}, Landroidx/compose/foundation/gestures/b1;->f(Landroidx/compose/ui/input/pointer/o;)J

    .line 206
    move-result-wide v11

    .line 207
    if-nez v2, :cond_a

    .line 209
    mul-float/2addr v5, v9

    .line 210
    add-float/2addr v13, v10

    .line 211
    invoke-static {v3, v4, v11, v12}, Lp0/g;->v(JJ)J

    .line 214
    move-result-wide v3

    .line 215
    move/from16 p1, v0

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v15, v0}, Landroidx/compose/foundation/gestures/b1;->d(Landroidx/compose/ui/input/pointer/o;Z)F

    .line 221
    move-result v21

    .line 222
    move/from16 v20, v2

    .line 224
    const/4 v0, 0x1

    .line 225
    int-to-float v2, v0

    .line 226
    sub-float/2addr v2, v5

    .line 227
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 230
    move-result v2

    .line 231
    mul-float v2, v2, v21

    .line 233
    const v22, 0x40490fdb    # (float)Math.PI

    .line 236
    mul-float v22, v22, v13

    .line 238
    mul-float v22, v22, v21

    .line 240
    const/high16 v21, 0x43340000    # 180.0f

    .line 242
    div-float v22, v22, v21

    .line 244
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 247
    move-result v21

    .line 248
    invoke-static {v3, v4}, Lp0/g;->m(J)F

    .line 251
    move-result v22

    .line 252
    cmpl-float v2, v2, v1

    .line 254
    if-gtz v2, :cond_8

    .line 256
    cmpl-float v2, v21, v1

    .line 258
    if-gtz v2, :cond_8

    .line 260
    cmpl-float v2, v22, v1

    .line 262
    if-lez v2, :cond_7

    .line 264
    goto :goto_5

    .line 265
    :cond_7
    :goto_4
    move/from16 v2, p1

    .line 267
    goto :goto_7

    .line 268
    :cond_8
    :goto_5
    iget-boolean v2, v6, Landroidx/compose/foundation/gestures/b1$a;->z:Z

    .line 270
    if-eqz v2, :cond_9

    .line 272
    cmpg-float v2, v21, v1

    .line 274
    if-gez v2, :cond_9

    .line 276
    move v2, v0

    .line 277
    goto :goto_6

    .line 278
    :cond_9
    const/4 v2, 0x0

    .line 279
    :goto_6
    move/from16 v20, v0

    .line 281
    goto :goto_7

    .line 282
    :cond_a
    move/from16 p1, v0

    .line 284
    move/from16 v20, v2

    .line 286
    const/4 v0, 0x1

    .line 287
    goto :goto_4

    .line 288
    :goto_7
    if-eqz v20, :cond_10

    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-static {v15, v0}, Landroidx/compose/foundation/gestures/b1;->b(Landroidx/compose/ui/input/pointer/o;Z)J

    .line 294
    move-result-wide v22

    .line 295
    if-eqz v2, :cond_b

    .line 297
    const/4 v10, 0x0

    .line 298
    :cond_b
    const/16 v18, 0x0

    .line 300
    cmpg-float v19, v10, v18

    .line 302
    if-nez v19, :cond_d

    .line 304
    const/high16 v17, 0x3f800000    # 1.0f

    .line 306
    cmpg-float v19, v9, v17

    .line 308
    if-nez v19, :cond_c

    .line 310
    sget-object v19, Lp0/g;->b:Lp0/g$a;

    .line 312
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    move/from16 v19, v1

    .line 317
    invoke-static {}, Lp0/g;->c()J

    .line 320
    move-result-wide v0

    .line 321
    invoke-static {v11, v12, v0, v1}, Lp0/g;->l(JJ)Z

    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_e

    .line 327
    goto :goto_8

    .line 328
    :cond_c
    move/from16 v19, v1

    .line 330
    goto :goto_8

    .line 331
    :cond_d
    move/from16 v19, v1

    .line 333
    const/high16 v17, 0x3f800000    # 1.0f

    .line 335
    :goto_8
    iget-object v0, v6, Landroidx/compose/foundation/gestures/b1$a;->A:Lkotlin/jvm/functions/Function4;

    .line 337
    invoke-static/range {v22 .. v23}, Lp0/g;->d(J)Lp0/g;

    .line 340
    move-result-object v1

    .line 341
    invoke-static {v11, v12}, Lp0/g;->d(J)Lp0/g;

    .line 344
    move-result-object v11

    .line 345
    new-instance v12, Ljava/lang/Float;

    .line 347
    invoke-direct {v12, v9}, Ljava/lang/Float;-><init>(F)V

    .line 350
    new-instance v9, Ljava/lang/Float;

    .line 352
    invoke-direct {v9, v10}, Ljava/lang/Float;-><init>(F)V

    .line 355
    invoke-interface {v0, v1, v11, v12, v9}, Lkotlin/jvm/functions/Function4;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 365
    move-result v1

    .line 366
    const/4 v9, 0x0

    .line 367
    :goto_9
    if-ge v9, v1, :cond_11

    .line 369
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    move-result-object v10

    .line 373
    check-cast v10, Landroidx/compose/ui/input/pointer/a0;

    .line 375
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/p;->p(Landroidx/compose/ui/input/pointer/a0;)Z

    .line 378
    move-result v11

    .line 379
    if-eqz v11, :cond_f

    .line 381
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/a0;->a()V

    .line 384
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 386
    goto :goto_9

    .line 387
    :cond_10
    move/from16 v19, v1

    .line 389
    const/high16 v17, 0x3f800000    # 1.0f

    .line 391
    const/16 v18, 0x0

    .line 393
    :cond_11
    move v0, v2

    .line 394
    move/from16 v2, v20

    .line 396
    goto :goto_a

    .line 397
    :cond_12
    move/from16 p1, v0

    .line 399
    move/from16 v19, v1

    .line 401
    move/from16 v20, v2

    .line 403
    const/high16 v17, 0x3f800000    # 1.0f

    .line 405
    const/16 v18, 0x0

    .line 407
    :goto_a
    if-nez v8, :cond_14

    .line 409
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 412
    move-result-object v1

    .line 413
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 416
    move-result v8

    .line 417
    const/4 v9, 0x0

    .line 418
    :goto_b
    if-ge v9, v8, :cond_14

    .line 420
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    move-result-object v10

    .line 424
    check-cast v10, Landroidx/compose/ui/input/pointer/a0;

    .line 426
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/a0;->u()Z

    .line 429
    move-result v10

    .line 430
    if-eqz v10, :cond_13

    .line 432
    move/from16 v8, v17

    .line 434
    move/from16 v10, v18

    .line 436
    move/from16 v1, v19

    .line 438
    const/4 v9, 0x2

    .line 439
    const/4 v11, 0x0

    .line 440
    const/4 v12, 0x1

    .line 441
    goto/16 :goto_0

    .line 443
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 445
    goto :goto_b

    .line 446
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 448
    return-object v0
.end method

.method public final l(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/b1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/b1$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/b1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
