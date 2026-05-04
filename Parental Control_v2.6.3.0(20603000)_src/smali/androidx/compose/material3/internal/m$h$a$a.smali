.class final Landroidx/compose/material3/internal/m$h$a$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "BasicTooltip.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/m$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$1$1$1"
    f = "BasicTooltip.android.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0xab,
        0xb1,
        0xc5
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "isLongPressedFlow",
        "pass",
        "longPressTimeout",
        "$this$awaitEachGesture",
        "isLongPressedFlow",
        "pass",
        "isLongPressedFlow"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:J

.field l:I

.field private synthetic m:Ljava/lang/Object;

.field final synthetic v:Lkotlinx/coroutines/r0;

.field final synthetic x:Landroidx/compose/material3/z8;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/r0;Landroidx/compose/material3/z8;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            "Landroidx/compose/material3/z8;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/internal/m$h$a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/m$h$a$a;->v:Lkotlinx/coroutines/r0;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/m$h$a$a;->x:Landroidx/compose/material3/z8;

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
    new-instance v0, Landroidx/compose/material3/internal/m$h$a$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/m$h$a$a;->v:Lkotlinx/coroutines/r0;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/internal/m$h$a$a;->x:Landroidx/compose/material3/z8;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/internal/m$h$a$a;-><init>(Lkotlinx/coroutines/r0;Landroidx/compose/material3/z8;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/material3/internal/m$h$a$a;->m:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/m$h$a$a;->l(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v7, p0

    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v1, v7, Landroidx/compose/material3/internal/m$h$a$a;->l:I

    .line 7
    const/4 v8, 0x3

    .line 8
    const/4 v9, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 13
    if-eq v1, v2, :cond_2

    .line 15
    if-eq v1, v9, :cond_1

    .line 17
    if-ne v1, v8, :cond_0

    .line 19
    iget-object v0, v7, Landroidx/compose/material3/internal/m$h$a$a;->m:Ljava/lang/Object;

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lkotlinx/coroutines/flow/j0;

    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    move-object/from16 v2, p1

    .line 29
    goto/16 :goto_3

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_5

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v1, v7, Landroidx/compose/material3/internal/m$h$a$a;->e:Ljava/lang/Object;

    .line 44
    check-cast v1, Landroidx/compose/ui/input/pointer/q;

    .line 46
    iget-object v2, v7, Landroidx/compose/material3/internal/m$h$a$a;->d:Ljava/lang/Object;

    .line 48
    check-cast v2, Lkotlinx/coroutines/flow/j0;

    .line 50
    iget-object v3, v7, Landroidx/compose/material3/internal/m$h$a$a;->m:Ljava/lang/Object;

    .line 52
    check-cast v3, Landroidx/compose/ui/input/pointer/c;

    .line 54
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    goto/16 :goto_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    move-object v1, v2

    .line 61
    goto/16 :goto_5

    .line 63
    :catch_0
    move-object v15, v1

    .line 64
    move-object v1, v2

    .line 65
    goto/16 :goto_2

    .line 67
    :cond_2
    iget-wide v1, v7, Landroidx/compose/material3/internal/m$h$a$a;->f:J

    .line 69
    iget-object v3, v7, Landroidx/compose/material3/internal/m$h$a$a;->e:Ljava/lang/Object;

    .line 71
    check-cast v3, Landroidx/compose/ui/input/pointer/q;

    .line 73
    iget-object v4, v7, Landroidx/compose/material3/internal/m$h$a$a;->d:Ljava/lang/Object;

    .line 75
    check-cast v4, Lkotlinx/coroutines/flow/j0;

    .line 77
    iget-object v5, v7, Landroidx/compose/material3/internal/m$h$a$a;->m:Ljava/lang/Object;

    .line 79
    check-cast v5, Landroidx/compose/ui/input/pointer/c;

    .line 81
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 84
    move-wide v13, v1

    .line 85
    move-object v15, v3

    .line 86
    move-object v3, v5

    .line 87
    move-object/from16 v1, p1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 93
    iget-object v1, v7, Landroidx/compose/material3/internal/m$h$a$a;->m:Ljava/lang/Object;

    .line 95
    move-object v11, v1

    .line 96
    check-cast v11, Landroidx/compose/ui/input/pointer/c;

    .line 98
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    invoke-static {v1}, Lkotlinx/coroutines/flow/a1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j0;

    .line 103
    move-result-object v12

    .line 104
    invoke-interface {v11}, Landroidx/compose/ui/input/pointer/c;->c()Landroidx/compose/ui/platform/q4;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Landroidx/compose/ui/platform/q4;->i()J

    .line 111
    move-result-wide v13

    .line 112
    sget-object v15, Landroidx/compose/ui/input/pointer/q;->Initial:Landroidx/compose/ui/input/pointer/q;

    .line 114
    iput-object v11, v7, Landroidx/compose/material3/internal/m$h$a$a;->m:Ljava/lang/Object;

    .line 116
    iput-object v12, v7, Landroidx/compose/material3/internal/m$h$a$a;->d:Ljava/lang/Object;

    .line 118
    iput-object v15, v7, Landroidx/compose/material3/internal/m$h$a$a;->e:Ljava/lang/Object;

    .line 120
    iput-wide v13, v7, Landroidx/compose/material3/internal/m$h$a$a;->f:J

    .line 122
    iput v2, v7, Landroidx/compose/material3/internal/m$h$a$a;->l:I

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v5, 0x1

    .line 126
    const/4 v6, 0x0

    .line 127
    move-object v1, v11

    .line 128
    move-object v3, v15

    .line 129
    move-object/from16 v4, p0

    .line 131
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/w0;->f(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v0, :cond_4

    .line 137
    return-object v0

    .line 138
    :cond_4
    move-object v3, v11

    .line 139
    move-object v4, v12

    .line 140
    :goto_0
    check-cast v1, Landroidx/compose/ui/input/pointer/a0;

    .line 142
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/a0;->A()I

    .line 145
    move-result v1

    .line 146
    sget-object v2, Landroidx/compose/ui/input/pointer/o0;->b:Landroidx/compose/ui/input/pointer/o0$a;

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-static {}, Landroidx/compose/ui/input/pointer/o0;->d()I

    .line 154
    move-result v5

    .line 155
    invoke-static {v1, v5}, Landroidx/compose/ui/input/pointer/o0;->i(II)Z

    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_5

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-static {}, Landroidx/compose/ui/input/pointer/o0;->c()I

    .line 167
    move-result v2

    .line 168
    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/o0;->i(II)Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_9

    .line 174
    :cond_5
    :try_start_2
    new-instance v1, Landroidx/compose/material3/internal/m$h$a$a$a;

    .line 176
    invoke-direct {v1, v15, v10}, Landroidx/compose/material3/internal/m$h$a$a$a;-><init>(Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;)V

    .line 179
    iput-object v3, v7, Landroidx/compose/material3/internal/m$h$a$a;->m:Ljava/lang/Object;

    .line 181
    iput-object v4, v7, Landroidx/compose/material3/internal/m$h$a$a;->d:Ljava/lang/Object;

    .line 183
    iput-object v15, v7, Landroidx/compose/material3/internal/m$h$a$a;->e:Ljava/lang/Object;

    .line 185
    iput v9, v7, Landroidx/compose/material3/internal/m$h$a$a;->l:I

    .line 187
    invoke-interface {v3, v13, v14, v1, v7}, Landroidx/compose/ui/input/pointer/c;->I1(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    move-result-object v1
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 191
    if-ne v1, v0, :cond_6

    .line 193
    return-object v0

    .line 194
    :cond_6
    move-object v2, v4

    .line 195
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/i0;->e(Ljava/lang/Object;)Z

    .line 200
    goto :goto_4

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    move-object v1, v4

    .line 203
    goto :goto_5

    .line 204
    :catch_1
    move-object v1, v4

    .line 205
    :goto_2
    :try_start_3
    iget-object v2, v7, Landroidx/compose/material3/internal/m$h$a$a;->v:Lkotlinx/coroutines/r0;

    .line 207
    sget-object v18, Lkotlinx/coroutines/t0;->UNDISPATCHED:Lkotlinx/coroutines/t0;

    .line 209
    new-instance v4, Landroidx/compose/material3/internal/m$h$a$a$b;

    .line 211
    iget-object v5, v7, Landroidx/compose/material3/internal/m$h$a$a;->x:Landroidx/compose/material3/z8;

    .line 213
    invoke-direct {v4, v1, v5, v10}, Landroidx/compose/material3/internal/m$h$a$a$b;-><init>(Lkotlinx/coroutines/flow/j0;Landroidx/compose/material3/z8;Lkotlin/coroutines/Continuation;)V

    .line 216
    const/16 v20, 0x1

    .line 218
    const/16 v21, 0x0

    .line 220
    const/16 v17, 0x0

    .line 222
    move-object/from16 v16, v2

    .line 224
    move-object/from16 v19, v4

    .line 226
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 229
    iput-object v1, v7, Landroidx/compose/material3/internal/m$h$a$a;->m:Ljava/lang/Object;

    .line 231
    iput-object v10, v7, Landroidx/compose/material3/internal/m$h$a$a;->d:Ljava/lang/Object;

    .line 233
    iput-object v10, v7, Landroidx/compose/material3/internal/m$h$a$a;->e:Ljava/lang/Object;

    .line 235
    iput v8, v7, Landroidx/compose/material3/internal/m$h$a$a;->l:I

    .line 237
    invoke-static {v3, v15, v7}, Landroidx/compose/foundation/gestures/w0;->n(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    move-result-object v2

    .line 241
    if-ne v2, v0, :cond_7

    .line 243
    return-object v0

    .line 244
    :cond_7
    :goto_3
    check-cast v2, Landroidx/compose/ui/input/pointer/a0;

    .line 246
    if-eqz v2, :cond_8

    .line 248
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/a0;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/i0;->e(Ljava/lang/Object;)Z

    .line 256
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    return-object v0

    .line 259
    :goto_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i0;->e(Ljava/lang/Object;)Z

    .line 264
    throw v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/m$h$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/internal/m$h$a$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/m$h$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
