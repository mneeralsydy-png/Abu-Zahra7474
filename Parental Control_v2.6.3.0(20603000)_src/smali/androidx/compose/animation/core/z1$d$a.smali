.class final Landroidx/compose/animation/core/z1$d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Transition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/z1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/r0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,2185:1\n120#2,10:2186\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1\n*L\n634#1:2186,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "S",
        "Lkotlinx/coroutines/r0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/r0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.animation.core.SeekableTransitionState$animateTo$2$1"
    f = "Transition.kt"
    i = {
        0x0
    }
    l = {
        0x88f,
        0x27c,
        0x27e,
        0x2b2,
        0x2b4
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,2185:1\n120#2,10:2186\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1\n*L\n634#1:2186,10\n*E\n"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Landroidx/compose/animation/core/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/z1<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic m:Landroidx/compose/animation/core/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m2<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic v:Landroidx/compose/animation/core/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/z1;Ljava/lang/Object;Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/w0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/z1<",
            "TS;>;TS;",
            "Landroidx/compose/animation/core/m2<",
            "TS;>;",
            "Landroidx/compose/animation/core/w0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/animation/core/z1$d$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/z1$d$a;->f:Landroidx/compose/animation/core/z1;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/z1$d$a;->l:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/z1$d$a;->m:Landroidx/compose/animation/core/m2;

    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/z1$d$a;->v:Landroidx/compose/animation/core/w0;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Landroidx/compose/animation/core/z1$d$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/z1$d$a;->f:Landroidx/compose/animation/core/z1;

    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/z1$d$a;->l:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/z1$d$a;->m:Landroidx/compose/animation/core/m2;

    .line 9
    iget-object v4, p0, Landroidx/compose/animation/core/z1$d$a;->v:Landroidx/compose/animation/core/w0;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/z1$d$a;-><init>(Landroidx/compose/animation/core/z1;Ljava/lang/Object;Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/w0;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/z1$d$a;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v1, Landroidx/compose/animation/core/z1$d$a;->e:I

    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const-wide/16 v8, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v2, :cond_5

    .line 18
    if-eq v2, v7, :cond_4

    .line 20
    if-eq v2, v6, :cond_3

    .line 22
    if-eq v2, v5, :cond_2

    .line 24
    if-eq v2, v4, :cond_1

    .line 26
    if-ne v2, v3, :cond_0

    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 31
    goto/16 :goto_9

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 44
    goto/16 :goto_8

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_2

    .line 51
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_1

    .line 56
    :cond_4
    iget-object v2, v1, Landroidx/compose/animation/core/z1$d$a;->d:Ljava/lang/Object;

    .line 58
    check-cast v2, Landroidx/compose/animation/core/z1;

    .line 60
    iget-object v7, v1, Landroidx/compose/animation/core/z1$d$a;->b:Ljava/lang/Object;

    .line 62
    check-cast v7, Lkotlinx/coroutines/sync/a;

    .line 64
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 71
    iget-object v2, v1, Landroidx/compose/animation/core/z1$d$a;->f:Landroidx/compose/animation/core/z1;

    .line 73
    invoke-virtual {v2}, Landroidx/compose/animation/core/z1;->b()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    iget-object v12, v1, Landroidx/compose/animation/core/z1$d$a;->l:Ljava/lang/Object;

    .line 79
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v12

    .line 83
    if-nez v12, :cond_6

    .line 85
    iget-object v12, v1, Landroidx/compose/animation/core/z1$d$a;->f:Landroidx/compose/animation/core/z1;

    .line 87
    invoke-static {v12}, Landroidx/compose/animation/core/z1;->t(Landroidx/compose/animation/core/z1;)V

    .line 90
    iget-object v12, v1, Landroidx/compose/animation/core/z1$d$a;->f:Landroidx/compose/animation/core/z1;

    .line 92
    invoke-static {v12, v10}, Landroidx/compose/animation/core/z1;->y(Landroidx/compose/animation/core/z1;F)V

    .line 95
    iget-object v12, v1, Landroidx/compose/animation/core/z1$d$a;->m:Landroidx/compose/animation/core/m2;

    .line 97
    iget-object v13, v1, Landroidx/compose/animation/core/z1$d$a;->l:Ljava/lang/Object;

    .line 99
    invoke-virtual {v12, v13}, Landroidx/compose/animation/core/m2;->V(Ljava/lang/Object;)V

    .line 102
    iget-object v12, v1, Landroidx/compose/animation/core/z1$d$a;->m:Landroidx/compose/animation/core/m2;

    .line 104
    invoke-virtual {v12, v8, v9}, Landroidx/compose/animation/core/m2;->N(J)V

    .line 107
    iget-object v12, v1, Landroidx/compose/animation/core/z1$d$a;->f:Landroidx/compose/animation/core/z1;

    .line 109
    invoke-virtual {v12, v2}, Landroidx/compose/animation/core/z1;->d(Ljava/lang/Object;)V

    .line 112
    iget-object v2, v1, Landroidx/compose/animation/core/z1$d$a;->f:Landroidx/compose/animation/core/z1;

    .line 114
    iget-object v12, v1, Landroidx/compose/animation/core/z1$d$a;->l:Ljava/lang/Object;

    .line 116
    invoke-virtual {v2, v12}, Landroidx/compose/animation/core/z1;->f(Ljava/lang/Object;)V

    .line 119
    :cond_6
    iget-object v2, v1, Landroidx/compose/animation/core/z1$d$a;->f:Landroidx/compose/animation/core/z1;

    .line 121
    invoke-virtual {v2}, Landroidx/compose/animation/core/z1;->J()Lkotlinx/coroutines/sync/a;

    .line 124
    move-result-object v2

    .line 125
    iget-object v12, v1, Landroidx/compose/animation/core/z1$d$a;->f:Landroidx/compose/animation/core/z1;

    .line 127
    iput-object v2, v1, Landroidx/compose/animation/core/z1$d$a;->b:Ljava/lang/Object;

    .line 129
    iput-object v12, v1, Landroidx/compose/animation/core/z1$d$a;->d:Ljava/lang/Object;

    .line 131
    iput v7, v1, Landroidx/compose/animation/core/z1$d$a;->e:I

    .line 133
    invoke-interface {v2, v11, v1}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object v7

    .line 137
    if-ne v7, v0, :cond_7

    .line 139
    return-object v0

    .line 140
    :cond_7
    move-object v7, v2

    .line 141
    move-object v2, v12

    .line 142
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/animation/core/z1;->H()Ljava/lang/Object;

    .line 145
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-interface {v7, v11}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 149
    iget-object v7, v1, Landroidx/compose/animation/core/z1$d$a;->l:Ljava/lang/Object;

    .line 151
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_9

    .line 157
    iget-object v2, v1, Landroidx/compose/animation/core/z1$d$a;->f:Landroidx/compose/animation/core/z1;

    .line 159
    iput-object v11, v1, Landroidx/compose/animation/core/z1$d$a;->b:Ljava/lang/Object;

    .line 161
    iput-object v11, v1, Landroidx/compose/animation/core/z1$d$a;->d:Ljava/lang/Object;

    .line 163
    iput v6, v1, Landroidx/compose/animation/core/z1$d$a;->e:I

    .line 165
    invoke-static {v2, v1}, Landroidx/compose/animation/core/z1;->j(Landroidx/compose/animation/core/z1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    if-ne v2, v0, :cond_8

    .line 171
    return-object v0

    .line 172
    :cond_8
    :goto_1
    iget-object v2, v1, Landroidx/compose/animation/core/z1$d$a;->f:Landroidx/compose/animation/core/z1;

    .line 174
    iput v5, v1, Landroidx/compose/animation/core/z1$d$a;->e:I

    .line 176
    invoke-static {v2, v1}, Landroidx/compose/animation/core/z1;->B(Landroidx/compose/animation/core/z1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    if-ne v2, v0, :cond_9

    .line 182
    return-object v0

    .line 183
    :cond_9
    :goto_2
    iget-object v2, v1, Landroidx/compose/animation/core/z1$d$a;->f:Landroidx/compose/animation/core/z1;

    .line 185
    invoke-virtual {v2}, Landroidx/compose/animation/core/z1;->a()Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    iget-object v5, v1, Landroidx/compose/animation/core/z1$d$a;->l:Ljava/lang/Object;

    .line 191
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_18

    .line 197
    iget-object v2, v1, Landroidx/compose/animation/core/z1$d$a;->f:Landroidx/compose/animation/core/z1;

    .line 199
    invoke-virtual {v2}, Landroidx/compose/animation/core/z1;->K()F

    .line 202
    move-result v2

    .line 203
    const/high16 v5, 0x3f800000    # 1.0f

    .line 205
    cmpg-float v2, v2, v5

    .line 207
    if-gez v2, :cond_15

    .line 209
    iget-object v2, v1, Landroidx/compose/animation/core/z1$d$a;->f:Landroidx/compose/animation/core/z1;

    .line 211
    invoke-static {v2}, Landroidx/compose/animation/core/z1;->m(Landroidx/compose/animation/core/z1;)Landroidx/compose/animation/core/z1$b;

    .line 214
    move-result-object v2

    .line 215
    iget-object v6, v1, Landroidx/compose/animation/core/z1$d$a;->v:Landroidx/compose/animation/core/w0;

    .line 217
    if-eqz v6, :cond_a

    .line 219
    sget-object v7, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 221
    invoke-static {v7}, Landroidx/compose/animation/core/s2;->f(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/q2;

    .line 224
    move-result-object v7

    .line 225
    invoke-interface {v6, v7}, Landroidx/compose/animation/core/w0;->a(Landroidx/compose/animation/core/q2;)Landroidx/compose/animation/core/x2;

    .line 228
    move-result-object v6

    .line 229
    goto :goto_3

    .line 230
    :cond_a
    move-object v6, v11

    .line 231
    :goto_3
    if-eqz v2, :cond_b

    .line 233
    invoke-virtual {v2}, Landroidx/compose/animation/core/z1$b;->a()Landroidx/compose/animation/core/t2;

    .line 236
    move-result-object v7

    .line 237
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_15

    .line 243
    :cond_b
    if-eqz v2, :cond_c

    .line 245
    invoke-virtual {v2}, Landroidx/compose/animation/core/z1$b;->a()Landroidx/compose/animation/core/t2;

    .line 248
    move-result-object v7

    .line 249
    move-object v12, v7

    .line 250
    goto :goto_4

    .line 251
    :cond_c
    move-object v12, v11

    .line 252
    :goto_4
    if-eqz v12, :cond_e

    .line 254
    invoke-virtual {v2}, Landroidx/compose/animation/core/z1$b;->e()J

    .line 257
    move-result-wide v13

    .line 258
    invoke-virtual {v2}, Landroidx/compose/animation/core/z1$b;->f()Landroidx/compose/animation/core/o;

    .line 261
    move-result-object v15

    .line 262
    invoke-static {}, Landroidx/compose/animation/core/z1;->l()Landroidx/compose/animation/core/z1$a;

    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-static {}, Landroidx/compose/animation/core/z1;->q()Landroidx/compose/animation/core/o;

    .line 272
    move-result-object v16

    .line 273
    invoke-virtual {v2}, Landroidx/compose/animation/core/z1$b;->d()Landroidx/compose/animation/core/o;

    .line 276
    move-result-object v5

    .line 277
    if-nez v5, :cond_d

    .line 279
    invoke-static {}, Landroidx/compose/animation/core/z1;->l()Landroidx/compose/animation/core/z1$a;

    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    invoke-static {}, Landroidx/compose/animation/core/z1;->s()Landroidx/compose/animation/core/o;

    .line 289
    move-result-object v5

    .line 290
    :cond_d
    move-object/from16 v17, v5

    .line 292
    invoke-interface/range {v12 .. v17}, Landroidx/compose/animation/core/t2;->g(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Landroidx/compose/animation/core/o;

    .line 298
    goto :goto_6

    .line 299
    :cond_e
    if-eqz v2, :cond_12

    .line 301
    invoke-virtual {v2}, Landroidx/compose/animation/core/z1$b;->e()J

    .line 304
    move-result-wide v12

    .line 305
    cmp-long v7, v12, v8

    .line 307
    if-nez v7, :cond_f

    .line 309
    goto :goto_5

    .line 310
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/animation/core/z1$b;->c()J

    .line 313
    move-result-wide v12

    .line 314
    const-wide/high16 v14, -0x8000000000000000L

    .line 316
    cmp-long v7, v12, v14

    .line 318
    if-nez v7, :cond_10

    .line 320
    iget-object v7, v1, Landroidx/compose/animation/core/z1$d$a;->f:Landroidx/compose/animation/core/z1;

    .line 322
    invoke-virtual {v7}, Landroidx/compose/animation/core/z1;->L()J

    .line 325
    move-result-wide v12

    .line 326
    :cond_10
    long-to-float v7, v12

    .line 327
    const v12, 0x4e6e6b28    # 1.0E9f

    .line 330
    div-float/2addr v7, v12

    .line 331
    cmpg-float v12, v7, v10

    .line 333
    if-gtz v12, :cond_11

    .line 335
    invoke-static {}, Landroidx/compose/animation/core/z1;->l()Landroidx/compose/animation/core/z1$a;

    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    invoke-static {}, Landroidx/compose/animation/core/z1;->s()Landroidx/compose/animation/core/o;

    .line 345
    move-result-object v5

    .line 346
    goto :goto_6

    .line 347
    :cond_11
    new-instance v12, Landroidx/compose/animation/core/o;

    .line 349
    div-float/2addr v5, v7

    .line 350
    invoke-direct {v12, v5}, Landroidx/compose/animation/core/o;-><init>(F)V

    .line 353
    move-object v5, v12

    .line 354
    goto :goto_6

    .line 355
    :cond_12
    :goto_5
    invoke-static {}, Landroidx/compose/animation/core/z1;->l()Landroidx/compose/animation/core/z1$a;

    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    invoke-static {}, Landroidx/compose/animation/core/z1;->s()Landroidx/compose/animation/core/o;

    .line 365
    move-result-object v5

    .line 366
    :goto_6
    if-nez v2, :cond_13

    .line 368
    new-instance v2, Landroidx/compose/animation/core/z1$b;

    .line 370
    invoke-direct {v2}, Landroidx/compose/animation/core/z1$b;-><init>()V

    .line 373
    :cond_13
    invoke-virtual {v2, v6}, Landroidx/compose/animation/core/z1$b;->i(Landroidx/compose/animation/core/t2;)V

    .line 376
    const/4 v7, 0x0

    .line 377
    invoke-virtual {v2, v7}, Landroidx/compose/animation/core/z1$b;->k(Z)V

    .line 380
    iget-object v12, v1, Landroidx/compose/animation/core/z1$d$a;->f:Landroidx/compose/animation/core/z1;

    .line 382
    invoke-virtual {v12}, Landroidx/compose/animation/core/z1;->K()F

    .line 385
    move-result v12

    .line 386
    invoke-virtual {v2, v12}, Landroidx/compose/animation/core/z1$b;->p(F)V

    .line 389
    invoke-virtual {v2}, Landroidx/compose/animation/core/z1$b;->f()Landroidx/compose/animation/core/o;

    .line 392
    move-result-object v12

    .line 393
    iget-object v13, v1, Landroidx/compose/animation/core/z1$d$a;->f:Landroidx/compose/animation/core/z1;

    .line 395
    invoke-virtual {v13}, Landroidx/compose/animation/core/z1;->K()F

    .line 398
    move-result v13

    .line 399
    invoke-virtual {v12, v7, v13}, Landroidx/compose/animation/core/o;->e(IF)V

    .line 402
    iget-object v7, v1, Landroidx/compose/animation/core/z1$d$a;->f:Landroidx/compose/animation/core/z1;

    .line 404
    invoke-virtual {v7}, Landroidx/compose/animation/core/z1;->L()J

    .line 407
    move-result-wide v12

    .line 408
    invoke-virtual {v2, v12, v13}, Landroidx/compose/animation/core/z1$b;->l(J)V

    .line 411
    invoke-virtual {v2, v8, v9}, Landroidx/compose/animation/core/z1$b;->n(J)V

    .line 414
    invoke-virtual {v2, v5}, Landroidx/compose/animation/core/z1$b;->m(Landroidx/compose/animation/core/o;)V

    .line 417
    if-eqz v6, :cond_14

    .line 419
    invoke-virtual {v2}, Landroidx/compose/animation/core/z1$b;->f()Landroidx/compose/animation/core/o;

    .line 422
    move-result-object v7

    .line 423
    invoke-static {}, Landroidx/compose/animation/core/z1;->l()Landroidx/compose/animation/core/z1$a;

    .line 426
    move-result-object v8

    .line 427
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    invoke-static {}, Landroidx/compose/animation/core/z1;->q()Landroidx/compose/animation/core/o;

    .line 433
    move-result-object v8

    .line 434
    invoke-interface {v6, v7, v8, v5}, Landroidx/compose/animation/core/t2;->b(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)J

    .line 437
    move-result-wide v5

    .line 438
    goto :goto_7

    .line 439
    :cond_14
    iget-object v5, v1, Landroidx/compose/animation/core/z1$d$a;->f:Landroidx/compose/animation/core/z1;

    .line 441
    invoke-virtual {v5}, Landroidx/compose/animation/core/z1;->L()J

    .line 444
    move-result-wide v5

    .line 445
    long-to-double v5, v5

    .line 446
    iget-object v7, v1, Landroidx/compose/animation/core/z1$d$a;->f:Landroidx/compose/animation/core/z1;

    .line 448
    invoke-virtual {v7}, Landroidx/compose/animation/core/z1;->K()F

    .line 451
    move-result v7

    .line 452
    float-to-double v7, v7

    .line 453
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 455
    sub-double/2addr v12, v7

    .line 456
    mul-double/2addr v12, v5

    .line 457
    invoke-static {v12, v13}, Lkotlin/math/MathKt;->M0(D)J

    .line 460
    move-result-wide v5

    .line 461
    :goto_7
    invoke-virtual {v2, v5, v6}, Landroidx/compose/animation/core/z1$b;->j(J)V

    .line 464
    iget-object v5, v1, Landroidx/compose/animation/core/z1$d$a;->f:Landroidx/compose/animation/core/z1;

    .line 466
    invoke-static {v5, v2}, Landroidx/compose/animation/core/z1;->x(Landroidx/compose/animation/core/z1;Landroidx/compose/animation/core/z1$b;)V

    .line 469
    :cond_15
    iget-object v2, v1, Landroidx/compose/animation/core/z1$d$a;->f:Landroidx/compose/animation/core/z1;

    .line 471
    iput-object v11, v1, Landroidx/compose/animation/core/z1$d$a;->b:Ljava/lang/Object;

    .line 473
    iput-object v11, v1, Landroidx/compose/animation/core/z1$d$a;->d:Ljava/lang/Object;

    .line 475
    iput v4, v1, Landroidx/compose/animation/core/z1$d$a;->e:I

    .line 477
    invoke-static {v2, v1}, Landroidx/compose/animation/core/z1;->v(Landroidx/compose/animation/core/z1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 480
    move-result-object v2

    .line 481
    if-ne v2, v0, :cond_16

    .line 483
    return-object v0

    .line 484
    :cond_16
    :goto_8
    iget-object v2, v1, Landroidx/compose/animation/core/z1$d$a;->f:Landroidx/compose/animation/core/z1;

    .line 486
    iget-object v4, v1, Landroidx/compose/animation/core/z1$d$a;->l:Ljava/lang/Object;

    .line 488
    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/z1;->d(Ljava/lang/Object;)V

    .line 491
    iget-object v2, v1, Landroidx/compose/animation/core/z1$d$a;->f:Landroidx/compose/animation/core/z1;

    .line 493
    iput v3, v1, Landroidx/compose/animation/core/z1$d$a;->e:I

    .line 495
    invoke-static {v2, v1}, Landroidx/compose/animation/core/z1;->A(Landroidx/compose/animation/core/z1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 498
    move-result-object v2

    .line 499
    if-ne v2, v0, :cond_17

    .line 501
    return-object v0

    .line 502
    :cond_17
    :goto_9
    iget-object v0, v1, Landroidx/compose/animation/core/z1$d$a;->f:Landroidx/compose/animation/core/z1;

    .line 504
    invoke-static {v0, v10}, Landroidx/compose/animation/core/z1;->y(Landroidx/compose/animation/core/z1;F)V

    .line 507
    :cond_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 509
    return-object v0

    .line 510
    :catchall_0
    move-exception v0

    .line 511
    move-object v2, v0

    .line 512
    invoke-interface {v7, v11}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 515
    throw v2
.end method

.method public final l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/r0;
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
            "Lkotlinx/coroutines/r0;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/z1$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/animation/core/z1$d$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/z1$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
