.class final Landroidx/compose/foundation/gestures/t$f;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "DragGestureDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/t;->g(Landroidx/compose/ui/input/pointer/c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,964:1\n86#2,2:965\n33#2,6:967\n88#2:973\n101#2,2:974\n33#2,6:976\n103#2:982\n101#2,2:983\n33#2,6:985\n103#2:991\n116#2,2:992\n33#2,6:994\n118#2:1000\n116#2,2:1001\n33#2,6:1003\n118#2:1009\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2\n*L\n902#1:965,2\n902#1:967,6\n902#1:973\n908#1:974,2\n908#1:976,6\n908#1:982\n919#1:983,2\n919#1:985,6\n919#1:991\n923#1:992,2\n923#1:994,6\n923#1:1000\n933#1:1001,2\n933#1:1003,6\n933#1:1009\n*E\n"
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2"
    f = "DragGestureDetector.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x385,
        0x396
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeout",
        "finished",
        "$this$withTimeout",
        "event",
        "finished"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,964:1\n86#2,2:965\n33#2,6:967\n88#2:973\n101#2,2:974\n33#2,6:976\n103#2:982\n101#2,2:983\n33#2,6:985\n103#2:991\n116#2,2:992\n33#2,6:994\n118#2:1000\n116#2,2:1001\n33#2,6:1003\n118#2:1009\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2\n*L\n902#1:965,2\n902#1:967,6\n902#1:973\n908#1:974,2\n908#1:976,6\n908#1:982\n919#1:983,2\n919#1:985,6\n919#1:991\n923#1:992,2\n923#1:994,6\n923#1:1000\n933#1:1001,2\n933#1:1003,6\n933#1:1009\n*E\n"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field f:I

.field private synthetic l:Ljava/lang/Object;

.field final synthetic m:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/a0;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/a0;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/t$f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/t$f;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/t$f;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance v0, Landroidx/compose/foundation/gestures/t$f;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/t$f;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/t$f;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/t$f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/t$f;->l:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/t$f;->l(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Landroidx/compose/foundation/gestures/t$f;->f:I

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 12
    if-eq v2, v6, :cond_1

    .line 14
    if-ne v2, v3, :cond_0

    .line 16
    iget v2, v0, Landroidx/compose/foundation/gestures/t$f;->e:I

    .line 18
    iget-object v7, v0, Landroidx/compose/foundation/gestures/t$f;->d:Ljava/lang/Object;

    .line 20
    check-cast v7, Landroidx/compose/ui/input/pointer/o;

    .line 22
    iget-object v8, v0, Landroidx/compose/foundation/gestures/t$f;->l:Ljava/lang/Object;

    .line 24
    check-cast v8, Landroidx/compose/ui/input/pointer/c;

    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 29
    move-object/from16 v4, p1

    .line 31
    goto/16 :goto_6

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v1

    .line 41
    :cond_1
    iget v2, v0, Landroidx/compose/foundation/gestures/t$f;->e:I

    .line 43
    iget-object v7, v0, Landroidx/compose/foundation/gestures/t$f;->l:Ljava/lang/Object;

    .line 45
    check-cast v7, Landroidx/compose/ui/input/pointer/c;

    .line 47
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 50
    move-object/from16 v8, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 56
    iget-object v2, v0, Landroidx/compose/foundation/gestures/t$f;->l:Ljava/lang/Object;

    .line 58
    check-cast v2, Landroidx/compose/ui/input/pointer/c;

    .line 60
    move-object v7, v2

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-nez v2, :cond_12

    .line 64
    sget-object v8, Landroidx/compose/ui/input/pointer/q;->Main:Landroidx/compose/ui/input/pointer/q;

    .line 66
    iput-object v7, v0, Landroidx/compose/foundation/gestures/t$f;->l:Ljava/lang/Object;

    .line 68
    iput-object v4, v0, Landroidx/compose/foundation/gestures/t$f;->d:Ljava/lang/Object;

    .line 70
    iput v2, v0, Landroidx/compose/foundation/gestures/t$f;->e:I

    .line 72
    iput v6, v0, Landroidx/compose/foundation/gestures/t$f;->f:I

    .line 74
    invoke-interface {v7, v8, v0}, Landroidx/compose/ui/input/pointer/c;->B5(Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 78
    if-ne v8, v1, :cond_3

    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast v8, Landroidx/compose/ui/input/pointer/o;

    .line 83
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 90
    move-result v10

    .line 91
    const/4 v11, 0x0

    .line 92
    :goto_2
    if-ge v11, v10, :cond_5

    .line 94
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Landroidx/compose/ui/input/pointer/a0;

    .line 100
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/a0;)Z

    .line 103
    move-result v12

    .line 104
    if-nez v12, :cond_4

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move v2, v6

    .line 111
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 114
    move-result-object v9

    .line 115
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 118
    move-result v10

    .line 119
    const/4 v11, 0x0

    .line 120
    :goto_4
    if-ge v11, v10, :cond_8

    .line 122
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Landroidx/compose/ui/input/pointer/a0;

    .line 128
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/a0;->D()Z

    .line 131
    move-result v13

    .line 132
    if-nez v13, :cond_7

    .line 134
    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/c;->b()J

    .line 137
    move-result-wide v13

    .line 138
    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/c;->i0()J

    .line 141
    move-result-wide v4

    .line 142
    invoke-static {v12, v13, v14, v4, v5}, Landroidx/compose/ui/input/pointer/p;->j(Landroidx/compose/ui/input/pointer/a0;JJ)Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_6

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 151
    const/4 v4, 0x0

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    :goto_5
    move v2, v6

    .line 154
    :cond_8
    sget-object v4, Landroidx/compose/ui/input/pointer/q;->Final:Landroidx/compose/ui/input/pointer/q;

    .line 156
    iput-object v7, v0, Landroidx/compose/foundation/gestures/t$f;->l:Ljava/lang/Object;

    .line 158
    iput-object v8, v0, Landroidx/compose/foundation/gestures/t$f;->d:Ljava/lang/Object;

    .line 160
    iput v2, v0, Landroidx/compose/foundation/gestures/t$f;->e:I

    .line 162
    iput v3, v0, Landroidx/compose/foundation/gestures/t$f;->f:I

    .line 164
    invoke-interface {v7, v4, v0}, Landroidx/compose/ui/input/pointer/c;->B5(Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    if-ne v4, v1, :cond_9

    .line 170
    return-object v1

    .line 171
    :cond_9
    move-object v15, v8

    .line 172
    move-object v8, v7

    .line 173
    move-object v7, v15

    .line 174
    :goto_6
    check-cast v4, Landroidx/compose/ui/input/pointer/o;

    .line 176
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 183
    move-result v5

    .line 184
    const/4 v9, 0x0

    .line 185
    :goto_7
    if-ge v9, v5, :cond_b

    .line 187
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Landroidx/compose/ui/input/pointer/a0;

    .line 193
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/a0;->D()Z

    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_a

    .line 199
    move v2, v6

    .line 200
    goto :goto_8

    .line 201
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 203
    goto :goto_7

    .line 204
    :cond_b
    :goto_8
    iget-object v4, v0, Landroidx/compose/foundation/gestures/t$f;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 206
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 208
    check-cast v4, Landroidx/compose/ui/input/pointer/a0;

    .line 210
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/a0;->r()J

    .line 213
    move-result-wide v4

    .line 214
    invoke-static {v7, v4, v5}, Landroidx/compose/foundation/gestures/t;->a(Landroidx/compose/ui/input/pointer/o;J)Z

    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_f

    .line 220
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 227
    move-result v5

    .line 228
    const/4 v7, 0x0

    .line 229
    :goto_9
    if-ge v7, v5, :cond_d

    .line 231
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v9

    .line 235
    move-object v10, v9

    .line 236
    check-cast v10, Landroidx/compose/ui/input/pointer/a0;

    .line 238
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/a0;->u()Z

    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_c

    .line 244
    goto :goto_a

    .line 245
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 247
    goto :goto_9

    .line 248
    :cond_d
    const/4 v9, 0x0

    .line 249
    :goto_a
    check-cast v9, Landroidx/compose/ui/input/pointer/a0;

    .line 251
    if-eqz v9, :cond_e

    .line 253
    iget-object v4, v0, Landroidx/compose/foundation/gestures/t$f;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 255
    iput-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 257
    iget-object v4, v0, Landroidx/compose/foundation/gestures/t$f;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 259
    iput-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 261
    goto :goto_d

    .line 262
    :cond_e
    move v2, v6

    .line 263
    move-object v7, v8

    .line 264
    const/4 v4, 0x0

    .line 265
    goto/16 :goto_0

    .line 267
    :cond_f
    iget-object v4, v0, Landroidx/compose/foundation/gestures/t$f;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 269
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 272
    move-result-object v5

    .line 273
    iget-object v7, v0, Landroidx/compose/foundation/gestures/t$f;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 275
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 278
    move-result v9

    .line 279
    const/4 v10, 0x0

    .line 280
    :goto_b
    if-ge v10, v9, :cond_11

    .line 282
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object v11

    .line 286
    move-object v12, v11

    .line 287
    check-cast v12, Landroidx/compose/ui/input/pointer/a0;

    .line 289
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/a0;->r()J

    .line 292
    move-result-wide v12

    .line 293
    iget-object v14, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 295
    check-cast v14, Landroidx/compose/ui/input/pointer/a0;

    .line 297
    move-object/from16 p1, v7

    .line 299
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/a0;->r()J

    .line 302
    move-result-wide v6

    .line 303
    invoke-static {v12, v13, v6, v7}, Landroidx/compose/ui/input/pointer/z;->d(JJ)Z

    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_10

    .line 309
    goto :goto_c

    .line 310
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 312
    move-object/from16 v7, p1

    .line 314
    const/4 v6, 0x1

    .line 315
    goto :goto_b

    .line 316
    :cond_11
    const/4 v11, 0x0

    .line 317
    :goto_c
    iput-object v11, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 319
    :goto_d
    move-object v7, v8

    .line 320
    const/4 v4, 0x0

    .line 321
    const/4 v6, 0x1

    .line 322
    goto/16 :goto_0

    .line 324
    :cond_12
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    return-object v1
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/t$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/t$f;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/t$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
