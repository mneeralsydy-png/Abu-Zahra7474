.class final Landroidx/compose/foundation/u$h$a$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "BasicTooltip.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/u$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.BasicTooltip_androidKt$handleGestures$1$1$1"
    f = "BasicTooltip.android.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x9e,
        0xa4,
        0xac
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "pass",
        "longPressTimeout",
        "$this$awaitEachGesture",
        "pass"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:J

.field f:I

.field private synthetic l:Ljava/lang/Object;

.field final synthetic m:Lkotlinx/coroutines/r0;

.field final synthetic v:Landroidx/compose/foundation/s;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/r0;Landroidx/compose/foundation/s;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            "Landroidx/compose/foundation/s;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/u$h$a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/u$h$a$a;->m:Lkotlinx/coroutines/r0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/u$h$a$a;->v:Landroidx/compose/foundation/s;

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
    new-instance v0, Landroidx/compose/foundation/u$h$a$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/u$h$a$a;->m:Lkotlinx/coroutines/r0;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/u$h$a$a;->v:Landroidx/compose/foundation/s;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/u$h$a$a;-><init>(Lkotlinx/coroutines/r0;Landroidx/compose/foundation/s;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/u$h$a$a;->l:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/u$h$a$a;->l(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    move-object/from16 v6, p0

    .line 3
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v0, v6, Landroidx/compose/foundation/u$h$a$a;->f:I

    .line 7
    const/4 v8, 0x3

    .line 8
    const/4 v9, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    if-eq v0, v9, :cond_1

    .line 17
    if-ne v0, v8, :cond_0

    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 22
    move-object/from16 v0, p1

    .line 24
    goto/16 :goto_1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, v6, Landroidx/compose/foundation/u$h$a$a;->d:Ljava/lang/Object;

    .line 36
    check-cast v0, Landroidx/compose/ui/input/pointer/q;

    .line 38
    iget-object v1, v6, Landroidx/compose/foundation/u$h$a$a;->l:Ljava/lang/Object;

    .line 40
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    goto/16 :goto_3

    .line 47
    :cond_2
    iget-wide v0, v6, Landroidx/compose/foundation/u$h$a$a;->e:J

    .line 49
    iget-object v2, v6, Landroidx/compose/foundation/u$h$a$a;->d:Ljava/lang/Object;

    .line 51
    check-cast v2, Landroidx/compose/ui/input/pointer/q;

    .line 53
    iget-object v3, v6, Landroidx/compose/foundation/u$h$a$a;->l:Ljava/lang/Object;

    .line 55
    check-cast v3, Landroidx/compose/ui/input/pointer/c;

    .line 57
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 60
    move-wide v12, v0

    .line 61
    move-object v14, v2

    .line 62
    move-object v1, v3

    .line 63
    move-object/from16 v0, p1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v6, Landroidx/compose/foundation/u$h$a$a;->l:Ljava/lang/Object;

    .line 71
    move-object v11, v0

    .line 72
    check-cast v11, Landroidx/compose/ui/input/pointer/c;

    .line 74
    invoke-interface {v11}, Landroidx/compose/ui/input/pointer/c;->c()Landroidx/compose/ui/platform/q4;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroidx/compose/ui/platform/q4;->i()J

    .line 81
    move-result-wide v12

    .line 82
    sget-object v14, Landroidx/compose/ui/input/pointer/q;->Initial:Landroidx/compose/ui/input/pointer/q;

    .line 84
    iput-object v11, v6, Landroidx/compose/foundation/u$h$a$a;->l:Ljava/lang/Object;

    .line 86
    iput-object v14, v6, Landroidx/compose/foundation/u$h$a$a;->d:Ljava/lang/Object;

    .line 88
    iput-wide v12, v6, Landroidx/compose/foundation/u$h$a$a;->e:J

    .line 90
    iput v1, v6, Landroidx/compose/foundation/u$h$a$a;->f:I

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v4, 0x1

    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v0, v11

    .line 96
    move-object v2, v14

    .line 97
    move-object/from16 v3, p0

    .line 99
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/w0;->f(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v7, :cond_4

    .line 105
    return-object v7

    .line 106
    :cond_4
    move-object v1, v11

    .line 107
    :goto_0
    check-cast v0, Landroidx/compose/ui/input/pointer/a0;

    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/a0;->A()I

    .line 112
    move-result v0

    .line 113
    sget-object v2, Landroidx/compose/ui/input/pointer/o0;->b:Landroidx/compose/ui/input/pointer/o0$a;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {}, Landroidx/compose/ui/input/pointer/o0;->d()I

    .line 121
    move-result v3

    .line 122
    invoke-static {v0, v3}, Landroidx/compose/ui/input/pointer/o0;->i(II)Z

    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_5

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-static {}, Landroidx/compose/ui/input/pointer/o0;->c()I

    .line 134
    move-result v2

    .line 135
    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/o0;->i(II)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 141
    :cond_5
    :try_start_1
    new-instance v0, Landroidx/compose/foundation/u$h$a$a$a;

    .line 143
    invoke-direct {v0, v14, v10}, Landroidx/compose/foundation/u$h$a$a$a;-><init>(Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;)V

    .line 146
    iput-object v1, v6, Landroidx/compose/foundation/u$h$a$a;->l:Ljava/lang/Object;

    .line 148
    iput-object v14, v6, Landroidx/compose/foundation/u$h$a$a;->d:Ljava/lang/Object;

    .line 150
    iput v9, v6, Landroidx/compose/foundation/u$h$a$a;->f:I

    .line 152
    invoke-interface {v1, v12, v13, v0, v6}, Landroidx/compose/ui/input/pointer/c;->I1(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    move-result-object v0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    if-ne v0, v7, :cond_7

    .line 158
    return-object v7

    .line 159
    :catch_0
    move-object v0, v14

    .line 160
    :catch_1
    iget-object v11, v6, Landroidx/compose/foundation/u$h$a$a;->m:Lkotlinx/coroutines/r0;

    .line 162
    new-instance v14, Landroidx/compose/foundation/u$h$a$a$b;

    .line 164
    iget-object v2, v6, Landroidx/compose/foundation/u$h$a$a;->v:Landroidx/compose/foundation/s;

    .line 166
    invoke-direct {v14, v2, v10}, Landroidx/compose/foundation/u$h$a$a$b;-><init>(Landroidx/compose/foundation/s;Lkotlin/coroutines/Continuation;)V

    .line 169
    const/4 v15, 0x3

    .line 170
    const/16 v16, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 177
    iput-object v10, v6, Landroidx/compose/foundation/u$h$a$a;->l:Ljava/lang/Object;

    .line 179
    iput-object v10, v6, Landroidx/compose/foundation/u$h$a$a;->d:Ljava/lang/Object;

    .line 181
    iput v8, v6, Landroidx/compose/foundation/u$h$a$a;->f:I

    .line 183
    invoke-interface {v1, v0, v6}, Landroidx/compose/ui/input/pointer/c;->B5(Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v7, :cond_6

    .line 189
    return-object v7

    .line 190
    :cond_6
    :goto_1
    check-cast v0, Landroidx/compose/ui/input/pointer/o;

    .line 192
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 199
    move-result v1

    .line 200
    const/4 v2, 0x0

    .line 201
    :goto_2
    if-ge v2, v1, :cond_7

    .line 203
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Landroidx/compose/ui/input/pointer/a0;

    .line 209
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/a0;->a()V

    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/u$h$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/u$h$a$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/u$h$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
