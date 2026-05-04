.class final Landroidx/compose/material/u4$r$a$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/u4$r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.material.SliderKt$rangeSliderPressDragModifier$1$1$1"
    f = "Slider.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x3e2,
        0x3ec,
        0x3ff
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "event",
        "interaction",
        "posX",
        "draggingStart",
        "interaction",
        "draggingStart"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic A:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic B:Lkotlinx/coroutines/r0;

.field final synthetic C:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic H:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic L:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic x:Z

.field final synthetic y:F

.field final synthetic z:Landroidx/compose/material/d4;


# direct methods
.method constructor <init>(ZFLandroidx/compose/material/d4;Landroidx/compose/runtime/p5;Lkotlinx/coroutines/r0;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/material/d4;",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlinx/coroutines/r0;",
            "Landroidx/compose/runtime/p5<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/p5<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material/u4$r$a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/u4$r$a$a;->x:Z

    .line 3
    iput p2, p0, Landroidx/compose/material/u4$r$a$a;->y:F

    .line 5
    iput-object p3, p0, Landroidx/compose/material/u4$r$a$a;->z:Landroidx/compose/material/d4;

    .line 7
    iput-object p4, p0, Landroidx/compose/material/u4$r$a$a;->A:Landroidx/compose/runtime/p5;

    .line 9
    iput-object p5, p0, Landroidx/compose/material/u4$r$a$a;->B:Lkotlinx/coroutines/r0;

    .line 11
    iput-object p6, p0, Landroidx/compose/material/u4$r$a$a;->C:Landroidx/compose/runtime/p5;

    .line 13
    iput-object p7, p0, Landroidx/compose/material/u4$r$a$a;->H:Landroidx/compose/runtime/p5;

    .line 15
    iput-object p8, p0, Landroidx/compose/material/u4$r$a$a;->L:Landroidx/compose/runtime/p5;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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
    new-instance v10, Landroidx/compose/material/u4$r$a$a;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/material/u4$r$a$a;->x:Z

    .line 5
    iget v2, p0, Landroidx/compose/material/u4$r$a$a;->y:F

    .line 7
    iget-object v3, p0, Landroidx/compose/material/u4$r$a$a;->z:Landroidx/compose/material/d4;

    .line 9
    iget-object v4, p0, Landroidx/compose/material/u4$r$a$a;->A:Landroidx/compose/runtime/p5;

    .line 11
    iget-object v5, p0, Landroidx/compose/material/u4$r$a$a;->B:Lkotlinx/coroutines/r0;

    .line 13
    iget-object v6, p0, Landroidx/compose/material/u4$r$a$a;->C:Landroidx/compose/runtime/p5;

    .line 15
    iget-object v7, p0, Landroidx/compose/material/u4$r$a$a;->H:Landroidx/compose/runtime/p5;

    .line 17
    iget-object v8, p0, Landroidx/compose/material/u4$r$a$a;->L:Landroidx/compose/runtime/p5;

    .line 19
    move-object v0, v10

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/u4$r$a$a;-><init>(ZFLandroidx/compose/material/d4;Landroidx/compose/runtime/p5;Lkotlinx/coroutines/r0;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Lkotlin/coroutines/Continuation;)V

    .line 24
    iput-object p1, v10, Landroidx/compose/material/u4$r$a$a;->v:Ljava/lang/Object;

    .line 26
    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/u4$r$a$a;->l(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
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
    iget v0, v6, Landroidx/compose/material/u4$r$a$a;->m:I

    .line 7
    const/4 v8, 0x3

    .line 8
    const/4 v9, 0x2

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v12, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 13
    if-eq v0, v12, :cond_2

    .line 15
    if-eq v0, v9, :cond_1

    .line 17
    if-ne v0, v8, :cond_0

    .line 19
    iget-object v0, v6, Landroidx/compose/material/u4$r$a$a;->d:Ljava/lang/Object;

    .line 21
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 23
    iget-object v1, v6, Landroidx/compose/material/u4$r$a$a;->v:Ljava/lang/Object;

    .line 25
    check-cast v1, Landroidx/compose/foundation/interaction/a$b;

    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    move-object v3, v1

    .line 31
    move-object/from16 v1, p1

    .line 33
    goto/16 :goto_7

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v0, v6, Landroidx/compose/material/u4$r$a$a;->l:Ljava/lang/Object;

    .line 45
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 47
    iget-object v1, v6, Landroidx/compose/material/u4$r$a$a;->f:Ljava/lang/Object;

    .line 49
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 51
    iget-object v2, v6, Landroidx/compose/material/u4$r$a$a;->e:Ljava/lang/Object;

    .line 53
    check-cast v2, Landroidx/compose/foundation/interaction/a$b;

    .line 55
    iget-object v3, v6, Landroidx/compose/material/u4$r$a$a;->d:Ljava/lang/Object;

    .line 57
    check-cast v3, Landroidx/compose/ui/input/pointer/a0;

    .line 59
    iget-object v4, v6, Landroidx/compose/material/u4$r$a$a;->v:Ljava/lang/Object;

    .line 61
    check-cast v4, Landroidx/compose/ui/input/pointer/c;

    .line 63
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 66
    move-object v5, v4

    .line 67
    move-object v4, v3

    .line 68
    move-object v3, v2

    .line 69
    move-object/from16 v2, p1

    .line 71
    goto/16 :goto_4

    .line 73
    :cond_2
    iget-object v0, v6, Landroidx/compose/material/u4$r$a$a;->v:Ljava/lang/Object;

    .line 75
    check-cast v0, Landroidx/compose/ui/input/pointer/c;

    .line 77
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 80
    move-object v4, v0

    .line 81
    move-object/from16 v0, p1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v6, Landroidx/compose/material/u4$r$a$a;->v:Ljava/lang/Object;

    .line 89
    move-object v13, v0

    .line 90
    check-cast v13, Landroidx/compose/ui/input/pointer/c;

    .line 92
    iput-object v13, v6, Landroidx/compose/material/u4$r$a$a;->v:Ljava/lang/Object;

    .line 94
    iput v12, v6, Landroidx/compose/material/u4$r$a$a;->m:I

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v4, 0x2

    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v0, v13

    .line 101
    move-object/from16 v3, p0

    .line 103
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/w0;->f(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v7, :cond_4

    .line 109
    return-object v7

    .line 110
    :cond_4
    move-object v4, v13

    .line 111
    :goto_0
    move-object v3, v0

    .line 112
    check-cast v3, Landroidx/compose/ui/input/pointer/a0;

    .line 114
    new-instance v0, Landroidx/compose/foundation/interaction/a$b;

    .line 116
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/a$b;-><init>()V

    .line 119
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 121
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 124
    iget-boolean v2, v6, Landroidx/compose/material/u4$r$a$a;->x:Z

    .line 126
    if-eqz v2, :cond_5

    .line 128
    iget v2, v6, Landroidx/compose/material/u4$r$a$a;->y:F

    .line 130
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 133
    move-result-wide v13

    .line 134
    invoke-static {v13, v14}, Lp0/g;->p(J)F

    .line 137
    move-result v5

    .line 138
    sub-float/2addr v2, v5

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 143
    move-result-wide v13

    .line 144
    invoke-static {v13, v14}, Lp0/g;->p(J)F

    .line 147
    move-result v2

    .line 148
    :goto_1
    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 150
    iget-object v5, v6, Landroidx/compose/material/u4$r$a$a;->z:Landroidx/compose/material/d4;

    .line 152
    invoke-virtual {v5, v2}, Landroidx/compose/material/d4;->c(F)I

    .line 155
    move-result v2

    .line 156
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 158
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 161
    if-eqz v2, :cond_7

    .line 163
    if-gez v2, :cond_6

    .line 165
    :goto_2
    move v2, v12

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const/4 v2, 0x0

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    iget-object v2, v6, Landroidx/compose/material/u4$r$a$a;->A:Landroidx/compose/runtime/p5;

    .line 171
    invoke-interface {v2}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/Number;

    .line 177
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 180
    move-result v2

    .line 181
    iget v13, v1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 183
    cmpl-float v2, v2, v13

    .line 185
    if-lez v2, :cond_6

    .line 187
    goto :goto_2

    .line 188
    :goto_3
    iput-boolean v2, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 190
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/a0;->r()J

    .line 193
    move-result-wide v13

    .line 194
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/a0;->A()I

    .line 197
    move-result v2

    .line 198
    iput-object v4, v6, Landroidx/compose/material/u4$r$a$a;->v:Ljava/lang/Object;

    .line 200
    iput-object v3, v6, Landroidx/compose/material/u4$r$a$a;->d:Ljava/lang/Object;

    .line 202
    iput-object v0, v6, Landroidx/compose/material/u4$r$a$a;->e:Ljava/lang/Object;

    .line 204
    iput-object v1, v6, Landroidx/compose/material/u4$r$a$a;->f:Ljava/lang/Object;

    .line 206
    iput-object v5, v6, Landroidx/compose/material/u4$r$a$a;->l:Ljava/lang/Object;

    .line 208
    iput v9, v6, Landroidx/compose/material/u4$r$a$a;->m:I

    .line 210
    invoke-static {v4, v13, v14, v2, v6}, Landroidx/compose/material/u4;->n(Landroidx/compose/ui/input/pointer/c;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    if-ne v2, v7, :cond_8

    .line 216
    return-object v7

    .line 217
    :cond_8
    move-object/from16 v17, v3

    .line 219
    move-object v3, v0

    .line 220
    move-object v0, v5

    .line 221
    move-object v5, v4

    .line 222
    move-object/from16 v4, v17

    .line 224
    :goto_4
    check-cast v2, Lkotlin/Pair;

    .line 226
    if-eqz v2, :cond_b

    .line 228
    iget-object v9, v6, Landroidx/compose/material/u4$r$a$a;->H:Landroidx/compose/runtime/p5;

    .line 230
    iget-object v13, v6, Landroidx/compose/material/u4$r$a$a;->A:Landroidx/compose/runtime/p5;

    .line 232
    iget-boolean v14, v6, Landroidx/compose/material/u4$r$a$a;->x:Z

    .line 234
    invoke-interface {v5}, Landroidx/compose/ui/input/pointer/c;->c()Landroidx/compose/ui/platform/q4;

    .line 237
    move-result-object v15

    .line 238
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/a0;->A()I

    .line 241
    move-result v11

    .line 242
    invoke-static {v15, v11}, Landroidx/compose/material/t1;->d(Landroidx/compose/ui/platform/q4;I)F

    .line 245
    move-result v11

    .line 246
    invoke-interface {v9}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Ljava/lang/Number;

    .line 252
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 255
    move-result v9

    .line 256
    iget v15, v1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 258
    sub-float/2addr v9, v15

    .line 259
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 262
    move-result v9

    .line 263
    cmpg-float v9, v9, v11

    .line 265
    if-gez v9, :cond_b

    .line 267
    invoke-interface {v13}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Ljava/lang/Number;

    .line 273
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 276
    move-result v9

    .line 277
    iget v13, v1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 279
    sub-float/2addr v9, v13

    .line 280
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 283
    move-result v9

    .line 284
    cmpg-float v9, v9, v11

    .line 286
    if-gez v9, :cond_b

    .line 288
    invoke-virtual {v2}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 291
    move-result-object v9

    .line 292
    check-cast v9, Ljava/lang/Number;

    .line 294
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 297
    move-result v9

    .line 298
    const/4 v11, 0x0

    .line 299
    if-eqz v14, :cond_a

    .line 301
    cmpl-float v9, v9, v11

    .line 303
    if-ltz v9, :cond_9

    .line 305
    :goto_5
    move v11, v12

    .line 306
    goto :goto_6

    .line 307
    :cond_9
    const/4 v11, 0x0

    .line 308
    goto :goto_6

    .line 309
    :cond_a
    cmpg-float v9, v9, v11

    .line 311
    if-gez v9, :cond_9

    .line 313
    goto :goto_5

    .line 314
    :goto_6
    iput-boolean v11, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 316
    iget v9, v1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 318
    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Landroidx/compose/ui/input/pointer/a0;

    .line 324
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/p;->k(Landroidx/compose/ui/input/pointer/a0;)J

    .line 327
    move-result-wide v11

    .line 328
    invoke-static {v11, v12}, Lp0/g;->p(J)F

    .line 331
    move-result v2

    .line 332
    add-float/2addr v2, v9

    .line 333
    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 335
    :cond_b
    iget-object v2, v6, Landroidx/compose/material/u4$r$a$a;->z:Landroidx/compose/material/d4;

    .line 337
    iget-boolean v9, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 339
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 341
    iget-object v11, v6, Landroidx/compose/material/u4$r$a$a;->B:Lkotlinx/coroutines/r0;

    .line 343
    invoke-virtual {v2, v9, v1, v3, v11}, Landroidx/compose/material/d4;->b(ZFLandroidx/compose/foundation/interaction/h;Lkotlinx/coroutines/r0;)V

    .line 346
    :try_start_1
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/a0;->r()J

    .line 349
    move-result-wide v1

    .line 350
    new-instance v4, Landroidx/compose/material/u4$r$a$a$b;

    .line 352
    iget-object v9, v6, Landroidx/compose/material/u4$r$a$a;->L:Landroidx/compose/runtime/p5;

    .line 354
    iget-boolean v11, v6, Landroidx/compose/material/u4$r$a$a;->x:Z

    .line 356
    invoke-direct {v4, v9, v0, v11}, Landroidx/compose/material/u4$r$a$a$b;-><init>(Landroidx/compose/runtime/p5;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V

    .line 359
    iput-object v3, v6, Landroidx/compose/material/u4$r$a$a;->v:Ljava/lang/Object;

    .line 361
    iput-object v0, v6, Landroidx/compose/material/u4$r$a$a;->d:Ljava/lang/Object;

    .line 363
    iput-object v10, v6, Landroidx/compose/material/u4$r$a$a;->e:Ljava/lang/Object;

    .line 365
    iput-object v10, v6, Landroidx/compose/material/u4$r$a$a;->f:Ljava/lang/Object;

    .line 367
    iput-object v10, v6, Landroidx/compose/material/u4$r$a$a;->l:Ljava/lang/Object;

    .line 369
    iput v8, v6, Landroidx/compose/material/u4$r$a$a;->m:I

    .line 371
    invoke-static {v5, v1, v2, v4, v6}, Landroidx/compose/foundation/gestures/t;->y(Landroidx/compose/ui/input/pointer/c;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 374
    move-result-object v1

    .line 375
    if-ne v1, v7, :cond_c

    .line 377
    return-object v7

    .line 378
    :cond_c
    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    .line 380
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_d

    .line 386
    new-instance v1, Landroidx/compose/foundation/interaction/a$c;

    .line 388
    invoke-direct {v1, v3}, Landroidx/compose/foundation/interaction/a$c;-><init>(Landroidx/compose/foundation/interaction/a$b;)V

    .line 391
    goto :goto_9

    .line 392
    :catch_0
    move-object v1, v3

    .line 393
    goto :goto_8

    .line 394
    :cond_d
    new-instance v1, Landroidx/compose/foundation/interaction/a$a;

    .line 396
    invoke-direct {v1, v3}, Landroidx/compose/foundation/interaction/a$a;-><init>(Landroidx/compose/foundation/interaction/a$b;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 399
    goto :goto_9

    .line 400
    :catch_1
    :goto_8
    new-instance v2, Landroidx/compose/foundation/interaction/a$a;

    .line 402
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/a$a;-><init>(Landroidx/compose/foundation/interaction/a$b;)V

    .line 405
    move-object v1, v2

    .line 406
    :goto_9
    iget-object v2, v6, Landroidx/compose/material/u4$r$a$a;->C:Landroidx/compose/runtime/p5;

    .line 408
    invoke-interface {v2}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 414
    iget-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 416
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    move-result-object v3

    .line 420
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    iget-object v11, v6, Landroidx/compose/material/u4$r$a$a;->B:Lkotlinx/coroutines/r0;

    .line 425
    new-instance v14, Landroidx/compose/material/u4$r$a$a$a;

    .line 427
    iget-object v2, v6, Landroidx/compose/material/u4$r$a$a;->z:Landroidx/compose/material/d4;

    .line 429
    invoke-direct {v14, v2, v0, v1, v10}, Landroidx/compose/material/u4$r$a$a$a;-><init>(Landroidx/compose/material/d4;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/foundation/interaction/a;Lkotlin/coroutines/Continuation;)V

    .line 432
    const/4 v15, 0x3

    .line 433
    const/16 v16, 0x0

    .line 435
    const/4 v12, 0x0

    .line 436
    const/4 v13, 0x0

    .line 437
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 440
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/u4$r$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material/u4$r$a$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material/u4$r$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
