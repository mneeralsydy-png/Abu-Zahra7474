.class final Landroidx/compose/material3/a7$j0$a$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a7$j0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1$1$1"
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
        0x675,
        0x681,
        0x697
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
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic x:Landroidx/compose/material3/t5;

.field final synthetic y:Landroidx/compose/material3/s5;

.field final synthetic z:Lkotlinx/coroutines/r0;


# direct methods
.method constructor <init>(Landroidx/compose/material3/t5;Landroidx/compose/material3/s5;Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/t5;",
            "Landroidx/compose/material3/s5;",
            "Lkotlinx/coroutines/r0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/a7$j0$a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/a7$j0$a$a;->x:Landroidx/compose/material3/t5;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/a7$j0$a$a;->y:Landroidx/compose/material3/s5;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/a7$j0$a$a;->z:Lkotlinx/coroutines/r0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Landroidx/compose/material3/a7$j0$a$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/a7$j0$a$a;->x:Landroidx/compose/material3/t5;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/a7$j0$a$a;->y:Landroidx/compose/material3/s5;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/a7$j0$a$a;->z:Lkotlinx/coroutines/r0;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/material3/a7$j0$a$a;-><init>(Landroidx/compose/material3/t5;Landroidx/compose/material3/s5;Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/compose/material3/a7$j0$a$a;->v:Ljava/lang/Object;

    .line 14
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/a7$j0$a$a;->l(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/material3/a7$j0$a$a;->m:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 12
    if-eq v1, v6, :cond_2

    .line 14
    if-eq v1, v3, :cond_1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/compose/material3/a7$j0$a$a;->d:Ljava/lang/Object;

    .line 20
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 22
    iget-object v1, p0, Landroidx/compose/material3/a7$j0$a$a;->v:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroidx/compose/foundation/interaction/a$b;

    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    goto/16 :goto_7

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/a7$j0$a$a;->l:Ljava/lang/Object;

    .line 41
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 43
    iget-object v3, p0, Landroidx/compose/material3/a7$j0$a$a;->f:Ljava/lang/Object;

    .line 45
    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 47
    iget-object v7, p0, Landroidx/compose/material3/a7$j0$a$a;->e:Ljava/lang/Object;

    .line 49
    check-cast v7, Landroidx/compose/foundation/interaction/a$b;

    .line 51
    iget-object v8, p0, Landroidx/compose/material3/a7$j0$a$a;->d:Ljava/lang/Object;

    .line 53
    check-cast v8, Landroidx/compose/ui/input/pointer/a0;

    .line 55
    iget-object v9, p0, Landroidx/compose/material3/a7$j0$a$a;->v:Ljava/lang/Object;

    .line 57
    check-cast v9, Landroidx/compose/ui/input/pointer/c;

    .line 59
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_4

    .line 64
    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/a7$j0$a$a;->v:Ljava/lang/Object;

    .line 66
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 68
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 71
    move-object v9, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Landroidx/compose/material3/a7$j0$a$a;->v:Ljava/lang/Object;

    .line 78
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 80
    iput-object p1, p0, Landroidx/compose/material3/a7$j0$a$a;->v:Ljava/lang/Object;

    .line 82
    iput v6, p0, Landroidx/compose/material3/a7$j0$a$a;->m:I

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v11, 0x2

    .line 87
    const/4 v12, 0x0

    .line 88
    move-object v7, p1

    .line 89
    move-object v10, p0

    .line 90
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/gestures/w0;->f(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v0, :cond_4

    .line 96
    return-object v0

    .line 97
    :cond_4
    move-object v9, p1

    .line 98
    move-object p1, v1

    .line 99
    :goto_0
    move-object v8, p1

    .line 100
    check-cast v8, Landroidx/compose/ui/input/pointer/a0;

    .line 102
    new-instance p1, Landroidx/compose/foundation/interaction/a$b;

    .line 104
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/a$b;-><init>()V

    .line 107
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 109
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 112
    iget-object v7, p0, Landroidx/compose/material3/a7$j0$a$a;->x:Landroidx/compose/material3/t5;

    .line 114
    invoke-virtual {v7}, Landroidx/compose/material3/t5;->w()Z

    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_5

    .line 120
    iget-object v7, p0, Landroidx/compose/material3/a7$j0$a$a;->x:Landroidx/compose/material3/t5;

    .line 122
    invoke-virtual {v7}, Landroidx/compose/material3/t5;->t()I

    .line 125
    move-result v7

    .line 126
    int-to-float v7, v7

    .line 127
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 130
    move-result-wide v10

    .line 131
    invoke-static {v10, v11}, Lp0/g;->p(J)F

    .line 134
    move-result v10

    .line 135
    sub-float/2addr v7, v10

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 140
    move-result-wide v10

    .line 141
    invoke-static {v10, v11}, Lp0/g;->p(J)F

    .line 144
    move-result v7

    .line 145
    :goto_1
    iput v7, v1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 147
    iget-object v10, p0, Landroidx/compose/material3/a7$j0$a$a;->y:Landroidx/compose/material3/s5;

    .line 149
    invoke-virtual {v10, v7}, Landroidx/compose/material3/s5;->c(F)I

    .line 152
    move-result v7

    .line 153
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 155
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 158
    if-eqz v7, :cond_7

    .line 160
    if-gez v7, :cond_6

    .line 162
    :goto_2
    move v7, v6

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move v7, v5

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    iget-object v7, p0, Landroidx/compose/material3/a7$j0$a$a;->x:Landroidx/compose/material3/t5;

    .line 168
    invoke-virtual {v7}, Landroidx/compose/material3/t5;->o()F

    .line 171
    move-result v7

    .line 172
    iget v11, v1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 174
    cmpl-float v7, v7, v11

    .line 176
    if-lez v7, :cond_6

    .line 178
    goto :goto_2

    .line 179
    :goto_3
    iput-boolean v7, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 181
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/a0;->r()J

    .line 184
    move-result-wide v11

    .line 185
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/a0;->A()I

    .line 188
    move-result v7

    .line 189
    iput-object v9, p0, Landroidx/compose/material3/a7$j0$a$a;->v:Ljava/lang/Object;

    .line 191
    iput-object v8, p0, Landroidx/compose/material3/a7$j0$a$a;->d:Ljava/lang/Object;

    .line 193
    iput-object p1, p0, Landroidx/compose/material3/a7$j0$a$a;->e:Ljava/lang/Object;

    .line 195
    iput-object v1, p0, Landroidx/compose/material3/a7$j0$a$a;->f:Ljava/lang/Object;

    .line 197
    iput-object v10, p0, Landroidx/compose/material3/a7$j0$a$a;->l:Ljava/lang/Object;

    .line 199
    iput v3, p0, Landroidx/compose/material3/a7$j0$a$a;->m:I

    .line 201
    invoke-static {v9, v11, v12, v7, p0}, Landroidx/compose/material3/a7;->m(Landroidx/compose/ui/input/pointer/c;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    if-ne v3, v0, :cond_8

    .line 207
    return-object v0

    .line 208
    :cond_8
    move-object v7, p1

    .line 209
    move-object p1, v3

    .line 210
    move-object v3, v1

    .line 211
    move-object v1, v10

    .line 212
    :goto_4
    check-cast p1, Lkotlin/Pair;

    .line 214
    if-eqz p1, :cond_b

    .line 216
    iget-object v10, p0, Landroidx/compose/material3/a7$j0$a$a;->x:Landroidx/compose/material3/t5;

    .line 218
    invoke-interface {v9}, Landroidx/compose/ui/input/pointer/c;->c()Landroidx/compose/ui/platform/q4;

    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/a0;->A()I

    .line 225
    move-result v12

    .line 226
    invoke-static {v11, v12}, Landroidx/compose/material3/internal/i1;->d(Landroidx/compose/ui/platform/q4;I)F

    .line 229
    move-result v11

    .line 230
    invoke-virtual {v10}, Landroidx/compose/material3/t5;->n()F

    .line 233
    move-result v12

    .line 234
    iget v13, v3, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 236
    sub-float/2addr v12, v13

    .line 237
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 240
    move-result v12

    .line 241
    cmpg-float v12, v12, v11

    .line 243
    if-gez v12, :cond_b

    .line 245
    invoke-virtual {v10}, Landroidx/compose/material3/t5;->o()F

    .line 248
    move-result v12

    .line 249
    iget v13, v3, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 251
    sub-float/2addr v12, v13

    .line 252
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 255
    move-result v12

    .line 256
    cmpg-float v11, v12, v11

    .line 258
    if-gez v11, :cond_b

    .line 260
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 263
    move-result-object v11

    .line 264
    check-cast v11, Ljava/lang/Number;

    .line 266
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 269
    move-result v11

    .line 270
    invoke-virtual {v10}, Landroidx/compose/material3/t5;->w()Z

    .line 273
    move-result v10

    .line 274
    const/4 v12, 0x0

    .line 275
    if-eqz v10, :cond_9

    .line 277
    cmpl-float v10, v11, v12

    .line 279
    if-ltz v10, :cond_a

    .line 281
    :goto_5
    move v5, v6

    .line 282
    goto :goto_6

    .line 283
    :cond_9
    cmpg-float v10, v11, v12

    .line 285
    if-gez v10, :cond_a

    .line 287
    goto :goto_5

    .line 288
    :cond_a
    :goto_6
    iput-boolean v5, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 290
    iget v5, v3, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 292
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    .line 298
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/p;->k(Landroidx/compose/ui/input/pointer/a0;)J

    .line 301
    move-result-wide v10

    .line 302
    invoke-static {v10, v11}, Lp0/g;->p(J)F

    .line 305
    move-result p1

    .line 306
    add-float/2addr p1, v5

    .line 307
    iput p1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 309
    :cond_b
    iget-object p1, p0, Landroidx/compose/material3/a7$j0$a$a;->y:Landroidx/compose/material3/s5;

    .line 311
    iget-boolean v5, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 313
    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 315
    iget-object v6, p0, Landroidx/compose/material3/a7$j0$a$a;->z:Lkotlinx/coroutines/r0;

    .line 317
    invoke-virtual {p1, v5, v3, v7, v6}, Landroidx/compose/material3/s5;->b(ZFLandroidx/compose/foundation/interaction/h;Lkotlinx/coroutines/r0;)V

    .line 320
    :try_start_1
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/a0;->r()J

    .line 323
    move-result-wide v5

    .line 324
    new-instance p1, Landroidx/compose/material3/a7$j0$a$a$b;

    .line 326
    iget-object v3, p0, Landroidx/compose/material3/a7$j0$a$a;->x:Landroidx/compose/material3/t5;

    .line 328
    invoke-direct {p1, v3, v1}, Landroidx/compose/material3/a7$j0$a$a$b;-><init>(Landroidx/compose/material3/t5;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 331
    iput-object v7, p0, Landroidx/compose/material3/a7$j0$a$a;->v:Ljava/lang/Object;

    .line 333
    iput-object v1, p0, Landroidx/compose/material3/a7$j0$a$a;->d:Ljava/lang/Object;

    .line 335
    iput-object v4, p0, Landroidx/compose/material3/a7$j0$a$a;->e:Ljava/lang/Object;

    .line 337
    iput-object v4, p0, Landroidx/compose/material3/a7$j0$a$a;->f:Ljava/lang/Object;

    .line 339
    iput-object v4, p0, Landroidx/compose/material3/a7$j0$a$a;->l:Ljava/lang/Object;

    .line 341
    iput v2, p0, Landroidx/compose/material3/a7$j0$a$a;->m:I

    .line 343
    invoke-static {v9, v5, v6, p1, p0}, Landroidx/compose/foundation/gestures/t;->y(Landroidx/compose/ui/input/pointer/c;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 346
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 347
    if-ne p1, v0, :cond_c

    .line 349
    return-object v0

    .line 350
    :cond_c
    move-object v0, v1

    .line 351
    move-object v1, v7

    .line 352
    :goto_7
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 354
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_d

    .line 360
    new-instance p1, Landroidx/compose/foundation/interaction/a$c;

    .line 362
    invoke-direct {p1, v1}, Landroidx/compose/foundation/interaction/a$c;-><init>(Landroidx/compose/foundation/interaction/a$b;)V

    .line 365
    goto :goto_8

    .line 366
    :cond_d
    new-instance p1, Landroidx/compose/foundation/interaction/a$a;

    .line 368
    invoke-direct {p1, v1}, Landroidx/compose/foundation/interaction/a$a;-><init>(Landroidx/compose/foundation/interaction/a$b;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 371
    goto :goto_8

    .line 372
    :catch_0
    move-object v0, v1

    .line 373
    move-object v1, v7

    .line 374
    :catch_1
    new-instance p1, Landroidx/compose/foundation/interaction/a$a;

    .line 376
    invoke-direct {p1, v1}, Landroidx/compose/foundation/interaction/a$a;-><init>(Landroidx/compose/foundation/interaction/a$b;)V

    .line 379
    :goto_8
    iget-object v1, p0, Landroidx/compose/material3/a7$j0$a$a;->x:Landroidx/compose/material3/t5;

    .line 381
    invoke-virtual {v1}, Landroidx/compose/material3/t5;->i()Lkotlin/jvm/functions/Function1;

    .line 384
    move-result-object v1

    .line 385
    iget-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 387
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget-object v5, p0, Landroidx/compose/material3/a7$j0$a$a;->z:Lkotlinx/coroutines/r0;

    .line 396
    new-instance v8, Landroidx/compose/material3/a7$j0$a$a$a;

    .line 398
    iget-object v1, p0, Landroidx/compose/material3/a7$j0$a$a;->y:Landroidx/compose/material3/s5;

    .line 400
    invoke-direct {v8, v1, v0, p1, v4}, Landroidx/compose/material3/a7$j0$a$a$a;-><init>(Landroidx/compose/material3/s5;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/foundation/interaction/a;Lkotlin/coroutines/Continuation;)V

    .line 403
    const/4 v9, 0x3

    .line 404
    const/4 v10, 0x0

    .line 405
    const/4 v6, 0x0

    .line 406
    const/4 v7, 0x0

    .line 407
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 410
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/a7$j0$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/a7$j0$a$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/a7$j0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
