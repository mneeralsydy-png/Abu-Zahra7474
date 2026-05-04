.class final Landroidx/compose/foundation/a$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Clickable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/a;->u8(Landroidx/compose/foundation/gestures/j0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
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
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1"
    f = "Clickable.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x473,
        0x475,
        0x47c,
        0x47d,
        0x486
    }
    m = "invokeSuspend"
    n = {
        "delayJob",
        "success",
        "release"
    }
    s = {
        "L$0",
        "Z$0",
        "L$0"
    }
.end annotation


# instance fields
.field b:Z

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/foundation/gestures/j0;

.field final synthetic l:J

.field final synthetic m:Landroidx/compose/foundation/interaction/k;

.field final synthetic v:Landroidx/compose/foundation/a;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/j0;JLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/j0;",
            "J",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/foundation/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/a$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/a$e;->f:Landroidx/compose/foundation/gestures/j0;

    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/a$e;->l:J

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/a$e;->m:Landroidx/compose/foundation/interaction/k;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/a$e;->v:Landroidx/compose/foundation/a;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v7, Landroidx/compose/foundation/a$e;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/a$e;->f:Landroidx/compose/foundation/gestures/j0;

    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/a$e;->l:J

    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/a$e;->m:Landroidx/compose/foundation/interaction/k;

    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/a$e;->v:Landroidx/compose/foundation/a;

    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/a$e;-><init>(Landroidx/compose/foundation/gestures/j0;JLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v7, Landroidx/compose/foundation/a$e;->e:Ljava/lang/Object;

    .line 18
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/a$e;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v2, v0, Landroidx/compose/foundation/a$e;->d:I

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
    const/4 v8, 0x0

    .line 13
    if-eqz v2, :cond_5

    .line 15
    if-eq v2, v7, :cond_4

    .line 17
    if-eq v2, v6, :cond_3

    .line 19
    if-eq v2, v5, :cond_2

    .line 21
    if-eq v2, v4, :cond_1

    .line 23
    if-ne v2, v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_5

    .line 39
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/a$e;->e:Ljava/lang/Object;

    .line 41
    check-cast v2, Landroidx/compose/foundation/interaction/m$c;

    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 46
    goto/16 :goto_3

    .line 48
    :cond_3
    iget-boolean v2, v0, Landroidx/compose/foundation/a$e;->b:Z

    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/a$e;->e:Ljava/lang/Object;

    .line 56
    check-cast v2, Lkotlinx/coroutines/m2;

    .line 58
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 61
    move-object/from16 v7, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 67
    iget-object v2, v0, Landroidx/compose/foundation/a$e;->e:Ljava/lang/Object;

    .line 69
    move-object v9, v2

    .line 70
    check-cast v9, Lkotlinx/coroutines/r0;

    .line 72
    new-instance v2, Landroidx/compose/foundation/a$e$a;

    .line 74
    iget-object v11, v0, Landroidx/compose/foundation/a$e;->v:Landroidx/compose/foundation/a;

    .line 76
    iget-wide v12, v0, Landroidx/compose/foundation/a$e;->l:J

    .line 78
    iget-object v14, v0, Landroidx/compose/foundation/a$e;->m:Landroidx/compose/foundation/interaction/k;

    .line 80
    const/4 v15, 0x0

    .line 81
    move-object v10, v2

    .line 82
    invoke-direct/range {v10 .. v15}, Landroidx/compose/foundation/a$e$a;-><init>(Landroidx/compose/foundation/a;JLandroidx/compose/foundation/interaction/k;Lkotlin/coroutines/Continuation;)V

    .line 85
    const/4 v13, 0x3

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    move-object v12, v2

    .line 90
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 93
    move-result-object v2

    .line 94
    iget-object v9, v0, Landroidx/compose/foundation/a$e;->f:Landroidx/compose/foundation/gestures/j0;

    .line 96
    iput-object v2, v0, Landroidx/compose/foundation/a$e;->e:Ljava/lang/Object;

    .line 98
    iput v7, v0, Landroidx/compose/foundation/a$e;->d:I

    .line 100
    invoke-interface {v9, v0}, Landroidx/compose/foundation/gestures/j0;->h5(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    if-ne v7, v1, :cond_6

    .line 106
    return-object v1

    .line 107
    :cond_6
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v7

    .line 113
    invoke-interface {v2}, Lkotlinx/coroutines/m2;->isActive()Z

    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_9

    .line 119
    iput-object v8, v0, Landroidx/compose/foundation/a$e;->e:Ljava/lang/Object;

    .line 121
    iput-boolean v7, v0, Landroidx/compose/foundation/a$e;->b:Z

    .line 123
    iput v6, v0, Landroidx/compose/foundation/a$e;->d:I

    .line 125
    invoke-static {v2, v0}, Lkotlinx/coroutines/o2;->l(Lkotlinx/coroutines/m2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    if-ne v2, v1, :cond_7

    .line 131
    return-object v1

    .line 132
    :cond_7
    move v2, v7

    .line 133
    :goto_2
    if-eqz v2, :cond_b

    .line 135
    new-instance v2, Landroidx/compose/foundation/interaction/m$b;

    .line 137
    iget-wide v6, v0, Landroidx/compose/foundation/a$e;->l:J

    .line 139
    invoke-direct {v2, v6, v7, v8}, Landroidx/compose/foundation/interaction/m$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    new-instance v3, Landroidx/compose/foundation/interaction/m$c;

    .line 144
    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/m$c;-><init>(Landroidx/compose/foundation/interaction/m$b;)V

    .line 147
    iget-object v6, v0, Landroidx/compose/foundation/a$e;->m:Landroidx/compose/foundation/interaction/k;

    .line 149
    iput-object v3, v0, Landroidx/compose/foundation/a$e;->e:Ljava/lang/Object;

    .line 151
    iput v5, v0, Landroidx/compose/foundation/a$e;->d:I

    .line 153
    invoke-interface {v6, v2, v0}, Landroidx/compose/foundation/interaction/k;->b(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v1, :cond_8

    .line 159
    return-object v1

    .line 160
    :cond_8
    move-object v2, v3

    .line 161
    :goto_3
    iget-object v3, v0, Landroidx/compose/foundation/a$e;->m:Landroidx/compose/foundation/interaction/k;

    .line 163
    iput-object v8, v0, Landroidx/compose/foundation/a$e;->e:Ljava/lang/Object;

    .line 165
    iput v4, v0, Landroidx/compose/foundation/a$e;->d:I

    .line 167
    invoke-interface {v3, v2, v0}, Landroidx/compose/foundation/interaction/k;->b(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    if-ne v2, v1, :cond_b

    .line 173
    return-object v1

    .line 174
    :cond_9
    iget-object v2, v0, Landroidx/compose/foundation/a$e;->v:Landroidx/compose/foundation/a;

    .line 176
    invoke-static {v2}, Landroidx/compose/foundation/a;->k8(Landroidx/compose/foundation/a;)Landroidx/compose/foundation/interaction/m$b;

    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_b

    .line 182
    iget-object v4, v0, Landroidx/compose/foundation/a$e;->m:Landroidx/compose/foundation/interaction/k;

    .line 184
    if-eqz v7, :cond_a

    .line 186
    new-instance v5, Landroidx/compose/foundation/interaction/m$c;

    .line 188
    invoke-direct {v5, v2}, Landroidx/compose/foundation/interaction/m$c;-><init>(Landroidx/compose/foundation/interaction/m$b;)V

    .line 191
    goto :goto_4

    .line 192
    :cond_a
    new-instance v5, Landroidx/compose/foundation/interaction/m$a;

    .line 194
    invoke-direct {v5, v2}, Landroidx/compose/foundation/interaction/m$a;-><init>(Landroidx/compose/foundation/interaction/m$b;)V

    .line 197
    :goto_4
    iput-object v8, v0, Landroidx/compose/foundation/a$e;->e:Ljava/lang/Object;

    .line 199
    iput v3, v0, Landroidx/compose/foundation/a$e;->d:I

    .line 201
    invoke-interface {v4, v5, v0}, Landroidx/compose/foundation/interaction/k;->b(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    if-ne v2, v1, :cond_b

    .line 207
    return-object v1

    .line 208
    :cond_b
    :goto_5
    iget-object v1, v0, Landroidx/compose/foundation/a$e;->v:Landroidx/compose/foundation/a;

    .line 210
    invoke-static {v1, v8}, Landroidx/compose/foundation/a;->l8(Landroidx/compose/foundation/a;Landroidx/compose/foundation/interaction/m$b;)V

    .line 213
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    return-object v1
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/a$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/a$e;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
