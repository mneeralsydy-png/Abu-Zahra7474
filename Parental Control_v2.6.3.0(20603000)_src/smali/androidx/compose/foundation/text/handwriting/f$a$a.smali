.class final Landroidx/compose/foundation/text/handwriting/f$a$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "StylusHandwriting.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/handwriting/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nStylusHandwriting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StylusHandwriting.kt\nandroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,223:1\n116#2,2:224\n33#2,6:226\n118#2:232\n116#2,2:233\n33#2,6:235\n118#2:241\n*S KotlinDebug\n*F\n+ 1 StylusHandwriting.kt\nandroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1\n*L\n160#1:224,2\n160#1:226,6\n160#1:232\n187#1:233,2\n187#1:235,6\n187#1:241\n*E\n"
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
    c = "androidx.compose.foundation.text.handwriting.StylusHandwritingNode$suspendingPointerInputModifierNode$1$1"
    f = "StylusHandwriting.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x86,
        0x9e,
        0xba
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "firstDown",
        "pass",
        "$this$awaitEachGesture",
        "firstDown"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStylusHandwriting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StylusHandwriting.kt\nandroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,223:1\n116#2,2:224\n33#2,6:226\n118#2:232\n116#2,2:233\n33#2,6:235\n118#2:241\n*S KotlinDebug\n*F\n+ 1 StylusHandwriting.kt\nandroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1\n*L\n160#1:224,2\n160#1:226,6\n160#1:232\n187#1:233,2\n187#1:235,6\n187#1:241\n*E\n"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field private synthetic l:Ljava/lang/Object;

.field final synthetic m:Landroidx/compose/foundation/text/handwriting/f;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/handwriting/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/handwriting/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/handwriting/f$a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/f$a$a;->m:Landroidx/compose/foundation/text/handwriting/f;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Landroidx/compose/foundation/text/handwriting/f$a$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/handwriting/f$a$a;->m:Landroidx/compose/foundation/text/handwriting/f;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/text/handwriting/f$a$a;-><init>(Landroidx/compose/foundation/text/handwriting/f;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/text/handwriting/f$a$a;->l:Ljava/lang/Object;

    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/f$a$a;->l(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
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
    iget v2, v0, Landroidx/compose/foundation/text/handwriting/f$a$a;->f:I

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v2, :cond_3

    .line 13
    if-eq v2, v6, :cond_2

    .line 15
    if-eq v2, v4, :cond_1

    .line 17
    if-ne v2, v3, :cond_0

    .line 19
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/f$a$a;->d:Ljava/lang/Object;

    .line 21
    check-cast v2, Landroidx/compose/ui/input/pointer/a0;

    .line 23
    iget-object v4, v0, Landroidx/compose/foundation/text/handwriting/f$a$a;->l:Ljava/lang/Object;

    .line 25
    check-cast v4, Landroidx/compose/ui/input/pointer/c;

    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 30
    move-object/from16 v5, p1

    .line 32
    goto/16 :goto_c

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v1

    .line 42
    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/f$a$a;->e:Ljava/lang/Object;

    .line 44
    check-cast v2, Landroidx/compose/ui/input/pointer/q;

    .line 46
    iget-object v6, v0, Landroidx/compose/foundation/text/handwriting/f$a$a;->d:Ljava/lang/Object;

    .line 48
    check-cast v6, Landroidx/compose/ui/input/pointer/a0;

    .line 50
    iget-object v8, v0, Landroidx/compose/foundation/text/handwriting/f$a$a;->l:Ljava/lang/Object;

    .line 52
    check-cast v8, Landroidx/compose/ui/input/pointer/c;

    .line 54
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 57
    move-object/from16 v9, p1

    .line 59
    goto/16 :goto_6

    .line 61
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/f$a$a;->l:Ljava/lang/Object;

    .line 63
    check-cast v2, Landroidx/compose/ui/input/pointer/c;

    .line 65
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 68
    move-object/from16 v8, p1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 74
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/f$a$a;->l:Ljava/lang/Object;

    .line 76
    check-cast v2, Landroidx/compose/ui/input/pointer/c;

    .line 78
    sget-object v8, Landroidx/compose/ui/input/pointer/q;->Initial:Landroidx/compose/ui/input/pointer/q;

    .line 80
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/f$a$a;->l:Ljava/lang/Object;

    .line 82
    iput v6, v0, Landroidx/compose/foundation/text/handwriting/f$a$a;->f:I

    .line 84
    invoke-static {v2, v6, v8, v0}, Landroidx/compose/foundation/gestures/w0;->d(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    if-ne v8, v1, :cond_4

    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_0
    check-cast v8, Landroidx/compose/ui/input/pointer/a0;

    .line 93
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/a0;->A()I

    .line 96
    move-result v9

    .line 97
    sget-object v10, Landroidx/compose/ui/input/pointer/o0;->b:Landroidx/compose/ui/input/pointer/o0$a;

    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {}, Landroidx/compose/ui/input/pointer/o0;->c()I

    .line 105
    move-result v11

    .line 106
    invoke-static {v9, v11}, Landroidx/compose/ui/input/pointer/o0;->i(II)Z

    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_6

    .line 112
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/a0;->A()I

    .line 115
    move-result v9

    .line 116
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-static {}, Landroidx/compose/ui/input/pointer/o0;->a()I

    .line 122
    move-result v10

    .line 123
    invoke-static {v9, v10}, Landroidx/compose/ui/input/pointer/o0;->i(II)Z

    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_5

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_1
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 136
    move-result-wide v9

    .line 137
    invoke-static {v9, v10}, Lp0/g;->p(J)F

    .line 140
    move-result v9

    .line 141
    const/4 v10, 0x0

    .line 142
    cmpl-float v9, v9, v10

    .line 144
    if-ltz v9, :cond_7

    .line 146
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 149
    move-result-wide v11

    .line 150
    invoke-static {v11, v12}, Lp0/g;->p(J)F

    .line 153
    move-result v9

    .line 154
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/c;->b()J

    .line 157
    move-result-wide v11

    .line 158
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 161
    move-result v11

    .line 162
    int-to-float v11, v11

    .line 163
    cmpg-float v9, v9, v11

    .line 165
    if-gez v9, :cond_7

    .line 167
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 170
    move-result-wide v11

    .line 171
    invoke-static {v11, v12}, Lp0/g;->r(J)F

    .line 174
    move-result v9

    .line 175
    cmpl-float v9, v9, v10

    .line 177
    if-ltz v9, :cond_7

    .line 179
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 182
    move-result-wide v9

    .line 183
    invoke-static {v9, v10}, Lp0/g;->r(J)F

    .line 186
    move-result v9

    .line 187
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/c;->b()J

    .line 190
    move-result-wide v10

    .line 191
    const-wide v12, 0xffffffffL

    .line 196
    and-long/2addr v10, v12

    .line 197
    long-to-int v10, v10

    .line 198
    int-to-float v10, v10

    .line 199
    cmpg-float v9, v9, v10

    .line 201
    if-gez v9, :cond_7

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    const/4 v6, 0x0

    .line 205
    :goto_2
    iget-object v9, v0, Landroidx/compose/foundation/text/handwriting/f$a$a;->m:Landroidx/compose/foundation/text/handwriting/f;

    .line 207
    invoke-static {v9}, Landroidx/compose/foundation/text/handwriting/f;->g8(Landroidx/compose/foundation/text/handwriting/f;)Z

    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_9

    .line 213
    if-eqz v6, :cond_8

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    sget-object v6, Landroidx/compose/ui/input/pointer/q;->Main:Landroidx/compose/ui/input/pointer/q;

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    :goto_3
    sget-object v6, Landroidx/compose/ui/input/pointer/q;->Initial:Landroidx/compose/ui/input/pointer/q;

    .line 221
    :goto_4
    move-object/from16 v16, v8

    .line 223
    move-object v8, v2

    .line 224
    move-object v2, v6

    .line 225
    move-object/from16 v6, v16

    .line 227
    :goto_5
    iput-object v8, v0, Landroidx/compose/foundation/text/handwriting/f$a$a;->l:Ljava/lang/Object;

    .line 229
    iput-object v6, v0, Landroidx/compose/foundation/text/handwriting/f$a$a;->d:Ljava/lang/Object;

    .line 231
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/f$a$a;->e:Ljava/lang/Object;

    .line 233
    iput v4, v0, Landroidx/compose/foundation/text/handwriting/f$a$a;->f:I

    .line 235
    invoke-interface {v8, v2, v0}, Landroidx/compose/ui/input/pointer/c;->B5(Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 238
    move-result-object v9

    .line 239
    if-ne v9, v1, :cond_a

    .line 241
    return-object v1

    .line 242
    :cond_a
    :goto_6
    check-cast v9, Landroidx/compose/ui/input/pointer/o;

    .line 244
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 247
    move-result-object v9

    .line 248
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 251
    move-result v10

    .line 252
    const/4 v11, 0x0

    .line 253
    :goto_7
    if-ge v11, v10, :cond_c

    .line 255
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v12

    .line 259
    move-object v13, v12

    .line 260
    check-cast v13, Landroidx/compose/ui/input/pointer/a0;

    .line 262
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/a0;->D()Z

    .line 265
    move-result v14

    .line 266
    if-nez v14, :cond_b

    .line 268
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/a0;->r()J

    .line 271
    move-result-wide v14

    .line 272
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/a0;->r()J

    .line 275
    move-result-wide v4

    .line 276
    invoke-static {v14, v15, v4, v5}, Landroidx/compose/ui/input/pointer/z;->d(JJ)Z

    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_b

    .line 282
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/a0;->u()Z

    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_b

    .line 288
    goto :goto_8

    .line 289
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 291
    const/4 v4, 0x2

    .line 292
    goto :goto_7

    .line 293
    :cond_c
    move-object v12, v7

    .line 294
    :goto_8
    check-cast v12, Landroidx/compose/ui/input/pointer/a0;

    .line 296
    if-nez v12, :cond_d

    .line 298
    goto :goto_9

    .line 299
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/a0;->B()J

    .line 302
    move-result-wide v4

    .line 303
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/a0;->B()J

    .line 306
    move-result-wide v9

    .line 307
    sub-long/2addr v4, v9

    .line 308
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/c;->c()Landroidx/compose/ui/platform/q4;

    .line 311
    move-result-object v9

    .line 312
    invoke-interface {v9}, Landroidx/compose/ui/platform/q4;->i()J

    .line 315
    move-result-wide v9

    .line 316
    cmp-long v4, v4, v9

    .line 318
    if-ltz v4, :cond_e

    .line 320
    :goto_9
    move-object v12, v7

    .line 321
    goto :goto_a

    .line 322
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 325
    move-result-wide v4

    .line 326
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 329
    move-result-wide v9

    .line 330
    invoke-static {v4, v5, v9, v10}, Lp0/g;->u(JJ)J

    .line 333
    move-result-wide v4

    .line 334
    invoke-static {v4, v5}, Lp0/g;->m(J)F

    .line 337
    move-result v4

    .line 338
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/c;->c()Landroidx/compose/ui/platform/q4;

    .line 341
    move-result-object v5

    .line 342
    invoke-interface {v5}, Landroidx/compose/ui/platform/q4;->b()F

    .line 345
    move-result v5

    .line 346
    cmpl-float v4, v4, v5

    .line 348
    if-lez v4, :cond_15

    .line 350
    :goto_a
    if-eqz v12, :cond_14

    .line 352
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/f$a$a;->m:Landroidx/compose/foundation/text/handwriting/f;

    .line 354
    invoke-virtual {v2}, Landroidx/compose/foundation/text/handwriting/f;->h8()Lkotlin/jvm/functions/Function0;

    .line 357
    move-result-object v2

    .line 358
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Ljava/lang/Boolean;

    .line 364
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_f

    .line 370
    goto :goto_f

    .line 371
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/a0;->a()V

    .line 374
    move-object v2, v6

    .line 375
    move-object v4, v8

    .line 376
    :goto_b
    sget-object v5, Landroidx/compose/ui/input/pointer/q;->Initial:Landroidx/compose/ui/input/pointer/q;

    .line 378
    iput-object v4, v0, Landroidx/compose/foundation/text/handwriting/f$a$a;->l:Ljava/lang/Object;

    .line 380
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/f$a$a;->d:Ljava/lang/Object;

    .line 382
    iput-object v7, v0, Landroidx/compose/foundation/text/handwriting/f$a$a;->e:Ljava/lang/Object;

    .line 384
    iput v3, v0, Landroidx/compose/foundation/text/handwriting/f$a$a;->f:I

    .line 386
    invoke-interface {v4, v5, v0}, Landroidx/compose/ui/input/pointer/c;->B5(Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 389
    move-result-object v5

    .line 390
    if-ne v5, v1, :cond_10

    .line 392
    return-object v1

    .line 393
    :cond_10
    :goto_c
    check-cast v5, Landroidx/compose/ui/input/pointer/o;

    .line 395
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 398
    move-result-object v5

    .line 399
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 402
    move-result v6

    .line 403
    const/4 v8, 0x0

    .line 404
    :goto_d
    if-ge v8, v6, :cond_12

    .line 406
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    move-result-object v9

    .line 410
    move-object v10, v9

    .line 411
    check-cast v10, Landroidx/compose/ui/input/pointer/a0;

    .line 413
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/a0;->D()Z

    .line 416
    move-result v11

    .line 417
    if-nez v11, :cond_11

    .line 419
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/a0;->r()J

    .line 422
    move-result-wide v11

    .line 423
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/a0;->r()J

    .line 426
    move-result-wide v13

    .line 427
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/input/pointer/z;->d(JJ)Z

    .line 430
    move-result v11

    .line 431
    if-eqz v11, :cond_11

    .line 433
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/a0;->u()Z

    .line 436
    move-result v10

    .line 437
    if-eqz v10, :cond_11

    .line 439
    goto :goto_e

    .line 440
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 442
    goto :goto_d

    .line 443
    :cond_12
    move-object v9, v7

    .line 444
    :goto_e
    check-cast v9, Landroidx/compose/ui/input/pointer/a0;

    .line 446
    if-nez v9, :cond_13

    .line 448
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    return-object v1

    .line 451
    :cond_13
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/a0;->a()V

    .line 454
    goto :goto_b

    .line 455
    :cond_14
    :goto_f
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    return-object v1

    .line 458
    :cond_15
    const/4 v4, 0x2

    .line 459
    goto/16 :goto_5
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/f$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/text/handwriting/f$a$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/handwriting/f$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
